FROM andzuc/gentoo-armbuilder-s3

RUN time crossdev \
    --stable \
    --target "${DOCKER_TARGET}" \
    --portage "-v" \
    --stage4
