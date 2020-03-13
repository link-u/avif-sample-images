CAVIF=../cavif/cmake-build-debug/cavif
DAVIF=../davif/cmake-build-debug/davif

all: hato kimono fox;

HATO=\
	hato.profile2.8bpc.yuv422.avif \
	hato.profile2.8bpc.yuv422.monochrome.avif \
  hato.profile2.10bpc.yuv422.avif \
	hato.profile2.10bpc.yuv422.monochrome.avif \
	hato.profile2.12bpc.yuv422.avif \
	hato.profile2.12bpc.yuv422.monochrome.avif \
	hato.profile0.8bpc.yuv420.avif \
	hato.profile0.8bpc.yuv420.monochrome.avif \
	hato.profile0.10bpc.yuv420.avif \
	hato.profile0.10bpc.yuv420.monochrome.avif

hato: $(HATO);

KIMONO=\
	kimono.avif \
	kimono.rotate90.avif \
	kimono.rotate270.avif \
	kimono.mirror-horizontal.avif \
	kimono.mirror-vertical.avif \
	kimono.mirror-vertical.rotate270.avif \
	kimono.crop.avif \
	kimono.mirror-vertical.rotate270.crop.avif

kimono: $(KIMONO);

FOX=\
	fox.profile0.8bpc.yuv420.avif \
	fox.profile0.8bpc.yuv420.odd-width.avif \
	fox.profile0.8bpc.yuv420.odd-height.avif \
	fox.profile0.8bpc.yuv420.odd-width.odd-height.avif \
	fox.profile0.8bpc.yuv420.monochrome.avif \
	fox.profile0.8bpc.yuv420.monochrome.odd-width.avif \
	fox.profile0.8bpc.yuv420.monochrome.odd-height.avif \
	fox.profile0.8bpc.yuv420.monochrome.odd-width.odd-height.avif \
	fox.profile0.10bpc.yuv420.avif \
	fox.profile0.10bpc.yuv420.odd-width.avif \
	fox.profile0.10bpc.yuv420.odd-height.avif \
	fox.profile0.10bpc.yuv420.odd-width.odd-height.avif \
	fox.profile0.10bpc.yuv420.monochrome.avif \
	fox.profile0.10bpc.yuv420.monochrome.odd-width.avif \
	fox.profile0.10bpc.yuv420.monochrome.odd-height.avif \
	fox.profile0.10bpc.yuv420.monochrome.odd-width.odd-height.avif \
	fox.profile2.12bpc.yuv420.avif \
	fox.profile2.12bpc.yuv420.odd-width.avif \
	fox.profile2.12bpc.yuv420.odd-height.avif \
	fox.profile2.12bpc.yuv420.odd-width.odd-height.avif \
	fox.profile2.12bpc.yuv420.monochrome.avif \
	fox.profile2.12bpc.yuv420.monochrome.odd-width.avif \
	fox.profile2.12bpc.yuv420.monochrome.odd-height.avif \
	fox.profile2.12bpc.yuv420.monochrome.odd-width.odd-height.avif \
	fox.profile2.8bpc.yuv422.avif \
	fox.profile2.8bpc.yuv422.odd-width.avif \
	fox.profile2.8bpc.yuv422.odd-height.avif \
	fox.profile2.8bpc.yuv422.odd-width.odd-height.avif \
	fox.profile2.8bpc.yuv422.monochrome.avif \
	fox.profile2.8bpc.yuv422.monochrome.odd-width.avif \
	fox.profile2.8bpc.yuv422.monochrome.odd-height.avif \
	fox.profile2.8bpc.yuv422.monochrome.odd-width.odd-height.avif \
	fox.profile2.10bpc.yuv422.avif \
	fox.profile2.10bpc.yuv422.odd-width.avif \
	fox.profile2.10bpc.yuv422.odd-height.avif \
	fox.profile2.10bpc.yuv422.odd-width.odd-height.avif \
	fox.profile2.10bpc.yuv422.monochrome.avif \
	fox.profile2.10bpc.yuv422.monochrome.odd-width.avif \
	fox.profile2.10bpc.yuv422.monochrome.odd-height.avif \
	fox.profile2.10bpc.yuv422.monochrome.odd-width.odd-height.avif \
	fox.profile2.12bpc.yuv422.avif \
	fox.profile2.12bpc.yuv422.odd-width.avif \
	fox.profile2.12bpc.yuv422.odd-height.avif \
	fox.profile2.12bpc.yuv422.odd-width.odd-height.avif \
	fox.profile2.12bpc.yuv422.monochrome.avif \
	fox.profile2.12bpc.yuv422.monochrome.odd-width.avif \
	fox.profile2.12bpc.yuv422.monochrome.odd-height.avif \
	fox.profile2.12bpc.yuv422.monochrome.odd-width.odd-height.avif \
	fox.profile1.8bpc.yuv444.avif \
	fox.profile1.8bpc.yuv444.odd-width.avif \
	fox.profile1.8bpc.yuv444.odd-height.avif \
	fox.profile1.8bpc.yuv444.odd-width.odd-height.avif \
	fox.profile1.10bpc.yuv444.avif \
	fox.profile1.10bpc.yuv444.odd-width.avif \
	fox.profile1.10bpc.yuv444.odd-height.avif \
	fox.profile1.10bpc.yuv444.odd-width.odd-height.avif \
	fox.profile2.12bpc.yuv444.avif \
	fox.profile2.12bpc.yuv444.odd-width.avif \
	fox.profile2.12bpc.yuv444.odd-height.avif \
	fox.profile2.12bpc.yuv444.odd-width.odd-height.avif \
	fox.profile2.12bpc.yuv444.monochrome.avif \
	fox.profile2.12bpc.yuv444.monochrome.odd-width.avif \
	fox.profile2.12bpc.yuv444.monochrome.odd-height.avif \
	fox.profile2.12bpc.yuv444.monochrome.odd-width.odd-height.avif

