
 
 
 

 



window new WaveWindow  -name  "Waves for BMG Example Design"
waveform  using  "Waves for BMG Example Design"


      waveform add -signals /dataMem_tb/status
      waveform add -signals /dataMem_tb/dataMem_synth_inst/bmg_port/RSTA
      waveform add -signals /dataMem_tb/dataMem_synth_inst/bmg_port/CLKA
      waveform add -signals /dataMem_tb/dataMem_synth_inst/bmg_port/ADDRA
      waveform add -signals /dataMem_tb/dataMem_synth_inst/bmg_port/ENA
      waveform add -signals /dataMem_tb/dataMem_synth_inst/bmg_port/DOUTA
console submit -using simulator -wait no "run"
