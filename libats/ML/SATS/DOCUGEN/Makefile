#
#
# This Makefile is automatically generated
# from executing the following command-line:
#
# make -f Makefile.gen
#
#

######

ATSHOMEQ="$(ATSHOME)"
ATSCC=$(ATSHOMEQ)/bin/atscc
ATSOPT=$(ATSHOMEQ)/bin/atsopt
ATSDOC=$(ATSHOMEQ)/bin/atsdoc

######

PATSHOMEQ="$(PATSHOME)"

######

SHAREDOCU=$(PATSHOMEQ)/share/DOCUGEN

######

INCLUDE:=-I $(PATSHOMEQ)/src
INCLATS:=-IATS $(SHAREDOCU) -IATS $(PATSHOMEQ) -IATS $(ATSHOMEQ)

######

ATSGCFLAG=-D_ATS_GCATS

######

CAT=cat

######

all:: all_html

######

DECLATEXT= \
  declatext_sats.o \
  declatext_dats.o \

declatext_sats.o: ; \
  $(ATSCC) $(INCLUDE) $(INCLATS) -c $(ATSCCFLAGS) $(SHAREDOCU)/declatext.sats
declatext_dats.o: ; \
  $(ATSCC) $(INCLUDE) $(INCLATS) -c $(ATSCCFLAGS) $(SHAREDOCU)/declatext.dats

######

HTMLGENDECL= \
  htmlgendecl_sats.o \
  htmlgendecl_dats.o \

htmlgendecl_sats.o: ; \
  $(ATSCC) $(INCLUDE) $(INCLATS) -c $(ATSCCFLAGS) $(SHAREDOCU)/htmlgendecl.sats
htmlgendecl_dats.o: ; \
  $(ATSCC) $(INCLUDE) $(INCLATS) -c $(ATSCCFLAGS) $(SHAREDOCU)/htmlgendecl.dats

htmlgendecl_atxt.dats: ; \
  $(ATSDOC) --outcode $@ -i $(SHAREDOCU)/htmlgendecl.atxt > htmlgendecl_atxt.txt

######

all_html::

######

all_html:: HTML/basis.html
HTML/basis.html:   basis_atxt.exe ; ./$< > $@
basis_atxt.txt: basis.atxt ; $(CAT) $< |   $(ATSDOC) --prefix __datatok --outcode htmlgendecl_data_atxt.dats > $@
basis_atxt.exe: htmlgendecl_atxt.dats   basis_atxt.txt $(DECLATEXT) $(HTMLGENDECL) ;   $(ATSCC) $(INCLUDE) $(INCLATS) $(ATSGCFLAG) -o $@ $<     $(DECLATEXT) $(HTMLGENDECL) $(PATSHOMEQ)/libatsynmark/libatsynmark.a -latsdoc
upload_basis:: ;   scp HTML/basis.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML
clean:: ; $(RMF) basis_atxt.exe
cleanall:: ; $(RMF) HTML/basis.html


all_html:: HTML/list0.html
HTML/list0.html:   list0_atxt.exe ; ./$< > $@
list0_atxt.txt: list0.atxt ; $(CAT) $< |   $(ATSDOC) --prefix __datatok --outcode htmlgendecl_data_atxt.dats > $@
list0_atxt.exe: htmlgendecl_atxt.dats   list0_atxt.txt $(DECLATEXT) $(HTMLGENDECL) ;   $(ATSCC) $(INCLUDE) $(INCLATS) $(ATSGCFLAG) -o $@ $<     $(DECLATEXT) $(HTMLGENDECL) $(PATSHOMEQ)/libatsynmark/libatsynmark.a -latsdoc
upload_list0:: ;   scp HTML/list0.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML
clean:: ; $(RMF) list0_atxt.exe
cleanall:: ; $(RMF) HTML/list0.html

all_html:: HTML/option0.html
HTML/option0.html:   option0_atxt.exe ; ./$< > $@
option0_atxt.txt: option0.atxt ; $(CAT) $< |   $(ATSDOC) --prefix __datatok --outcode htmlgendecl_data_atxt.dats > $@
option0_atxt.exe: htmlgendecl_atxt.dats   option0_atxt.txt $(DECLATEXT) $(HTMLGENDECL) ;   $(ATSCC) $(INCLUDE) $(INCLATS) $(ATSGCFLAG) -o $@ $<     $(DECLATEXT) $(HTMLGENDECL) $(PATSHOMEQ)/libatsynmark/libatsynmark.a -latsdoc
upload_option0:: ;   scp HTML/option0.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML
clean:: ; $(RMF) option0_atxt.exe
cleanall:: ; $(RMF) HTML/option0.html