fox: $(FOX);

PLUM=\
	plum-bolossom-large.profile0.8bpc.yuv420.avif \
	plum-bolossom-large.profile0.8bpc.yuv420.monochrome.avif \
	plum-bolossom-large.profile0.10bpc.yuv420.avif \
	plum-bolossom-large.profile0.10bpc.yuv420.monochrome.avif \
	plum-bolossom-large.profile2.12bpc.yuv420.avif \
	plum-bolossom-large.profile2.12bpc.yuv420.odd-width.avif \
	plum-bolossom-large.profile2.12bpc.yuv420.odd-height.avif \
	plum-bolossom-large.profile2.12bpc.yuv420.odd-width.odd-height.avif \
	plum-bolossom-large.profile2.8bpc.yuv422.avif \
	plum-bolossom-large.profile2.8bpc.yuv422.odd-width.avif \
	plum-bolossom-large.profile2.8bpc.yuv422.odd-height.avif \
	plum-bolossom-large.profile2.8bpc.yuv422.odd-width.odd-height.avif \
	plum-bolossom-large.profile2.8bpc.yuv422.monochrome.avif \
	plum-bolossom-large.profile2.10bpc.yuv422.avif \
	plum-bolossom-large.profile2.10bpc.yuv422.odd-width.avif \
	plum-bolossom-large.profile2.10bpc.yuv422.odd-height.avif \
	plum-bolossom-large.profile2.10bpc.yuv422.odd-width.odd-height.avif \
	plum-bolossom-large.profile2.10bpc.yuv422.monochrome.avif \
	plum-bolossom-large.profile2.12bpc.yuv422.avif \
	plum-bolossom-large.profile2.12bpc.yuv422.monochrome.avif \
	plum-bolossom-large.profile1.8bpc.yuv444.avif \
	plum-bolossom-large.profile1.10bpc.yuv444.avif \
	plum-bolossom-large.profile2.12bpc.yuv444.avif \
	plum-bolossom-large.profile2.12bpc.yuv444.monochrome.avif \
	plum-bolossom-small.profile0.8bpc.yuv420.avif \
	plum-bolossom-small.profile0.8bpc.yuv420.monochrome.avif \
	plum-bolossom-small.profile0.10bpc.yuv420.avif \
	plum-bolossom-small.profile0.10bpc.yuv420.monochrome.avif \
	plum-bolossom-small.profile2.12bpc.yuv420.avif \
	plum-bolossom-small.profile2.12bpc.yuv420.odd-width.avif \
	plum-bolossom-small.profile2.12bpc.yuv420.odd-height.avif \
	plum-bolossom-small.profile2.12bpc.yuv420.odd-width.odd-height.avif \
	plum-bolossom-small.profile2.8bpc.yuv422.avif \
	plum-bolossom-small.profile2.8bpc.yuv422.odd-width.avif \
	plum-bolossom-small.profile2.8bpc.yuv422.odd-height.avif \
	plum-bolossom-small.profile2.8bpc.yuv422.odd-width.odd-height.avif \
	plum-bolossom-small.profile2.8bpc.yuv422.monochrome.avif \
	plum-bolossom-small.profile2.10bpc.yuv422.avif \
	plum-bolossom-small.profile2.10bpc.yuv422.odd-width.avif \
	plum-bolossom-small.profile2.10bpc.yuv422.odd-height.avif \
	plum-bolossom-small.profile2.10bpc.yuv422.odd-width.odd-height.avif \
	plum-bolossom-small.profile2.10bpc.yuv422.monochrome.avif \
	plum-bolossom-small.profile2.12bpc.yuv422.avif \
	plum-bolossom-small.profile2.12bpc.yuv422.monochrome.avif \
	plum-bolossom-small.profile1.8bpc.yuv444.avif \
	plum-bolossom-small.profile1.10bpc.yuv444.avif \
	plum-bolossom-small.profile2.12bpc.yuv444.avif \
	plum-bolossom-small.profile2.12bpc.yuv444.monochrome.avif \

