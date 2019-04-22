Small skeleton project to generate patches using ARM assembly useful for injecting own payloads into firmware.

As an example skeleton has small snippet of code to call spi_write funtion in some firmware that is relative to the base where it will be inserted which is decribed in linker script file fw.ld.

Build script deletes ELF headers using objcopy and creates a binary patch file that later needs to be trimmed to the appropriate size manually since compiler insterts some compiler information at the end of the section.

