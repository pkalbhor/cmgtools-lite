python mcPlots.py susy-ewkino/2lss/mca-2lss-mcdata-frdata.txt susy-ewkino/2lss/cuts_2lss.txt susy-ewkino/2lss/plots_2lss.txt -P /nfs/fanae/user/nachos/treesfor2LSS --xp data --Fs {P}/leptonJetReCleanerSusyEWK2L  --pdir ~/www/test2LMETv2 -j 6 -l 35.0 --s2v --tree treeProducerSusyMultilepton --mcc susy-ewkino/2lss/lepchoice-2lss-FO.txt --mcc susy-ewkino/mcc_triggerdefs.txt -f  --plotgroup fakes_data+=promptsub  --legendWidth 0.20 --legendFontSize 0.035 --showMCError -f --sP \'$1\' --showRatio --perBin --legendHeader 'EWK 2LSS' --maxRatioRange 0 2 -W 'puw2016_nTrueInt_13fb(nTrueInt)*triggerSF(4,LepGood1_conePt,LepGood1_pdgId,LepGood2_conePt,LepGood2_pdgId,0,0)*leptonSF_2lss_ewk(LepGood1_pdgId,LepGood1_conePt,LepGood1_eta)*leptonSF_2lss_ewk(LepGood2_pdgId,LepGood2_conePt,LepGood2_eta)' --ratioOffset 0.03  --load-macro susy-ewkino/3l/functionsEWK.cc --wide --Fs {P}/leptonBuilderEWK --noStackSig --showIndivSigs $2
