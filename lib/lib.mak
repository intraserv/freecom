.AUTODEPEND

CFG = TCCDOS.CFG
CFG_DEPENDENCIES = lib.mak

all: $(CFG) freecom.lib

##>> Modify this file with your local settings
!include "..\config.mak"

freecom_deps :  \
	alprmblk.obj \
	alsysblk.obj \
	beep_l.obj \
	beep_n.obj \
	brk_get.obj \
	brk_set.obj \
	cbreak.obj \
	cbs.obj \
	cd_dir.obj \
	cgetch.obj \
	cgettime.obj \
	chgctxt.obj \
	chgdrv.obj \
	chgenv.obj \
	chgenvc.obj \
	chgenvr.obj \
	clrline.obj \
	cmdinput.obj \
	comfile.obj \
	compfile.obj \
	ctxt.obj \
	ctxt_adr.obj \
	ctxt_as.obj \
	ctxt_chg.obj \
	ctxt_clr.obj \
	ctxt_get.obj \
	ctxt_inf.obj \
	ctxt_mk.obj \
	ctxt_mkn.obj \
	ctxt_pop.obj \
	ctxt_psh.obj \
	ctxt_rnu.obj \
	ctxt_set.obj \
	ctxt_ss.obj \
	ctxt_vw.obj \
	curdatel.obj \
	curtime.obj \
	cwd.obj \
	dateget.obj \
	dateset.obj \
	dbg_c.obj \
	dbg_mem.obj \
	dbg_prnt.obj \
	dbg_s.obj \
	dbg_sn.obj \
	devopen.obj \
	dispcnt.obj \
	drvnum.obj \
	efct_001.obj \
	exec.obj \
	exec1.obj \
	farread.obj \
	fcompl1.obj \
	fcompl2.obj \
	fdattr.obj \
	fdevopen.obj \
	fillcomp.obj \
	find.obj \
	freep.obj \
	frsysblk.obj \
	fstpcpy.obj \
	gallstr.obj \
	get1mcb.obj \
	getenv.obj \
	goxy.obj \
	grabfcom.obj \
	gumblink.obj \
	hdlrctxt.obj \
	hist_get.obj \
	hist_set.obj \
	inputdos.obj \
	is_empty.obj \
	is_fnamc.obj \
	is_fnstr.obj \
	is_pchr.obj \
	isadev.obj \
	keyprsd.obj \
	kswap_c.obj \
	lastdget.obj \
	lastdset.obj \
	leadopt.obj \
	lowexec.obj \
	ltrimcl.obj \
	ltrimsp.obj \
	lwr1wd.obj \
	match.obj \
	messages.obj \
	mk_rddir.obj \
	mktmpfil.obj \
	msg_dflt.obj \
	msg_dps.obj \
	msg_fstr.obj \
	msg_get.obj \
	msg_gpt.obj \
	msg_mkey.obj \
	msg_prmp.obj \
	mux_ae.obj \
	nls.obj \
	nls_date.obj \
	nls_time.obj \
	num_fmt.obj \
	onoff.obj \
	openf.obj \
	optsb.obj \
	optsi.obj \
	optss.obj \
	parsenum.obj \
	pr_date.obj \
	pr_prmpt.obj \
	pr_time.obj \
	prprompt.obj \
	realnum.obj \
	res.obj \
	res_r.obj \
	res_w.obj \
	resfile.obj \
	rmtmpfil.obj \
	rtrimcl.obj \
	rtrimsp.obj \
	salloc.obj \
	samefile.obj \
	scancmd.obj \
	scanopt.obj \
	showcmds.obj \
	skqwd.obj \
	split.obj \
	chunk1

