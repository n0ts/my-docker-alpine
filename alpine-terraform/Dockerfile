FROM n0ts/alpine

ENV VERSION=0.11.13

COPY providers.tf /work/

RUN set -x \
    && wget https://releases.hashicorp.com/terraform/${VERSION}/terraform_${VERSION}_linux_amd64.zip \
    && wget https://releases.hashicorp.com/terraform/${VERSION}/terraform_${VERSION}_SHA256SUMS \
    && grep terraform_${VERSION}_linux_amd64.zip terraform_${VERSION}_SHA256SUMS > terraform_sha256sum \
    && sha256sum -c terraform_sha256sum \
    && unzip terraform_${VERSION}_linux_amd64.zip -d /usr/bin \
    && rm -f terraform_* \
    && cd /work; terraform init . \
    && terraform --version \
    && terraform providers

CMD ["terraform"]