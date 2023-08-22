# DevOps Resume CI/CD

This repository contains my professional resume and an automated CI/CD pipeline that converts my resume from Word format to both HTML and PDF. It also deploys the HTML version to an AWS S3 bucket configured as a static website, making it accessible for download.

## Resume Formats

- **HTML**: You can view and download my resume in HTML format [here](http://your-bucket-name.s3-website-your-region.amazonaws.com/resume.html).
- **PDF**: You can download my resume in PDF format [here](http://your-bucket-name.s3-website-your-region.amazonaws.com/resume.pdf).

## Technologies Used

- **GitHub**: This repository is hosted on GitHub, providing version control and collaboration features.
- **GitHub Actions**: The CI/CD pipeline is automated using GitHub Actions, which triggers the conversion and deployment processes upon each push to the `main` branch.
- **Pandoc**: Pandoc is used to convert the Word document (`resume.docx`) to HTML and PDF formats.
- **AWS S3**: An AWS S3 bucket is utilized to host the static website and store the resume artifacts. The bucket is configured for static website hosting.
- **HTML**: The HTML version of my resume is displayed on the static website and can be accessed through the provided link.
- **Markdown**: This README is written in Markdown format to provide documentation for the repository.

## Usage

1. Make changes to your resume by editing the `resume.docx` file.
2. Push the changes to the `main` branch of this repository.
3. GitHub Actions will automatically trigger the CI/CD pipeline.
4. Once the pipeline completes, you can access and download your resume in HTML and PDF formats using the provided links in this README.

## Setup

To set up a similar CI/CD pipeline for your resume repository:

1. Create a GitHub repository for your resume.
2. Follow the steps outlined in the [GitHub Actions workflow](.github/workflows/convert-resume.yml) to automate the conversion and deployment process.
3. Configure an AWS S3 bucket for static website hosting and add the necessary IAM permissions.
4. Store your AWS access key and secret key as secrets in your GitHub repository.
5. Create an HTML page (e.g., `index.html`) to display download links for your resume.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

Feel free to fork this repository and adapt the CI/CD pipeline for your own resume!