chunk1 :  \
	sumblink.obj \
	tempfile.obj \
	timeget.obj \
	timeset.obj \
	tmpnam.obj \
	trimcl.obj \
	trimsp.obj \
	txtlend.obj \
	unquote.obj \
	vcgetch.obj \
	vcgetstr.obj \
	where.obj \
	err1.obj \
	err2.obj \
	err3.obj \
	err4.obj \
	err5.obj \
	err6.obj \
	err7.obj \
	err8.obj \
	err9.obj \
	err10.obj \
	err11.obj \
	err12.obj \
	err13.obj \
	err14.obj \
	err15.obj \
	err16.obj \
	err17.obj \
	err18.obj \
	err19.obj \
	err20.obj \
	err21.obj \
	err22.obj \
	err23.obj \
	err24.obj \
	err25.obj \
	err26.obj \
	err27.obj \
	err28.obj \
	err29.obj \
	err30.obj \
	err31.obj \
	err32.obj \
	err33.obj \
	err34.obj \
	err35.obj \
	err36.obj \
	err37.obj \
	err38.obj \
	err39.obj \
	err40.obj \
	err41.obj \
	err42.obj \
	err43.obj \
	err44.obj \
	err45.obj \
	err46.obj \
	err47.obj \
	err48.obj \
	err49.obj \
	err50.obj \
	err51.obj \
	err52.obj \
	err53.obj \
	err54.obj \
	err55.obj \
	err56.obj \
	err57.obj \
	err58.obj \
	err59.obj \
	err60.obj \
	err61.obj \
	err62.obj \
	err63.obj \
	err64.obj \
	err65.obj \
	err66.obj \
	err67.obj \
	err68.obj \
	err69.obj \
	err70.obj \
	err71.obj \
	err72.obj \
	err73.obj \
	err74.obj \
	err75.obj \
	err76.obj \
	err77.obj \
	err78.obj \
	err79.obj \
	err80.obj


freecom.lib : $(CFG) freecom_deps 
	if exist freecom.lib $(AR) freecom.lib /c @&&|