all_html:: HTML/array0.html
HTML/array0.html:   array0_atxt.exe ; ./$< > $@
array0_atxt.txt: array0.atxt ; $(CAT) $< |   $(ATSDOC) --prefix __datatok --outcode htmlgendecl_data_atxt.dats > $@
array0_atxt.exe: htmlgendecl_atxt.dats   array0_atxt.txt $(DECLATEXT) $(HTMLGENDECL) ;   $(ATSCC) $(INCLUDE) $(INCLATS) $(ATSGCFLAG) -o $@ $<     $(DECLATEXT) $(HTMLGENDECL) $(PATSHOMEQ)/libatsynmark/libatsynmark.a -latsdoc
upload_array0:: ;   scp HTML/array0.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML
clean:: ; $(RMF) array0_atxt.exe
cleanall:: ; $(RMF) HTML/array0.html

all_html:: HTML/matrix0.html
HTML/matrix0.html:   matrix0_atxt.exe ; ./$< > $@
matrix0_atxt.txt: matrix0.atxt ; $(CAT) $< |   $(ATSDOC) --prefix __datatok --outcode htmlgendecl_data_atxt.dats > $@
matrix0_atxt.exe: htmlgendecl_atxt.dats   matrix0_atxt.txt $(DECLATEXT) $(HTMLGENDECL) ;   $(ATSCC) $(INCLUDE) $(INCLATS) $(ATSGCFLAG) -o $@ $<     $(DECLATEXT) $(HTMLGENDECL) $(PATSHOMEQ)/libatsynmark/libatsynmark.a -latsdoc
upload_matrix0:: ;   scp HTML/matrix0.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML
clean:: ; $(RMF) matrix0_atxt.exe
cleanall:: ; $(RMF) HTML/matrix0.html

all_html:: HTML/string.html
HTML/string.html:   string_atxt.exe ; ./$< > $@
string_atxt.txt: string.atxt ; $(CAT) $< |   $(ATSDOC) --prefix __datatok --outcode htmlgendecl_data_atxt.dats > $@
string_atxt.exe: htmlgendecl_atxt.dats   string_atxt.txt $(DECLATEXT) $(HTMLGENDECL) ;   $(ATSCC) $(INCLUDE) $(INCLATS) $(ATSGCFLAG) -o $@ $<     $(DECLATEXT) $(HTMLGENDECL) $(PATSHOMEQ)/libatsynmark/libatsynmark.a -latsdoc
upload_string:: ;   scp HTML/string.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML
clean:: ; $(RMF) string_atxt.exe
cleanall:: ; $(RMF) HTML/string.html

all_html:: HTML/strarr.html
HTML/strarr.html:   strarr_atxt.exe ; ./$< > $@
strarr_atxt.txt: strarr.atxt ; $(CAT) $< |   $(ATSDOC) --prefix __datatok --outcode htmlgendecl_data_atxt.dats > $@
strarr_atxt.exe: htmlgendecl_atxt.dats   strarr_atxt.txt $(DECLATEXT) $(HTMLGENDECL) ;   $(ATSCC) $(INCLUDE) $(INCLATS) $(ATSGCFLAG) -o $@ $<     $(DECLATEXT) $(HTMLGENDECL) $(PATSHOMEQ)/libatsynmark/libatsynmark.a -latsdoc
upload_strarr:: ;   scp HTML/strarr.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML
clean:: ; $(RMF) strarr_atxt.exe
cleanall:: ; $(RMF) HTML/strarr.html


all_html:: HTML/filebas.html
HTML/filebas.html:   filebas_atxt.exe ; ./$< > $@
filebas_atxt.txt: filebas.atxt ; $(CAT) $< |   $(ATSDOC) --prefix __datatok --outcode htmlgendecl_data_atxt.dats > $@
filebas_atxt.exe: htmlgendecl_atxt.dats   filebas_atxt.txt $(DECLATEXT) $(HTMLGENDECL) ;   $(ATSCC) $(INCLUDE) $(INCLATS) $(ATSGCFLAG) -o $@ $<     $(DECLATEXT) $(HTMLGENDECL) $(PATSHOMEQ)/libatsynmark/libatsynmark.a -latsdoc
upload_filebas:: ;   scp HTML/filebas.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML
clean:: ; $(RMF) filebas_atxt.exe
cleanall:: ; $(RMF) HTML/filebas.html

all_html:: HTML/stdlib.html
HTML/stdlib.html:   stdlib_atxt.exe ; ./$< > $@
stdlib_atxt.txt: stdlib.atxt ; $(CAT) $< |   $(ATSDOC) --prefix __datatok --outcode htmlgendecl_data_atxt.dats > $@
stdlib_atxt.exe: htmlgendecl_atxt.dats   stdlib_atxt.txt $(DECLATEXT) $(HTMLGENDECL) ;   $(ATSCC) $(INCLUDE) $(INCLATS) $(ATSGCFLAG) -o $@ $<     $(DECLATEXT) $(HTMLGENDECL) $(PATSHOMEQ)/libatsynmark/libatsynmark.a -latsdoc
upload_stdlib:: ;   scp HTML/stdlib.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML
clean:: ; $(RMF) stdlib_atxt.exe
cleanall:: ; $(RMF) HTML/stdlib.html


