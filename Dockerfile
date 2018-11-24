FROM andzuc/gentoo-armbuilder-s3

RUN time crossdev \
    --stable \
    --target ${TARGET} \
    --portage "-v" \
    --stage4