+-alprmblk.obj &
+-alsysblk.obj &
+-beep_l.obj &
+-beep_n.obj &
+-brk_get.obj &
+-brk_set.obj &
+-cbreak.obj &
+-cbs.obj &
+-cd_dir.obj &
+-cgetch.obj &
+-cgettime.obj &
+-chgctxt.obj &
+-chgdrv.obj &
+-chgenv.obj &
+-chgenvc.obj &
+-chgenvr.obj &
+-clrline.obj &
+-cmdinput.obj &
+-comfile.obj &
+-compfile.obj &
+-ctxt.obj &
+-ctxt_adr.obj &
+-ctxt_as.obj &
+-ctxt_chg.obj &
+-ctxt_clr.obj &
+-ctxt_get.obj &
+-ctxt_inf.obj &
+-ctxt_mk.obj &
+-ctxt_mkn.obj &
+-ctxt_pop.obj &
+-ctxt_psh.obj &
+-ctxt_rnu.obj &
+-ctxt_set.obj &
+-ctxt_ss.obj &
+-ctxt_vw.obj &
+-curdatel.obj &
+-curtime.obj &
+-cwd.obj &
+-dateget.obj &
+-dateset.obj &
+-dbg_c.obj &
+-dbg_mem.obj &
+-dbg_prnt.obj &
+-dbg_s.obj &
+-dbg_sn.obj &
+-devopen.obj &
+-dispcnt.obj &
+-drvnum.obj &
+-efct_001.obj &
+-exec.obj &
+-exec1.obj &
+-farread.obj &
+-fcompl1.obj &
+-fcompl2.obj &
+-fdattr.obj &
+-fdevopen.obj &
+-fillcomp.obj &
+-find.obj &
+-freep.obj &
+-frsysblk.obj &
+-fstpcpy.obj &
+-gallstr.obj &
+-get1mcb.obj &
+-getenv.obj &
+-goxy.obj &
+-grabfcom.obj &
+-gumblink.obj &
+-hdlrctxt.obj &
+-hist_get.obj &
+-hist_set.obj &
+-inputdos.obj &
+-is_empty.obj &
+-is_fnamc.obj &
+-is_fnstr.obj &
+-is_pchr.obj &
+-isadev.obj &
+-keyprsd.obj &
+-kswap_c.obj &
+-lastdget.obj &
+-lastdset.obj &
+-leadopt.obj &
+-lowexec.obj &
+-ltrimcl.obj &
+-ltrimsp.obj &
+-lwr1wd.obj &
+-match.obj &
+-messages.obj &
+-mk_rddir.obj &
+-mktmpfil.obj &
+-msg_dflt.obj &
+-msg_dps.obj &
+-msg_fstr.obj &
+-msg_get.obj &
+-msg_gpt.obj &
+-msg_mkey.obj &
+-msg_prmp.obj &
+-mux_ae.obj &
+-nls.obj &
+-nls_date.obj &
+-nls_time.obj &
+-num_fmt.obj &
+-onoff.obj &
+-openf.obj &
+-optsb.obj &
+-optsi.obj &
+-optss.obj &
+-parsenum.obj &
+-pr_date.obj &
+-pr_prmpt.obj &
+-pr_time.obj &
+-prprompt.obj &
+-realnum.obj &
+-res.obj &
+-res_r.obj &
+-res_w.obj &
+-resfile.obj &
+-rmtmpfil.obj &
+-rtrimcl.obj &
+-rtrimsp.obj &
+-salloc.obj &
+-samefile.obj &
+-scancmd.obj &
+-scanopt.obj &
+-showcmds.obj &
+-skqwd.obj &
+-split.obj &
+-sumblink.obj &
+-tempfile.obj &
+-timeget.obj &
+-timeset.obj &
+-tmpnam.obj &
+-trimcl.obj &
+-trimsp.obj &
+-txtlend.obj &
+-unquote.obj &
+-vcgetch.obj &
+-vcgetstr.obj &
+-where.obj &
+-err1.obj &
+-err2.obj &
+-err3.obj &
+-err4.obj &
+-err5.obj &
+-err6.obj &
+-err7.obj &
+-err8.obj &
+-err9.obj &
+-err10.obj &
+-err11.obj &
+-err12.obj &
+-err13.obj &
+-err14.obj &
+-err15.obj &
+-err16.obj &
+-err17.obj &
+-err18.obj &
+-err19.obj &
+-err20.obj &
+-err21.obj &
+-err22.obj &
+-err23.obj &
+-err24.obj &
+-err25.obj &
+-err26.obj &
+-err27.obj &
+-err28.obj &
+-err29.obj &
+-err30.obj &
+-err31.obj &
+-err32.obj &
+-err33.obj &
+-err34.obj &
+-err35.obj &
+-err36.obj &
+-err37.obj &
+-err38.obj &
+-err39.obj &
+-err40.obj &
+-err41.obj &
+-err42.obj &
+-err43.obj &
+-err44.obj &
+-err45.obj &
+-err46.obj &
+-err47.obj &
+-err48.obj &
+-err49.obj &
+-err50.obj &
+-err51.obj &
+-err52.obj &
+-err53.obj &
+-err54.obj &
+-err55.obj &
+-err56.obj &
+-err57.obj &
+-err58.obj &
+-err59.obj &
+-err60.obj &
+-err61.obj &
+-err62.obj &
+-err63.obj &
+-err64.obj &
+-err65.obj &
+-err66.obj &
+-err67.obj &
+-err68.obj &
+-err69.obj &
+-err70.obj &
+-err71.obj &
+-err72.obj &
+-err73.obj &
+-err74.obj &
+-err75.obj &
+-err76.obj &
+-err77.obj &
+-err78.obj &
+-err79.obj &
+-err80.obj
| , freecom.lst 
	if not exist freecom.lib $(AR) freecom.lib /c @&&|