plum: $(PLUM);

ALL_AVIF=$(HATO) $(KIMONO) $(FOX) $(PLUM)
DECODED_PNG=$(ALL_AVIF:%.avif=decoded/%.png)
DUMMY_CHECK_TARGETS=$(ALL_AVIF:%.avif=%.check)

.PHONY: all \
	clean hato kimono fox plum \
	clean-decode decode-all decode \
	url hato-url kimono-url fox-url plum-url\
	compare $(DUMMY_CHECK_TARGETS)

clean-decode:
	rm -Rfv decoded
	mkdir decoded

decode-all: $(DECODED_PNG);

decoded:
	mkdir -p decoded

decode:
	$(MAKE) clean-decode
	$(MAKE) decode-all

compare: $(DUMMY_CHECK_TARGETS);

decoded/%.png: %.avif decoded
	$(DAVIF) -i $< -o $@

$(DUMMY_CHECK_TARGETS): %.check: %.avif decoded/%.png
	bash -e scripts/compare.sh $@ $(word 1,$^) $(word 2,$^)

url:
	cat Makefile | grep '^.*\?\.avif:' | sort -d | sed 's/^\(.*\)\:\s*\(.*\)$\/https\:\/\/raw.githubusercontent.com\/link-u\/avif-sample-images\/master\/\1, https\:\/\/raw.githubusercontent.com\/link-u\/avif-sample-images\/master\/\2/'

hato-url:
	$(MAKE) url | grep hato

kimono-url:
	$(MAKE) url | grep kimono

fox-url:
	$(MAKE) url | grep fox

plum-url:
	$(MAKE) url | grep plum-blossom

clean:
	rm -Rfv *.avif decoded

## hato

### YUV422

hato.profile2.8bpc.yuv422.avif: hato.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 8 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

hato.profile2.8bpc.yuv422.monochrome.avif: hato.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 8 --pix-fmt yuv422 --monochrome --cpu-used 0 --rate-control q --crf 18

hato.profile2.10bpc.yuv422.avif: hato.16bpc.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 10 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

hato.profile2.10bpc.yuv422.monochrome.avif: hato.16bpc.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 10 --pix-fmt yuv422 --monochrome --cpu-used 0 --rate-control q --crf 18

hato.profile2.12bpc.yuv422.avif: hato.16bpc.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

hato.profile2.12bpc.yuv422.monochrome.avif: hato.16bpc.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv422 --monochrome --cpu-used 0 --rate-control q --crf 18

### YUV420

hato.profile0.8bpc.yuv420.avif: hato.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

hato.profile0.8bpc.yuv420.monochrome.avif: hato.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --monochrome --cpu-used 0 --rate-control q --crf 18

hato.profile0.10bpc.yuv420.avif: hato.16bpc.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 0 --bit-depth 10 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

hato.profile0.10bpc.yuv420.monochrome.avif: hato.16bpc.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 0 --bit-depth 10 --pix-fmt yuv420 --monochrome --cpu-used 0 --rate-control q --crf 18

## Kimono

kimono.avif: kimono.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

kimono.rotate90.avif: kimono.rotate90.png
	$(CAVIF) -i $< -o $@ --rotation 270 --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

kimono.rotate270.avif: kimono.rotate270.png
	$(CAVIF) -i $< -o $@ --rotation 90 --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

kimono.mirror-horizontal.avif: kimono.mirror-horizontal.png
	$(CAVIF) -i $< -o $@ --mirror horizontal --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

kimono.mirror-vertical.avif: kimono.mirror-vertical.png
	$(CAVIF) -i $< -o $@ --mirror vertical --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

kimono.mirror-vertical.rotate270.avif: kimono.mirror-vertical.rotate270.png
	$(CAVIF) -i $< -o $@ --mirror vertical --rotation 90 --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

kimono.crop.avif: kimono.png
	$(CAVIF) -i $< -o $@ --crop-offset 103,-308 --crop-size 385,330 --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

