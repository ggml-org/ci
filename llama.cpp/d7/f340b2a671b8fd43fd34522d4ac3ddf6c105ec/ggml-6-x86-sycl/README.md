## Summary

- status:  SUCCESS ✅
- runtime: 7:16.98
- date:    Jum 20 Jun 2025 06:48:45  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d7f340b2a671b8fd43fd34522d4ac3ddf6c105ec
- author:  Sigbjørn Skjæret
```
set bos to cls if missing [no ci]

ggml-ci
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.78 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   35.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.55 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.75 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.60 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.19 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 130.55 sec*proc (35 tests)

Total Test time (real) = 130.60 sec

real	2m10,642s
user	3m49,603s
sys	1m7,661s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.322 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.672 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.715 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.730 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.731 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.732 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.739 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.741 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.742 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.756 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.757 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.758 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.759 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.760 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.521 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.685 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.694 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.695 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.695 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.696 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.697 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.698 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.699 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.699 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.700 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.702 I llama_model_loader: - type  f32:  124 tensors
0.00.012.703 I llama_model_loader: - type  f16:   73 tensors
0.00.012.706 I print_info: file format = GGUF V3 (latest)
0.00.012.709 I print_info: file type   = F16
0.00.012.713 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.323 I load: special tokens cache size = 5
0.00.037.190 I load: token to piece cache size = 0.2032 MB
0.00.037.233 I print_info: arch             = bert
0.00.037.234 I print_info: vocab_only       = 0
0.00.037.235 I print_info: n_ctx_train      = 512
0.00.037.235 I print_info: n_embd           = 384
0.00.037.236 I print_info: n_layer          = 12
0.00.037.247 I print_info: n_head           = 12
0.00.037.250 I print_info: n_head_kv        = 12
0.00.037.250 I print_info: n_rot            = 32
0.00.037.251 I print_info: n_swa            = 0
0.00.037.253 I print_info: is_swa_any       = 0
0.00.037.253 I print_info: n_embd_head_k    = 32
0.00.037.254 I print_info: n_embd_head_v    = 32
0.00.037.257 I print_info: n_gqa            = 1
0.00.037.271 I print_info: n_embd_k_gqa     = 384
0.00.037.274 I print_info: n_embd_v_gqa     = 384
0.00.037.276 I print_info: f_norm_eps       = 1.0e-12
0.00.037.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.279 I print_info: f_logit_scale    = 0.0e+00
0.00.037.280 I print_info: f_attn_scale     = 0.0e+00
0.00.037.283 I print_info: n_ff             = 1536
0.00.037.284 I print_info: n_expert         = 0
0.00.037.284 I print_info: n_expert_used    = 0
0.00.037.285 I print_info: causal attn      = 0
0.00.037.285 I print_info: pooling type     = 2
0.00.037.286 I print_info: rope type        = 2
0.00.037.286 I print_info: rope scaling     = linear
0.00.037.288 I print_info: freq_base_train  = 10000.0
0.00.037.289 I print_info: freq_scale_train = 1
0.00.037.290 I print_info: n_ctx_orig_yarn  = 512
0.00.037.291 I print_info: rope_finetuned   = unknown
0.00.037.291 I print_info: ssm_d_conv       = 0
0.00.037.291 I print_info: ssm_d_inner      = 0
0.00.037.292 I print_info: ssm_d_state      = 0
0.00.037.293 I print_info: ssm_dt_rank      = 0
0.00.037.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.294 I print_info: n_cls_out        = 1
0.00.037.295 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.296 I print_info: model type       = 33M
0.00.037.297 I print_info: model params     = 33.21 M
0.00.037.298 I print_info: general.name     = Bge Small
0.00.037.302 I print_info: vocab type       = WPM
0.00.037.302 I print_info: n_vocab          = 30522
0.00.037.303 I print_info: n_merges         = 0
0.00.037.304 I print_info: BOS token        = 101 '[CLS]'
0.00.037.304 I print_info: EOS token        = 102 '[SEP]'
0.00.037.305 I print_info: UNK token        = 100 '[UNK]'
0.00.037.305 I print_info: SEP token        = 102 '[SEP]'
0.00.037.306 I print_info: PAD token        = 0 '[PAD]'
0.00.037.306 I print_info: MASK token       = 103 '[MASK]'
0.00.037.307 I print_info: LF token         = 0 '[PAD]'
0.00.037.308 I print_info: EOG token        = 102 '[SEP]'
0.00.037.309 I print_info: max token length = 21
0.00.037.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.019 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.032 I load_tensors: offloading output layer to GPU
0.00.048.033 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.039 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.041 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.084.874 I llama_context: constructing llama_context
0.00.084.878 I llama_context: n_seq_max     = 1
0.00.084.879 I llama_context: n_ctx         = 512
0.00.084.879 I llama_context: n_ctx_per_seq = 512
0.00.084.880 I llama_context: n_batch       = 2048
0.00.084.881 I llama_context: n_ubatch      = 2048
0.00.084.882 I llama_context: causal_attn   = 0
0.00.084.882 I llama_context: flash_attn    = 0
0.00.084.887 I llama_context: freq_base     = 10000.0
0.00.084.888 I llama_context: freq_scale    = 1
0.00.084.906 I Running with Environment Variables:
0.00.084.907 I   GGML_SYCL_DEBUG: 0
0.00.084.908 I   GGML_SYCL_DISABLE_OPT: 1
0.00.084.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.910 I Build with Macros:
0.00.084.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.911 I   GGML_SYCL_F16: yes
0.00.084.914 I Found 1 SYCL devices:
0.00.084.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.035 I SYCL Optimization Feature:
0.00.085.036 I |ID|        Device Type|Reorder|
0.00.085.036 I |--|-------------------|-------|
0.00.085.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.279 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.102.652 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.851 I 
0.00.384.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.458.602 I llama_perf_context_print:        load time =     384.17 ms
0.00.458.604 I llama_perf_context_print: prompt eval time =      72.06 ms /     9 tokens (    8.01 ms per token,   124.89 tokens per second)
0.00.458.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.607 I llama_perf_context_print:       total time =      73.77 ms /    10 tokens

real	0m0,671s
user	0m2,322s
sys	0m0,369s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.320 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.889 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.926 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.929 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.931 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.935 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.936 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.938 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.939 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.939 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.945 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.946 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.947 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.971 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.972 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.973 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.974 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.701 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.707 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.708 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.709 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.709 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.710 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.711 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.712 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.712 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.713 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.713 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.714 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.716 I llama_model_loader: - type  f32:  124 tensors
0.00.012.717 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.721 I print_info: file format = GGUF V3 (latest)
0.00.012.724 I print_info: file type   = Q8_0
0.00.012.727 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.140 I load: special tokens cache size = 5
0.00.036.977 I load: token to piece cache size = 0.2032 MB
0.00.037.012 I print_info: arch             = bert
0.00.037.013 I print_info: vocab_only       = 0
0.00.037.013 I print_info: n_ctx_train      = 512
0.00.037.014 I print_info: n_embd           = 384
0.00.037.015 I print_info: n_layer          = 12
0.00.037.025 I print_info: n_head           = 12
0.00.037.029 I print_info: n_head_kv        = 12
0.00.037.030 I print_info: n_rot            = 32
0.00.037.031 I print_info: n_swa            = 0
0.00.037.034 I print_info: is_swa_any       = 0
0.00.037.035 I print_info: n_embd_head_k    = 32
0.00.037.036 I print_info: n_embd_head_v    = 32
0.00.037.039 I print_info: n_gqa            = 1
0.00.037.042 I print_info: n_embd_k_gqa     = 384
0.00.037.045 I print_info: n_embd_v_gqa     = 384
0.00.037.048 I print_info: f_norm_eps       = 1.0e-12
0.00.037.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.051 I print_info: f_logit_scale    = 0.0e+00
0.00.037.052 I print_info: f_attn_scale     = 0.0e+00
0.00.037.055 I print_info: n_ff             = 1536
0.00.037.056 I print_info: n_expert         = 0
0.00.037.056 I print_info: n_expert_used    = 0
0.00.037.057 I print_info: causal attn      = 0
0.00.037.058 I print_info: pooling type     = 2
0.00.037.058 I print_info: rope type        = 2
0.00.037.059 I print_info: rope scaling     = linear
0.00.037.060 I print_info: freq_base_train  = 10000.0
0.00.037.061 I print_info: freq_scale_train = 1
0.00.037.062 I print_info: n_ctx_orig_yarn  = 512
0.00.037.062 I print_info: rope_finetuned   = unknown
0.00.037.063 I print_info: ssm_d_conv       = 0
0.00.037.064 I print_info: ssm_d_inner      = 0
0.00.037.064 I print_info: ssm_d_state      = 0
0.00.037.065 I print_info: ssm_dt_rank      = 0
0.00.037.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.065 I print_info: n_cls_out        = 1
0.00.037.067 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.068 I print_info: model type       = 33M
0.00.037.069 I print_info: model params     = 33.21 M
0.00.037.069 I print_info: general.name     = Bge Small
0.00.037.073 I print_info: vocab type       = WPM
0.00.037.074 I print_info: n_vocab          = 30522
0.00.037.074 I print_info: n_merges         = 0
0.00.037.075 I print_info: BOS token        = 101 '[CLS]'
0.00.037.075 I print_info: EOS token        = 102 '[SEP]'
0.00.037.076 I print_info: UNK token        = 100 '[UNK]'
0.00.037.076 I print_info: SEP token        = 102 '[SEP]'
0.00.037.077 I print_info: PAD token        = 0 '[PAD]'
0.00.037.077 I print_info: MASK token       = 103 '[MASK]'
0.00.037.078 I print_info: LF token         = 0 '[PAD]'
0.00.037.079 I print_info: EOG token        = 102 '[SEP]'
0.00.037.079 I print_info: max token length = 21
0.00.037.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.785 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.793 I load_tensors: offloading output layer to GPU
0.00.056.794 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.799 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.801 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.076.590 I llama_context: constructing llama_context
0.00.076.598 I llama_context: n_seq_max     = 1
0.00.076.599 I llama_context: n_ctx         = 512
0.00.076.600 I llama_context: n_ctx_per_seq = 512
0.00.076.601 I llama_context: n_batch       = 2048
0.00.076.601 I llama_context: n_ubatch      = 2048
0.00.076.602 I llama_context: causal_attn   = 0
0.00.076.603 I llama_context: flash_attn    = 0
0.00.076.606 I llama_context: freq_base     = 10000.0
0.00.076.607 I llama_context: freq_scale    = 1
0.00.076.621 I Running with Environment Variables:
0.00.076.622 I   GGML_SYCL_DEBUG: 0
0.00.076.623 I   GGML_SYCL_DISABLE_OPT: 1
0.00.076.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.624 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.625 I Build with Macros:
0.00.076.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.626 I   GGML_SYCL_F16: yes
0.00.076.629 I Found 1 SYCL devices:
0.00.076.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.734 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.735 I SYCL Optimization Feature:
0.00.076.735 I |ID|        Device Type|Reorder|
0.00.076.736 I |--|-------------------|-------|
0.00.076.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.916 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.622 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.943 I 
0.00.259.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.091 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.380.277 I llama_perf_context_print:        load time =     258.25 ms
0.00.380.284 I llama_perf_context_print: prompt eval time =     118.75 ms /     9 tokens (   13.19 ms per token,    75.79 tokens per second)
0.00.380.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.287 I llama_perf_context_print:       total time =     121.35 ms /    10 tokens

real	0m0,610s
user	0m2,312s
sys	0m0,354s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.225 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.823 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.859 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.863 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.864 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.865 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.866 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.870 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.871 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.872 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.872 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.571 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.531 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.538 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.539 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.540 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.540 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.541 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.541 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.542 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.022.542 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.544 I llama_model_loader: - type  f32:   40 tensors
0.00.022.544 I llama_model_loader: - type  f16:   26 tensors
0.00.022.547 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = F16
0.00.022.553 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.843 W load: empty token at index 5
0.00.042.253 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.534 I load: special tokens cache size = 5
0.00.388.076 I load: token to piece cache size = 1.5060 MB
0.00.388.108 I print_info: arch             = jina-bert-v2
0.00.388.109 I print_info: vocab_only       = 0
0.00.388.109 I print_info: n_ctx_train      = 8192
0.00.388.109 I print_info: n_embd           = 384
0.00.388.110 I print_info: n_layer          = 4
0.00.388.120 I print_info: n_head           = 12
0.00.388.123 I print_info: n_head_kv        = 12
0.00.388.123 I print_info: n_rot            = 32
0.00.388.124 I print_info: n_swa            = 0
0.00.388.126 I print_info: is_swa_any       = 0
0.00.388.126 I print_info: n_embd_head_k    = 32
0.00.388.127 I print_info: n_embd_head_v    = 32
0.00.388.129 I print_info: n_gqa            = 1
0.00.388.130 I print_info: n_embd_k_gqa     = 384
0.00.388.132 I print_info: n_embd_v_gqa     = 384
0.00.388.134 I print_info: f_norm_eps       = 1.0e-12
0.00.388.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.136 I print_info: f_max_alibi_bias = 8.0e+00
0.00.388.136 I print_info: f_logit_scale    = 0.0e+00
0.00.388.136 I print_info: f_attn_scale     = 0.0e+00
0.00.388.138 I print_info: n_ff             = 1536
0.00.388.138 I print_info: n_expert         = 0
0.00.388.139 I print_info: n_expert_used    = 0
0.00.388.139 I print_info: causal attn      = 0
0.00.388.139 I print_info: pooling type     = -1
0.00.388.140 I print_info: rope type        = -1
0.00.388.140 I print_info: rope scaling     = linear
0.00.388.141 I print_info: freq_base_train  = 10000.0
0.00.388.142 I print_info: freq_scale_train = 1
0.00.388.142 I print_info: n_ctx_orig_yarn  = 8192
0.00.388.143 I print_info: rope_finetuned   = unknown
0.00.388.143 I print_info: ssm_d_conv       = 0
0.00.388.143 I print_info: ssm_d_inner      = 0
0.00.388.144 I print_info: ssm_d_state      = 0
0.00.388.144 I print_info: ssm_dt_rank      = 0
0.00.388.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.145 I print_info: model type       = 33M
0.00.388.146 I print_info: model params     = 32.90 M
0.00.388.147 I print_info: general.name     = Jina Bert Implementation
0.00.388.149 I print_info: vocab type       = BPE
0.00.388.150 I print_info: n_vocab          = 61056
0.00.388.150 I print_info: n_merges         = 39382
0.00.388.151 I print_info: BOS token        = 0 '<s>'
0.00.388.151 I print_info: EOS token        = 2 '</s>'
0.00.388.152 I print_info: UNK token        = 3 '<unk>'
0.00.388.152 I print_info: SEP token        = 2 '</s>'
0.00.388.152 I print_info: PAD token        = 1 '<pad>'
0.00.388.153 I print_info: MASK token       = 4 '<mask>'
0.00.388.154 I print_info: EOG token        = 2 '</s>'
0.00.388.155 I print_info: max token length = 45
0.00.388.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.734 I load_tensors: offloading 4 repeating layers to GPU
0.00.394.741 I load_tensors: offloading output layer to GPU
0.00.394.742 I load_tensors: offloaded 5/5 layers to GPU
0.00.394.745 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.394.747 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.430.691 I llama_context: constructing llama_context
0.00.430.697 I llama_context: n_seq_max     = 1
0.00.430.698 I llama_context: n_ctx         = 8192
0.00.430.699 I llama_context: n_ctx_per_seq = 8192
0.00.430.699 I llama_context: n_batch       = 2048
0.00.430.699 I llama_context: n_ubatch      = 2048
0.00.430.700 I llama_context: causal_attn   = 0
0.00.430.701 I llama_context: flash_attn    = 0
0.00.430.703 I llama_context: freq_base     = 10000.0
0.00.430.704 I llama_context: freq_scale    = 1
0.00.430.716 I Running with Environment Variables:
0.00.430.716 I   GGML_SYCL_DEBUG: 0
0.00.430.717 I   GGML_SYCL_DISABLE_OPT: 1
0.00.430.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.717 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.718 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.718 I Build with Macros:
0.00.430.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.719 I   GGML_SYCL_F16: yes
0.00.430.721 I Found 1 SYCL devices:
0.00.430.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.722 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.799 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.800 I SYCL Optimization Feature:
0.00.430.800 I |ID|        Device Type|Reorder|
0.00.430.800 I |--|-------------------|-------|
0.00.430.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.937 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.470.539 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.470.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.470.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.721 I 
0.00.655.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.057 I main: prompt 0: 'what is panda?	hi'
0.00.656.060 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.656.069 I main: prompt 1: 'what is panda?	it's a bear'
0.00.656.069 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.656.074 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.656.075 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.656.171 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.283 I llama_perf_context_print:        load time =     655.22 ms
0.00.912.284 I llama_perf_context_print: prompt eval time =     256.06 ms /    62 tokens (    4.13 ms per token,   242.13 tokens per second)
0.00.912.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.286 I llama_perf_context_print:       total time =     256.58 ms /    63 tokens

real	0m1,115s
user	0m2,133s
sys	0m0,375s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1408 OK
  - q8_0 @ 10.1490 OK
  - q4_0 @ 11.1499 OK
  - q4_1 @ 10.5658 OK
  - q5_0 @ 10.1107 OK
  - q5_1 @ 10.1980 OK
  - q3_k @ 12.1282 OK
  - q4_k @ 10.1263 OK
  - q5_k @ 10.2021 OK
  - q6_k @ 10.3014 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.000.876 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.178 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.247 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.248 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.383 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.246 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.633 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.646 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.647 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.648 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.652 I llama_model_loader: - type  f32:  194 tensors
0.00.034.653 I llama_model_loader: - type  f16:   98 tensors
0.00.034.659 I print_info: file format = GGUF V3 (latest)
0.00.034.664 I print_info: file type   = all F32 (guessed)
0.00.034.671 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.665 I load: special tokens cache size = 25
0.00.114.951 I load: token to piece cache size = 0,2984 MB
0.00.114.997 I print_info: arch             = gptneox
0.00.114.999 I print_info: vocab_only       = 0
0.00.115.000 I print_info: n_ctx_train      = 2048
0.00.115.000 I print_info: n_embd           = 2048
0.00.115.001 I print_info: n_layer          = 24
0.00.115.035 I print_info: n_head           = 16
0.00.115.039 I print_info: n_head_kv        = 16
0.00.115.039 I print_info: n_rot            = 32
0.00.115.040 I print_info: n_swa            = 0
0.00.115.043 I print_info: is_swa_any       = 0
0.00.115.043 I print_info: n_embd_head_k    = 128
0.00.115.044 I print_info: n_embd_head_v    = 128
0.00.115.047 I print_info: n_gqa            = 1
0.00.115.050 I print_info: n_embd_k_gqa     = 2048
0.00.115.053 I print_info: n_embd_v_gqa     = 2048
0.00.115.056 I print_info: f_norm_eps       = 1,0e-05
0.00.115.057 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.058 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.059 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.059 I print_info: f_logit_scale    = 0,0e+00
0.00.115.060 I print_info: f_attn_scale     = 0,0e+00
0.00.115.062 I print_info: n_ff             = 8192
0.00.115.062 I print_info: n_expert         = 0
0.00.115.063 I print_info: n_expert_used    = 0
0.00.115.063 I print_info: causal attn      = 1
0.00.115.064 I print_info: pooling type     = 0
0.00.115.065 I print_info: rope type        = 2
0.00.115.065 I print_info: rope scaling     = linear
0.00.115.068 I print_info: freq_base_train  = 10000,0
0.00.115.069 I print_info: freq_scale_train = 1
0.00.115.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.070 I print_info: rope_finetuned   = unknown
0.00.115.071 I print_info: ssm_d_conv       = 0
0.00.115.072 I print_info: ssm_d_inner      = 0
0.00.115.073 I print_info: ssm_d_state      = 0
0.00.115.073 I print_info: ssm_dt_rank      = 0
0.00.115.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.075 I print_info: model type       = 1.4B
0.00.115.076 I print_info: model params     = 1,41 B
0.00.115.077 I print_info: general.name     = 1.4B
0.00.115.081 I print_info: vocab type       = BPE
0.00.115.082 I print_info: n_vocab          = 50304
0.00.115.083 I print_info: n_merges         = 50009
0.00.115.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.087 I print_info: LF token         = 187 'Ċ'
0.00.115.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.089 I print_info: max token length = 1024
0.00.115.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.288 I load_tensors: offloading output layer to GPU
0.00.376.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.304 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.376.306 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.776.422 I llama_context: constructing llama_context
0.02.776.430 I llama_context: n_seq_max     = 1
0.02.776.431 I llama_context: n_ctx         = 2048
0.02.776.432 I llama_context: n_ctx_per_seq = 2048
0.02.776.433 I llama_context: n_batch       = 2048
0.02.776.433 I llama_context: n_ubatch      = 512
0.02.776.434 I llama_context: causal_attn   = 1
0.02.776.435 I llama_context: flash_attn    = 0
0.02.776.440 I llama_context: freq_base     = 10000,0
0.02.776.441 I llama_context: freq_scale    = 1
0.02.776.460 I Running with Environment Variables:
0.02.776.461 I   GGML_SYCL_DEBUG: 0
0.02.776.462 I   GGML_SYCL_DISABLE_OPT: 1
0.02.776.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.776.462 I   GGML_SYCL_DISABLE_DNN: 0
0.02.776.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.776.463 I Build with Macros:
0.02.776.464 I   GGML_SYCL_FORCE_MMQ: no
0.02.776.464 I   GGML_SYCL_F16: yes
0.02.776.467 I Found 1 SYCL devices:
0.02.776.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.776.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.776.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.776.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.776.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.776.602 I SYCL Optimization Feature:
0.02.776.602 I |ID|        Device Type|Reorder|
0.02.776.606 I |--|-------------------|-------|
0.02.776.614 I | 0| [level_zero:gpu:0]|      Y|
0.02.776.812 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.779.493 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.782.296 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.807.296 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.807.306 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.807.307 I llama_context: graph nodes  = 1063
0.02.807.307 I llama_context: graph splits = 2
0.02.807.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.807.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.807.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.083.101 I main: llama threadpool init, n_threads = 8
0.03.083.135 I 
0.03.083.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.083.235 I 
0.03.083.397 I sampler seed: 1234
0.03.083.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.083.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.083.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.083.431 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.051.402 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19887,96 tokens per second)
0.05.051.405 I llama_perf_context_print:        load time =    3080,37 ms
0.05.051.406 I llama_perf_context_print: prompt eval time =      61,06 ms /     7 tokens (    8,72 ms per token,   114,63 tokens per second)
0.05.051.408 I llama_perf_context_print:        eval time =    1895,56 ms /    63 runs   (   30,09 ms per token,    33,24 tokens per second)
0.05.051.409 I llama_perf_context_print:       total time =    1970,15 ms /    70 tokens

real	0m5,291s
user	0m2,240s
sys	0m3,245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.420 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.974 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.033 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.034 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.050 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.602 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type  f16:   98 tensors
0.00.030.715 I print_info: file format = GGUF V3 (latest)
0.00.030.719 I print_info: file type   = all F32 (guessed)
0.00.030.722 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.137 I load: special tokens cache size = 25
0.00.086.052 I load: token to piece cache size = 0.2984 MB
0.00.086.074 I print_info: arch             = gptneox
0.00.086.075 I print_info: vocab_only       = 0
0.00.086.075 I print_info: n_ctx_train      = 2048
0.00.086.076 I print_info: n_embd           = 2048
0.00.086.076 I print_info: n_layer          = 24
0.00.086.086 I print_info: n_head           = 16
0.00.086.088 I print_info: n_head_kv        = 16
0.00.086.089 I print_info: n_rot            = 32
0.00.086.089 I print_info: n_swa            = 0
0.00.086.091 I print_info: is_swa_any       = 0
0.00.086.091 I print_info: n_embd_head_k    = 128
0.00.086.092 I print_info: n_embd_head_v    = 128
0.00.086.094 I print_info: n_gqa            = 1
0.00.086.096 I print_info: n_embd_k_gqa     = 2048
0.00.086.098 I print_info: n_embd_v_gqa     = 2048
0.00.086.100 I print_info: f_norm_eps       = 1.0e-05
0.00.086.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.103 I print_info: f_logit_scale    = 0.0e+00
0.00.086.103 I print_info: f_attn_scale     = 0.0e+00
0.00.086.104 I print_info: n_ff             = 8192
0.00.086.105 I print_info: n_expert         = 0
0.00.086.105 I print_info: n_expert_used    = 0
0.00.086.106 I print_info: causal attn      = 1
0.00.086.107 I print_info: pooling type     = 0
0.00.086.107 I print_info: rope type        = 2
0.00.086.107 I print_info: rope scaling     = linear
0.00.086.109 I print_info: freq_base_train  = 10000.0
0.00.086.110 I print_info: freq_scale_train = 1
0.00.086.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.111 I print_info: rope_finetuned   = unknown
0.00.086.112 I print_info: ssm_d_conv       = 0
0.00.086.112 I print_info: ssm_d_inner      = 0
0.00.086.112 I print_info: ssm_d_state      = 0
0.00.086.113 I print_info: ssm_dt_rank      = 0
0.00.086.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.114 I print_info: model type       = 1.4B
0.00.086.115 I print_info: model params     = 1.41 B
0.00.086.115 I print_info: general.name     = 1.4B
0.00.086.118 I print_info: vocab type       = BPE
0.00.086.119 I print_info: n_vocab          = 50304
0.00.086.119 I print_info: n_merges         = 50009
0.00.086.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.122 I print_info: LF token         = 187 'Ċ'
0.00.086.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.123 I print_info: max token length = 1024
0.00.086.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.013 I load_tensors: offloading output layer to GPU
0.00.258.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.022 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.258.024 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.253.329 I llama_context: constructing llama_context
0.02.253.335 I llama_context: n_seq_max     = 1
0.02.253.335 I llama_context: n_ctx         = 128
0.02.253.336 I llama_context: n_ctx_per_seq = 128
0.02.253.336 I llama_context: n_batch       = 128
0.02.253.337 I llama_context: n_ubatch      = 128
0.02.253.337 I llama_context: causal_attn   = 1
0.02.253.338 I llama_context: flash_attn    = 0
0.02.253.344 I llama_context: freq_base     = 10000.0
0.02.253.344 I llama_context: freq_scale    = 1
0.02.253.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.253.362 I Running with Environment Variables:
0.02.253.362 I   GGML_SYCL_DEBUG: 0
0.02.253.363 I   GGML_SYCL_DISABLE_OPT: 1
0.02.253.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.253.363 I   GGML_SYCL_DISABLE_DNN: 0
0.02.253.364 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.253.364 I Build with Macros:
0.02.253.364 I   GGML_SYCL_FORCE_MMQ: no
0.02.253.365 I   GGML_SYCL_F16: yes
0.02.253.368 I Found 1 SYCL devices:
0.02.253.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.253.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.253.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.253.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.253.488 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.253.489 I SYCL Optimization Feature:
0.02.253.490 I |ID|        Device Type|Reorder|
0.02.253.490 I |--|-------------------|-------|
0.02.253.496 I | 0| [level_zero:gpu:0]|      Y|
0.02.253.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.254.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.254.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.272.652 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.272.659 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.272.660 I llama_context: graph nodes  = 1063
0.02.272.660 I llama_context: graph splits = 2
0.02.272.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.272.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.474.614 I 
0.02.474.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.474.730 I perplexity: tokenizing the input ..
0.02.483.569 I perplexity: tokenization took 8.834 ms
0.02.483.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.605.667 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.610.758 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.610.800 I llama_perf_context_print:        load time =    2473.81 ms
0.02.610.802 I llama_perf_context_print: prompt eval time =     121.60 ms /   128 tokens (    0.95 ms per token,  1052.63 tokens per second)
0.02.610.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.610.804 I llama_perf_context_print:       total time =     136.20 ms /   129 tokens

real	0m2,871s
user	0m1,154s
sys	0m1,743s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.716 I llama_model_loader: - type  f32:  194 tensors
0.00.025.716 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.719 I print_info: file format = GGUF V3 (latest)
0.00.025.721 I print_info: file type   = Q8_0
0.00.025.723 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.063.677 I load: special tokens cache size = 25
0.00.078.392 I load: token to piece cache size = 0,2984 MB
0.00.078.417 I print_info: arch             = gptneox
0.00.078.418 I print_info: vocab_only       = 0
0.00.078.418 I print_info: n_ctx_train      = 2048
0.00.078.419 I print_info: n_embd           = 2048
0.00.078.419 I print_info: n_layer          = 24
0.00.078.427 I print_info: n_head           = 16
0.00.078.429 I print_info: n_head_kv        = 16
0.00.078.429 I print_info: n_rot            = 32
0.00.078.430 I print_info: n_swa            = 0
0.00.078.431 I print_info: is_swa_any       = 0
0.00.078.431 I print_info: n_embd_head_k    = 128
0.00.078.432 I print_info: n_embd_head_v    = 128
0.00.078.433 I print_info: n_gqa            = 1
0.00.078.435 I print_info: n_embd_k_gqa     = 2048
0.00.078.437 I print_info: n_embd_v_gqa     = 2048
0.00.078.438 I print_info: f_norm_eps       = 1,0e-05
0.00.078.438 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.439 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.439 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.440 I print_info: f_logit_scale    = 0,0e+00
0.00.078.440 I print_info: f_attn_scale     = 0,0e+00
0.00.078.441 I print_info: n_ff             = 8192
0.00.078.441 I print_info: n_expert         = 0
0.00.078.442 I print_info: n_expert_used    = 0
0.00.078.442 I print_info: causal attn      = 1
0.00.078.443 I print_info: pooling type     = 0
0.00.078.443 I print_info: rope type        = 2
0.00.078.444 I print_info: rope scaling     = linear
0.00.078.445 I print_info: freq_base_train  = 10000,0
0.00.078.446 I print_info: freq_scale_train = 1
0.00.078.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.446 I print_info: rope_finetuned   = unknown
0.00.078.447 I print_info: ssm_d_conv       = 0
0.00.078.447 I print_info: ssm_d_inner      = 0
0.00.078.447 I print_info: ssm_d_state      = 0
0.00.078.448 I print_info: ssm_dt_rank      = 0
0.00.078.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.449 I print_info: model type       = 1.4B
0.00.078.449 I print_info: model params     = 1,41 B
0.00.078.450 I print_info: general.name     = 1.4B
0.00.078.452 I print_info: vocab type       = BPE
0.00.078.453 I print_info: n_vocab          = 50304
0.00.078.453 I print_info: n_merges         = 50009
0.00.078.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.455 I print_info: LF token         = 187 'Ċ'
0.00.078.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.456 I print_info: max token length = 1024
0.00.078.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.397 I load_tensors: offloading output layer to GPU
0.00.169.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.408 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.169.409 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.746.922 I llama_context: constructing llama_context
0.00.746.931 I llama_context: n_seq_max     = 1
0.00.746.932 I llama_context: n_ctx         = 2048
0.00.746.933 I llama_context: n_ctx_per_seq = 2048
0.00.746.933 I llama_context: n_batch       = 2048
0.00.746.934 I llama_context: n_ubatch      = 512
0.00.746.935 I llama_context: causal_attn   = 1
0.00.746.936 I llama_context: flash_attn    = 0
0.00.746.943 I llama_context: freq_base     = 10000,0
0.00.746.944 I llama_context: freq_scale    = 1
0.00.746.966 I Running with Environment Variables:
0.00.746.967 I   GGML_SYCL_DEBUG: 0
0.00.746.967 I   GGML_SYCL_DISABLE_OPT: 1
0.00.746.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.746.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.746.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.746.970 I Build with Macros:
0.00.746.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.746.971 I   GGML_SYCL_F16: yes
0.00.746.974 I Found 1 SYCL devices:
0.00.746.975 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.746.975 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.746.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.746.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.747.112 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.747.113 I SYCL Optimization Feature:
0.00.747.114 I |ID|        Device Type|Reorder|
0.00.747.115 I |--|-------------------|-------|
0.00.747.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.747.321 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.749.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.752.747 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.779.612 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.779.621 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.779.622 I llama_context: graph nodes  = 1063
0.00.779.622 I llama_context: graph splits = 2
0.00.779.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.854 I main: llama threadpool init, n_threads = 8
0.01.058.892 I 
0.01.058.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.058.996 I 
0.01.059.214 I sampler seed: 1234
0.01.059.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.059.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.059.268 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.538.283 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17149,76 tokens per second)
0.03.538.287 I llama_perf_context_print:        load time =    1056,36 ms
0.03.538.288 I llama_perf_context_print: prompt eval time =     220,44 ms /     7 tokens (   31,49 ms per token,    31,75 tokens per second)
0.03.538.290 I llama_perf_context_print:        eval time =    2243,18 ms /    63 runs   (   35,61 ms per token,    28,09 tokens per second)
0.03.538.291 I llama_perf_context_print:       total time =    2481,38 ms /    70 tokens

real	0m3,752s
user	0m1,808s
sys	0m2,123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.870 I llama_model_loader: - type  f32:  194 tensors
0.00.025.871 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.874 I print_info: file format = GGUF V3 (latest)
0.00.025.877 I print_info: file type   = Q8_0
0.00.025.879 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.965 I load: special tokens cache size = 25
0.00.077.104 I load: token to piece cache size = 0.2984 MB
0.00.077.124 I print_info: arch             = gptneox
0.00.077.125 I print_info: vocab_only       = 0
0.00.077.126 I print_info: n_ctx_train      = 2048
0.00.077.126 I print_info: n_embd           = 2048
0.00.077.127 I print_info: n_layer          = 24
0.00.077.136 I print_info: n_head           = 16
0.00.077.138 I print_info: n_head_kv        = 16
0.00.077.139 I print_info: n_rot            = 32
0.00.077.139 I print_info: n_swa            = 0
0.00.077.141 I print_info: is_swa_any       = 0
0.00.077.142 I print_info: n_embd_head_k    = 128
0.00.077.142 I print_info: n_embd_head_v    = 128
0.00.077.144 I print_info: n_gqa            = 1
0.00.077.146 I print_info: n_embd_k_gqa     = 2048
0.00.077.148 I print_info: n_embd_v_gqa     = 2048
0.00.077.150 I print_info: f_norm_eps       = 1.0e-05
0.00.077.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.153 I print_info: f_logit_scale    = 0.0e+00
0.00.077.153 I print_info: f_attn_scale     = 0.0e+00
0.00.077.155 I print_info: n_ff             = 8192
0.00.077.155 I print_info: n_expert         = 0
0.00.077.155 I print_info: n_expert_used    = 0
0.00.077.156 I print_info: causal attn      = 1
0.00.077.156 I print_info: pooling type     = 0
0.00.077.157 I print_info: rope type        = 2
0.00.077.157 I print_info: rope scaling     = linear
0.00.077.159 I print_info: freq_base_train  = 10000.0
0.00.077.159 I print_info: freq_scale_train = 1
0.00.077.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.160 I print_info: rope_finetuned   = unknown
0.00.077.161 I print_info: ssm_d_conv       = 0
0.00.077.161 I print_info: ssm_d_inner      = 0
0.00.077.162 I print_info: ssm_d_state      = 0
0.00.077.162 I print_info: ssm_dt_rank      = 0
0.00.077.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.163 I print_info: model type       = 1.4B
0.00.077.164 I print_info: model params     = 1.41 B
0.00.077.164 I print_info: general.name     = 1.4B
0.00.077.167 I print_info: vocab type       = BPE
0.00.077.167 I print_info: n_vocab          = 50304
0.00.077.167 I print_info: n_merges         = 50009
0.00.077.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.170 I print_info: LF token         = 187 'Ċ'
0.00.077.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.171 I print_info: max token length = 1024
0.00.077.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.911 I load_tensors: offloading output layer to GPU
0.00.155.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.918 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.155.920 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.672.505 I llama_context: constructing llama_context
0.00.672.512 I llama_context: n_seq_max     = 1
0.00.672.513 I llama_context: n_ctx         = 128
0.00.672.513 I llama_context: n_ctx_per_seq = 128
0.00.672.513 I llama_context: n_batch       = 128
0.00.672.514 I llama_context: n_ubatch      = 128
0.00.672.514 I llama_context: causal_attn   = 1
0.00.672.515 I llama_context: flash_attn    = 0
0.00.672.520 I llama_context: freq_base     = 10000.0
0.00.672.521 I llama_context: freq_scale    = 1
0.00.672.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.536 I Running with Environment Variables:
0.00.672.537 I   GGML_SYCL_DEBUG: 0
0.00.672.537 I   GGML_SYCL_DISABLE_OPT: 1
0.00.672.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.538 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.539 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.539 I Build with Macros:
0.00.672.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.540 I   GGML_SYCL_F16: yes
0.00.672.543 I Found 1 SYCL devices:
0.00.672.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.651 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.652 I SYCL Optimization Feature:
0.00.672.652 I |ID|        Device Type|Reorder|
0.00.672.653 I |--|-------------------|-------|
0.00.672.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.673.106 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.673.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.199 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.691.214 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.691.215 I llama_context: graph nodes  = 1063
0.00.691.215 I llama_context: graph splits = 2
0.00.691.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.977 I 
0.00.895.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.090 I perplexity: tokenizing the input ..
0.00.903.401 I perplexity: tokenization took 8.307 ms
0.00.903.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.039 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.054.650 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.054.698 I llama_perf_context_print:        load time =     894.40 ms
0.01.054.699 I llama_perf_context_print: prompt eval time =     146.30 ms /   128 tokens (    1.14 ms per token,   874.90 tokens per second)
0.01.054.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.701 I llama_perf_context_print:       total time =     159.73 ms /   129 tokens

real	0m1,240s
user	0m0,712s
sys	0m0,568s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.369 I llama_model_loader: - type  f32:  194 tensors
0.00.027.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.373 I print_info: file format = GGUF V3 (latest)
0.00.027.376 I print_info: file type   = Q4_0
0.00.027.379 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.616 I load: special tokens cache size = 25
0.00.085.771 I load: token to piece cache size = 0,2984 MB
0.00.085.801 I print_info: arch             = gptneox
0.00.085.802 I print_info: vocab_only       = 0
0.00.085.802 I print_info: n_ctx_train      = 2048
0.00.085.803 I print_info: n_embd           = 2048
0.00.085.803 I print_info: n_layer          = 24
0.00.085.816 I print_info: n_head           = 16
0.00.085.818 I print_info: n_head_kv        = 16
0.00.085.819 I print_info: n_rot            = 32
0.00.085.819 I print_info: n_swa            = 0
0.00.085.821 I print_info: is_swa_any       = 0
0.00.085.822 I print_info: n_embd_head_k    = 128
0.00.085.822 I print_info: n_embd_head_v    = 128
0.00.085.824 I print_info: n_gqa            = 1
0.00.085.826 I print_info: n_embd_k_gqa     = 2048
0.00.085.828 I print_info: n_embd_v_gqa     = 2048
0.00.085.830 I print_info: f_norm_eps       = 1,0e-05
0.00.085.831 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.831 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.832 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.832 I print_info: f_logit_scale    = 0,0e+00
0.00.085.833 I print_info: f_attn_scale     = 0,0e+00
0.00.085.834 I print_info: n_ff             = 8192
0.00.085.834 I print_info: n_expert         = 0
0.00.085.835 I print_info: n_expert_used    = 0
0.00.085.835 I print_info: causal attn      = 1
0.00.085.835 I print_info: pooling type     = 0
0.00.085.836 I print_info: rope type        = 2
0.00.085.836 I print_info: rope scaling     = linear
0.00.085.838 I print_info: freq_base_train  = 10000,0
0.00.085.838 I print_info: freq_scale_train = 1
0.00.085.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.839 I print_info: rope_finetuned   = unknown
0.00.085.840 I print_info: ssm_d_conv       = 0
0.00.085.840 I print_info: ssm_d_inner      = 0
0.00.085.841 I print_info: ssm_d_state      = 0
0.00.085.841 I print_info: ssm_dt_rank      = 0
0.00.085.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.842 I print_info: model type       = 1.4B
0.00.085.843 I print_info: model params     = 1,41 B
0.00.085.844 I print_info: general.name     = 1.4B
0.00.085.847 I print_info: vocab type       = BPE
0.00.085.847 I print_info: n_vocab          = 50304
0.00.085.848 I print_info: n_merges         = 50009
0.00.085.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.851 I print_info: LF token         = 187 'Ċ'
0.00.085.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.852 I print_info: max token length = 1024
0.00.085.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.064 I load_tensors: offloading output layer to GPU
0.00.135.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.072 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.135.074 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.485.920 I llama_context: constructing llama_context
0.00.485.927 I llama_context: n_seq_max     = 1
0.00.485.928 I llama_context: n_ctx         = 2048
0.00.485.929 I llama_context: n_ctx_per_seq = 2048
0.00.485.929 I llama_context: n_batch       = 2048
0.00.485.929 I llama_context: n_ubatch      = 512
0.00.485.930 I llama_context: causal_attn   = 1
0.00.485.930 I llama_context: flash_attn    = 0
0.00.485.935 I llama_context: freq_base     = 10000,0
0.00.485.936 I llama_context: freq_scale    = 1
0.00.485.953 I Running with Environment Variables:
0.00.485.953 I   GGML_SYCL_DEBUG: 0
0.00.485.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.485.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.955 I Build with Macros:
0.00.485.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.956 I   GGML_SYCL_F16: yes
0.00.485.959 I Found 1 SYCL devices:
0.00.485.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.070 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.071 I SYCL Optimization Feature:
0.00.486.073 I |ID|        Device Type|Reorder|
0.00.486.074 I |--|-------------------|-------|
0.00.486.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.258 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.675 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.561 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.570 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.570 I llama_context: graph nodes  = 1063
0.00.512.571 I llama_context: graph splits = 2
0.00.512.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.116 I main: llama threadpool init, n_threads = 8
0.00.704.143 I 
0.00.704.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.206 I 
0.00.704.362 I sampler seed: 1234
0.00.704.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.704.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.388 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.265.597 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23580,21 tokens per second)
0.02.265.601 I llama_perf_context_print:        load time =     701,99 ms
0.02.265.603 I llama_perf_context_print: prompt eval time =     132,42 ms /     7 tokens (   18,92 ms per token,    52,86 tokens per second)
0.02.265.604 I llama_perf_context_print:        eval time =    1420,56 ms /    63 runs   (   22,55 ms per token,    44,35 tokens per second)
0.02.265.605 I llama_perf_context_print:       total time =    1563,00 ms /    70 tokens

real	0m2,482s
user	0m1,249s
sys	0m1,404s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.430 I llama_model_loader: - type  f32:  194 tensors
0.00.025.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.435 I print_info: file format = GGUF V3 (latest)
0.00.025.437 I print_info: file type   = Q4_0
0.00.025.440 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.667 I load: special tokens cache size = 25
0.00.077.425 I load: token to piece cache size = 0.2984 MB
0.00.077.444 I print_info: arch             = gptneox
0.00.077.445 I print_info: vocab_only       = 0
0.00.077.446 I print_info: n_ctx_train      = 2048
0.00.077.446 I print_info: n_embd           = 2048
0.00.077.447 I print_info: n_layer          = 24
0.00.077.455 I print_info: n_head           = 16
0.00.077.457 I print_info: n_head_kv        = 16
0.00.077.458 I print_info: n_rot            = 32
0.00.077.458 I print_info: n_swa            = 0
0.00.077.460 I print_info: is_swa_any       = 0
0.00.077.460 I print_info: n_embd_head_k    = 128
0.00.077.460 I print_info: n_embd_head_v    = 128
0.00.077.463 I print_info: n_gqa            = 1
0.00.077.465 I print_info: n_embd_k_gqa     = 2048
0.00.077.467 I print_info: n_embd_v_gqa     = 2048
0.00.077.469 I print_info: f_norm_eps       = 1.0e-05
0.00.077.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.471 I print_info: f_logit_scale    = 0.0e+00
0.00.077.471 I print_info: f_attn_scale     = 0.0e+00
0.00.077.472 I print_info: n_ff             = 8192
0.00.077.472 I print_info: n_expert         = 0
0.00.077.473 I print_info: n_expert_used    = 0
0.00.077.473 I print_info: causal attn      = 1
0.00.077.473 I print_info: pooling type     = 0
0.00.077.474 I print_info: rope type        = 2
0.00.077.474 I print_info: rope scaling     = linear
0.00.077.476 I print_info: freq_base_train  = 10000.0
0.00.077.476 I print_info: freq_scale_train = 1
0.00.077.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.477 I print_info: rope_finetuned   = unknown
0.00.077.478 I print_info: ssm_d_conv       = 0
0.00.077.478 I print_info: ssm_d_inner      = 0
0.00.077.479 I print_info: ssm_d_state      = 0
0.00.077.479 I print_info: ssm_dt_rank      = 0
0.00.077.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.480 I print_info: model type       = 1.4B
0.00.077.481 I print_info: model params     = 1.41 B
0.00.077.482 I print_info: general.name     = 1.4B
0.00.077.485 I print_info: vocab type       = BPE
0.00.077.485 I print_info: n_vocab          = 50304
0.00.077.486 I print_info: n_merges         = 50009
0.00.077.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.488 I print_info: LF token         = 187 'Ċ'
0.00.077.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.489 I print_info: max token length = 1024
0.00.077.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.825 I load_tensors: offloading output layer to GPU
0.00.120.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.831 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.120.832 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.452.545 I llama_context: constructing llama_context
0.00.452.551 I llama_context: n_seq_max     = 1
0.00.452.552 I llama_context: n_ctx         = 128
0.00.452.552 I llama_context: n_ctx_per_seq = 128
0.00.452.553 I llama_context: n_batch       = 128
0.00.452.553 I llama_context: n_ubatch      = 128
0.00.452.554 I llama_context: causal_attn   = 1
0.00.452.555 I llama_context: flash_attn    = 0
0.00.452.560 I llama_context: freq_base     = 10000.0
0.00.452.561 I llama_context: freq_scale    = 1
0.00.452.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.578 I Running with Environment Variables:
0.00.452.579 I   GGML_SYCL_DEBUG: 0
0.00.452.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.580 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.581 I Build with Macros:
0.00.452.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.582 I   GGML_SYCL_F16: yes
0.00.452.585 I Found 1 SYCL devices:
0.00.452.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.689 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.693 I SYCL Optimization Feature:
0.00.452.694 I |ID|        Device Type|Reorder|
0.00.452.694 I |--|-------------------|-------|
0.00.452.699 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.334 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.470.340 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.470.341 I llama_context: graph nodes  = 1063
0.00.470.341 I llama_context: graph splits = 2
0.00.470.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.109 I 
0.00.649.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.649.236 I perplexity: tokenizing the input ..
0.00.658.304 I perplexity: tokenization took 9.061 ms
0.00.658.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.367 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.816.435 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.816.476 I llama_perf_context_print:        load time =     648.53 ms
0.00.816.477 I llama_perf_context_print: prompt eval time =     152.55 ms /   128 tokens (    1.19 ms per token,   839.10 tokens per second)
0.00.816.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.479 I llama_perf_context_print:       total time =     167.38 ms /   129 tokens

real	0m1,016s
user	0m0,616s
sys	0m0,428s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.973 I llama_model_loader: - type  f32:  194 tensors
0.00.024.974 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.986 I print_info: file format = GGUF V3 (latest)
0.00.024.990 I print_info: file type   = Q4_1
0.00.024.994 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.062.041 I load: special tokens cache size = 25
0.00.076.584 I load: token to piece cache size = 0,2984 MB
0.00.076.609 I print_info: arch             = gptneox
0.00.076.610 I print_info: vocab_only       = 0
0.00.076.611 I print_info: n_ctx_train      = 2048
0.00.076.611 I print_info: n_embd           = 2048
0.00.076.612 I print_info: n_layer          = 24
0.00.076.625 I print_info: n_head           = 16
0.00.076.628 I print_info: n_head_kv        = 16
0.00.076.629 I print_info: n_rot            = 32
0.00.076.629 I print_info: n_swa            = 0
0.00.076.631 I print_info: is_swa_any       = 0
0.00.076.632 I print_info: n_embd_head_k    = 128
0.00.076.632 I print_info: n_embd_head_v    = 128
0.00.076.634 I print_info: n_gqa            = 1
0.00.076.637 I print_info: n_embd_k_gqa     = 2048
0.00.076.639 I print_info: n_embd_v_gqa     = 2048
0.00.076.640 I print_info: f_norm_eps       = 1,0e-05
0.00.076.641 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.641 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.642 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.643 I print_info: f_logit_scale    = 0,0e+00
0.00.076.643 I print_info: f_attn_scale     = 0,0e+00
0.00.076.644 I print_info: n_ff             = 8192
0.00.076.645 I print_info: n_expert         = 0
0.00.076.645 I print_info: n_expert_used    = 0
0.00.076.645 I print_info: causal attn      = 1
0.00.076.646 I print_info: pooling type     = 0
0.00.076.646 I print_info: rope type        = 2
0.00.076.647 I print_info: rope scaling     = linear
0.00.076.648 I print_info: freq_base_train  = 10000,0
0.00.076.649 I print_info: freq_scale_train = 1
0.00.076.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.651 I print_info: rope_finetuned   = unknown
0.00.076.651 I print_info: ssm_d_conv       = 0
0.00.076.652 I print_info: ssm_d_inner      = 0
0.00.076.652 I print_info: ssm_d_state      = 0
0.00.076.652 I print_info: ssm_dt_rank      = 0
0.00.076.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.654 I print_info: model type       = 1.4B
0.00.076.654 I print_info: model params     = 1,41 B
0.00.076.655 I print_info: general.name     = 1.4B
0.00.076.658 I print_info: vocab type       = BPE
0.00.076.658 I print_info: n_vocab          = 50304
0.00.076.659 I print_info: n_merges         = 50009
0.00.076.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.662 I print_info: LF token         = 187 'Ċ'
0.00.076.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.663 I print_info: max token length = 1024
0.00.076.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.481 I load_tensors: offloading output layer to GPU
0.00.127.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.488 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.127.490 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.489.295 I llama_context: constructing llama_context
0.00.489.302 I llama_context: n_seq_max     = 1
0.00.489.303 I llama_context: n_ctx         = 2048
0.00.489.304 I llama_context: n_ctx_per_seq = 2048
0.00.489.304 I llama_context: n_batch       = 2048
0.00.489.305 I llama_context: n_ubatch      = 512
0.00.489.305 I llama_context: causal_attn   = 1
0.00.489.306 I llama_context: flash_attn    = 0
0.00.489.311 I llama_context: freq_base     = 10000,0
0.00.489.311 I llama_context: freq_scale    = 1
0.00.489.328 I Running with Environment Variables:
0.00.489.328 I   GGML_SYCL_DEBUG: 0
0.00.489.328 I   GGML_SYCL_DISABLE_OPT: 1
0.00.489.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.329 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.330 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.330 I Build with Macros:
0.00.489.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.331 I   GGML_SYCL_F16: yes
0.00.489.334 I Found 1 SYCL devices:
0.00.489.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.462 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.463 I SYCL Optimization Feature:
0.00.489.463 I |ID|        Device Type|Reorder|
0.00.489.464 I |--|-------------------|-------|
0.00.489.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.603 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.104 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.749 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.755 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.755 I llama_context: graph nodes  = 1063
0.00.514.756 I llama_context: graph splits = 2
0.00.514.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.109 I main: llama threadpool init, n_threads = 8
0.00.679.134 I 
0.00.679.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.194 I 
0.00.679.329 I sampler seed: 1234
0.00.679.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.364 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.483.703 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20039,51 tokens per second)
0.02.483.706 I llama_perf_context_print:        load time =     677,00 ms
0.02.483.708 I llama_perf_context_print: prompt eval time =      71,35 ms /     7 tokens (   10,19 ms per token,    98,11 tokens per second)
0.02.483.711 I llama_perf_context_print:        eval time =    1722,11 ms /    63 runs   (   27,34 ms per token,    36,58 tokens per second)
0.02.483.712 I llama_perf_context_print:       total time =    1806,15 ms /    70 tokens

real	0m2,718s
user	0m1,373s
sys	0m1,559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.611 I llama_model_loader: - type  f32:  194 tensors
0.00.024.612 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.616 I print_info: file format = GGUF V3 (latest)
0.00.024.618 I print_info: file type   = Q4_1
0.00.024.621 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.015 I load: special tokens cache size = 25
0.00.075.179 I load: token to piece cache size = 0.2984 MB
0.00.075.199 I print_info: arch             = gptneox
0.00.075.199 I print_info: vocab_only       = 0
0.00.075.200 I print_info: n_ctx_train      = 2048
0.00.075.200 I print_info: n_embd           = 2048
0.00.075.201 I print_info: n_layer          = 24
0.00.075.211 I print_info: n_head           = 16
0.00.075.213 I print_info: n_head_kv        = 16
0.00.075.214 I print_info: n_rot            = 32
0.00.075.214 I print_info: n_swa            = 0
0.00.075.216 I print_info: is_swa_any       = 0
0.00.075.216 I print_info: n_embd_head_k    = 128
0.00.075.217 I print_info: n_embd_head_v    = 128
0.00.075.219 I print_info: n_gqa            = 1
0.00.075.221 I print_info: n_embd_k_gqa     = 2048
0.00.075.223 I print_info: n_embd_v_gqa     = 2048
0.00.075.225 I print_info: f_norm_eps       = 1.0e-05
0.00.075.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.227 I print_info: f_logit_scale    = 0.0e+00
0.00.075.227 I print_info: f_attn_scale     = 0.0e+00
0.00.075.229 I print_info: n_ff             = 8192
0.00.075.229 I print_info: n_expert         = 0
0.00.075.229 I print_info: n_expert_used    = 0
0.00.075.230 I print_info: causal attn      = 1
0.00.075.230 I print_info: pooling type     = 0
0.00.075.230 I print_info: rope type        = 2
0.00.075.231 I print_info: rope scaling     = linear
0.00.075.232 I print_info: freq_base_train  = 10000.0
0.00.075.233 I print_info: freq_scale_train = 1
0.00.075.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.234 I print_info: rope_finetuned   = unknown
0.00.075.234 I print_info: ssm_d_conv       = 0
0.00.075.234 I print_info: ssm_d_inner      = 0
0.00.075.235 I print_info: ssm_d_state      = 0
0.00.075.235 I print_info: ssm_dt_rank      = 0
0.00.075.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.236 I print_info: model type       = 1.4B
0.00.075.237 I print_info: model params     = 1.41 B
0.00.075.237 I print_info: general.name     = 1.4B
0.00.075.240 I print_info: vocab type       = BPE
0.00.075.240 I print_info: n_vocab          = 50304
0.00.075.241 I print_info: n_merges         = 50009
0.00.075.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.244 I print_info: LF token         = 187 'Ċ'
0.00.075.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.245 I print_info: max token length = 1024
0.00.075.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.555 I load_tensors: offloading output layer to GPU
0.00.122.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.562 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.122.564 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.480.491 I llama_context: constructing llama_context
0.00.480.497 I llama_context: n_seq_max     = 1
0.00.480.498 I llama_context: n_ctx         = 128
0.00.480.499 I llama_context: n_ctx_per_seq = 128
0.00.480.499 I llama_context: n_batch       = 128
0.00.480.499 I llama_context: n_ubatch      = 128
0.00.480.500 I llama_context: causal_attn   = 1
0.00.480.501 I llama_context: flash_attn    = 0
0.00.480.506 I llama_context: freq_base     = 10000.0
0.00.480.507 I llama_context: freq_scale    = 1
0.00.480.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.523 I Running with Environment Variables:
0.00.480.524 I   GGML_SYCL_DEBUG: 0
0.00.480.524 I   GGML_SYCL_DISABLE_OPT: 1
0.00.480.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.526 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.526 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.526 I Build with Macros:
0.00.480.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.527 I   GGML_SYCL_F16: yes
0.00.480.530 I Found 1 SYCL devices:
0.00.480.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.531 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.636 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.636 I SYCL Optimization Feature:
0.00.480.637 I |ID|        Device Type|Reorder|
0.00.480.637 I |--|-------------------|-------|
0.00.480.642 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.201 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.208 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.498.209 I llama_context: graph nodes  = 1063
0.00.498.209 I llama_context: graph splits = 2
0.00.498.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.672 I 
0.00.660.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.660.784 I perplexity: tokenizing the input ..
0.00.669.006 I perplexity: tokenization took 8.216 ms
0.00.669.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.711 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.824.780 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.824.824 I llama_perf_context_print:        load time =     660.11 ms
0.00.824.826 I llama_perf_context_print: prompt eval time =     150.37 ms /   128 tokens (    1.17 ms per token,   851.22 tokens per second)
0.00.824.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.828 I llama_perf_context_print:       total time =     164.17 ms /   129 tokens

real	0m1,023s
user	0m0,614s
sys	0m0,440s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.310 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.551 I llama_model_loader: - type  f32:  194 tensors
0.00.033.552 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.558 I print_info: file format = GGUF V3 (latest)
0.00.033.561 I print_info: file type   = Q5_0
0.00.033.566 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.089.552 I load: special tokens cache size = 25
0.00.108.710 I load: token to piece cache size = 0,2984 MB
0.00.108.750 I print_info: arch             = gptneox
0.00.108.751 I print_info: vocab_only       = 0
0.00.108.752 I print_info: n_ctx_train      = 2048
0.00.108.753 I print_info: n_embd           = 2048
0.00.108.753 I print_info: n_layer          = 24
0.00.108.771 I print_info: n_head           = 16
0.00.108.775 I print_info: n_head_kv        = 16
0.00.108.775 I print_info: n_rot            = 32
0.00.108.776 I print_info: n_swa            = 0
0.00.108.778 I print_info: is_swa_any       = 0
0.00.108.779 I print_info: n_embd_head_k    = 128
0.00.108.780 I print_info: n_embd_head_v    = 128
0.00.108.783 I print_info: n_gqa            = 1
0.00.108.786 I print_info: n_embd_k_gqa     = 2048
0.00.108.788 I print_info: n_embd_v_gqa     = 2048
0.00.108.790 I print_info: f_norm_eps       = 1,0e-05
0.00.108.791 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.792 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.793 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.793 I print_info: f_logit_scale    = 0,0e+00
0.00.108.794 I print_info: f_attn_scale     = 0,0e+00
0.00.108.795 I print_info: n_ff             = 8192
0.00.108.796 I print_info: n_expert         = 0
0.00.108.796 I print_info: n_expert_used    = 0
0.00.108.797 I print_info: causal attn      = 1
0.00.108.797 I print_info: pooling type     = 0
0.00.108.798 I print_info: rope type        = 2
0.00.108.799 I print_info: rope scaling     = linear
0.00.108.801 I print_info: freq_base_train  = 10000,0
0.00.108.801 I print_info: freq_scale_train = 1
0.00.108.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.803 I print_info: rope_finetuned   = unknown
0.00.108.804 I print_info: ssm_d_conv       = 0
0.00.108.804 I print_info: ssm_d_inner      = 0
0.00.108.805 I print_info: ssm_d_state      = 0
0.00.108.805 I print_info: ssm_dt_rank      = 0
0.00.108.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.807 I print_info: model type       = 1.4B
0.00.108.808 I print_info: model params     = 1,41 B
0.00.108.809 I print_info: general.name     = 1.4B
0.00.108.813 I print_info: vocab type       = BPE
0.00.108.814 I print_info: n_vocab          = 50304
0.00.108.814 I print_info: n_merges         = 50009
0.00.108.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.818 I print_info: LF token         = 187 'Ċ'
0.00.108.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.820 I print_info: max token length = 1024
0.00.108.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.138 I load_tensors: offloading output layer to GPU
0.00.200.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.148 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.200.150 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.609.571 I llama_context: constructing llama_context
0.00.609.577 I llama_context: n_seq_max     = 1
0.00.609.578 I llama_context: n_ctx         = 2048
0.00.609.578 I llama_context: n_ctx_per_seq = 2048
0.00.609.579 I llama_context: n_batch       = 2048
0.00.609.579 I llama_context: n_ubatch      = 512
0.00.609.580 I llama_context: causal_attn   = 1
0.00.609.580 I llama_context: flash_attn    = 0
0.00.609.583 I llama_context: freq_base     = 10000,0
0.00.609.584 I llama_context: freq_scale    = 1
0.00.609.595 I Running with Environment Variables:
0.00.609.596 I   GGML_SYCL_DEBUG: 0
0.00.609.596 I   GGML_SYCL_DISABLE_OPT: 1
0.00.609.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.597 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.598 I Build with Macros:
0.00.609.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.599 I   GGML_SYCL_F16: yes
0.00.609.600 I Found 1 SYCL devices:
0.00.609.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.689 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.689 I SYCL Optimization Feature:
0.00.609.690 I |ID|        Device Type|Reorder|
0.00.609.690 I |--|-------------------|-------|
0.00.609.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.834 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.611.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.614.873 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.633.517 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.633.524 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.633.525 I llama_context: graph nodes  = 1063
0.00.633.525 I llama_context: graph splits = 2
0.00.633.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.359 I main: llama threadpool init, n_threads = 8
0.00.807.381 I 
0.00.807.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.435 I 
0.00.807.542 I sampler seed: 1234
0.00.807.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.807.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.559 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.645.607 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20833,33 tokens per second)
0.02.645.612 I llama_perf_context_print:        load time =     805,17 ms
0.02.645.614 I llama_perf_context_print: prompt eval time =     109,00 ms /     7 tokens (   15,57 ms per token,    64,22 tokens per second)
0.02.645.616 I llama_perf_context_print:        eval time =    1718,66 ms /    63 runs   (   27,28 ms per token,    36,66 tokens per second)
0.02.645.617 I llama_perf_context_print:       total time =    1839,62 ms /    70 tokens

real	0m2,913s
user	0m1,446s
sys	0m1,654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.522 I llama_model_loader: - type  f32:  194 tensors
0.00.024.522 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.526 I print_info: file format = GGUF V3 (latest)
0.00.024.528 I print_info: file type   = Q5_0
0.00.024.531 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.457 I load: special tokens cache size = 25
0.00.076.557 I load: token to piece cache size = 0.2984 MB
0.00.076.575 I print_info: arch             = gptneox
0.00.076.576 I print_info: vocab_only       = 0
0.00.076.576 I print_info: n_ctx_train      = 2048
0.00.076.577 I print_info: n_embd           = 2048
0.00.076.577 I print_info: n_layer          = 24
0.00.076.587 I print_info: n_head           = 16
0.00.076.590 I print_info: n_head_kv        = 16
0.00.076.590 I print_info: n_rot            = 32
0.00.076.591 I print_info: n_swa            = 0
0.00.076.592 I print_info: is_swa_any       = 0
0.00.076.593 I print_info: n_embd_head_k    = 128
0.00.076.593 I print_info: n_embd_head_v    = 128
0.00.076.595 I print_info: n_gqa            = 1
0.00.076.598 I print_info: n_embd_k_gqa     = 2048
0.00.076.600 I print_info: n_embd_v_gqa     = 2048
0.00.076.601 I print_info: f_norm_eps       = 1.0e-05
0.00.076.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.604 I print_info: f_logit_scale    = 0.0e+00
0.00.076.604 I print_info: f_attn_scale     = 0.0e+00
0.00.076.605 I print_info: n_ff             = 8192
0.00.076.606 I print_info: n_expert         = 0
0.00.076.607 I print_info: n_expert_used    = 0
0.00.076.607 I print_info: causal attn      = 1
0.00.076.607 I print_info: pooling type     = 0
0.00.076.608 I print_info: rope type        = 2
0.00.076.608 I print_info: rope scaling     = linear
0.00.076.609 I print_info: freq_base_train  = 10000.0
0.00.076.610 I print_info: freq_scale_train = 1
0.00.076.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.611 I print_info: rope_finetuned   = unknown
0.00.076.611 I print_info: ssm_d_conv       = 0
0.00.076.612 I print_info: ssm_d_inner      = 0
0.00.076.612 I print_info: ssm_d_state      = 0
0.00.076.612 I print_info: ssm_dt_rank      = 0
0.00.076.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.614 I print_info: model type       = 1.4B
0.00.076.614 I print_info: model params     = 1.41 B
0.00.076.615 I print_info: general.name     = 1.4B
0.00.076.618 I print_info: vocab type       = BPE
0.00.076.618 I print_info: n_vocab          = 50304
0.00.076.618 I print_info: n_merges         = 50009
0.00.076.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.623 I print_info: LF token         = 187 'Ċ'
0.00.076.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.624 I print_info: max token length = 1024
0.00.076.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.381 I load_tensors: offloading output layer to GPU
0.00.130.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.386 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.130.388 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.502.993 I llama_context: constructing llama_context
0.00.502.999 I llama_context: n_seq_max     = 1
0.00.502.999 I llama_context: n_ctx         = 128
0.00.503.000 I llama_context: n_ctx_per_seq = 128
0.00.503.000 I llama_context: n_batch       = 128
0.00.503.001 I llama_context: n_ubatch      = 128
0.00.503.002 I llama_context: causal_attn   = 1
0.00.503.002 I llama_context: flash_attn    = 0
0.00.503.007 I llama_context: freq_base     = 10000.0
0.00.503.008 I llama_context: freq_scale    = 1
0.00.503.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.023 I Running with Environment Variables:
0.00.503.023 I   GGML_SYCL_DEBUG: 0
0.00.503.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.503.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.025 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.026 I Build with Macros:
0.00.503.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.026 I   GGML_SYCL_F16: yes
0.00.503.028 I Found 1 SYCL devices:
0.00.503.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.131 I SYCL Optimization Feature:
0.00.503.132 I |ID|        Device Type|Reorder|
0.00.503.132 I |--|-------------------|-------|
0.00.503.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.280 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.557 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.503.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.228 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.520.234 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.520.235 I llama_context: graph nodes  = 1063
0.00.520.235 I llama_context: graph splits = 2
0.00.520.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.993 I 
0.00.692.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.106 I perplexity: tokenizing the input ..
0.00.700.749 I perplexity: tokenization took 8.638 ms
0.00.700.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.944 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.885.160 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.885.207 I llama_perf_context_print:        load time =     691.48 ms
0.00.885.209 I llama_perf_context_print: prompt eval time =     178.70 ms /   128 tokens (    1.40 ms per token,   716.28 tokens per second)
0.00.885.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.211 I llama_perf_context_print:       total time =     193.23 ms /   129 tokens

real	0m1,098s
user	0m0,620s
sys	0m0,519s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.327 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.785 I llama_model_loader: - type  f32:  194 tensors
0.00.034.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.794 I print_info: file format = GGUF V3 (latest)
0.00.034.799 I print_info: file type   = Q5_1
0.00.034.804 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.465 I load: special tokens cache size = 25
0.00.111.760 I load: token to piece cache size = 0,2984 MB
0.00.111.797 I print_info: arch             = gptneox
0.00.111.799 I print_info: vocab_only       = 0
0.00.111.800 I print_info: n_ctx_train      = 2048
0.00.111.800 I print_info: n_embd           = 2048
0.00.111.801 I print_info: n_layer          = 24
0.00.111.816 I print_info: n_head           = 16
0.00.111.820 I print_info: n_head_kv        = 16
0.00.111.821 I print_info: n_rot            = 32
0.00.111.821 I print_info: n_swa            = 0
0.00.111.824 I print_info: is_swa_any       = 0
0.00.111.825 I print_info: n_embd_head_k    = 128
0.00.111.826 I print_info: n_embd_head_v    = 128
0.00.111.829 I print_info: n_gqa            = 1
0.00.111.832 I print_info: n_embd_k_gqa     = 2048
0.00.111.835 I print_info: n_embd_v_gqa     = 2048
0.00.111.837 I print_info: f_norm_eps       = 1,0e-05
0.00.111.838 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.839 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.840 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.840 I print_info: f_logit_scale    = 0,0e+00
0.00.111.841 I print_info: f_attn_scale     = 0,0e+00
0.00.111.842 I print_info: n_ff             = 8192
0.00.111.843 I print_info: n_expert         = 0
0.00.111.843 I print_info: n_expert_used    = 0
0.00.111.844 I print_info: causal attn      = 1
0.00.111.845 I print_info: pooling type     = 0
0.00.111.845 I print_info: rope type        = 2
0.00.111.846 I print_info: rope scaling     = linear
0.00.111.848 I print_info: freq_base_train  = 10000,0
0.00.111.849 I print_info: freq_scale_train = 1
0.00.111.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.851 I print_info: rope_finetuned   = unknown
0.00.111.852 I print_info: ssm_d_conv       = 0
0.00.111.852 I print_info: ssm_d_inner      = 0
0.00.111.853 I print_info: ssm_d_state      = 0
0.00.111.853 I print_info: ssm_dt_rank      = 0
0.00.111.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.855 I print_info: model type       = 1.4B
0.00.111.856 I print_info: model params     = 1,41 B
0.00.111.857 I print_info: general.name     = 1.4B
0.00.111.868 I print_info: vocab type       = BPE
0.00.111.869 I print_info: n_vocab          = 50304
0.00.111.869 I print_info: n_merges         = 50009
0.00.111.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.874 I print_info: LF token         = 187 'Ċ'
0.00.111.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.876 I print_info: max token length = 1024
0.00.111.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.873 I load_tensors: offloading output layer to GPU
0.00.202.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.884 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.202.886 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.680.717 I llama_context: constructing llama_context
0.00.680.726 I llama_context: n_seq_max     = 1
0.00.680.726 I llama_context: n_ctx         = 2048
0.00.680.727 I llama_context: n_ctx_per_seq = 2048
0.00.680.728 I llama_context: n_batch       = 2048
0.00.680.729 I llama_context: n_ubatch      = 512
0.00.680.730 I llama_context: causal_attn   = 1
0.00.680.730 I llama_context: flash_attn    = 0
0.00.680.736 I llama_context: freq_base     = 10000,0
0.00.680.737 I llama_context: freq_scale    = 1
0.00.680.755 I Running with Environment Variables:
0.00.680.755 I   GGML_SYCL_DEBUG: 0
0.00.680.756 I   GGML_SYCL_DISABLE_OPT: 1
0.00.680.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.757 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.757 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.758 I Build with Macros:
0.00.680.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.759 I   GGML_SYCL_F16: yes
0.00.680.761 I Found 1 SYCL devices:
0.00.680.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.912 I SYCL Optimization Feature:
0.00.680.912 I |ID|        Device Type|Reorder|
0.00.680.912 I |--|-------------------|-------|
0.00.680.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.681.079 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.683.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.686.359 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.710.384 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.710.392 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.710.393 I llama_context: graph nodes  = 1063
0.00.710.393 I llama_context: graph splits = 2
0.00.710.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.043 I main: llama threadpool init, n_threads = 8
0.00.915.072 I 
0.00.915.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.155 I 
0.00.915.313 I sampler seed: 1234
0.00.915.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.915.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.344 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.582.033 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 27006,47 tokens per second)
0.02.582.036 I llama_perf_context_print:        load time =     912,42 ms
0.02.582.037 I llama_perf_context_print: prompt eval time =      84,42 ms /     7 tokens (   12,06 ms per token,    82,92 tokens per second)
0.02.582.039 I llama_perf_context_print:        eval time =    1574,94 ms /    63 runs   (   25,00 ms per token,    40,00 tokens per second)
0.02.582.040 I llama_perf_context_print:       total time =    1668,79 ms /    70 tokens

real	0m2,853s
user	0m1,430s
sys	0m1,554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.236 I llama_model_loader: - type  f32:  194 tensors
0.00.025.237 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.242 I print_info: file format = GGUF V3 (latest)
0.00.025.244 I print_info: file type   = Q5_1
0.00.025.247 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.775 I load: special tokens cache size = 25
0.00.076.782 I load: token to piece cache size = 0.2984 MB
0.00.076.801 I print_info: arch             = gptneox
0.00.076.802 I print_info: vocab_only       = 0
0.00.076.802 I print_info: n_ctx_train      = 2048
0.00.076.803 I print_info: n_embd           = 2048
0.00.076.803 I print_info: n_layer          = 24
0.00.076.813 I print_info: n_head           = 16
0.00.076.815 I print_info: n_head_kv        = 16
0.00.076.816 I print_info: n_rot            = 32
0.00.076.816 I print_info: n_swa            = 0
0.00.076.818 I print_info: is_swa_any       = 0
0.00.076.818 I print_info: n_embd_head_k    = 128
0.00.076.819 I print_info: n_embd_head_v    = 128
0.00.076.821 I print_info: n_gqa            = 1
0.00.076.823 I print_info: n_embd_k_gqa     = 2048
0.00.076.825 I print_info: n_embd_v_gqa     = 2048
0.00.076.827 I print_info: f_norm_eps       = 1.0e-05
0.00.076.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.829 I print_info: f_logit_scale    = 0.0e+00
0.00.076.830 I print_info: f_attn_scale     = 0.0e+00
0.00.076.831 I print_info: n_ff             = 8192
0.00.076.831 I print_info: n_expert         = 0
0.00.076.832 I print_info: n_expert_used    = 0
0.00.076.832 I print_info: causal attn      = 1
0.00.076.833 I print_info: pooling type     = 0
0.00.076.833 I print_info: rope type        = 2
0.00.076.834 I print_info: rope scaling     = linear
0.00.076.835 I print_info: freq_base_train  = 10000.0
0.00.076.836 I print_info: freq_scale_train = 1
0.00.076.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.836 I print_info: rope_finetuned   = unknown
0.00.076.837 I print_info: ssm_d_conv       = 0
0.00.076.837 I print_info: ssm_d_inner      = 0
0.00.076.838 I print_info: ssm_d_state      = 0
0.00.076.838 I print_info: ssm_dt_rank      = 0
0.00.076.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.840 I print_info: model type       = 1.4B
0.00.076.840 I print_info: model params     = 1.41 B
0.00.076.841 I print_info: general.name     = 1.4B
0.00.076.843 I print_info: vocab type       = BPE
0.00.076.844 I print_info: n_vocab          = 50304
0.00.076.844 I print_info: n_merges         = 50009
0.00.076.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.847 I print_info: LF token         = 187 'Ċ'
0.00.076.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.848 I print_info: max token length = 1024
0.00.076.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.792 I load_tensors: offloading output layer to GPU
0.00.132.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.799 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.132.801 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.525.303 I llama_context: constructing llama_context
0.00.525.310 I llama_context: n_seq_max     = 1
0.00.525.311 I llama_context: n_ctx         = 128
0.00.525.311 I llama_context: n_ctx_per_seq = 128
0.00.525.312 I llama_context: n_batch       = 128
0.00.525.312 I llama_context: n_ubatch      = 128
0.00.525.313 I llama_context: causal_attn   = 1
0.00.525.314 I llama_context: flash_attn    = 0
0.00.525.318 I llama_context: freq_base     = 10000.0
0.00.525.319 I llama_context: freq_scale    = 1
0.00.525.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.336 I Running with Environment Variables:
0.00.525.336 I   GGML_SYCL_DEBUG: 0
0.00.525.337 I   GGML_SYCL_DISABLE_OPT: 1
0.00.525.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.337 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.338 I Build with Macros:
0.00.525.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.339 I   GGML_SYCL_F16: yes
0.00.525.341 I Found 1 SYCL devices:
0.00.525.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.439 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.440 I SYCL Optimization Feature:
0.00.525.440 I |ID|        Device Type|Reorder|
0.00.525.440 I |--|-------------------|-------|
0.00.525.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.526.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.608 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.542.614 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.542.614 I llama_context: graph nodes  = 1063
0.00.542.615 I llama_context: graph splits = 2
0.00.542.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.573 I 
0.00.753.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.702 I perplexity: tokenizing the input ..
0.00.763.397 I perplexity: tokenization took 9.691 ms
0.00.763.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.802 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.949.825 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.949.997 I llama_perf_context_print:        load time =     753.00 ms
0.00.950.000 I llama_perf_context_print: prompt eval time =     180.05 ms /   128 tokens (    1.41 ms per token,   710.90 tokens per second)
0.00.950.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.003 I llama_perf_context_print:       total time =     196.44 ms /   129 tokens

real	0m1,186s
user	0m0,699s
sys	0m0,533s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.294 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.363 I llama_model_loader: - type  f32:  194 tensors
0.00.026.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.364 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.367 I print_info: file format = GGUF V3 (latest)
0.00.026.370 I print_info: file type   = Q2_K - Medium
0.00.026.373 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.062.023 I load: special tokens cache size = 25
0.00.075.978 I load: token to piece cache size = 0,2984 MB
0.00.075.998 I print_info: arch             = gptneox
0.00.075.999 I print_info: vocab_only       = 0
0.00.075.999 I print_info: n_ctx_train      = 2048
0.00.075.999 I print_info: n_embd           = 2048
0.00.076.000 I print_info: n_layer          = 24
0.00.076.009 I print_info: n_head           = 16
0.00.076.012 I print_info: n_head_kv        = 16
0.00.076.012 I print_info: n_rot            = 32
0.00.076.013 I print_info: n_swa            = 0
0.00.076.014 I print_info: is_swa_any       = 0
0.00.076.015 I print_info: n_embd_head_k    = 128
0.00.076.015 I print_info: n_embd_head_v    = 128
0.00.076.017 I print_info: n_gqa            = 1
0.00.076.019 I print_info: n_embd_k_gqa     = 2048
0.00.076.021 I print_info: n_embd_v_gqa     = 2048
0.00.076.022 I print_info: f_norm_eps       = 1,0e-05
0.00.076.023 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.024 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.024 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.025 I print_info: f_logit_scale    = 0,0e+00
0.00.076.025 I print_info: f_attn_scale     = 0,0e+00
0.00.076.026 I print_info: n_ff             = 8192
0.00.076.026 I print_info: n_expert         = 0
0.00.076.027 I print_info: n_expert_used    = 0
0.00.076.027 I print_info: causal attn      = 1
0.00.076.027 I print_info: pooling type     = 0
0.00.076.028 I print_info: rope type        = 2
0.00.076.028 I print_info: rope scaling     = linear
0.00.076.030 I print_info: freq_base_train  = 10000,0
0.00.076.030 I print_info: freq_scale_train = 1
0.00.076.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.032 I print_info: rope_finetuned   = unknown
0.00.076.032 I print_info: ssm_d_conv       = 0
0.00.076.032 I print_info: ssm_d_inner      = 0
0.00.076.033 I print_info: ssm_d_state      = 0
0.00.076.033 I print_info: ssm_dt_rank      = 0
0.00.076.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.034 I print_info: model type       = 1.4B
0.00.076.035 I print_info: model params     = 1,41 B
0.00.076.035 I print_info: general.name     = 1.4B
0.00.076.038 I print_info: vocab type       = BPE
0.00.076.038 I print_info: n_vocab          = 50304
0.00.076.039 I print_info: n_merges         = 50009
0.00.076.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.041 I print_info: LF token         = 187 'Ċ'
0.00.076.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.043 I print_info: max token length = 1024
0.00.076.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.369 I load_tensors: offloading output layer to GPU
0.00.108.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.375 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.108.376 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.359.291 I llama_context: constructing llama_context
0.00.359.299 I llama_context: n_seq_max     = 1
0.00.359.300 I llama_context: n_ctx         = 2048
0.00.359.301 I llama_context: n_ctx_per_seq = 2048
0.00.359.301 I llama_context: n_batch       = 2048
0.00.359.302 I llama_context: n_ubatch      = 512
0.00.359.302 I llama_context: causal_attn   = 1
0.00.359.302 I llama_context: flash_attn    = 0
0.00.359.308 I llama_context: freq_base     = 10000,0
0.00.359.308 I llama_context: freq_scale    = 1
0.00.359.323 I Running with Environment Variables:
0.00.359.324 I   GGML_SYCL_DEBUG: 0
0.00.359.324 I   GGML_SYCL_DISABLE_OPT: 1
0.00.359.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.325 I   GGML_SYCL_DISABLE_DNN: 0
0.00.359.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.359.326 I Build with Macros:
0.00.359.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.327 I   GGML_SYCL_F16: yes
0.00.359.329 I Found 1 SYCL devices:
0.00.359.330 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.359.436 I SYCL Optimization Feature:
0.00.359.437 I |ID|        Device Type|Reorder|
0.00.359.437 I |--|-------------------|-------|
0.00.359.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.588 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.362.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.364.952 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.383.901 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.383.907 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.383.908 I llama_context: graph nodes  = 1063
0.00.383.908 I llama_context: graph splits = 2
0.00.383.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.212 I main: llama threadpool init, n_threads = 8
0.00.553.236 I 
0.00.553.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.297 I 
0.00.553.428 I sampler seed: 1234
0.00.553.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.553.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.454 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.182.816 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30682,80 tokens per second)
0.02.182.819 I llama_perf_context_print:        load time =     551,05 ms
0.02.182.820 I llama_perf_context_print: prompt eval time =      96,02 ms /     7 tokens (   13,72 ms per token,    72,90 tokens per second)
0.02.182.822 I llama_perf_context_print:        eval time =    1526,81 ms /    63 runs   (   24,24 ms per token,    41,26 tokens per second)
0.02.182.823 I llama_perf_context_print:       total time =    1631,23 ms /    70 tokens

real	0m2,380s
user	0m1,129s
sys	0m1,387s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.911 I llama_model_loader: - type  f32:  194 tensors
0.00.028.911 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.912 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.916 I print_info: file format = GGUF V3 (latest)
0.00.028.919 I print_info: file type   = Q2_K - Medium
0.00.028.923 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.682 I load: special tokens cache size = 25
0.00.081.611 I load: token to piece cache size = 0.2984 MB
0.00.081.631 I print_info: arch             = gptneox
0.00.081.632 I print_info: vocab_only       = 0
0.00.081.632 I print_info: n_ctx_train      = 2048
0.00.081.633 I print_info: n_embd           = 2048
0.00.081.633 I print_info: n_layer          = 24
0.00.081.644 I print_info: n_head           = 16
0.00.081.647 I print_info: n_head_kv        = 16
0.00.081.647 I print_info: n_rot            = 32
0.00.081.648 I print_info: n_swa            = 0
0.00.081.650 I print_info: is_swa_any       = 0
0.00.081.650 I print_info: n_embd_head_k    = 128
0.00.081.650 I print_info: n_embd_head_v    = 128
0.00.081.652 I print_info: n_gqa            = 1
0.00.081.655 I print_info: n_embd_k_gqa     = 2048
0.00.081.656 I print_info: n_embd_v_gqa     = 2048
0.00.081.657 I print_info: f_norm_eps       = 1.0e-05
0.00.081.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.660 I print_info: f_logit_scale    = 0.0e+00
0.00.081.660 I print_info: f_attn_scale     = 0.0e+00
0.00.081.662 I print_info: n_ff             = 8192
0.00.081.662 I print_info: n_expert         = 0
0.00.081.663 I print_info: n_expert_used    = 0
0.00.081.663 I print_info: causal attn      = 1
0.00.081.664 I print_info: pooling type     = 0
0.00.081.664 I print_info: rope type        = 2
0.00.081.664 I print_info: rope scaling     = linear
0.00.081.666 I print_info: freq_base_train  = 10000.0
0.00.081.666 I print_info: freq_scale_train = 1
0.00.081.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.667 I print_info: rope_finetuned   = unknown
0.00.081.668 I print_info: ssm_d_conv       = 0
0.00.081.668 I print_info: ssm_d_inner      = 0
0.00.081.669 I print_info: ssm_d_state      = 0
0.00.081.669 I print_info: ssm_dt_rank      = 0
0.00.081.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.671 I print_info: model type       = 1.4B
0.00.081.672 I print_info: model params     = 1.41 B
0.00.081.672 I print_info: general.name     = 1.4B
0.00.081.675 I print_info: vocab type       = BPE
0.00.081.675 I print_info: n_vocab          = 50304
0.00.081.675 I print_info: n_merges         = 50009
0.00.081.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.678 I print_info: LF token         = 187 'Ċ'
0.00.081.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.680 I print_info: max token length = 1024
0.00.081.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.064 I load_tensors: offloading output layer to GPU
0.00.113.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.070 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.113.071 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.362.665 I llama_context: constructing llama_context
0.00.362.672 I llama_context: n_seq_max     = 1
0.00.362.673 I llama_context: n_ctx         = 128
0.00.362.673 I llama_context: n_ctx_per_seq = 128
0.00.362.673 I llama_context: n_batch       = 128
0.00.362.674 I llama_context: n_ubatch      = 128
0.00.362.674 I llama_context: causal_attn   = 1
0.00.362.675 I llama_context: flash_attn    = 0
0.00.362.680 I llama_context: freq_base     = 10000.0
0.00.362.681 I llama_context: freq_scale    = 1
0.00.362.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.696 I Running with Environment Variables:
0.00.362.696 I   GGML_SYCL_DEBUG: 0
0.00.362.697 I   GGML_SYCL_DISABLE_OPT: 1
0.00.362.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.362.698 I   GGML_SYCL_DISABLE_DNN: 0
0.00.362.698 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.362.699 I Build with Macros:
0.00.362.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.362.699 I   GGML_SYCL_F16: yes
0.00.362.702 I Found 1 SYCL devices:
0.00.362.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.362.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.362.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.362.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.362.798 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.362.799 I SYCL Optimization Feature:
0.00.362.800 I |ID|        Device Type|Reorder|
0.00.362.800 I |--|-------------------|-------|
0.00.362.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.362.946 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.363.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.363.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.645 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.651 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.652 I llama_context: graph nodes  = 1063
0.00.379.653 I llama_context: graph splits = 2
0.00.379.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.988 I 
0.00.547.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.091 I perplexity: tokenizing the input ..
0.00.555.570 I perplexity: tokenization took 8.473 ms
0.00.555.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.920 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.717.535 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.717.575 I llama_perf_context_print:        load time =     546.39 ms
0.00.717.577 I llama_perf_context_print: prompt eval time =     156.85 ms /   128 tokens (    1.23 ms per token,   816.05 tokens per second)
0.00.717.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.578 I llama_perf_context_print:       total time =     170.60 ms /   129 tokens

real	0m0,966s
user	0m0,579s
sys	0m0,427s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.616 I llama_model_loader: - type  f32:  194 tensors
0.00.028.617 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.618 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.618 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.623 I print_info: file format = GGUF V3 (latest)
0.00.028.626 I print_info: file type   = Q3_K - Medium
0.00.028.635 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.184 I load: special tokens cache size = 25
0.00.079.131 I load: token to piece cache size = 0,2984 MB
0.00.079.151 I print_info: arch             = gptneox
0.00.079.152 I print_info: vocab_only       = 0
0.00.079.153 I print_info: n_ctx_train      = 2048
0.00.079.153 I print_info: n_embd           = 2048
0.00.079.153 I print_info: n_layer          = 24
0.00.079.162 I print_info: n_head           = 16
0.00.079.164 I print_info: n_head_kv        = 16
0.00.079.164 I print_info: n_rot            = 32
0.00.079.165 I print_info: n_swa            = 0
0.00.079.166 I print_info: is_swa_any       = 0
0.00.079.167 I print_info: n_embd_head_k    = 128
0.00.079.167 I print_info: n_embd_head_v    = 128
0.00.079.169 I print_info: n_gqa            = 1
0.00.079.171 I print_info: n_embd_k_gqa     = 2048
0.00.079.173 I print_info: n_embd_v_gqa     = 2048
0.00.079.174 I print_info: f_norm_eps       = 1,0e-05
0.00.079.175 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.176 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.176 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.177 I print_info: f_logit_scale    = 0,0e+00
0.00.079.177 I print_info: f_attn_scale     = 0,0e+00
0.00.079.178 I print_info: n_ff             = 8192
0.00.079.179 I print_info: n_expert         = 0
0.00.079.179 I print_info: n_expert_used    = 0
0.00.079.179 I print_info: causal attn      = 1
0.00.079.180 I print_info: pooling type     = 0
0.00.079.180 I print_info: rope type        = 2
0.00.079.181 I print_info: rope scaling     = linear
0.00.079.182 I print_info: freq_base_train  = 10000,0
0.00.079.183 I print_info: freq_scale_train = 1
0.00.079.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.184 I print_info: rope_finetuned   = unknown
0.00.079.184 I print_info: ssm_d_conv       = 0
0.00.079.185 I print_info: ssm_d_inner      = 0
0.00.079.185 I print_info: ssm_d_state      = 0
0.00.079.185 I print_info: ssm_dt_rank      = 0
0.00.079.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.186 I print_info: model type       = 1.4B
0.00.079.187 I print_info: model params     = 1,41 B
0.00.079.187 I print_info: general.name     = 1.4B
0.00.079.191 I print_info: vocab type       = BPE
0.00.079.191 I print_info: n_vocab          = 50304
0.00.079.191 I print_info: n_merges         = 50009
0.00.079.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.194 I print_info: LF token         = 187 'Ċ'
0.00.079.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.196 I print_info: max token length = 1024
0.00.079.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.683 I load_tensors: offloading output layer to GPU
0.00.122.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.689 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.122.690 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.471.824 I llama_context: constructing llama_context
0.00.471.831 I llama_context: n_seq_max     = 1
0.00.471.831 I llama_context: n_ctx         = 2048
0.00.471.832 I llama_context: n_ctx_per_seq = 2048
0.00.471.832 I llama_context: n_batch       = 2048
0.00.471.833 I llama_context: n_ubatch      = 512
0.00.471.833 I llama_context: causal_attn   = 1
0.00.471.834 I llama_context: flash_attn    = 0
0.00.471.839 I llama_context: freq_base     = 10000,0
0.00.471.839 I llama_context: freq_scale    = 1
0.00.471.855 I Running with Environment Variables:
0.00.471.855 I   GGML_SYCL_DEBUG: 0
0.00.471.856 I   GGML_SYCL_DISABLE_OPT: 1
0.00.471.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.857 I Build with Macros:
0.00.471.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.858 I   GGML_SYCL_F16: yes
0.00.471.861 I Found 1 SYCL devices:
0.00.471.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.974 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.975 I SYCL Optimization Feature:
0.00.471.975 I |ID|        Device Type|Reorder|
0.00.471.975 I |--|-------------------|-------|
0.00.471.981 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.110 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.562 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.577 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.583 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.496.584 I llama_context: graph nodes  = 1063
0.00.496.584 I llama_context: graph splits = 2
0.00.496.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.003 I main: llama threadpool init, n_threads = 8
0.00.662.026 I 
0.00.662.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.086 I 
0.00.662.218 I sampler seed: 1234
0.00.662.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.662.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.244 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.343.686 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27897,84 tokens per second)
0.02.343.689 I llama_perf_context_print:        load time =     660,02 ms
0.02.343.691 I llama_perf_context_print: prompt eval time =      86,78 ms /     7 tokens (   12,40 ms per token,    80,67 tokens per second)
0.02.343.692 I llama_perf_context_print:        eval time =    1587,88 ms /    63 runs   (   25,20 ms per token,    39,68 tokens per second)
0.02.343.693 I llama_perf_context_print:       total time =    1682,98 ms /    70 tokens

real	0m2,558s
user	0m1,281s
sys	0m1,399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.370 I llama_model_loader: - type  f32:  194 tensors
0.00.024.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.375 I print_info: file format = GGUF V3 (latest)
0.00.024.378 I print_info: file type   = Q3_K - Medium
0.00.024.380 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.774 I load: special tokens cache size = 25
0.00.075.043 I load: token to piece cache size = 0.2984 MB
0.00.075.068 I print_info: arch             = gptneox
0.00.075.069 I print_info: vocab_only       = 0
0.00.075.070 I print_info: n_ctx_train      = 2048
0.00.075.070 I print_info: n_embd           = 2048
0.00.075.070 I print_info: n_layer          = 24
0.00.075.081 I print_info: n_head           = 16
0.00.075.083 I print_info: n_head_kv        = 16
0.00.075.084 I print_info: n_rot            = 32
0.00.075.084 I print_info: n_swa            = 0
0.00.075.085 I print_info: is_swa_any       = 0
0.00.075.086 I print_info: n_embd_head_k    = 128
0.00.075.086 I print_info: n_embd_head_v    = 128
0.00.075.088 I print_info: n_gqa            = 1
0.00.075.090 I print_info: n_embd_k_gqa     = 2048
0.00.075.092 I print_info: n_embd_v_gqa     = 2048
0.00.075.093 I print_info: f_norm_eps       = 1.0e-05
0.00.075.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.096 I print_info: f_logit_scale    = 0.0e+00
0.00.075.096 I print_info: f_attn_scale     = 0.0e+00
0.00.075.097 I print_info: n_ff             = 8192
0.00.075.098 I print_info: n_expert         = 0
0.00.075.098 I print_info: n_expert_used    = 0
0.00.075.099 I print_info: causal attn      = 1
0.00.075.099 I print_info: pooling type     = 0
0.00.075.100 I print_info: rope type        = 2
0.00.075.100 I print_info: rope scaling     = linear
0.00.075.101 I print_info: freq_base_train  = 10000.0
0.00.075.102 I print_info: freq_scale_train = 1
0.00.075.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.103 I print_info: rope_finetuned   = unknown
0.00.075.104 I print_info: ssm_d_conv       = 0
0.00.075.104 I print_info: ssm_d_inner      = 0
0.00.075.104 I print_info: ssm_d_state      = 0
0.00.075.105 I print_info: ssm_dt_rank      = 0
0.00.075.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.106 I print_info: model type       = 1.4B
0.00.075.106 I print_info: model params     = 1.41 B
0.00.075.107 I print_info: general.name     = 1.4B
0.00.075.109 I print_info: vocab type       = BPE
0.00.075.110 I print_info: n_vocab          = 50304
0.00.075.111 I print_info: n_merges         = 50009
0.00.075.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.113 I print_info: LF token         = 187 'Ċ'
0.00.075.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.115 I print_info: max token length = 1024
0.00.075.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.401 I load_tensors: offloading output layer to GPU
0.00.117.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.407 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.117.409 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.461.398 I llama_context: constructing llama_context
0.00.461.405 I llama_context: n_seq_max     = 1
0.00.461.406 I llama_context: n_ctx         = 128
0.00.461.407 I llama_context: n_ctx_per_seq = 128
0.00.461.407 I llama_context: n_batch       = 128
0.00.461.407 I llama_context: n_ubatch      = 128
0.00.461.408 I llama_context: causal_attn   = 1
0.00.461.408 I llama_context: flash_attn    = 0
0.00.461.413 I llama_context: freq_base     = 10000.0
0.00.461.414 I llama_context: freq_scale    = 1
0.00.461.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.429 I Running with Environment Variables:
0.00.461.429 I   GGML_SYCL_DEBUG: 0
0.00.461.430 I   GGML_SYCL_DISABLE_OPT: 1
0.00.461.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.431 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.432 I Build with Macros:
0.00.461.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.433 I   GGML_SYCL_F16: yes
0.00.461.435 I Found 1 SYCL devices:
0.00.461.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.533 I SYCL Optimization Feature:
0.00.461.533 I |ID|        Device Type|Reorder|
0.00.461.534 I |--|-------------------|-------|
0.00.461.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.671 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.166 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.256 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.261 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.478.262 I llama_context: graph nodes  = 1063
0.00.478.262 I llama_context: graph splits = 2
0.00.478.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.491 I 
0.00.641.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.641.591 I perplexity: tokenizing the input ..
0.00.649.620 I perplexity: tokenization took 8.024 ms
0.00.649.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.350 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.806.107 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.806.146 I llama_perf_context_print:        load time =     640.95 ms
0.00.806.149 I llama_perf_context_print: prompt eval time =     151.41 ms /   128 tokens (    1.18 ms per token,   845.41 tokens per second)
0.00.806.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.164 I llama_perf_context_print:       total time =     164.67 ms /   129 tokens

real	0m1,007s
user	0m0,597s
sys	0m0,440s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.610 I llama_model_loader: - type  f32:  194 tensors
0.00.024.610 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.611 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.611 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.615 I print_info: file format = GGUF V3 (latest)
0.00.024.617 I print_info: file type   = Q4_K - Medium
0.00.024.620 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.777 I load: special tokens cache size = 25
0.00.073.491 I load: token to piece cache size = 0,2984 MB
0.00.073.514 I print_info: arch             = gptneox
0.00.073.515 I print_info: vocab_only       = 0
0.00.073.515 I print_info: n_ctx_train      = 2048
0.00.073.515 I print_info: n_embd           = 2048
0.00.073.515 I print_info: n_layer          = 24
0.00.073.523 I print_info: n_head           = 16
0.00.073.525 I print_info: n_head_kv        = 16
0.00.073.525 I print_info: n_rot            = 32
0.00.073.525 I print_info: n_swa            = 0
0.00.073.527 I print_info: is_swa_any       = 0
0.00.073.527 I print_info: n_embd_head_k    = 128
0.00.073.527 I print_info: n_embd_head_v    = 128
0.00.073.529 I print_info: n_gqa            = 1
0.00.073.532 I print_info: n_embd_k_gqa     = 2048
0.00.073.533 I print_info: n_embd_v_gqa     = 2048
0.00.073.535 I print_info: f_norm_eps       = 1,0e-05
0.00.073.535 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.536 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.536 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.536 I print_info: f_logit_scale    = 0,0e+00
0.00.073.537 I print_info: f_attn_scale     = 0,0e+00
0.00.073.538 I print_info: n_ff             = 8192
0.00.073.538 I print_info: n_expert         = 0
0.00.073.539 I print_info: n_expert_used    = 0
0.00.073.539 I print_info: causal attn      = 1
0.00.073.539 I print_info: pooling type     = 0
0.00.073.540 I print_info: rope type        = 2
0.00.073.540 I print_info: rope scaling     = linear
0.00.073.542 I print_info: freq_base_train  = 10000,0
0.00.073.542 I print_info: freq_scale_train = 1
0.00.073.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.544 I print_info: rope_finetuned   = unknown
0.00.073.544 I print_info: ssm_d_conv       = 0
0.00.073.544 I print_info: ssm_d_inner      = 0
0.00.073.545 I print_info: ssm_d_state      = 0
0.00.073.545 I print_info: ssm_dt_rank      = 0
0.00.073.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.546 I print_info: model type       = 1.4B
0.00.073.547 I print_info: model params     = 1,41 B
0.00.073.547 I print_info: general.name     = 1.4B
0.00.073.550 I print_info: vocab type       = BPE
0.00.073.551 I print_info: n_vocab          = 50304
0.00.073.551 I print_info: n_merges         = 50009
0.00.073.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.554 I print_info: LF token         = 187 'Ċ'
0.00.073.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.555 I print_info: max token length = 1024
0.00.073.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.270 I load_tensors: offloading output layer to GPU
0.00.126.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.277 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.126.278 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.484.398 I llama_context: constructing llama_context
0.00.484.405 I llama_context: n_seq_max     = 1
0.00.484.405 I llama_context: n_ctx         = 2048
0.00.484.406 I llama_context: n_ctx_per_seq = 2048
0.00.484.406 I llama_context: n_batch       = 2048
0.00.484.407 I llama_context: n_ubatch      = 512
0.00.484.408 I llama_context: causal_attn   = 1
0.00.484.408 I llama_context: flash_attn    = 0
0.00.484.414 I llama_context: freq_base     = 10000,0
0.00.484.415 I llama_context: freq_scale    = 1
0.00.484.430 I Running with Environment Variables:
0.00.484.430 I   GGML_SYCL_DEBUG: 0
0.00.484.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.484.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.432 I Build with Macros:
0.00.484.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.433 I   GGML_SYCL_F16: yes
0.00.484.436 I Found 1 SYCL devices:
0.00.484.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.438 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.542 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.543 I SYCL Optimization Feature:
0.00.484.543 I |ID|        Device Type|Reorder|
0.00.484.544 I |--|-------------------|-------|
0.00.484.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.684 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.100 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.379 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.385 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.510.386 I llama_context: graph nodes  = 1063
0.00.510.387 I llama_context: graph splits = 2
0.00.510.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.527 I main: llama threadpool init, n_threads = 8
0.00.677.551 I 
0.00.677.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.610 I 
0.00.677.749 I sampler seed: 1234
0.00.677.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.774 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.321.077 I llama_perf_sampler_print:    sampling time =       2,60 ms /    71 runs   (    0,04 ms per token, 27349,77 tokens per second)
0.02.321.080 I llama_perf_context_print:        load time =     675,64 ms
0.02.321.082 I llama_perf_context_print: prompt eval time =      89,70 ms /     7 tokens (   12,81 ms per token,    78,03 tokens per second)
0.02.321.084 I llama_perf_context_print:        eval time =    1546,76 ms /    63 runs   (   24,55 ms per token,    40,73 tokens per second)
0.02.321.085 I llama_perf_context_print:       total time =    1644,88 ms /    70 tokens

real	0m2,556s
user	0m1,235s
sys	0m1,428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.668 I llama_model_loader: - type  f32:  194 tensors
0.00.023.669 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.669 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.670 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.673 I print_info: file format = GGUF V3 (latest)
0.00.023.675 I print_info: file type   = Q4_K - Medium
0.00.023.677 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.218 I load: special tokens cache size = 25
0.00.073.105 I load: token to piece cache size = 0.2984 MB
0.00.073.123 I print_info: arch             = gptneox
0.00.073.124 I print_info: vocab_only       = 0
0.00.073.125 I print_info: n_ctx_train      = 2048
0.00.073.125 I print_info: n_embd           = 2048
0.00.073.126 I print_info: n_layer          = 24
0.00.073.135 I print_info: n_head           = 16
0.00.073.137 I print_info: n_head_kv        = 16
0.00.073.138 I print_info: n_rot            = 32
0.00.073.139 I print_info: n_swa            = 0
0.00.073.140 I print_info: is_swa_any       = 0
0.00.073.141 I print_info: n_embd_head_k    = 128
0.00.073.141 I print_info: n_embd_head_v    = 128
0.00.073.144 I print_info: n_gqa            = 1
0.00.073.146 I print_info: n_embd_k_gqa     = 2048
0.00.073.147 I print_info: n_embd_v_gqa     = 2048
0.00.073.149 I print_info: f_norm_eps       = 1.0e-05
0.00.073.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.151 I print_info: f_logit_scale    = 0.0e+00
0.00.073.152 I print_info: f_attn_scale     = 0.0e+00
0.00.073.153 I print_info: n_ff             = 8192
0.00.073.153 I print_info: n_expert         = 0
0.00.073.154 I print_info: n_expert_used    = 0
0.00.073.154 I print_info: causal attn      = 1
0.00.073.154 I print_info: pooling type     = 0
0.00.073.155 I print_info: rope type        = 2
0.00.073.155 I print_info: rope scaling     = linear
0.00.073.156 I print_info: freq_base_train  = 10000.0
0.00.073.157 I print_info: freq_scale_train = 1
0.00.073.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.158 I print_info: rope_finetuned   = unknown
0.00.073.158 I print_info: ssm_d_conv       = 0
0.00.073.159 I print_info: ssm_d_inner      = 0
0.00.073.159 I print_info: ssm_d_state      = 0
0.00.073.159 I print_info: ssm_dt_rank      = 0
0.00.073.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.160 I print_info: model type       = 1.4B
0.00.073.161 I print_info: model params     = 1.41 B
0.00.073.161 I print_info: general.name     = 1.4B
0.00.073.164 I print_info: vocab type       = BPE
0.00.073.164 I print_info: n_vocab          = 50304
0.00.073.164 I print_info: n_merges         = 50009
0.00.073.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: LF token         = 187 'Ċ'
0.00.073.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: max token length = 1024
0.00.073.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.257 I load_tensors: offloading output layer to GPU
0.00.126.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.263 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.126.264 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.473.605 I llama_context: constructing llama_context
0.00.473.613 I llama_context: n_seq_max     = 1
0.00.473.614 I llama_context: n_ctx         = 128
0.00.473.615 I llama_context: n_ctx_per_seq = 128
0.00.473.615 I llama_context: n_batch       = 128
0.00.473.616 I llama_context: n_ubatch      = 128
0.00.473.617 I llama_context: causal_attn   = 1
0.00.473.617 I llama_context: flash_attn    = 0
0.00.473.623 I llama_context: freq_base     = 10000.0
0.00.473.624 I llama_context: freq_scale    = 1
0.00.473.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.640 I Running with Environment Variables:
0.00.473.641 I   GGML_SYCL_DEBUG: 0
0.00.473.641 I   GGML_SYCL_DISABLE_OPT: 1
0.00.473.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.643 I Build with Macros:
0.00.473.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.644 I   GGML_SYCL_F16: yes
0.00.473.647 I Found 1 SYCL devices:
0.00.473.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.759 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.759 I SYCL Optimization Feature:
0.00.473.760 I |ID|        Device Type|Reorder|
0.00.473.760 I |--|-------------------|-------|
0.00.473.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.407 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.432 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.439 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.492.440 I llama_context: graph nodes  = 1063
0.00.492.440 I llama_context: graph splits = 2
0.00.492.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.330 I 
0.00.666.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.438 I perplexity: tokenizing the input ..
0.00.675.175 I perplexity: tokenization took 8.732 ms
0.00.675.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.045 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.835.180 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.835.223 I llama_perf_context_print:        load time =     665.81 ms
0.00.835.224 I llama_perf_context_print: prompt eval time =     154.38 ms /   128 tokens (    1.21 ms per token,   829.11 tokens per second)
0.00.835.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.226 I llama_perf_context_print:       total time =     168.91 ms /   129 tokens

real	0m1,057s
user	0m0,588s
sys	0m0,500s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.812 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q5_K - Medium
0.00.029.823 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.730 I load: special tokens cache size = 25
0.00.082.693 I load: token to piece cache size = 0,2984 MB
0.00.082.717 I print_info: arch             = gptneox
0.00.082.717 I print_info: vocab_only       = 0
0.00.082.718 I print_info: n_ctx_train      = 2048
0.00.082.718 I print_info: n_embd           = 2048
0.00.082.719 I print_info: n_layer          = 24
0.00.082.729 I print_info: n_head           = 16
0.00.082.731 I print_info: n_head_kv        = 16
0.00.082.731 I print_info: n_rot            = 32
0.00.082.732 I print_info: n_swa            = 0
0.00.082.734 I print_info: is_swa_any       = 0
0.00.082.734 I print_info: n_embd_head_k    = 128
0.00.082.735 I print_info: n_embd_head_v    = 128
0.00.082.737 I print_info: n_gqa            = 1
0.00.082.739 I print_info: n_embd_k_gqa     = 2048
0.00.082.740 I print_info: n_embd_v_gqa     = 2048
0.00.082.741 I print_info: f_norm_eps       = 1,0e-05
0.00.082.742 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.742 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.743 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.743 I print_info: f_logit_scale    = 0,0e+00
0.00.082.744 I print_info: f_attn_scale     = 0,0e+00
0.00.082.745 I print_info: n_ff             = 8192
0.00.082.745 I print_info: n_expert         = 0
0.00.082.745 I print_info: n_expert_used    = 0
0.00.082.746 I print_info: causal attn      = 1
0.00.082.746 I print_info: pooling type     = 0
0.00.082.747 I print_info: rope type        = 2
0.00.082.747 I print_info: rope scaling     = linear
0.00.082.748 I print_info: freq_base_train  = 10000,0
0.00.082.749 I print_info: freq_scale_train = 1
0.00.082.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.750 I print_info: rope_finetuned   = unknown
0.00.082.751 I print_info: ssm_d_conv       = 0
0.00.082.751 I print_info: ssm_d_inner      = 0
0.00.082.751 I print_info: ssm_d_state      = 0
0.00.082.752 I print_info: ssm_dt_rank      = 0
0.00.082.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.753 I print_info: model type       = 1.4B
0.00.082.753 I print_info: model params     = 1,41 B
0.00.082.754 I print_info: general.name     = 1.4B
0.00.082.757 I print_info: vocab type       = BPE
0.00.082.757 I print_info: n_vocab          = 50304
0.00.082.758 I print_info: n_merges         = 50009
0.00.082.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.760 I print_info: LF token         = 187 'Ċ'
0.00.082.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.762 I print_info: max token length = 1024
0.00.082.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.225 I load_tensors: offloading output layer to GPU
0.00.143.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.232 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.143.233 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.552.756 I llama_context: constructing llama_context
0.00.552.762 I llama_context: n_seq_max     = 1
0.00.552.763 I llama_context: n_ctx         = 2048
0.00.552.763 I llama_context: n_ctx_per_seq = 2048
0.00.552.764 I llama_context: n_batch       = 2048
0.00.552.764 I llama_context: n_ubatch      = 512
0.00.552.765 I llama_context: causal_attn   = 1
0.00.552.765 I llama_context: flash_attn    = 0
0.00.552.770 I llama_context: freq_base     = 10000,0
0.00.552.771 I llama_context: freq_scale    = 1
0.00.552.786 I Running with Environment Variables:
0.00.552.787 I   GGML_SYCL_DEBUG: 0
0.00.552.787 I   GGML_SYCL_DISABLE_OPT: 1
0.00.552.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.788 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.788 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.789 I Build with Macros:
0.00.552.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.789 I   GGML_SYCL_F16: yes
0.00.552.792 I Found 1 SYCL devices:
0.00.552.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.896 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.897 I SYCL Optimization Feature:
0.00.552.897 I |ID|        Device Type|Reorder|
0.00.552.898 I |--|-------------------|-------|
0.00.552.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.041 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.558.476 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.578.339 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.345 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.578.346 I llama_context: graph nodes  = 1063
0.00.578.346 I llama_context: graph splits = 2
0.00.578.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.635 I main: llama threadpool init, n_threads = 8
0.00.790.679 I 
0.00.790.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.770 I 
0.00.790.962 I sampler seed: 1234
0.00.790.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.791.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.002 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.575.727 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 25997,80 tokens per second)
0.02.575.729 I llama_perf_context_print:        load time =     788,13 ms
0.02.575.731 I llama_perf_context_print: prompt eval time =     123,91 ms /     7 tokens (   17,70 ms per token,    56,49 tokens per second)
0.02.575.733 I llama_perf_context_print:        eval time =    1652,98 ms /    63 runs   (   26,24 ms per token,    38,11 tokens per second)
0.02.575.733 I llama_perf_context_print:       total time =    1786,94 ms /    70 tokens

real	0m2,826s
user	0m1,350s
sys	0m1,625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.670 I llama_model_loader: - type  f32:  194 tensors
0.00.027.671 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.672 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.675 I print_info: file format = GGUF V3 (latest)
0.00.027.678 I print_info: file type   = Q5_K - Medium
0.00.027.681 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.069.158 I load: special tokens cache size = 25
0.00.083.894 I load: token to piece cache size = 0.2984 MB
0.00.083.921 I print_info: arch             = gptneox
0.00.083.922 I print_info: vocab_only       = 0
0.00.083.922 I print_info: n_ctx_train      = 2048
0.00.083.923 I print_info: n_embd           = 2048
0.00.083.923 I print_info: n_layer          = 24
0.00.083.939 I print_info: n_head           = 16
0.00.083.941 I print_info: n_head_kv        = 16
0.00.083.941 I print_info: n_rot            = 32
0.00.083.942 I print_info: n_swa            = 0
0.00.083.944 I print_info: is_swa_any       = 0
0.00.083.944 I print_info: n_embd_head_k    = 128
0.00.083.945 I print_info: n_embd_head_v    = 128
0.00.083.947 I print_info: n_gqa            = 1
0.00.083.949 I print_info: n_embd_k_gqa     = 2048
0.00.083.952 I print_info: n_embd_v_gqa     = 2048
0.00.083.954 I print_info: f_norm_eps       = 1.0e-05
0.00.083.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.956 I print_info: f_logit_scale    = 0.0e+00
0.00.083.957 I print_info: f_attn_scale     = 0.0e+00
0.00.083.958 I print_info: n_ff             = 8192
0.00.083.958 I print_info: n_expert         = 0
0.00.083.959 I print_info: n_expert_used    = 0
0.00.083.959 I print_info: causal attn      = 1
0.00.083.959 I print_info: pooling type     = 0
0.00.083.960 I print_info: rope type        = 2
0.00.083.961 I print_info: rope scaling     = linear
0.00.083.962 I print_info: freq_base_train  = 10000.0
0.00.083.963 I print_info: freq_scale_train = 1
0.00.083.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.964 I print_info: rope_finetuned   = unknown
0.00.083.965 I print_info: ssm_d_conv       = 0
0.00.083.965 I print_info: ssm_d_inner      = 0
0.00.083.965 I print_info: ssm_d_state      = 0
0.00.083.966 I print_info: ssm_dt_rank      = 0
0.00.083.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.967 I print_info: model type       = 1.4B
0.00.083.968 I print_info: model params     = 1.41 B
0.00.083.969 I print_info: general.name     = 1.4B
0.00.083.972 I print_info: vocab type       = BPE
0.00.083.972 I print_info: n_vocab          = 50304
0.00.083.973 I print_info: n_merges         = 50009
0.00.083.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.976 I print_info: LF token         = 187 'Ċ'
0.00.083.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.977 I print_info: max token length = 1024
0.00.083.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.812 I load_tensors: offloading output layer to GPU
0.00.144.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.821 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.144.822 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.537.489 I llama_context: constructing llama_context
0.00.537.496 I llama_context: n_seq_max     = 1
0.00.537.497 I llama_context: n_ctx         = 128
0.00.537.498 I llama_context: n_ctx_per_seq = 128
0.00.537.498 I llama_context: n_batch       = 128
0.00.537.499 I llama_context: n_ubatch      = 128
0.00.537.499 I llama_context: causal_attn   = 1
0.00.537.500 I llama_context: flash_attn    = 0
0.00.537.505 I llama_context: freq_base     = 10000.0
0.00.537.506 I llama_context: freq_scale    = 1
0.00.537.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.523 I Running with Environment Variables:
0.00.537.523 I   GGML_SYCL_DEBUG: 0
0.00.537.524 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.525 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.525 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.525 I Build with Macros:
0.00.537.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.526 I   GGML_SYCL_F16: yes
0.00.537.528 I Found 1 SYCL devices:
0.00.537.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.644 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.645 I SYCL Optimization Feature:
0.00.537.645 I |ID|        Device Type|Reorder|
0.00.537.647 I |--|-------------------|-------|
0.00.537.652 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.911 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.555.917 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.555.918 I llama_context: graph nodes  = 1063
0.00.555.918 I llama_context: graph splits = 2
0.00.555.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.579 I 
0.00.739.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.704 I perplexity: tokenizing the input ..
0.00.748.527 I perplexity: tokenization took 8.817 ms
0.00.748.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.109 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.909.213 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.909.262 I llama_perf_context_print:        load time =     738.92 ms
0.00.909.264 I llama_perf_context_print: prompt eval time =     155.22 ms /   128 tokens (    1.21 ms per token,   824.62 tokens per second)
0.00.909.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.266 I llama_perf_context_print:       total time =     169.70 ms /   129 tokens

real	0m1,123s
user	0m0,662s
sys	0m0,481s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.544 I llama_model_loader: - type  f32:  194 tensors
0.00.027.544 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.548 I print_info: file format = GGUF V3 (latest)
0.00.027.551 I print_info: file type   = Q6_K
0.00.027.553 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.011 I load: special tokens cache size = 25
0.00.079.149 I load: token to piece cache size = 0,2984 MB
0.00.079.170 I print_info: arch             = gptneox
0.00.079.171 I print_info: vocab_only       = 0
0.00.079.171 I print_info: n_ctx_train      = 2048
0.00.079.172 I print_info: n_embd           = 2048
0.00.079.172 I print_info: n_layer          = 24
0.00.079.182 I print_info: n_head           = 16
0.00.079.184 I print_info: n_head_kv        = 16
0.00.079.185 I print_info: n_rot            = 32
0.00.079.185 I print_info: n_swa            = 0
0.00.079.187 I print_info: is_swa_any       = 0
0.00.079.187 I print_info: n_embd_head_k    = 128
0.00.079.188 I print_info: n_embd_head_v    = 128
0.00.079.189 I print_info: n_gqa            = 1
0.00.079.192 I print_info: n_embd_k_gqa     = 2048
0.00.079.195 I print_info: n_embd_v_gqa     = 2048
0.00.079.196 I print_info: f_norm_eps       = 1,0e-05
0.00.079.197 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.198 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.198 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.198 I print_info: f_logit_scale    = 0,0e+00
0.00.079.199 I print_info: f_attn_scale     = 0,0e+00
0.00.079.200 I print_info: n_ff             = 8192
0.00.079.201 I print_info: n_expert         = 0
0.00.079.201 I print_info: n_expert_used    = 0
0.00.079.201 I print_info: causal attn      = 1
0.00.079.202 I print_info: pooling type     = 0
0.00.079.202 I print_info: rope type        = 2
0.00.079.203 I print_info: rope scaling     = linear
0.00.079.204 I print_info: freq_base_train  = 10000,0
0.00.079.205 I print_info: freq_scale_train = 1
0.00.079.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.206 I print_info: rope_finetuned   = unknown
0.00.079.207 I print_info: ssm_d_conv       = 0
0.00.079.207 I print_info: ssm_d_inner      = 0
0.00.079.207 I print_info: ssm_d_state      = 0
0.00.079.208 I print_info: ssm_dt_rank      = 0
0.00.079.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.209 I print_info: model type       = 1.4B
0.00.079.210 I print_info: model params     = 1,41 B
0.00.079.210 I print_info: general.name     = 1.4B
0.00.079.213 I print_info: vocab type       = BPE
0.00.079.213 I print_info: n_vocab          = 50304
0.00.079.213 I print_info: n_merges         = 50009
0.00.079.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.216 I print_info: LF token         = 187 'Ċ'
0.00.079.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.218 I print_info: max token length = 1024
0.00.079.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.689 I load_tensors: offloading output layer to GPU
0.00.145.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.703 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.145.704 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.578.920 I llama_context: constructing llama_context
0.00.578.926 I llama_context: n_seq_max     = 1
0.00.578.926 I llama_context: n_ctx         = 2048
0.00.578.927 I llama_context: n_ctx_per_seq = 2048
0.00.578.927 I llama_context: n_batch       = 2048
0.00.578.928 I llama_context: n_ubatch      = 512
0.00.578.928 I llama_context: causal_attn   = 1
0.00.578.929 I llama_context: flash_attn    = 0
0.00.578.934 I llama_context: freq_base     = 10000,0
0.00.578.934 I llama_context: freq_scale    = 1
0.00.578.950 I Running with Environment Variables:
0.00.578.950 I   GGML_SYCL_DEBUG: 0
0.00.578.951 I   GGML_SYCL_DISABLE_OPT: 1
0.00.578.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.952 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.955 I Build with Macros:
0.00.578.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.956 I   GGML_SYCL_F16: yes
0.00.578.958 I Found 1 SYCL devices:
0.00.578.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.059 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.060 I SYCL Optimization Feature:
0.00.579.060 I |ID|        Device Type|Reorder|
0.00.579.060 I |--|-------------------|-------|
0.00.579.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.209 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.581.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.584.369 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.604.510 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.604.516 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.604.517 I llama_context: graph nodes  = 1063
0.00.604.517 I llama_context: graph splits = 2
0.00.604.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.049 I main: llama threadpool init, n_threads = 8
0.00.797.073 I 
0.00.797.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.139 I 
0.00.797.272 I sampler seed: 1234
0.00.797.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.797.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.297 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.497.215 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28605,96 tokens per second)
0.02.497.217 I llama_perf_context_print:        load time =     795,04 ms
0.02.497.219 I llama_perf_context_print: prompt eval time =     164,30 ms /     7 tokens (   23,47 ms per token,    42,60 tokens per second)
0.02.497.220 I llama_perf_context_print:        eval time =    1528,95 ms /    63 runs   (   24,27 ms per token,    41,20 tokens per second)
0.02.497.221 I llama_perf_context_print:       total time =    1701,60 ms /    70 tokens

real	0m2,725s
user	0m1,258s
sys	0m1,598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.825 I llama_model_loader: - type  f32:  194 tensors
0.00.024.825 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.828 I print_info: file format = GGUF V3 (latest)
0.00.024.830 I print_info: file type   = Q6_K
0.00.024.832 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.514 I load: special tokens cache size = 25
0.00.075.418 I load: token to piece cache size = 0.2984 MB
0.00.075.439 I print_info: arch             = gptneox
0.00.075.440 I print_info: vocab_only       = 0
0.00.075.440 I print_info: n_ctx_train      = 2048
0.00.075.441 I print_info: n_embd           = 2048
0.00.075.441 I print_info: n_layer          = 24
0.00.075.449 I print_info: n_head           = 16
0.00.075.451 I print_info: n_head_kv        = 16
0.00.075.451 I print_info: n_rot            = 32
0.00.075.452 I print_info: n_swa            = 0
0.00.075.454 I print_info: is_swa_any       = 0
0.00.075.454 I print_info: n_embd_head_k    = 128
0.00.075.454 I print_info: n_embd_head_v    = 128
0.00.075.456 I print_info: n_gqa            = 1
0.00.075.458 I print_info: n_embd_k_gqa     = 2048
0.00.075.460 I print_info: n_embd_v_gqa     = 2048
0.00.075.462 I print_info: f_norm_eps       = 1.0e-05
0.00.075.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.464 I print_info: f_logit_scale    = 0.0e+00
0.00.075.464 I print_info: f_attn_scale     = 0.0e+00
0.00.075.465 I print_info: n_ff             = 8192
0.00.075.466 I print_info: n_expert         = 0
0.00.075.466 I print_info: n_expert_used    = 0
0.00.075.467 I print_info: causal attn      = 1
0.00.075.467 I print_info: pooling type     = 0
0.00.075.467 I print_info: rope type        = 2
0.00.075.468 I print_info: rope scaling     = linear
0.00.075.469 I print_info: freq_base_train  = 10000.0
0.00.075.470 I print_info: freq_scale_train = 1
0.00.075.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.471 I print_info: rope_finetuned   = unknown
0.00.075.471 I print_info: ssm_d_conv       = 0
0.00.075.472 I print_info: ssm_d_inner      = 0
0.00.075.472 I print_info: ssm_d_state      = 0
0.00.075.472 I print_info: ssm_dt_rank      = 0
0.00.075.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.473 I print_info: model type       = 1.4B
0.00.075.474 I print_info: model params     = 1.41 B
0.00.075.474 I print_info: general.name     = 1.4B
0.00.075.477 I print_info: vocab type       = BPE
0.00.075.477 I print_info: n_vocab          = 50304
0.00.075.478 I print_info: n_merges         = 50009
0.00.075.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.480 I print_info: LF token         = 187 'Ċ'
0.00.075.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.481 I print_info: max token length = 1024
0.00.075.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.051 I load_tensors: offloading output layer to GPU
0.00.144.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.058 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.144.059 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.582.091 I llama_context: constructing llama_context
0.00.582.098 I llama_context: n_seq_max     = 1
0.00.582.099 I llama_context: n_ctx         = 128
0.00.582.099 I llama_context: n_ctx_per_seq = 128
0.00.582.099 I llama_context: n_batch       = 128
0.00.582.100 I llama_context: n_ubatch      = 128
0.00.582.100 I llama_context: causal_attn   = 1
0.00.582.101 I llama_context: flash_attn    = 0
0.00.582.106 I llama_context: freq_base     = 10000.0
0.00.582.107 I llama_context: freq_scale    = 1
0.00.582.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.123 I Running with Environment Variables:
0.00.582.123 I   GGML_SYCL_DEBUG: 0
0.00.582.124 I   GGML_SYCL_DISABLE_OPT: 1
0.00.582.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.125 I Build with Macros:
0.00.582.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.126 I   GGML_SYCL_F16: yes
0.00.582.139 I Found 1 SYCL devices:
0.00.582.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.239 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.240 I SYCL Optimization Feature:
0.00.582.241 I |ID|        Device Type|Reorder|
0.00.582.241 I |--|-------------------|-------|
0.00.582.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.582.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.583.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.599.509 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.599.517 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.599.517 I llama_context: graph nodes  = 1063
0.00.599.518 I llama_context: graph splits = 2
0.00.599.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.599.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.484 I 
0.00.792.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.663 I perplexity: tokenizing the input ..
0.00.801.822 I perplexity: tokenization took 9.152 ms
0.00.801.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.519 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.966.662 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.966.704 I llama_perf_context_print:        load time =     791.90 ms
0.00.966.706 I llama_perf_context_print: prompt eval time =     159.32 ms /   128 tokens (    1.24 ms per token,   803.40 tokens per second)
0.00.966.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.707 I llama_perf_context_print:       total time =     174.23 ms /   129 tokens

real	0m1,171s
user	0m0,663s
sys	0m0,534s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.224 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.804 I llama_model_loader: - type  f32:  194 tensors
0.00.026.805 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.809 I print_info: file format = GGUF V3 (latest)
0.00.026.812 I print_info: file type   = Q4_0
0.00.026.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.221 I load: special tokens cache size = 25
0.00.084.542 I load: token to piece cache size = 0.2984 MB
0.00.084.566 I print_info: arch             = gptneox
0.00.084.567 I print_info: vocab_only       = 0
0.00.084.568 I print_info: n_ctx_train      = 2048
0.00.084.568 I print_info: n_embd           = 2048
0.00.084.569 I print_info: n_layer          = 24
0.00.084.582 I print_info: n_head           = 16
0.00.084.584 I print_info: n_head_kv        = 16
0.00.084.584 I print_info: n_rot            = 32
0.00.084.585 I print_info: n_swa            = 0
0.00.084.587 I print_info: is_swa_any       = 0
0.00.084.587 I print_info: n_embd_head_k    = 128
0.00.084.587 I print_info: n_embd_head_v    = 128
0.00.084.589 I print_info: n_gqa            = 1
0.00.084.592 I print_info: n_embd_k_gqa     = 2048
0.00.084.593 I print_info: n_embd_v_gqa     = 2048
0.00.084.595 I print_info: f_norm_eps       = 1.0e-05
0.00.084.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.597 I print_info: f_logit_scale    = 0.0e+00
0.00.084.597 I print_info: f_attn_scale     = 0.0e+00
0.00.084.606 I print_info: n_ff             = 8192
0.00.084.606 I print_info: n_expert         = 0
0.00.084.606 I print_info: n_expert_used    = 0
0.00.084.607 I print_info: causal attn      = 1
0.00.084.607 I print_info: pooling type     = 0
0.00.084.607 I print_info: rope type        = 2
0.00.084.608 I print_info: rope scaling     = linear
0.00.084.609 I print_info: freq_base_train  = 10000.0
0.00.084.610 I print_info: freq_scale_train = 1
0.00.084.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.611 I print_info: rope_finetuned   = unknown
0.00.084.612 I print_info: ssm_d_conv       = 0
0.00.084.612 I print_info: ssm_d_inner      = 0
0.00.084.612 I print_info: ssm_d_state      = 0
0.00.084.613 I print_info: ssm_dt_rank      = 0
0.00.084.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.614 I print_info: model type       = 1.4B
0.00.084.615 I print_info: model params     = 1.41 B
0.00.084.615 I print_info: general.name     = 1.4B
0.00.084.618 I print_info: vocab type       = BPE
0.00.084.619 I print_info: n_vocab          = 50304
0.00.084.619 I print_info: n_merges         = 50009
0.00.084.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.622 I print_info: LF token         = 187 'Ċ'
0.00.084.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.623 I print_info: max token length = 1024
0.00.084.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.674 I load_tensors: offloading output layer to GPU
0.00.131.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.683 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.131.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.463.968 I llama_context: constructing llama_context
0.00.463.975 I llama_context: n_seq_max     = 1
0.00.463.976 I llama_context: n_ctx         = 2048
0.00.463.976 I llama_context: n_ctx_per_seq = 2048
0.00.463.977 I llama_context: n_batch       = 2048
0.00.463.977 I llama_context: n_ubatch      = 512
0.00.463.978 I llama_context: causal_attn   = 1
0.00.463.978 I llama_context: flash_attn    = 0
0.00.463.984 I llama_context: freq_base     = 10000.0
0.00.463.985 I llama_context: freq_scale    = 1
0.00.464.000 I Running with Environment Variables:
0.00.464.000 I   GGML_SYCL_DEBUG: 0
0.00.464.001 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.002 I Build with Macros:
0.00.464.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.003 I   GGML_SYCL_F16: yes
0.00.464.006 I Found 1 SYCL devices:
0.00.464.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.111 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.112 I SYCL Optimization Feature:
0.00.464.112 I |ID|        Device Type|Reorder|
0.00.464.113 I |--|-------------------|-------|
0.00.464.119 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.733 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.469.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.490.290 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.490.297 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.490.298 I llama_context: graph nodes  = 1063
0.00.490.298 I llama_context: graph splits = 2
0.00.490.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.419.559 I llama_context: constructing llama_context
0.01.419.568 I llama_context: n_seq_max     = 1
0.01.419.568 I llama_context: n_ctx         = 2048
0.01.419.569 I llama_context: n_ctx_per_seq = 2048
0.01.419.569 I llama_context: n_batch       = 2048
0.01.419.570 I llama_context: n_ubatch      = 512
0.01.419.570 I llama_context: causal_attn   = 1
0.01.419.571 I llama_context: flash_attn    = 0
0.01.419.576 I llama_context: freq_base     = 10000.0
0.01.419.577 I llama_context: freq_scale    = 1
0.01.419.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.421.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.426.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.537 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.447.543 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.447.543 I llama_context: graph nodes  = 1063
0.01.447.544 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.034.900 I llama_context: constructing llama_context
0.02.034.909 I llama_context: n_seq_max     = 1
0.02.034.910 I llama_context: n_ctx         = 2048
0.02.034.910 I llama_context: n_ctx_per_seq = 2048
0.02.034.911 I llama_context: n_batch       = 2048
0.02.034.911 I llama_context: n_ubatch      = 512
0.02.034.912 I llama_context: causal_attn   = 1
0.02.034.913 I llama_context: flash_attn    = 0
0.02.034.919 I llama_context: freq_base     = 10000.0
0.02.034.920 I llama_context: freq_scale    = 1
0.02.035.056 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.037.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.041.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.060.089 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.060.096 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.060.097 I llama_context: graph nodes  = 1063
0.02.060.098 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,251s
user	0m2,140s
sys	0m1,269s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.220 I build: 5703 (d7f340b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.053 I llama_model_loader: - type  f32:  194 tensors
0.00.026.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.059 I print_info: file format = GGUF V3 (latest)
0.00.026.062 I print_info: file type   = Q4_0
0.00.026.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.959 I load: special tokens cache size = 25
0.00.081.172 I load: token to piece cache size = 0.2984 MB
0.00.081.201 I print_info: arch             = gptneox
0.00.081.202 I print_info: vocab_only       = 0
0.00.081.202 I print_info: n_ctx_train      = 2048
0.00.081.203 I print_info: n_embd           = 2048
0.00.081.203 I print_info: n_layer          = 24
0.00.081.217 I print_info: n_head           = 16
0.00.081.220 I print_info: n_head_kv        = 16
0.00.081.220 I print_info: n_rot            = 32
0.00.081.220 I print_info: n_swa            = 0
0.00.081.222 I print_info: is_swa_any       = 0
0.00.081.223 I print_info: n_embd_head_k    = 128
0.00.081.223 I print_info: n_embd_head_v    = 128
0.00.081.225 I print_info: n_gqa            = 1
0.00.081.227 I print_info: n_embd_k_gqa     = 2048
0.00.081.229 I print_info: n_embd_v_gqa     = 2048
0.00.081.231 I print_info: f_norm_eps       = 1.0e-05
0.00.081.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.234 I print_info: f_logit_scale    = 0.0e+00
0.00.081.234 I print_info: f_attn_scale     = 0.0e+00
0.00.081.235 I print_info: n_ff             = 8192
0.00.081.236 I print_info: n_expert         = 0
0.00.081.236 I print_info: n_expert_used    = 0
0.00.081.236 I print_info: causal attn      = 1
0.00.081.237 I print_info: pooling type     = 0
0.00.081.237 I print_info: rope type        = 2
0.00.081.238 I print_info: rope scaling     = linear
0.00.081.240 I print_info: freq_base_train  = 10000.0
0.00.081.240 I print_info: freq_scale_train = 1
0.00.081.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.241 I print_info: rope_finetuned   = unknown
0.00.081.242 I print_info: ssm_d_conv       = 0
0.00.081.242 I print_info: ssm_d_inner      = 0
0.00.081.242 I print_info: ssm_d_state      = 0
0.00.081.243 I print_info: ssm_dt_rank      = 0
0.00.081.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.244 I print_info: model type       = 1.4B
0.00.081.245 I print_info: model params     = 1.41 B
0.00.081.245 I print_info: general.name     = 1.4B
0.00.081.249 I print_info: vocab type       = BPE
0.00.081.249 I print_info: n_vocab          = 50304
0.00.081.249 I print_info: n_merges         = 50009
0.00.081.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.252 I print_info: LF token         = 187 'Ċ'
0.00.081.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.254 I print_info: max token length = 1024
0.00.081.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.706 I load_tensors: offloading output layer to GPU
0.00.128.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.714 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.128.715 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.453.431 I llama_context: constructing llama_context
0.00.453.438 I llama_context: n_seq_max     = 1
0.00.453.439 I llama_context: n_ctx         = 2048
0.00.453.439 I llama_context: n_ctx_per_seq = 2048
0.00.453.440 I llama_context: n_batch       = 2048
0.00.453.440 I llama_context: n_ubatch      = 512
0.00.453.441 I llama_context: causal_attn   = 1
0.00.453.441 I llama_context: flash_attn    = 1
0.00.453.446 I llama_context: freq_base     = 10000.0
0.00.453.447 I llama_context: freq_scale    = 1
0.00.453.464 I Running with Environment Variables:
0.00.453.464 I   GGML_SYCL_DEBUG: 0
0.00.453.465 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.467 I Build with Macros:
0.00.453.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.467 I   GGML_SYCL_F16: yes
0.00.453.470 I Found 1 SYCL devices:
0.00.453.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.583 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.584 I SYCL Optimization Feature:
0.00.453.584 I |ID|        Device Type|Reorder|
0.00.453.584 I |--|-------------------|-------|
0.00.453.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.862 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.458.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.484.220 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.484.227 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.484.228 I llama_context: graph nodes  = 968
0.00.484.228 I llama_context: graph splits = 50
0.00.484.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.290.484 I llama_context: constructing llama_context
0.01.290.491 I llama_context: n_seq_max     = 1
0.01.290.492 I llama_context: n_ctx         = 2048
0.01.290.493 I llama_context: n_ctx_per_seq = 2048
0.01.290.493 I llama_context: n_batch       = 2048
0.01.290.494 I llama_context: n_ubatch      = 512
0.01.290.494 I llama_context: causal_attn   = 1
0.01.290.495 I llama_context: flash_attn    = 1
0.01.290.500 I llama_context: freq_base     = 10000.0
0.01.290.501 I llama_context: freq_scale    = 1
0.01.290.663 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.292.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.295.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.333 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.320.340 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.320.340 I llama_context: graph nodes  = 968
0.01.320.341 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.920.238 I llama_context: constructing llama_context
0.01.920.247 I llama_context: n_seq_max     = 1
0.01.920.248 I llama_context: n_ctx         = 2048
0.01.920.248 I llama_context: n_ctx_per_seq = 2048
0.01.920.249 I llama_context: n_batch       = 2048
0.01.920.249 I llama_context: n_ubatch      = 512
0.01.920.250 I llama_context: causal_attn   = 1
0.01.920.250 I llama_context: flash_attn    = 1
0.01.920.256 I llama_context: freq_base     = 10000.0
0.01.920.256 I llama_context: freq_scale    = 1
0.01.920.450 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.922.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.925.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.950.596 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.950.601 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.950.603 I llama_context: graph nodes  = 968
0.01.950.604 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,764s
user	0m15,555s
sys	0m1,883s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.93 sec*proc (2 tests)

Total Test time (real) =   1.93 sec
0.51user 1.44system 0:01.96elapsed 100%CPU (0avgtext+0avgdata 3084296maxresident)k
0inputs+56outputs (0major+117041minor)pagefaults 0swaps
```