+alprmblk.obj &
+alsysblk.obj &
+beep_l.obj &
+beep_n.obj &
+brk_get.obj &
+brk_set.obj &
+cbreak.obj &
+cbs.obj &
+cd_dir.obj &
+cgetch.obj &
+cgettime.obj &
+chgctxt.obj &
+chgdrv.obj &
+chgenv.obj &
+chgenvc.obj &
+chgenvr.obj &
+clrline.obj &
+cmdinput.obj &
+comfile.obj &
+compfile.obj &
+ctxt.obj &
+ctxt_adr.obj &
+ctxt_as.obj &
+ctxt_chg.obj &
+ctxt_clr.obj &
+ctxt_get.obj &
+ctxt_inf.obj &
+ctxt_mk.obj &
+ctxt_mkn.obj &
+ctxt_pop.obj &
+ctxt_psh.obj &
+ctxt_rnu.obj &
+ctxt_set.obj &
+ctxt_ss.obj &
+ctxt_vw.obj &
+curdatel.obj &
+curtime.obj &
+cwd.obj &
+dateget.obj &
+dateset.obj &
+dbg_c.obj &
+dbg_mem.obj &
+dbg_prnt.obj &
+dbg_s.obj &
+dbg_sn.obj &
+devopen.obj &
+dispcnt.obj &
+drvnum.obj &
+efct_001.obj &
+exec.obj &
+exec1.obj &
+farread.obj &
+fcompl1.obj &
+fcompl2.obj &
+fdattr.obj &
+fdevopen.obj &
+fillcomp.obj &
+find.obj &
+freep.obj &
+frsysblk.obj &
+fstpcpy.obj &
+gallstr.obj &
+get1mcb.obj &
+getenv.obj &
+goxy.obj &
+grabfcom.obj &
+gumblink.obj &
+hdlrctxt.obj &
+hist_get.obj &
+hist_set.obj &
+inputdos.obj &
+is_empty.obj &
+is_fnamc.obj &
+is_fnstr.obj &
+is_pchr.obj &
+isadev.obj &
+keyprsd.obj &
+kswap_c.obj &
+lastdget.obj &
+lastdset.obj &
+leadopt.obj &
+lowexec.obj &
+ltrimcl.obj &
+ltrimsp.obj &
+lwr1wd.obj &
+match.obj &
+messages.obj &
+mk_rddir.obj &
+mktmpfil.obj &
+msg_dflt.obj &
+msg_dps.obj &
+msg_fstr.obj &
+msg_get.obj &
+msg_gpt.obj &
+msg_mkey.obj &
+msg_prmp.obj &
+mux_ae.obj &
+nls.obj &
+nls_date.obj &
+nls_time.obj &
+num_fmt.obj &
+onoff.obj &
+openf.obj &
+optsb.obj &
+optsi.obj &
+optss.obj &
+parsenum.obj &
+pr_date.obj &
+pr_prmpt.obj &
+pr_time.obj &
+prprompt.obj &
+realnum.obj &
+res.obj &
+res_r.obj &
+res_w.obj &
+resfile.obj &
+rmtmpfil.obj &
+rtrimcl.obj &
+rtrimsp.obj &
+salloc.obj &
+samefile.obj &
+scancmd.obj &
+scanopt.obj &
+showcmds.obj &
+skqwd.obj &
+split.obj &
+sumblink.obj &
+tempfile.obj &
+timeget.obj &
+timeset.obj &
+tmpnam.obj &
+trimcl.obj &
+trimsp.obj &
+txtlend.obj &
+unquote.obj &
+vcgetch.obj &
+vcgetstr.obj &
+where.obj &
+err1.obj &
+err2.obj &
+err3.obj &
+err4.obj &
+err5.obj &
+err6.obj &
+err7.obj &
+err8.obj &
+err9.obj &
+err10.obj &
+err11.obj &
+err12.obj &
+err13.obj &
+err14.obj &
+err15.obj &
+err16.obj &
+err17.obj &
+err18.obj &
+err19.obj &
+err20.obj &
+err21.obj &
+err22.obj &
+err23.obj &
+err24.obj &
+err25.obj &
+err26.obj &
+err27.obj &
+err28.obj &
+err29.obj &
+err30.obj &
+err31.obj &
+err32.obj &
+err33.obj &
+err34.obj &
+err35.obj &
+err36.obj &
+err37.obj &
+err38.obj &
+err39.obj &
+err40.obj &
+err41.obj &
+err42.obj &
+err43.obj &
+err44.obj &
+err45.obj &
+err46.obj &
+err47.obj &
+err48.obj &
+err49.obj &
+err50.obj &
+err51.obj &
+err52.obj &
+err53.obj &
+err54.obj &
+err55.obj &
+err56.obj &
+err57.obj &
+err58.obj &
+err59.obj &
+err60.obj &
+err61.obj &
+err62.obj &
+err63.obj &
+err64.obj &
+err65.obj &
+err66.obj &
+err67.obj &
+err68.obj &
+err69.obj &
+err70.obj &
+err71.obj &
+err72.obj &
+err73.obj &
+err74.obj &
+err75.obj &
+err76.obj &
+err77.obj &
+err78.obj &
+err79.obj &
+err80.obj
| , freecom.lst 