kimono.mirror-vertical.rotate270.crop.avif: kimono.mirror-vertical.rotate270.png
	$(CAVIF) -i $< -o $@ --crop-offset -308,103 --crop-size 330,385 --mirror vertical --rotation 90 --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

## Fox Parade

### YUV420

#### 8bit

fox.profile0.8bpc.yuv420.avif: fox.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile0.8bpc.yuv420.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile0.8bpc.yuv420.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile0.8bpc.yuv420.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile0.8bpc.yuv420.monochrome.avif: fox.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile0.8bpc.yuv420.monochrome.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile0.8bpc.yuv420.monochrome.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile0.8bpc.yuv420.monochrome.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

#### 10bit

fox.profile0.10bpc.yuv420.avif: fox.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 0 --bit-depth 10 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile0.10bpc.yuv420.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 0 --bit-depth 10 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile0.10bpc.yuv420.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 0 --bit-depth 10 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile0.10bpc.yuv420.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 0 --bit-depth 10 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile0.10bpc.yuv420.monochrome.avif: fox.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 0 --bit-depth 10 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile0.10bpc.yuv420.monochrome.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 0 --bit-depth 10 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile0.10bpc.yuv420.monochrome.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 0 --bit-depth 10 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile0.10bpc.yuv420.monochrome.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 0 --bit-depth 10 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

#### 12bit

fox.profile2.12bpc.yuv420.avif: fox.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv420.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv420.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv420.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv420.monochrome.avif: fox.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv420.monochrome.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv420.monochrome.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv420.monochrome.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18

### YUV422

#### 8bit

fox.profile2.8bpc.yuv422.avif: fox.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 8 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.8bpc.yuv422.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 8 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.8bpc.yuv422.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 8 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.8bpc.yuv422.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 8 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.8bpc.yuv422.monochrome.avif: fox.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 8 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.8bpc.yuv422.monochrome.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 8 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.8bpc.yuv422.monochrome.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 8 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.8bpc.yuv422.monochrome.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 8 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

#### 10bit

fox.profile2.10bpc.yuv422.avif: fox.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 10 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.10bpc.yuv422.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 10 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.10bpc.yuv422.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 10 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.10bpc.yuv422.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 10 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.10bpc.yuv422.monochrome.avif: fox.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 10 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.10bpc.yuv422.monochrome.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 10 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.10bpc.yuv422.monochrome.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 10 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.10bpc.yuv422.monochrome.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 10 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

#### 12bit

fox.profile2.12bpc.yuv422.avif: fox.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv422.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv422.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv422.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv422.monochrome.avif: fox.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv422.monochrome.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv422.monochrome.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv422.monochrome.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv422 --cpu-used 0 --rate-control q --crf 18

### YUV444

#### 8bit

fox.profile1.8bpc.yuv444.avif: fox.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 1 --bit-depth 8 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

fox.profile1.8bpc.yuv444.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 1 --bit-depth 8 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

fox.profile1.8bpc.yuv444.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 1 --bit-depth 8 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

fox.profile1.8bpc.yuv444.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 1 --bit-depth 8 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

#### 10bit

fox.profile1.10bpc.yuv444.avif: fox.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 1 --bit-depth 10 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

fox.profile1.10bpc.yuv444.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 1 --bit-depth 10 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

fox.profile1.10bpc.yuv444.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 1 --bit-depth 10 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

fox.profile1.10bpc.yuv444.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 1 --bit-depth 10 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

#### 12bit

fox.profile2.12bpc.yuv444.avif: fox.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv444.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv444.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv444.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv444.monochrome.avif: fox.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv444.monochrome.odd-width.avif: fox.odd-width.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv444.monochrome.odd-height.avif: fox.odd-height.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

fox.profile2.12bpc.yuv444.monochrome.odd-width.odd-height.avif: fox.odd-width.odd-height.png
	$(CAVIF) -i $< -o $@ --monochrome --tune psnr --profile 2 --bit-depth 12 --pix-fmt yuv444 --cpu-used 0 --rate-control q --crf 18

## Plum bolossom

alpha-masks:
	rm -Rfv .alpha-masks/
	mkdir -p .alpha-masks/

## YUV420

#### 8bit

plum-blossom-large.profile0.8bpc.yuv420.avif: plum-blossom-large.png alpha-masks
	$(CAVIF) -i $< -o .alpha-masks/$@ --encode-target alpha --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --lossless --monochrome
	$(CAVIF) -i $< -o $@ --tune psnr --encode-target image --attach-alpha .alpha-masks/$@ --profile 0 --bit-depth 8 --pix-fmt yuv420 --cpu-used 0 --rate-control q --crf 18
