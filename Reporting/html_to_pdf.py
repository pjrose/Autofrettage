import sys
from pathlib import Path
import pdfkit
import sys


def convert_html_to_pdf(input_html_path, output_pdf_path=None):
    if hasattr(sys, '_MEIPASS'):
        wkhtmltopdf_path = Path(sys._MEIPASS) / "wkhtmltopdf.exe"
    else:
        wkhtmltopdf_path = Path(__file__).parent / "wkhtmltopdf.exe"


    config = pdfkit.configuration(wkhtmltopdf=str(wkhtmltopdf_path))

    input_html_path = Path(input_html_path)
    if not input_html_path.exists():
        raise FileNotFoundError(f"HTML file not found: {input_html_path}")

    if output_pdf_path is None:
        output_pdf_path = Path("C:/Users/Public/Documents") / (input_html_path.stem + ".pdf")

    options = {
        'orientation': 'Landscape',
        'page-size': 'Letter',
        'margin-top': '0.15in',
        'margin-bottom': '0.15in',
        'margin-left': '0.15in',
        'margin-right': '0.15in',
        'enable-local-file-access': ''
    }

    pdfkit.from_file(str(input_html_path), str(output_pdf_path), configuration=config, options=options)
    print(f"PDF saved to: {output_pdf_path}")

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: html_to_pdf.py <input_html_path> [output_pdf_path]")
        sys.exit(1)

    input_path = sys.argv[1]
    output_path = sys.argv[2] if len(sys.argv) >= 3 else None
    convert_html_to_pdf(input_path, output_path)