all_html:: HTML/funset.html
HTML/funset.html:   funset_atxt.exe ; ./$< > $@
funset_atxt.txt: funset.atxt ; $(CAT) $< |   $(ATSDOC) --prefix __datatok --outcode htmlgendecl_data_atxt.dats > $@
funset_atxt.exe: htmlgendecl_atxt.dats   funset_atxt.txt $(DECLATEXT) $(HTMLGENDECL) ;   $(ATSCC) $(INCLUDE) $(INCLATS) $(ATSGCFLAG) -o $@ $<     $(DECLATEXT) $(HTMLGENDECL) $(PATSHOMEQ)/libatsynmark/libatsynmark.a -latsdoc
upload_funset:: ;   scp HTML/funset.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML
clean:: ; $(RMF) funset_atxt.exe
cleanall:: ; $(RMF) HTML/funset.html

all_html:: HTML/funmap.html
HTML/funmap.html:   funmap_atxt.exe ; ./$< > $@
funmap_atxt.txt: funmap.atxt ; $(CAT) $< |   $(ATSDOC) --prefix __datatok --outcode htmlgendecl_data_atxt.dats > $@
funmap_atxt.exe: htmlgendecl_atxt.dats   funmap_atxt.txt $(DECLATEXT) $(HTMLGENDECL) ;   $(ATSCC) $(INCLUDE) $(INCLATS) $(ATSGCFLAG) -o $@ $<     $(DECLATEXT) $(HTMLGENDECL) $(PATSHOMEQ)/libatsynmark/libatsynmark.a -latsdoc
upload_funmap:: ;   scp HTML/funmap.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML
clean:: ; $(RMF) funmap_atxt.exe
cleanall:: ; $(RMF) HTML/funmap.html


all_html:: HTML/hashtblref.html
HTML/hashtblref.html:   hashtblref_atxt.exe ; ./$< > $@
hashtblref_atxt.txt: hashtblref.atxt ; $(CAT) $< |   $(ATSDOC) --prefix __datatok --outcode htmlgendecl_data_atxt.dats > $@
hashtblref_atxt.exe: htmlgendecl_atxt.dats   hashtblref_atxt.txt $(DECLATEXT) $(HTMLGENDECL) ;   $(ATSCC) $(INCLUDE) $(INCLATS) $(ATSGCFLAG) -o $@ $<     $(DECLATEXT) $(HTMLGENDECL) $(PATSHOMEQ)/libatsynmark/libatsynmark.a -latsdoc
upload_hashtblref:: ;   scp HTML/hashtblref.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML
clean:: ; $(RMF) hashtblref_atxt.exe
cleanall:: ; $(RMF) HTML/hashtblref.html


all_html:: HTML/monad_list.html
HTML/monad_list.html:   monad_list_atxt.exe ; ./$< > $@
monad_list_atxt.txt: monad_list.atxt ; $(CAT) $< |   $(ATSDOC) --prefix __datatok --outcode htmlgendecl_data_atxt.dats > $@
monad_list_atxt.exe: htmlgendecl_atxt.dats   monad_list_atxt.txt $(DECLATEXT) $(HTMLGENDECL) ;   $(ATSCC) $(INCLUDE) $(INCLATS) $(ATSGCFLAG) -o $@ $<     $(DECLATEXT) $(HTMLGENDECL) $(PATSHOMEQ)/libatsynmark/libatsynmark.a -latsdoc
upload_monad_list:: ;   scp HTML/monad_list.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML
clean:: ; $(RMF) monad_list_atxt.exe
cleanall:: ; $(RMF) HTML/monad_list.html

all_html:: HTML/monad_maybe.html
HTML/monad_maybe.html:   monad_maybe_atxt.exe ; ./$< > $@
monad_maybe_atxt.txt: monad_maybe.atxt ; $(CAT) $< |   $(ATSDOC) --prefix __datatok --outcode htmlgendecl_data_atxt.dats > $@
monad_maybe_atxt.exe: htmlgendecl_atxt.dats   monad_maybe_atxt.txt $(DECLATEXT) $(HTMLGENDECL) ;   $(ATSCC) $(INCLUDE) $(INCLATS) $(ATSGCFLAG) -o $@ $<     $(DECLATEXT) $(HTMLGENDECL) $(PATSHOMEQ)/libatsynmark/libatsynmark.a -latsdoc
upload_monad_maybe:: ;   scp HTML/monad_maybe.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML
clean:: ; $(RMF) monad_maybe_atxt.exe
cleanall:: ; $(RMF) HTML/monad_maybe.html


######

uploadall:: ;   scp HTML/*.html ats-hwxi,ats-lang@web.sourceforge.net:htdocs/LIBRARY/libats/ML/SATS/DOCUGEN/HTML

######

RMF=rm -f

######

clean:: ; $(RMF) *~
clean:: ; $(RMF) *_?ats.o *_?ats.c
clean:: ; $(RMF) *_atxt.txt
clean:: ; $(RMF) *_atxt.dats

cleanall:: clean

###### end of [Makefile] ######
