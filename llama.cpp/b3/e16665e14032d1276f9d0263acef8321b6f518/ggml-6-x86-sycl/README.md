## Summary

- status:  SUCCESS ✅
- runtime: 8:03.41
- date:    Rab 13 Agu 2025 08:51:20  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3e16665e14032d1276f9d0263acef8321b6f518
- author:  Sigbjørn Skjæret
```
server : enable -td and -tbd parameters (#15172)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.73 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.09 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.11 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   28.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.99 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.51 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.13 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.17 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 134.26 sec*proc (35 tests)

Total Test time (real) = 134.31 sec

real	2m14,338s
user	4m3,994s
sys	0m49,628s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.257 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.294 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.346 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.347 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.360 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.361 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.361 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.362 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.363 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.010 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.093 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.100 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.100 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.101 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.102 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.102 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.103 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.104 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.104 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.105 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.107 I llama_model_loader: - type  f32:  124 tensors
0.00.012.107 I llama_model_loader: - type  f16:   73 tensors
0.00.012.112 I print_info: file format = GGUF V3 (latest)
0.00.012.114 I print_info: file type   = F16
0.00.012.117 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.952 I load: printing all EOG tokens:
0.00.032.953 I load:   - 102 ('[SEP]')
0.00.033.059 I load: special tokens cache size = 5
0.00.036.759 I load: token to piece cache size = 0.2032 MB
0.00.036.785 I print_info: arch             = bert
0.00.036.786 I print_info: vocab_only       = 0
0.00.036.786 I print_info: n_ctx_train      = 512
0.00.036.787 I print_info: n_embd           = 384
0.00.036.787 I print_info: n_layer          = 12
0.00.036.798 I print_info: n_head           = 12
0.00.036.801 I print_info: n_head_kv        = 12
0.00.036.801 I print_info: n_rot            = 32
0.00.036.802 I print_info: n_swa            = 0
0.00.036.804 I print_info: is_swa_any       = 0
0.00.036.804 I print_info: n_embd_head_k    = 32
0.00.036.804 I print_info: n_embd_head_v    = 32
0.00.036.807 I print_info: n_gqa            = 1
0.00.036.809 I print_info: n_embd_k_gqa     = 384
0.00.036.811 I print_info: n_embd_v_gqa     = 384
0.00.036.813 I print_info: f_norm_eps       = 1.0e-12
0.00.036.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.816 I print_info: f_logit_scale    = 0.0e+00
0.00.036.816 I print_info: f_attn_scale     = 0.0e+00
0.00.036.818 I print_info: n_ff             = 1536
0.00.036.819 I print_info: n_expert         = 0
0.00.036.819 I print_info: n_expert_used    = 0
0.00.036.820 I print_info: causal attn      = 0
0.00.036.820 I print_info: pooling type     = 2
0.00.036.821 I print_info: rope type        = 2
0.00.036.821 I print_info: rope scaling     = linear
0.00.036.823 I print_info: freq_base_train  = 10000.0
0.00.036.823 I print_info: freq_scale_train = 1
0.00.036.824 I print_info: n_ctx_orig_yarn  = 512
0.00.036.825 I print_info: rope_finetuned   = unknown
0.00.036.825 I print_info: n_cls_out        = 1
0.00.036.826 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.827 I print_info: model type       = 33M
0.00.036.828 I print_info: model params     = 33.21 M
0.00.036.828 I print_info: general.name     = Bge Small
0.00.036.832 I print_info: vocab type       = WPM
0.00.036.833 I print_info: n_vocab          = 30522
0.00.036.833 I print_info: n_merges         = 0
0.00.036.834 I print_info: BOS token        = 101 '[CLS]'
0.00.036.834 I print_info: EOS token        = 102 '[SEP]'
0.00.036.835 I print_info: UNK token        = 100 '[UNK]'
0.00.036.835 I print_info: SEP token        = 102 '[SEP]'
0.00.036.836 I print_info: PAD token        = 0 '[PAD]'
0.00.036.836 I print_info: MASK token       = 103 '[MASK]'
0.00.036.837 I print_info: LF token         = 0 '[PAD]'
0.00.036.837 I print_info: EOG token        = 102 '[SEP]'
0.00.036.838 I print_info: max token length = 21
0.00.036.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.047 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.054 I load_tensors: offloading output layer to GPU
0.00.045.055 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.060 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.061 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.070.299 I llama_context: constructing llama_context
0.00.070.307 I llama_context: n_seq_max     = 1
0.00.070.308 I llama_context: n_ctx         = 512
0.00.070.308 I llama_context: n_ctx_per_seq = 512
0.00.070.309 I llama_context: n_batch       = 2048
0.00.070.309 I llama_context: n_ubatch      = 2048
0.00.070.310 I llama_context: causal_attn   = 0
0.00.070.311 I llama_context: flash_attn    = 0
0.00.070.311 I llama_context: kv_unified    = true
0.00.070.315 I llama_context: freq_base     = 10000.0
0.00.070.316 I llama_context: freq_scale    = 1
0.00.070.328 I Running with Environment Variables:
0.00.070.329 I   GGML_SYCL_DEBUG: 0
0.00.070.330 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.331 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.331 I Build with Macros:
0.00.070.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.332 I   GGML_SYCL_F16: yes
0.00.070.334 I Found 1 SYCL devices:
0.00.070.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.447 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.448 I SYCL Optimization Feature:
0.00.070.448 I |ID|        Device Type|Reorder|
0.00.070.449 I |--|-------------------|-------|
0.00.070.456 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.613 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.855 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.876 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.169 I 
0.00.300.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.165 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.364.791 I llama_perf_context_print:        load time =     299.58 ms
0.00.364.794 I llama_perf_context_print: prompt eval time =      63.24 ms /     9 tokens (    7.03 ms per token,   142.31 tokens per second)
0.00.364.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.797 I llama_perf_context_print:       total time =      64.63 ms /    10 tokens
0.00.364.802 I llama_perf_context_print:    graphs reused =          0

real	0m0,578s
user	0m2,184s
sys	0m0,288s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.270 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.197 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.230 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.235 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.242 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.243 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.244 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.257 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.258 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.260 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.260 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.042 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.052 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.052 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.053 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.054 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.054 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.055 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.056 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.056 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.058 I llama_model_loader: - type  f32:  124 tensors
0.00.012.059 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.063 I print_info: file format = GGUF V3 (latest)
0.00.012.066 I print_info: file type   = Q8_0
0.00.012.069 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.707 I load: printing all EOG tokens:
0.00.033.708 I load:   - 102 ('[SEP]')
0.00.033.782 I load: special tokens cache size = 5
0.00.037.519 I load: token to piece cache size = 0.2032 MB
0.00.037.543 I print_info: arch             = bert
0.00.037.544 I print_info: vocab_only       = 0
0.00.037.544 I print_info: n_ctx_train      = 512
0.00.037.544 I print_info: n_embd           = 384
0.00.037.545 I print_info: n_layer          = 12
0.00.037.559 I print_info: n_head           = 12
0.00.037.563 I print_info: n_head_kv        = 12
0.00.037.564 I print_info: n_rot            = 32
0.00.037.565 I print_info: n_swa            = 0
0.00.037.568 I print_info: is_swa_any       = 0
0.00.037.568 I print_info: n_embd_head_k    = 32
0.00.037.569 I print_info: n_embd_head_v    = 32
0.00.037.572 I print_info: n_gqa            = 1
0.00.037.575 I print_info: n_embd_k_gqa     = 384
0.00.037.577 I print_info: n_embd_v_gqa     = 384
0.00.037.579 I print_info: f_norm_eps       = 1.0e-12
0.00.037.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.582 I print_info: f_logit_scale    = 0.0e+00
0.00.037.583 I print_info: f_attn_scale     = 0.0e+00
0.00.037.585 I print_info: n_ff             = 1536
0.00.037.586 I print_info: n_expert         = 0
0.00.037.591 I print_info: n_expert_used    = 0
0.00.037.591 I print_info: causal attn      = 0
0.00.037.592 I print_info: pooling type     = 2
0.00.037.592 I print_info: rope type        = 2
0.00.037.593 I print_info: rope scaling     = linear
0.00.037.595 I print_info: freq_base_train  = 10000.0
0.00.037.596 I print_info: freq_scale_train = 1
0.00.037.596 I print_info: n_ctx_orig_yarn  = 512
0.00.037.597 I print_info: rope_finetuned   = unknown
0.00.037.597 I print_info: n_cls_out        = 1
0.00.037.598 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.599 I print_info: model type       = 33M
0.00.037.601 I print_info: model params     = 33.21 M
0.00.037.601 I print_info: general.name     = Bge Small
0.00.037.605 I print_info: vocab type       = WPM
0.00.037.605 I print_info: n_vocab          = 30522
0.00.037.606 I print_info: n_merges         = 0
0.00.037.606 I print_info: BOS token        = 101 '[CLS]'
0.00.037.608 I print_info: EOS token        = 102 '[SEP]'
0.00.037.609 I print_info: UNK token        = 100 '[UNK]'
0.00.037.609 I print_info: SEP token        = 102 '[SEP]'
0.00.037.610 I print_info: PAD token        = 0 '[PAD]'
0.00.037.610 I print_info: MASK token       = 103 '[MASK]'
0.00.037.610 I print_info: LF token         = 0 '[PAD]'
0.00.037.611 I print_info: EOG token        = 102 '[SEP]'
0.00.037.612 I print_info: max token length = 21
0.00.037.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.217 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.226 I load_tensors: offloading output layer to GPU
0.00.055.227 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.235 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.236 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.068.274 I llama_context: constructing llama_context
0.00.068.281 I llama_context: n_seq_max     = 1
0.00.068.282 I llama_context: n_ctx         = 512
0.00.068.282 I llama_context: n_ctx_per_seq = 512
0.00.068.283 I llama_context: n_batch       = 2048
0.00.068.283 I llama_context: n_ubatch      = 2048
0.00.068.284 I llama_context: causal_attn   = 0
0.00.068.284 I llama_context: flash_attn    = 0
0.00.068.285 I llama_context: kv_unified    = true
0.00.068.288 I llama_context: freq_base     = 10000.0
0.00.068.289 I llama_context: freq_scale    = 1
0.00.068.301 I Running with Environment Variables:
0.00.068.302 I   GGML_SYCL_DEBUG: 0
0.00.068.302 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.303 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.303 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.303 I Build with Macros:
0.00.068.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.304 I   GGML_SYCL_F16: yes
0.00.068.307 I Found 1 SYCL devices:
0.00.068.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.401 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.401 I SYCL Optimization Feature:
0.00.068.402 I |ID|        Device Type|Reorder|
0.00.068.403 I |--|-------------------|-------|
0.00.068.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.562 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.178 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.197 I common_init_from_params: added [SEP] logit bias = -inf
0.00.069.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.772 I 
0.00.202.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.488 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.299.443 I llama_perf_context_print:        load time =     202.18 ms
0.00.299.446 I llama_perf_context_print: prompt eval time =      94.57 ms /     9 tokens (   10.51 ms per token,    95.17 tokens per second)
0.00.299.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.299.448 I llama_perf_context_print:       total time =      96.68 ms /    10 tokens
0.00.299.449 I llama_perf_context_print:    graphs reused =          0

real	0m0,456s
user	0m1,840s
sys	0m0,239s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.298 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.985 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.021 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.024 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.026 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.026 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.030 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.031 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.032 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.033 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.034 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.040 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.042 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.043 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.044 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.482 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.493 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.494 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.494 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.495 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.496 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.497 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.498 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.498 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.499 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.499 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.503 I llama_model_loader: - type  f32:   40 tensors
0.00.031.505 I llama_model_loader: - type  f16:   26 tensors
0.00.031.509 I print_info: file format = GGUF V3 (latest)
0.00.031.512 I print_info: file type   = F16
0.00.031.517 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.505 W load: empty token at index 5
0.00.056.902 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.839 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.846 I load: printing all EOG tokens:
0.00.095.848 I load:   - 2 ('</s>')
0.00.096.004 I load: special tokens cache size = 5
0.00.539.293 I load: token to piece cache size = 1.5060 MB
0.00.539.338 I print_info: arch             = jina-bert-v2
0.00.539.339 I print_info: vocab_only       = 0
0.00.539.339 I print_info: n_ctx_train      = 8192
0.00.539.340 I print_info: n_embd           = 384
0.00.539.340 I print_info: n_layer          = 4
0.00.539.365 I print_info: n_head           = 12
0.00.539.367 I print_info: n_head_kv        = 12
0.00.539.368 I print_info: n_rot            = 32
0.00.539.369 I print_info: n_swa            = 0
0.00.539.371 I print_info: is_swa_any       = 0
0.00.539.371 I print_info: n_embd_head_k    = 32
0.00.539.372 I print_info: n_embd_head_v    = 32
0.00.539.374 I print_info: n_gqa            = 1
0.00.539.377 I print_info: n_embd_k_gqa     = 384
0.00.539.379 I print_info: n_embd_v_gqa     = 384
0.00.539.381 I print_info: f_norm_eps       = 1.0e-12
0.00.539.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.539.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.539.383 I print_info: f_max_alibi_bias = 8.0e+00
0.00.539.384 I print_info: f_logit_scale    = 0.0e+00
0.00.539.384 I print_info: f_attn_scale     = 0.0e+00
0.00.539.386 I print_info: n_ff             = 1536
0.00.539.386 I print_info: n_expert         = 0
0.00.539.387 I print_info: n_expert_used    = 0
0.00.539.388 I print_info: causal attn      = 0
0.00.539.388 I print_info: pooling type     = -1
0.00.539.389 I print_info: rope type        = -1
0.00.539.389 I print_info: rope scaling     = linear
0.00.539.391 I print_info: freq_base_train  = 10000.0
0.00.539.391 I print_info: freq_scale_train = 1
0.00.539.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.539.392 I print_info: rope_finetuned   = unknown
0.00.539.393 I print_info: model type       = 33M
0.00.539.395 I print_info: model params     = 32.90 M
0.00.539.395 I print_info: general.name     = Jina Bert Implementation
0.00.539.398 I print_info: vocab type       = BPE
0.00.539.399 I print_info: n_vocab          = 61056
0.00.539.399 I print_info: n_merges         = 39382
0.00.539.400 I print_info: BOS token        = 0 '<s>'
0.00.539.401 I print_info: EOS token        = 2 '</s>'
0.00.539.401 I print_info: UNK token        = 3 '<unk>'
0.00.539.401 I print_info: SEP token        = 2 '</s>'
0.00.539.402 I print_info: PAD token        = 1 '<pad>'
0.00.539.402 I print_info: MASK token       = 4 '<mask>'
0.00.539.404 I print_info: EOG token        = 2 '</s>'
0.00.539.404 I print_info: max token length = 45
0.00.539.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.647 I load_tensors: offloading 4 repeating layers to GPU
0.00.546.655 I load_tensors: offloading output layer to GPU
0.00.546.656 I load_tensors: offloaded 5/5 layers to GPU
0.00.546.662 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.546.663 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.561.745 I llama_context: constructing llama_context
0.00.561.756 I llama_context: n_seq_max     = 1
0.00.561.757 I llama_context: n_ctx         = 8192
0.00.561.759 I llama_context: n_ctx_per_seq = 8192
0.00.561.760 I llama_context: n_batch       = 2048
0.00.561.760 I llama_context: n_ubatch      = 2048
0.00.561.761 I llama_context: causal_attn   = 0
0.00.561.762 I llama_context: flash_attn    = 0
0.00.561.762 I llama_context: kv_unified    = true
0.00.561.768 I llama_context: freq_base     = 10000.0
0.00.561.770 I llama_context: freq_scale    = 1
0.00.561.788 I Running with Environment Variables:
0.00.561.789 I   GGML_SYCL_DEBUG: 0
0.00.561.790 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.791 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.792 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.792 I Build with Macros:
0.00.561.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.793 I   GGML_SYCL_F16: yes
0.00.561.796 I Found 1 SYCL devices:
0.00.561.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.930 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.931 I SYCL Optimization Feature:
0.00.561.932 I |ID|        Device Type|Reorder|
0.00.561.932 I |--|-------------------|-------|
0.00.561.941 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.163 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.562.384 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.562.411 I common_init_from_params: added </s> logit bias = -inf
0.00.562.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.562.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.621 I 
0.00.790.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.061 I main: prompt 0: 'what is panda?	hi'
0.00.791.067 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.078 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.078 I main: number of tokens in prompt = 13
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


0.00.791.097 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.098 I main: number of tokens in prompt = 40
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


0.00.791.279 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.122.390 I llama_perf_context_print:        load time =     789.97 ms
0.01.122.393 I llama_perf_context_print: prompt eval time =     331.00 ms /    62 tokens (    5.34 ms per token,   187.31 tokens per second)
0.01.122.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.395 I llama_perf_context_print:       total time =     331.78 ms /    63 tokens
0.01.122.396 I llama_perf_context_print:    graphs reused =          0

real	0m1,386s
user	0m2,449s
sys	0m0,330s
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
  - q4_0 @ 11.1504 OK
  - q4_1 @ 10.5665 OK
  - q5_0 @ 10.1111 OK
  - q5_1 @ 10.1984 OK
  - q3_k @ 12.1289 OK
  - q4_k @ 10.1265 OK
  - q5_k @ 10.2025 OK
  - q6_k @ 10.3025 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.000.778 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.085 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.145 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.146 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.146 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.127 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.150 I llama_model_loader: - type  f32:  194 tensors
0.00.033.151 I llama_model_loader: - type  f16:   98 tensors
0.00.033.166 I print_info: file format = GGUF V3 (latest)
0.00.033.170 I print_info: file type   = all F32 (guessed)
0.00.033.176 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.232 I load: printing all EOG tokens:
0.00.094.243 I load:   - 0 ('<|endoftext|>')
0.00.094.425 I load: special tokens cache size = 25
0.00.113.446 I load: token to piece cache size = 0,2984 MB
0.00.113.478 I print_info: arch             = gptneox
0.00.113.479 I print_info: vocab_only       = 0
0.00.113.480 I print_info: n_ctx_train      = 2048
0.00.113.480 I print_info: n_embd           = 2048
0.00.113.481 I print_info: n_layer          = 24
0.00.113.498 I print_info: n_head           = 16
0.00.113.501 I print_info: n_head_kv        = 16
0.00.113.501 I print_info: n_rot            = 32
0.00.113.502 I print_info: n_swa            = 0
0.00.113.504 I print_info: is_swa_any       = 0
0.00.113.504 I print_info: n_embd_head_k    = 128
0.00.113.505 I print_info: n_embd_head_v    = 128
0.00.113.507 I print_info: n_gqa            = 1
0.00.113.509 I print_info: n_embd_k_gqa     = 2048
0.00.113.511 I print_info: n_embd_v_gqa     = 2048
0.00.113.513 I print_info: f_norm_eps       = 1,0e-05
0.00.113.514 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.514 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.515 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.515 I print_info: f_logit_scale    = 0,0e+00
0.00.113.516 I print_info: f_attn_scale     = 0,0e+00
0.00.113.517 I print_info: n_ff             = 8192
0.00.113.517 I print_info: n_expert         = 0
0.00.113.518 I print_info: n_expert_used    = 0
0.00.113.518 I print_info: causal attn      = 1
0.00.113.518 I print_info: pooling type     = 0
0.00.113.519 I print_info: rope type        = 2
0.00.113.519 I print_info: rope scaling     = linear
0.00.113.521 I print_info: freq_base_train  = 10000,0
0.00.113.522 I print_info: freq_scale_train = 1
0.00.113.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.523 I print_info: rope_finetuned   = unknown
0.00.113.524 I print_info: model type       = 1.4B
0.00.113.524 I print_info: model params     = 1,41 B
0.00.113.525 I print_info: general.name     = 1.4B
0.00.113.527 I print_info: vocab type       = BPE
0.00.113.528 I print_info: n_vocab          = 50304
0.00.113.528 I print_info: n_merges         = 50009
0.00.113.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.531 I print_info: LF token         = 187 'Ċ'
0.00.113.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.533 I print_info: max token length = 1024
0.00.113.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.839 I load_tensors: offloading output layer to GPU
0.00.383.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.848 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.383.850 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.495.910 I llama_context: constructing llama_context
0.02.495.918 I llama_context: n_seq_max     = 1
0.02.495.918 I llama_context: n_ctx         = 2048
0.02.495.919 I llama_context: n_ctx_per_seq = 2048
0.02.495.919 I llama_context: n_batch       = 2048
0.02.495.920 I llama_context: n_ubatch      = 512
0.02.495.920 I llama_context: causal_attn   = 1
0.02.495.921 I llama_context: flash_attn    = 0
0.02.495.921 I llama_context: kv_unified    = false
0.02.495.926 I llama_context: freq_base     = 10000,0
0.02.495.927 I llama_context: freq_scale    = 1
0.02.495.943 I Running with Environment Variables:
0.02.495.943 I   GGML_SYCL_DEBUG: 0
0.02.495.944 I   GGML_SYCL_DISABLE_OPT: 0
0.02.495.944 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.495.944 I   GGML_SYCL_DISABLE_DNN: 0
0.02.495.945 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.495.945 I Build with Macros:
0.02.495.945 I   GGML_SYCL_FORCE_MMQ: no
0.02.495.946 I   GGML_SYCL_F16: yes
0.02.495.948 I Found 1 SYCL devices:
0.02.495.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.495.949 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.495.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.495.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.496.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.496.081 I SYCL Optimization Feature:
0.02.496.081 I |ID|        Device Type|Reorder|
0.02.496.082 I |--|-------------------|-------|
0.02.496.088 I | 0| [level_zero:gpu:0]|      Y|
0.02.496.298 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.499.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.501.915 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.512.545 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.512.551 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.512.552 I llama_context: graph nodes  = 967
0.02.512.553 I llama_context: graph splits = 2
0.02.512.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.512.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.512.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.750.285 I main: llama threadpool init, n_threads = 8
0.02.750.308 I 
0.02.750.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.750.382 I 
0.02.750.520 I sampler seed: 1234
0.02.750.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.750.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.750.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.750.613 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.562.427 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19091,15 tokens per second)
0.04.562.430 I llama_perf_context_print:        load time =    2747,67 ms
0.04.562.432 I llama_perf_context_print: prompt eval time =      55,89 ms /     7 tokens (    7,98 ms per token,   125,24 tokens per second)
0.04.562.434 I llama_perf_context_print:        eval time =    1744,33 ms /    63 runs   (   27,69 ms per token,    36,12 tokens per second)
0.04.562.435 I llama_perf_context_print:       total time =    1813,97 ms /    70 tokens
0.04.562.435 I llama_perf_context_print:    graphs reused =         60

real	0m4,819s
user	0m1,970s
sys	0m2,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.382 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.331 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.708 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.709 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.711 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.715 I llama_model_loader: - type  f32:  194 tensors
0.00.032.716 I llama_model_loader: - type  f16:   98 tensors
0.00.032.721 I print_info: file format = GGUF V3 (latest)
0.00.032.725 I print_info: file type   = all F32 (guessed)
0.00.032.731 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.595 I load: printing all EOG tokens:
0.00.086.607 I load:   - 0 ('<|endoftext|>')
0.00.086.773 I load: special tokens cache size = 25
0.00.105.777 I load: token to piece cache size = 0.2984 MB
0.00.105.815 I print_info: arch             = gptneox
0.00.105.816 I print_info: vocab_only       = 0
0.00.105.817 I print_info: n_ctx_train      = 2048
0.00.105.818 I print_info: n_embd           = 2048
0.00.105.818 I print_info: n_layer          = 24
0.00.105.836 I print_info: n_head           = 16
0.00.105.840 I print_info: n_head_kv        = 16
0.00.105.840 I print_info: n_rot            = 32
0.00.105.842 I print_info: n_swa            = 0
0.00.105.844 I print_info: is_swa_any       = 0
0.00.105.845 I print_info: n_embd_head_k    = 128
0.00.105.845 I print_info: n_embd_head_v    = 128
0.00.105.849 I print_info: n_gqa            = 1
0.00.105.853 I print_info: n_embd_k_gqa     = 2048
0.00.105.856 I print_info: n_embd_v_gqa     = 2048
0.00.105.859 I print_info: f_norm_eps       = 1.0e-05
0.00.105.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.863 I print_info: f_logit_scale    = 0.0e+00
0.00.105.864 I print_info: f_attn_scale     = 0.0e+00
0.00.105.867 I print_info: n_ff             = 8192
0.00.105.867 I print_info: n_expert         = 0
0.00.105.868 I print_info: n_expert_used    = 0
0.00.105.869 I print_info: causal attn      = 1
0.00.105.870 I print_info: pooling type     = 0
0.00.105.870 I print_info: rope type        = 2
0.00.105.872 I print_info: rope scaling     = linear
0.00.105.875 I print_info: freq_base_train  = 10000.0
0.00.105.876 I print_info: freq_scale_train = 1
0.00.105.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.878 I print_info: rope_finetuned   = unknown
0.00.105.879 I print_info: model type       = 1.4B
0.00.105.881 I print_info: model params     = 1.41 B
0.00.105.882 I print_info: general.name     = 1.4B
0.00.105.885 I print_info: vocab type       = BPE
0.00.105.886 I print_info: n_vocab          = 50304
0.00.105.887 I print_info: n_merges         = 50009
0.00.105.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.891 I print_info: LF token         = 187 'Ċ'
0.00.105.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.894 I print_info: max token length = 1024
0.00.105.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.444 I load_tensors: offloading output layer to GPU
0.00.358.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.456 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.358.458 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.240.958 I llama_context: constructing llama_context
0.02.240.966 I llama_context: n_seq_max     = 1
0.02.240.967 I llama_context: n_ctx         = 128
0.02.240.968 I llama_context: n_ctx_per_seq = 128
0.02.240.968 I llama_context: n_batch       = 128
0.02.240.969 I llama_context: n_ubatch      = 128
0.02.240.969 I llama_context: causal_attn   = 1
0.02.240.970 I llama_context: flash_attn    = 0
0.02.240.971 I llama_context: kv_unified    = false
0.02.240.976 I llama_context: freq_base     = 10000.0
0.02.240.978 I llama_context: freq_scale    = 1
0.02.240.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.241.003 I Running with Environment Variables:
0.02.241.003 I   GGML_SYCL_DEBUG: 0
0.02.241.004 I   GGML_SYCL_DISABLE_OPT: 0
0.02.241.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.241.005 I   GGML_SYCL_DISABLE_DNN: 0
0.02.241.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.241.008 I Build with Macros:
0.02.241.008 I   GGML_SYCL_FORCE_MMQ: no
0.02.241.009 I   GGML_SYCL_F16: yes
0.02.241.011 I Found 1 SYCL devices:
0.02.241.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.241.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.241.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.241.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.241.141 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.241.147 I SYCL Optimization Feature:
0.02.241.148 I |ID|        Device Type|Reorder|
0.02.241.148 I |--|-------------------|-------|
0.02.241.158 I | 0| [level_zero:gpu:0]|      Y|
0.02.241.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.242.060 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.242.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.244.479 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.244.487 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.244.488 I llama_context: graph nodes  = 967
0.02.244.489 I llama_context: graph splits = 2
0.02.244.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.244.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.244.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.447.700 I 
0.02.447.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.447.799 I perplexity: tokenizing the input ..
0.02.455.933 I perplexity: tokenization took 8.129 ms
0.02.455.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.580.416 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.585.381 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.585.425 I llama_perf_context_print:        load time =    2446.95 ms
0.02.585.427 I llama_perf_context_print: prompt eval time =     123.96 ms /   128 tokens (    0.97 ms per token,  1032.59 tokens per second)
0.02.585.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.585.429 I llama_perf_context_print:       total time =     137.74 ms /   129 tokens
0.02.585.429 I llama_perf_context_print:    graphs reused =          0

real	0m2,799s
user	0m1,027s
sys	0m1,805s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.000.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.459 I llama_model_loader: - type  f32:  194 tensors
0.00.032.460 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.464 I print_info: file format = GGUF V3 (latest)
0.00.032.468 I print_info: file type   = Q8_0
0.00.032.473 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.087.460 I load: printing all EOG tokens:
0.00.087.472 I load:   - 0 ('<|endoftext|>')
0.00.087.682 I load: special tokens cache size = 25
0.00.106.693 I load: token to piece cache size = 0,2984 MB
0.00.106.730 I print_info: arch             = gptneox
0.00.106.735 I print_info: vocab_only       = 0
0.00.106.736 I print_info: n_ctx_train      = 2048
0.00.106.737 I print_info: n_embd           = 2048
0.00.106.737 I print_info: n_layer          = 24
0.00.106.753 I print_info: n_head           = 16
0.00.106.756 I print_info: n_head_kv        = 16
0.00.106.757 I print_info: n_rot            = 32
0.00.106.758 I print_info: n_swa            = 0
0.00.106.760 I print_info: is_swa_any       = 0
0.00.106.760 I print_info: n_embd_head_k    = 128
0.00.106.761 I print_info: n_embd_head_v    = 128
0.00.106.763 I print_info: n_gqa            = 1
0.00.106.766 I print_info: n_embd_k_gqa     = 2048
0.00.106.768 I print_info: n_embd_v_gqa     = 2048
0.00.106.770 I print_info: f_norm_eps       = 1,0e-05
0.00.106.771 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.771 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.772 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.772 I print_info: f_logit_scale    = 0,0e+00
0.00.106.773 I print_info: f_attn_scale     = 0,0e+00
0.00.106.774 I print_info: n_ff             = 8192
0.00.106.774 I print_info: n_expert         = 0
0.00.106.775 I print_info: n_expert_used    = 0
0.00.106.775 I print_info: causal attn      = 1
0.00.106.776 I print_info: pooling type     = 0
0.00.106.776 I print_info: rope type        = 2
0.00.106.776 I print_info: rope scaling     = linear
0.00.106.778 I print_info: freq_base_train  = 10000,0
0.00.106.779 I print_info: freq_scale_train = 1
0.00.106.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.780 I print_info: rope_finetuned   = unknown
0.00.106.781 I print_info: model type       = 1.4B
0.00.106.781 I print_info: model params     = 1,41 B
0.00.106.782 I print_info: general.name     = 1.4B
0.00.106.785 I print_info: vocab type       = BPE
0.00.106.786 I print_info: n_vocab          = 50304
0.00.106.786 I print_info: n_merges         = 50009
0.00.106.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.789 I print_info: LF token         = 187 'Ċ'
0.00.106.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.790 I print_info: max token length = 1024
0.00.106.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.182 I load_tensors: offloading output layer to GPU
0.00.214.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.192 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.214.193 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.750.047 I llama_context: constructing llama_context
0.00.750.054 I llama_context: n_seq_max     = 1
0.00.750.055 I llama_context: n_ctx         = 2048
0.00.750.056 I llama_context: n_ctx_per_seq = 2048
0.00.750.056 I llama_context: n_batch       = 2048
0.00.750.057 I llama_context: n_ubatch      = 512
0.00.750.057 I llama_context: causal_attn   = 1
0.00.750.058 I llama_context: flash_attn    = 0
0.00.750.058 I llama_context: kv_unified    = false
0.00.750.063 I llama_context: freq_base     = 10000,0
0.00.750.064 I llama_context: freq_scale    = 1
0.00.750.079 I Running with Environment Variables:
0.00.750.080 I   GGML_SYCL_DEBUG: 0
0.00.750.080 I   GGML_SYCL_DISABLE_OPT: 0
0.00.750.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.750.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.750.081 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.750.082 I Build with Macros:
0.00.750.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.750.083 I   GGML_SYCL_F16: yes
0.00.750.085 I Found 1 SYCL devices:
0.00.750.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.750.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.750.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.750.087 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.750.200 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.750.201 I SYCL Optimization Feature:
0.00.750.201 I |ID|        Device Type|Reorder|
0.00.750.202 I |--|-------------------|-------|
0.00.750.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.750.398 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.753.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.755.996 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.765.020 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.765.026 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.765.027 I llama_context: graph nodes  = 967
0.00.765.027 I llama_context: graph splits = 2
0.00.765.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.360 I main: llama threadpool init, n_threads = 8
0.00.994.387 I 
0.00.994.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.467 I 
0.00.994.624 I sampler seed: 1234
0.00.994.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.994.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.652 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.279.857 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20079,19 tokens per second)
0.03.279.860 I llama_perf_context_print:        load time =     991,84 ms
0.03.279.862 I llama_perf_context_print: prompt eval time =     209,24 ms /     7 tokens (   29,89 ms per token,    33,45 tokens per second)
0.03.279.864 I llama_perf_context_print:        eval time =    2065,05 ms /    63 runs   (   32,78 ms per token,    30,51 tokens per second)
0.03.279.865 I llama_perf_context_print:       total time =    2287,31 ms /    70 tokens
0.03.279.865 I llama_perf_context_print:    graphs reused =         60

real	0m3,534s
user	0m1,653s
sys	0m2,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.146 I llama_model_loader: - type  f32:  194 tensors
0.00.027.148 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.153 I print_info: file format = GGUF V3 (latest)
0.00.027.156 I print_info: file type   = Q8_0
0.00.027.161 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.512 I load: printing all EOG tokens:
0.00.072.521 I load:   - 0 ('<|endoftext|>')
0.00.072.682 I load: special tokens cache size = 25
0.00.088.493 I load: token to piece cache size = 0.2984 MB
0.00.088.524 I print_info: arch             = gptneox
0.00.088.525 I print_info: vocab_only       = 0
0.00.088.525 I print_info: n_ctx_train      = 2048
0.00.088.526 I print_info: n_embd           = 2048
0.00.088.527 I print_info: n_layer          = 24
0.00.088.544 I print_info: n_head           = 16
0.00.088.547 I print_info: n_head_kv        = 16
0.00.088.547 I print_info: n_rot            = 32
0.00.088.548 I print_info: n_swa            = 0
0.00.088.550 I print_info: is_swa_any       = 0
0.00.088.551 I print_info: n_embd_head_k    = 128
0.00.088.552 I print_info: n_embd_head_v    = 128
0.00.088.555 I print_info: n_gqa            = 1
0.00.088.558 I print_info: n_embd_k_gqa     = 2048
0.00.088.560 I print_info: n_embd_v_gqa     = 2048
0.00.088.563 I print_info: f_norm_eps       = 1.0e-05
0.00.088.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.566 I print_info: f_logit_scale    = 0.0e+00
0.00.088.567 I print_info: f_attn_scale     = 0.0e+00
0.00.088.569 I print_info: n_ff             = 8192
0.00.088.569 I print_info: n_expert         = 0
0.00.088.570 I print_info: n_expert_used    = 0
0.00.088.571 I print_info: causal attn      = 1
0.00.088.571 I print_info: pooling type     = 0
0.00.088.572 I print_info: rope type        = 2
0.00.088.573 I print_info: rope scaling     = linear
0.00.088.575 I print_info: freq_base_train  = 10000.0
0.00.088.577 I print_info: freq_scale_train = 1
0.00.088.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.586 I print_info: rope_finetuned   = unknown
0.00.088.587 I print_info: model type       = 1.4B
0.00.088.588 I print_info: model params     = 1.41 B
0.00.088.589 I print_info: general.name     = 1.4B
0.00.088.593 I print_info: vocab type       = BPE
0.00.088.594 I print_info: n_vocab          = 50304
0.00.088.595 I print_info: n_merges         = 50009
0.00.088.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.599 I print_info: LF token         = 187 'Ċ'
0.00.088.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.601 I print_info: max token length = 1024
0.00.088.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.007 I load_tensors: offloading output layer to GPU
0.00.177.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.018 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.177.020 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.659.465 I llama_context: constructing llama_context
0.00.659.473 I llama_context: n_seq_max     = 1
0.00.659.474 I llama_context: n_ctx         = 128
0.00.659.475 I llama_context: n_ctx_per_seq = 128
0.00.659.475 I llama_context: n_batch       = 128
0.00.659.476 I llama_context: n_ubatch      = 128
0.00.659.477 I llama_context: causal_attn   = 1
0.00.659.477 I llama_context: flash_attn    = 0
0.00.659.478 I llama_context: kv_unified    = false
0.00.659.484 I llama_context: freq_base     = 10000.0
0.00.659.485 I llama_context: freq_scale    = 1
0.00.659.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.501 I Running with Environment Variables:
0.00.659.502 I   GGML_SYCL_DEBUG: 0
0.00.659.502 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.504 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.504 I Build with Macros:
0.00.659.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.505 I   GGML_SYCL_F16: yes
0.00.659.507 I Found 1 SYCL devices:
0.00.659.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.510 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.627 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.633 I SYCL Optimization Feature:
0.00.659.633 I |ID|        Device Type|Reorder|
0.00.659.634 I |--|-------------------|-------|
0.00.659.642 I | 0| [level_zero:gpu:0]|      Y|
0.00.659.810 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.660.254 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.660.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.751 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.662.758 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.662.759 I llama_context: graph nodes  = 967
0.00.662.759 I llama_context: graph splits = 2
0.00.662.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.025 I 
0.00.866.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.133 I perplexity: tokenizing the input ..
0.00.874.399 I perplexity: tokenization took 8.26 ms
0.00.874.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.632 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.026.408 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.026.520 I llama_perf_context_print:        load time =     865.42 ms
0.01.026.523 I llama_perf_context_print: prompt eval time =     146.72 ms /   128 tokens (    1.15 ms per token,   872.42 tokens per second)
0.01.026.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.526 I llama_perf_context_print:       total time =     160.51 ms /   129 tokens
0.01.026.527 I llama_perf_context_print:    graphs reused =          0

real	0m1,189s
user	0m0,630s
sys	0m0,590s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.123 I llama_model_loader: - type  f32:  194 tensors
0.00.027.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.130 I print_info: file format = GGUF V3 (latest)
0.00.027.134 I print_info: file type   = Q4_0
0.00.027.139 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.074.384 I load: printing all EOG tokens:
0.00.074.395 I load:   - 0 ('<|endoftext|>')
0.00.074.544 I load: special tokens cache size = 25
0.00.091.280 I load: token to piece cache size = 0,2984 MB
0.00.091.307 I print_info: arch             = gptneox
0.00.091.308 I print_info: vocab_only       = 0
0.00.091.309 I print_info: n_ctx_train      = 2048
0.00.091.309 I print_info: n_embd           = 2048
0.00.091.309 I print_info: n_layer          = 24
0.00.091.324 I print_info: n_head           = 16
0.00.091.326 I print_info: n_head_kv        = 16
0.00.091.327 I print_info: n_rot            = 32
0.00.091.328 I print_info: n_swa            = 0
0.00.091.329 I print_info: is_swa_any       = 0
0.00.091.330 I print_info: n_embd_head_k    = 128
0.00.091.330 I print_info: n_embd_head_v    = 128
0.00.091.332 I print_info: n_gqa            = 1
0.00.091.334 I print_info: n_embd_k_gqa     = 2048
0.00.091.336 I print_info: n_embd_v_gqa     = 2048
0.00.091.338 I print_info: f_norm_eps       = 1,0e-05
0.00.091.338 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.341 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.341 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.342 I print_info: f_logit_scale    = 0,0e+00
0.00.091.342 I print_info: f_attn_scale     = 0,0e+00
0.00.091.343 I print_info: n_ff             = 8192
0.00.091.344 I print_info: n_expert         = 0
0.00.091.344 I print_info: n_expert_used    = 0
0.00.091.344 I print_info: causal attn      = 1
0.00.091.345 I print_info: pooling type     = 0
0.00.091.345 I print_info: rope type        = 2
0.00.091.345 I print_info: rope scaling     = linear
0.00.091.346 I print_info: freq_base_train  = 10000,0
0.00.091.347 I print_info: freq_scale_train = 1
0.00.091.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.348 I print_info: rope_finetuned   = unknown
0.00.091.349 I print_info: model type       = 1.4B
0.00.091.350 I print_info: model params     = 1,41 B
0.00.091.350 I print_info: general.name     = 1.4B
0.00.091.353 I print_info: vocab type       = BPE
0.00.091.353 I print_info: n_vocab          = 50304
0.00.091.354 I print_info: n_merges         = 50009
0.00.091.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.356 I print_info: LF token         = 187 'Ċ'
0.00.091.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.357 I print_info: max token length = 1024
0.00.091.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.273 I load_tensors: offloading output layer to GPU
0.00.148.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.285 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.148.288 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.472.431 I llama_context: constructing llama_context
0.00.472.439 I llama_context: n_seq_max     = 1
0.00.472.439 I llama_context: n_ctx         = 2048
0.00.472.440 I llama_context: n_ctx_per_seq = 2048
0.00.472.440 I llama_context: n_batch       = 2048
0.00.472.441 I llama_context: n_ubatch      = 512
0.00.472.441 I llama_context: causal_attn   = 1
0.00.472.442 I llama_context: flash_attn    = 0
0.00.472.442 I llama_context: kv_unified    = false
0.00.472.446 I llama_context: freq_base     = 10000,0
0.00.472.447 I llama_context: freq_scale    = 1
0.00.472.459 I Running with Environment Variables:
0.00.472.459 I   GGML_SYCL_DEBUG: 0
0.00.472.460 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.461 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.461 I Build with Macros:
0.00.472.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.462 I   GGML_SYCL_F16: yes
0.00.472.465 I Found 1 SYCL devices:
0.00.472.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.589 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.590 I SYCL Optimization Feature:
0.00.472.590 I |ID|        Device Type|Reorder|
0.00.472.594 I |--|-------------------|-------|
0.00.472.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.780 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.475.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.478.087 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.486.741 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.486.747 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.486.748 I llama_context: graph nodes  = 967
0.00.486.748 I llama_context: graph splits = 2
0.00.486.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.487.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.169 I main: llama threadpool init, n_threads = 8
0.00.735.192 I 
0.00.735.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.265 I 
0.00.735.393 I sampler seed: 1234
0.00.735.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.735.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.415 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.551.553 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23897,68 tokens per second)
0.02.551.556 I llama_perf_context_print:        load time =     733,08 ms
0.02.551.557 I llama_perf_context_print: prompt eval time =     129,95 ms /     7 tokens (   18,56 ms per token,    53,87 tokens per second)
0.02.551.559 I llama_perf_context_print:        eval time =    1676,88 ms /    63 runs   (   26,62 ms per token,    37,57 tokens per second)
0.02.551.560 I llama_perf_context_print:       total time =    1817,92 ms /    70 tokens
0.02.551.560 I llama_perf_context_print:    graphs reused =         60

real	0m2,720s
user	0m1,189s
sys	0m1,667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.346 I llama_model_loader: - type  f32:  194 tensors
0.00.027.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.351 I print_info: file format = GGUF V3 (latest)
0.00.027.354 I print_info: file type   = Q4_0
0.00.027.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.579 I load: printing all EOG tokens:
0.00.072.585 I load:   - 0 ('<|endoftext|>')
0.00.072.737 I load: special tokens cache size = 25
0.00.088.591 I load: token to piece cache size = 0.2984 MB
0.00.088.616 I print_info: arch             = gptneox
0.00.088.617 I print_info: vocab_only       = 0
0.00.088.618 I print_info: n_ctx_train      = 2048
0.00.088.618 I print_info: n_embd           = 2048
0.00.088.619 I print_info: n_layer          = 24
0.00.088.632 I print_info: n_head           = 16
0.00.088.634 I print_info: n_head_kv        = 16
0.00.088.635 I print_info: n_rot            = 32
0.00.088.636 I print_info: n_swa            = 0
0.00.088.637 I print_info: is_swa_any       = 0
0.00.088.637 I print_info: n_embd_head_k    = 128
0.00.088.638 I print_info: n_embd_head_v    = 128
0.00.088.640 I print_info: n_gqa            = 1
0.00.088.642 I print_info: n_embd_k_gqa     = 2048
0.00.088.644 I print_info: n_embd_v_gqa     = 2048
0.00.088.645 I print_info: f_norm_eps       = 1.0e-05
0.00.088.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.647 I print_info: f_logit_scale    = 0.0e+00
0.00.088.648 I print_info: f_attn_scale     = 0.0e+00
0.00.088.649 I print_info: n_ff             = 8192
0.00.088.649 I print_info: n_expert         = 0
0.00.088.650 I print_info: n_expert_used    = 0
0.00.088.650 I print_info: causal attn      = 1
0.00.088.650 I print_info: pooling type     = 0
0.00.088.651 I print_info: rope type        = 2
0.00.088.651 I print_info: rope scaling     = linear
0.00.088.652 I print_info: freq_base_train  = 10000.0
0.00.088.653 I print_info: freq_scale_train = 1
0.00.088.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.654 I print_info: rope_finetuned   = unknown
0.00.088.655 I print_info: model type       = 1.4B
0.00.088.655 I print_info: model params     = 1.41 B
0.00.088.656 I print_info: general.name     = 1.4B
0.00.088.658 I print_info: vocab type       = BPE
0.00.088.659 I print_info: n_vocab          = 50304
0.00.088.659 I print_info: n_merges         = 50009
0.00.088.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.661 I print_info: LF token         = 187 'Ċ'
0.00.088.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.663 I print_info: max token length = 1024
0.00.088.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.927 I load_tensors: offloading output layer to GPU
0.00.139.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.934 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.139.935 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.450.877 I llama_context: constructing llama_context
0.00.450.884 I llama_context: n_seq_max     = 1
0.00.450.884 I llama_context: n_ctx         = 128
0.00.450.885 I llama_context: n_ctx_per_seq = 128
0.00.450.885 I llama_context: n_batch       = 128
0.00.450.886 I llama_context: n_ubatch      = 128
0.00.450.886 I llama_context: causal_attn   = 1
0.00.450.887 I llama_context: flash_attn    = 0
0.00.450.887 I llama_context: kv_unified    = false
0.00.450.891 I llama_context: freq_base     = 10000.0
0.00.450.891 I llama_context: freq_scale    = 1
0.00.450.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.912 I Running with Environment Variables:
0.00.450.912 I   GGML_SYCL_DEBUG: 0
0.00.450.913 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.914 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.914 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.914 I Build with Macros:
0.00.450.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.915 I   GGML_SYCL_F16: yes
0.00.450.917 I Found 1 SYCL devices:
0.00.450.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.031 I SYCL Optimization Feature:
0.00.451.031 I |ID|        Device Type|Reorder|
0.00.451.032 I |--|-------------------|-------|
0.00.451.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.855 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.452.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.303 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.454.309 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.454.309 I llama_context: graph nodes  = 967
0.00.454.310 I llama_context: graph splits = 2
0.00.454.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.639 I 
0.00.690.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.729 I perplexity: tokenizing the input ..
0.00.698.894 I perplexity: tokenization took 8.16 ms
0.00.698.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.077 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.856.823 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.856.872 I llama_perf_context_print:        load time =     690.02 ms
0.00.856.875 I llama_perf_context_print: prompt eval time =     152.65 ms /   128 tokens (    1.19 ms per token,   838.52 tokens per second)
0.00.856.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.878 I llama_perf_context_print:       total time =     166.24 ms /   129 tokens
0.00.856.878 I llama_perf_context_print:    graphs reused =          0

real	0m1,063s
user	0m0,591s
sys	0m0,494s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.568 I llama_model_loader: - type  f32:  194 tensors
0.00.026.569 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.573 I print_info: file format = GGUF V3 (latest)
0.00.026.576 I print_info: file type   = Q4_1
0.00.026.580 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.304 I load: printing all EOG tokens:
0.00.070.311 I load:   - 0 ('<|endoftext|>')
0.00.070.436 I load: special tokens cache size = 25
0.00.086.218 I load: token to piece cache size = 0,2984 MB
0.00.086.244 I print_info: arch             = gptneox
0.00.086.245 I print_info: vocab_only       = 0
0.00.086.245 I print_info: n_ctx_train      = 2048
0.00.086.246 I print_info: n_embd           = 2048
0.00.086.246 I print_info: n_layer          = 24
0.00.086.261 I print_info: n_head           = 16
0.00.086.263 I print_info: n_head_kv        = 16
0.00.086.264 I print_info: n_rot            = 32
0.00.086.265 I print_info: n_swa            = 0
0.00.086.266 I print_info: is_swa_any       = 0
0.00.086.267 I print_info: n_embd_head_k    = 128
0.00.086.267 I print_info: n_embd_head_v    = 128
0.00.086.269 I print_info: n_gqa            = 1
0.00.086.271 I print_info: n_embd_k_gqa     = 2048
0.00.086.274 I print_info: n_embd_v_gqa     = 2048
0.00.086.275 I print_info: f_norm_eps       = 1,0e-05
0.00.086.277 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.277 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.278 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.279 I print_info: f_logit_scale    = 0,0e+00
0.00.086.279 I print_info: f_attn_scale     = 0,0e+00
0.00.086.281 I print_info: n_ff             = 8192
0.00.086.281 I print_info: n_expert         = 0
0.00.086.281 I print_info: n_expert_used    = 0
0.00.086.282 I print_info: causal attn      = 1
0.00.086.282 I print_info: pooling type     = 0
0.00.086.282 I print_info: rope type        = 2
0.00.086.283 I print_info: rope scaling     = linear
0.00.086.284 I print_info: freq_base_train  = 10000,0
0.00.086.285 I print_info: freq_scale_train = 1
0.00.086.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.286 I print_info: rope_finetuned   = unknown
0.00.086.287 I print_info: model type       = 1.4B
0.00.086.287 I print_info: model params     = 1,41 B
0.00.086.288 I print_info: general.name     = 1.4B
0.00.086.290 I print_info: vocab type       = BPE
0.00.086.291 I print_info: n_vocab          = 50304
0.00.086.291 I print_info: n_merges         = 50009
0.00.086.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.293 I print_info: LF token         = 187 'Ċ'
0.00.086.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.294 I print_info: max token length = 1024
0.00.086.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.973 I load_tensors: offloading output layer to GPU
0.00.140.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.982 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.140.983 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.478.781 I llama_context: constructing llama_context
0.00.478.787 I llama_context: n_seq_max     = 1
0.00.478.788 I llama_context: n_ctx         = 2048
0.00.478.788 I llama_context: n_ctx_per_seq = 2048
0.00.478.788 I llama_context: n_batch       = 2048
0.00.478.789 I llama_context: n_ubatch      = 512
0.00.478.789 I llama_context: causal_attn   = 1
0.00.478.790 I llama_context: flash_attn    = 0
0.00.478.790 I llama_context: kv_unified    = false
0.00.478.794 I llama_context: freq_base     = 10000,0
0.00.478.795 I llama_context: freq_scale    = 1
0.00.478.807 I Running with Environment Variables:
0.00.478.808 I   GGML_SYCL_DEBUG: 0
0.00.478.808 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.810 I Build with Macros:
0.00.478.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.811 I   GGML_SYCL_F16: yes
0.00.478.813 I Found 1 SYCL devices:
0.00.478.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.913 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.914 I SYCL Optimization Feature:
0.00.478.914 I |ID|        Device Type|Reorder|
0.00.478.914 I |--|-------------------|-------|
0.00.478.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.077 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.819 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.853 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.492.755 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.492.770 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.492.771 I llama_context: graph nodes  = 967
0.00.492.771 I llama_context: graph splits = 2
0.00.492.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.488 I main: llama threadpool init, n_threads = 8
0.00.708.511 I 
0.00.708.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.584 I 
0.00.708.714 I sampler seed: 1234
0.00.708.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.708.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.736 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.124.284 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23595,88 tokens per second)
0.02.124.287 I llama_perf_context_print:        load time =     706,45 ms
0.02.124.289 I llama_perf_context_print: prompt eval time =      68,48 ms /     7 tokens (    9,78 ms per token,   102,22 tokens per second)
0.02.124.291 I llama_perf_context_print:        eval time =    1337,79 ms /    63 runs   (   21,23 ms per token,    47,09 tokens per second)
0.02.124.291 I llama_perf_context_print:       total time =    1417,27 ms /    70 tokens
0.02.124.292 I llama_perf_context_print:    graphs reused =         60

real	0m2,334s
user	0m1,163s
sys	0m1,295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.213 I llama_model_loader: - type  f32:  194 tensors
0.00.027.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.218 I print_info: file format = GGUF V3 (latest)
0.00.027.221 I print_info: file type   = Q4_1
0.00.027.226 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.182 I load: printing all EOG tokens:
0.00.072.189 I load:   - 0 ('<|endoftext|>')
0.00.072.309 I load: special tokens cache size = 25
0.00.088.067 I load: token to piece cache size = 0.2984 MB
0.00.088.094 I print_info: arch             = gptneox
0.00.088.095 I print_info: vocab_only       = 0
0.00.088.095 I print_info: n_ctx_train      = 2048
0.00.088.096 I print_info: n_embd           = 2048
0.00.088.096 I print_info: n_layer          = 24
0.00.088.111 I print_info: n_head           = 16
0.00.088.114 I print_info: n_head_kv        = 16
0.00.088.115 I print_info: n_rot            = 32
0.00.088.116 I print_info: n_swa            = 0
0.00.088.121 I print_info: is_swa_any       = 0
0.00.088.122 I print_info: n_embd_head_k    = 128
0.00.088.122 I print_info: n_embd_head_v    = 128
0.00.088.125 I print_info: n_gqa            = 1
0.00.088.127 I print_info: n_embd_k_gqa     = 2048
0.00.088.129 I print_info: n_embd_v_gqa     = 2048
0.00.088.130 I print_info: f_norm_eps       = 1.0e-05
0.00.088.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.133 I print_info: f_logit_scale    = 0.0e+00
0.00.088.133 I print_info: f_attn_scale     = 0.0e+00
0.00.088.134 I print_info: n_ff             = 8192
0.00.088.135 I print_info: n_expert         = 0
0.00.088.135 I print_info: n_expert_used    = 0
0.00.088.136 I print_info: causal attn      = 1
0.00.088.136 I print_info: pooling type     = 0
0.00.088.136 I print_info: rope type        = 2
0.00.088.137 I print_info: rope scaling     = linear
0.00.088.138 I print_info: freq_base_train  = 10000.0
0.00.088.139 I print_info: freq_scale_train = 1
0.00.088.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.139 I print_info: rope_finetuned   = unknown
0.00.088.140 I print_info: model type       = 1.4B
0.00.088.141 I print_info: model params     = 1.41 B
0.00.088.141 I print_info: general.name     = 1.4B
0.00.088.144 I print_info: vocab type       = BPE
0.00.088.145 I print_info: n_vocab          = 50304
0.00.088.145 I print_info: n_merges         = 50009
0.00.088.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.148 I print_info: LF token         = 187 'Ċ'
0.00.088.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.149 I print_info: max token length = 1024
0.00.088.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.478 I load_tensors: offloading output layer to GPU
0.00.141.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.485 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.141.486 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.473.229 I llama_context: constructing llama_context
0.00.473.236 I llama_context: n_seq_max     = 1
0.00.473.237 I llama_context: n_ctx         = 128
0.00.473.237 I llama_context: n_ctx_per_seq = 128
0.00.473.237 I llama_context: n_batch       = 128
0.00.473.238 I llama_context: n_ubatch      = 128
0.00.473.238 I llama_context: causal_attn   = 1
0.00.473.239 I llama_context: flash_attn    = 0
0.00.473.239 I llama_context: kv_unified    = false
0.00.473.243 I llama_context: freq_base     = 10000.0
0.00.473.243 I llama_context: freq_scale    = 1
0.00.473.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.257 I Running with Environment Variables:
0.00.473.257 I   GGML_SYCL_DEBUG: 0
0.00.473.258 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.259 I Build with Macros:
0.00.473.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.260 I   GGML_SYCL_F16: yes
0.00.473.262 I Found 1 SYCL devices:
0.00.473.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.352 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.354 I SYCL Optimization Feature:
0.00.473.354 I |ID|        Device Type|Reorder|
0.00.473.355 I |--|-------------------|-------|
0.00.473.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.469 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.476.475 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.476.475 I llama_context: graph nodes  = 967
0.00.476.476 I llama_context: graph splits = 2
0.00.476.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.517 I 
0.00.689.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.624 I perplexity: tokenizing the input ..
0.00.697.873 I perplexity: tokenization took 8.243 ms
0.00.697.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.157 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.856.816 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.856.874 I llama_perf_context_print:        load time =     688.91 ms
0.00.856.876 I llama_perf_context_print: prompt eval time =     152.78 ms /   128 tokens (    1.19 ms per token,   837.83 tokens per second)
0.00.856.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.879 I llama_perf_context_print:       total time =     167.37 ms /   129 tokens
0.00.856.880 I llama_perf_context_print:    graphs reused =          0

real	0m1,084s
user	0m0,623s
sys	0m0,497s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.784 I llama_model_loader: - type  f32:  194 tensors
0.00.027.785 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.789 I print_info: file format = GGUF V3 (latest)
0.00.027.792 I print_info: file type   = Q5_0
0.00.027.795 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.073.888 I load: printing all EOG tokens:
0.00.073.900 I load:   - 0 ('<|endoftext|>')
0.00.074.063 I load: special tokens cache size = 25
0.00.089.862 I load: token to piece cache size = 0,2984 MB
0.00.089.893 I print_info: arch             = gptneox
0.00.089.893 I print_info: vocab_only       = 0
0.00.089.894 I print_info: n_ctx_train      = 2048
0.00.089.895 I print_info: n_embd           = 2048
0.00.089.895 I print_info: n_layer          = 24
0.00.089.912 I print_info: n_head           = 16
0.00.089.915 I print_info: n_head_kv        = 16
0.00.089.915 I print_info: n_rot            = 32
0.00.089.916 I print_info: n_swa            = 0
0.00.089.918 I print_info: is_swa_any       = 0
0.00.089.918 I print_info: n_embd_head_k    = 128
0.00.089.918 I print_info: n_embd_head_v    = 128
0.00.089.920 I print_info: n_gqa            = 1
0.00.089.923 I print_info: n_embd_k_gqa     = 2048
0.00.089.925 I print_info: n_embd_v_gqa     = 2048
0.00.089.926 I print_info: f_norm_eps       = 1,0e-05
0.00.089.927 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.927 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.928 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.928 I print_info: f_logit_scale    = 0,0e+00
0.00.089.929 I print_info: f_attn_scale     = 0,0e+00
0.00.089.930 I print_info: n_ff             = 8192
0.00.089.930 I print_info: n_expert         = 0
0.00.089.931 I print_info: n_expert_used    = 0
0.00.089.931 I print_info: causal attn      = 1
0.00.089.931 I print_info: pooling type     = 0
0.00.089.932 I print_info: rope type        = 2
0.00.089.932 I print_info: rope scaling     = linear
0.00.089.934 I print_info: freq_base_train  = 10000,0
0.00.089.934 I print_info: freq_scale_train = 1
0.00.089.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.935 I print_info: rope_finetuned   = unknown
0.00.089.938 I print_info: model type       = 1.4B
0.00.089.939 I print_info: model params     = 1,41 B
0.00.089.940 I print_info: general.name     = 1.4B
0.00.089.943 I print_info: vocab type       = BPE
0.00.089.943 I print_info: n_vocab          = 50304
0.00.089.944 I print_info: n_merges         = 50009
0.00.089.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.946 I print_info: LF token         = 187 'Ċ'
0.00.089.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.948 I print_info: max token length = 1024
0.00.089.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.975 I load_tensors: offloading output layer to GPU
0.00.155.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.984 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.155.985 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.516.726 I llama_context: constructing llama_context
0.00.516.734 I llama_context: n_seq_max     = 1
0.00.516.734 I llama_context: n_ctx         = 2048
0.00.516.735 I llama_context: n_ctx_per_seq = 2048
0.00.516.735 I llama_context: n_batch       = 2048
0.00.516.736 I llama_context: n_ubatch      = 512
0.00.516.736 I llama_context: causal_attn   = 1
0.00.516.737 I llama_context: flash_attn    = 0
0.00.516.737 I llama_context: kv_unified    = false
0.00.516.742 I llama_context: freq_base     = 10000,0
0.00.516.743 I llama_context: freq_scale    = 1
0.00.516.755 I Running with Environment Variables:
0.00.516.755 I   GGML_SYCL_DEBUG: 0
0.00.516.756 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.757 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.757 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.757 I Build with Macros:
0.00.516.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.758 I   GGML_SYCL_F16: yes
0.00.516.761 I Found 1 SYCL devices:
0.00.516.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.865 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.866 I SYCL Optimization Feature:
0.00.516.866 I |ID|        Device Type|Reorder|
0.00.516.868 I |--|-------------------|-------|
0.00.516.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.059 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.519.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.522.649 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.042 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.051 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.533.052 I llama_context: graph nodes  = 967
0.00.533.052 I llama_context: graph splits = 2
0.00.533.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.116 I main: llama threadpool init, n_threads = 8
0.00.756.146 I 
0.00.756.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.241 I 
0.00.756.410 I sampler seed: 1234
0.00.756.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.756.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.441 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.436.182 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23332,24 tokens per second)
0.02.436.185 I llama_perf_context_print:        load time =     753,77 ms
0.02.436.187 I llama_perf_context_print: prompt eval time =     109,04 ms /     7 tokens (   15,58 ms per token,    64,20 tokens per second)
0.02.436.188 I llama_perf_context_print:        eval time =    1560,46 ms /    63 runs   (   24,77 ms per token,    40,37 tokens per second)
0.02.436.189 I llama_perf_context_print:       total time =    1681,84 ms /    70 tokens
0.02.436.189 I llama_perf_context_print:    graphs reused =         60

real	0m2,651s
user	0m1,314s
sys	0m1,472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q5_0
0.00.029.852 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.945 I load: printing all EOG tokens:
0.00.073.951 I load:   - 0 ('<|endoftext|>')
0.00.074.069 I load: special tokens cache size = 25
0.00.089.832 I load: token to piece cache size = 0.2984 MB
0.00.089.860 I print_info: arch             = gptneox
0.00.089.861 I print_info: vocab_only       = 0
0.00.089.862 I print_info: n_ctx_train      = 2048
0.00.089.862 I print_info: n_embd           = 2048
0.00.089.863 I print_info: n_layer          = 24
0.00.089.875 I print_info: n_head           = 16
0.00.089.878 I print_info: n_head_kv        = 16
0.00.089.878 I print_info: n_rot            = 32
0.00.089.879 I print_info: n_swa            = 0
0.00.089.881 I print_info: is_swa_any       = 0
0.00.089.882 I print_info: n_embd_head_k    = 128
0.00.089.882 I print_info: n_embd_head_v    = 128
0.00.089.884 I print_info: n_gqa            = 1
0.00.089.886 I print_info: n_embd_k_gqa     = 2048
0.00.089.888 I print_info: n_embd_v_gqa     = 2048
0.00.089.890 I print_info: f_norm_eps       = 1.0e-05
0.00.089.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.892 I print_info: f_logit_scale    = 0.0e+00
0.00.089.893 I print_info: f_attn_scale     = 0.0e+00
0.00.089.894 I print_info: n_ff             = 8192
0.00.089.894 I print_info: n_expert         = 0
0.00.089.895 I print_info: n_expert_used    = 0
0.00.089.895 I print_info: causal attn      = 1
0.00.089.895 I print_info: pooling type     = 0
0.00.089.895 I print_info: rope type        = 2
0.00.089.896 I print_info: rope scaling     = linear
0.00.089.898 I print_info: freq_base_train  = 10000.0
0.00.089.898 I print_info: freq_scale_train = 1
0.00.089.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.899 I print_info: rope_finetuned   = unknown
0.00.089.900 I print_info: model type       = 1.4B
0.00.089.900 I print_info: model params     = 1.41 B
0.00.089.901 I print_info: general.name     = 1.4B
0.00.089.903 I print_info: vocab type       = BPE
0.00.089.904 I print_info: n_vocab          = 50304
0.00.089.904 I print_info: n_merges         = 50009
0.00.089.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.907 I print_info: LF token         = 187 'Ċ'
0.00.089.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.908 I print_info: max token length = 1024
0.00.089.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.386 I load_tensors: offloading output layer to GPU
0.00.153.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.393 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.153.394 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.501.100 I llama_context: constructing llama_context
0.00.501.107 I llama_context: n_seq_max     = 1
0.00.501.108 I llama_context: n_ctx         = 128
0.00.501.108 I llama_context: n_ctx_per_seq = 128
0.00.501.109 I llama_context: n_batch       = 128
0.00.501.109 I llama_context: n_ubatch      = 128
0.00.501.109 I llama_context: causal_attn   = 1
0.00.501.110 I llama_context: flash_attn    = 0
0.00.501.110 I llama_context: kv_unified    = false
0.00.501.114 I llama_context: freq_base     = 10000.0
0.00.501.115 I llama_context: freq_scale    = 1
0.00.501.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.128 I Running with Environment Variables:
0.00.501.129 I   GGML_SYCL_DEBUG: 0
0.00.501.129 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.130 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.130 I Build with Macros:
0.00.501.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.131 I   GGML_SYCL_F16: yes
0.00.501.133 I Found 1 SYCL devices:
0.00.501.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.235 I SYCL Optimization Feature:
0.00.501.235 I |ID|        Device Type|Reorder|
0.00.501.235 I |--|-------------------|-------|
0.00.501.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.033 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.560 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.504.565 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.504.566 I llama_context: graph nodes  = 967
0.00.504.566 I llama_context: graph splits = 2
0.00.504.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.599 I 
0.00.717.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.690 I perplexity: tokenizing the input ..
0.00.726.038 I perplexity: tokenization took 8.34 ms
0.00.726.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.894 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.914.363 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.914.414 I llama_perf_context_print:        load time =     716.99 ms
0.00.914.416 I llama_perf_context_print: prompt eval time =     182.32 ms /   128 tokens (    1.42 ms per token,   702.06 tokens per second)
0.00.914.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.419 I llama_perf_context_print:       total time =     196.83 ms /   129 tokens
0.00.914.419 I llama_perf_context_print:    graphs reused =          0

real	0m1,147s
user	0m0,610s
sys	0m0,570s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.122 I llama_model_loader: - type  f32:  194 tensors
0.00.028.123 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.127 I print_info: file format = GGUF V3 (latest)
0.00.028.129 I print_info: file type   = Q5_1
0.00.028.133 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.074.355 I load: printing all EOG tokens:
0.00.074.364 I load:   - 0 ('<|endoftext|>')
0.00.074.482 I load: special tokens cache size = 25
0.00.090.246 I load: token to piece cache size = 0,2984 MB
0.00.090.269 I print_info: arch             = gptneox
0.00.090.270 I print_info: vocab_only       = 0
0.00.090.271 I print_info: n_ctx_train      = 2048
0.00.090.271 I print_info: n_embd           = 2048
0.00.090.272 I print_info: n_layer          = 24
0.00.090.285 I print_info: n_head           = 16
0.00.090.287 I print_info: n_head_kv        = 16
0.00.090.288 I print_info: n_rot            = 32
0.00.090.288 I print_info: n_swa            = 0
0.00.090.290 I print_info: is_swa_any       = 0
0.00.090.290 I print_info: n_embd_head_k    = 128
0.00.090.291 I print_info: n_embd_head_v    = 128
0.00.090.293 I print_info: n_gqa            = 1
0.00.090.295 I print_info: n_embd_k_gqa     = 2048
0.00.090.296 I print_info: n_embd_v_gqa     = 2048
0.00.090.297 I print_info: f_norm_eps       = 1,0e-05
0.00.090.298 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.299 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.299 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.299 I print_info: f_logit_scale    = 0,0e+00
0.00.090.300 I print_info: f_attn_scale     = 0,0e+00
0.00.090.301 I print_info: n_ff             = 8192
0.00.090.301 I print_info: n_expert         = 0
0.00.090.302 I print_info: n_expert_used    = 0
0.00.090.302 I print_info: causal attn      = 1
0.00.090.302 I print_info: pooling type     = 0
0.00.090.303 I print_info: rope type        = 2
0.00.090.303 I print_info: rope scaling     = linear
0.00.090.304 I print_info: freq_base_train  = 10000,0
0.00.090.305 I print_info: freq_scale_train = 1
0.00.090.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.306 I print_info: rope_finetuned   = unknown
0.00.090.307 I print_info: model type       = 1.4B
0.00.090.308 I print_info: model params     = 1,41 B
0.00.090.308 I print_info: general.name     = 1.4B
0.00.090.310 I print_info: vocab type       = BPE
0.00.090.311 I print_info: n_vocab          = 50304
0.00.090.311 I print_info: n_merges         = 50009
0.00.090.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.313 I print_info: LF token         = 187 'Ċ'
0.00.090.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.314 I print_info: max token length = 1024
0.00.090.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.566 I load_tensors: offloading output layer to GPU
0.00.166.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.575 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.166.577 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.555.054 I llama_context: constructing llama_context
0.00.555.061 I llama_context: n_seq_max     = 1
0.00.555.061 I llama_context: n_ctx         = 2048
0.00.555.062 I llama_context: n_ctx_per_seq = 2048
0.00.555.062 I llama_context: n_batch       = 2048
0.00.555.063 I llama_context: n_ubatch      = 512
0.00.555.064 I llama_context: causal_attn   = 1
0.00.555.064 I llama_context: flash_attn    = 0
0.00.555.065 I llama_context: kv_unified    = false
0.00.555.069 I llama_context: freq_base     = 10000,0
0.00.555.070 I llama_context: freq_scale    = 1
0.00.555.083 I Running with Environment Variables:
0.00.555.083 I   GGML_SYCL_DEBUG: 0
0.00.555.084 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.084 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.085 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.085 I Build with Macros:
0.00.555.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.086 I   GGML_SYCL_F16: yes
0.00.555.088 I Found 1 SYCL devices:
0.00.555.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.191 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.192 I SYCL Optimization Feature:
0.00.555.193 I |ID|        Device Type|Reorder|
0.00.555.193 I |--|-------------------|-------|
0.00.555.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.363 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.557.815 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.560.773 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.569.359 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.569.368 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.569.368 I llama_context: graph nodes  = 967
0.00.569.369 I llama_context: graph splits = 2
0.00.569.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.252 I main: llama threadpool init, n_threads = 8
0.00.787.277 I 
0.00.787.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.352 I 
0.00.787.518 I sampler seed: 1234
0.00.787.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.787.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.550 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.349.520 I llama_perf_sampler_print:    sampling time =       3,22 ms /    71 runs   (    0,05 ms per token, 22049,69 tokens per second)
0.02.349.523 I llama_perf_context_print:        load time =     785,09 ms
0.02.349.525 I llama_perf_context_print: prompt eval time =      76,52 ms /     7 tokens (   10,93 ms per token,    91,48 tokens per second)
0.02.349.526 I llama_perf_context_print:        eval time =    1475,85 ms /    63 runs   (   23,43 ms per token,    42,69 tokens per second)
0.02.349.527 I llama_perf_context_print:       total time =    1563,81 ms /    70 tokens
0.02.349.528 I llama_perf_context_print:    graphs reused =         60

real	0m2,532s
user	0m1,222s
sys	0m1,448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.367 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.082 I llama_model_loader: - type  f32:  194 tensors
0.00.027.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.086 I print_info: file format = GGUF V3 (latest)
0.00.027.089 I print_info: file type   = Q5_1
0.00.027.092 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.071.807 I load: printing all EOG tokens:
0.00.071.813 I load:   - 0 ('<|endoftext|>')
0.00.071.927 I load: special tokens cache size = 25
0.00.087.792 I load: token to piece cache size = 0.2984 MB
0.00.087.814 I print_info: arch             = gptneox
0.00.087.814 I print_info: vocab_only       = 0
0.00.087.815 I print_info: n_ctx_train      = 2048
0.00.087.816 I print_info: n_embd           = 2048
0.00.087.816 I print_info: n_layer          = 24
0.00.087.829 I print_info: n_head           = 16
0.00.087.831 I print_info: n_head_kv        = 16
0.00.087.832 I print_info: n_rot            = 32
0.00.087.832 I print_info: n_swa            = 0
0.00.087.834 I print_info: is_swa_any       = 0
0.00.087.835 I print_info: n_embd_head_k    = 128
0.00.087.835 I print_info: n_embd_head_v    = 128
0.00.087.837 I print_info: n_gqa            = 1
0.00.087.839 I print_info: n_embd_k_gqa     = 2048
0.00.087.841 I print_info: n_embd_v_gqa     = 2048
0.00.087.843 I print_info: f_norm_eps       = 1.0e-05
0.00.087.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.845 I print_info: f_logit_scale    = 0.0e+00
0.00.087.846 I print_info: f_attn_scale     = 0.0e+00
0.00.087.847 I print_info: n_ff             = 8192
0.00.087.847 I print_info: n_expert         = 0
0.00.087.848 I print_info: n_expert_used    = 0
0.00.087.848 I print_info: causal attn      = 1
0.00.087.848 I print_info: pooling type     = 0
0.00.087.849 I print_info: rope type        = 2
0.00.087.849 I print_info: rope scaling     = linear
0.00.087.851 I print_info: freq_base_train  = 10000.0
0.00.087.851 I print_info: freq_scale_train = 1
0.00.087.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.852 I print_info: rope_finetuned   = unknown
0.00.087.853 I print_info: model type       = 1.4B
0.00.087.854 I print_info: model params     = 1.41 B
0.00.087.854 I print_info: general.name     = 1.4B
0.00.087.856 I print_info: vocab type       = BPE
0.00.087.857 I print_info: n_vocab          = 50304
0.00.087.857 I print_info: n_merges         = 50009
0.00.087.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.860 I print_info: LF token         = 187 'Ċ'
0.00.087.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.887 I print_info: max token length = 1024
0.00.087.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.869 I load_tensors: offloading output layer to GPU
0.00.158.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.876 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.158.878 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.529.650 I llama_context: constructing llama_context
0.00.529.657 I llama_context: n_seq_max     = 1
0.00.529.658 I llama_context: n_ctx         = 128
0.00.529.658 I llama_context: n_ctx_per_seq = 128
0.00.529.659 I llama_context: n_batch       = 128
0.00.529.659 I llama_context: n_ubatch      = 128
0.00.529.659 I llama_context: causal_attn   = 1
0.00.529.660 I llama_context: flash_attn    = 0
0.00.529.660 I llama_context: kv_unified    = false
0.00.529.664 I llama_context: freq_base     = 10000.0
0.00.529.665 I llama_context: freq_scale    = 1
0.00.529.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.678 I Running with Environment Variables:
0.00.529.678 I   GGML_SYCL_DEBUG: 0
0.00.529.679 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.679 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.680 I Build with Macros:
0.00.529.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.681 I   GGML_SYCL_F16: yes
0.00.529.683 I Found 1 SYCL devices:
0.00.529.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.782 I SYCL Optimization Feature:
0.00.529.782 I |ID|        Device Type|Reorder|
0.00.529.783 I |--|-------------------|-------|
0.00.529.788 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.952 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.358 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.530.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.746 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.751 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.532.752 I llama_context: graph nodes  = 967
0.00.532.752 I llama_context: graph splits = 2
0.00.532.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.886 I 
0.00.746.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.965 I perplexity: tokenizing the input ..
0.00.755.444 I perplexity: tokenization took 8.468 ms
0.00.755.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.716 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.913.644 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.913.704 I llama_perf_context_print:        load time =     746.22 ms
0.00.913.706 I llama_perf_context_print: prompt eval time =     152.59 ms /   128 tokens (    1.19 ms per token,   838.86 tokens per second)
0.00.913.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.708 I llama_perf_context_print:       total time =     166.83 ms /   129 tokens
0.00.913.708 I llama_perf_context_print:    graphs reused =          0

real	0m1,113s
user	0m0,626s
sys	0m0,527s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.088 I llama_model_loader: - type  f32:  194 tensors
0.00.028.089 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.089 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.094 I print_info: file format = GGUF V3 (latest)
0.00.028.096 I print_info: file type   = Q2_K - Medium
0.00.028.100 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.072.139 I load: printing all EOG tokens:
0.00.072.151 I load:   - 0 ('<|endoftext|>')
0.00.072.280 I load: special tokens cache size = 25
0.00.087.966 I load: token to piece cache size = 0,2984 MB
0.00.087.990 I print_info: arch             = gptneox
0.00.087.991 I print_info: vocab_only       = 0
0.00.087.992 I print_info: n_ctx_train      = 2048
0.00.087.992 I print_info: n_embd           = 2048
0.00.087.992 I print_info: n_layer          = 24
0.00.088.005 I print_info: n_head           = 16
0.00.088.008 I print_info: n_head_kv        = 16
0.00.088.008 I print_info: n_rot            = 32
0.00.088.010 I print_info: n_swa            = 0
0.00.088.011 I print_info: is_swa_any       = 0
0.00.088.012 I print_info: n_embd_head_k    = 128
0.00.088.012 I print_info: n_embd_head_v    = 128
0.00.088.014 I print_info: n_gqa            = 1
0.00.088.016 I print_info: n_embd_k_gqa     = 2048
0.00.088.018 I print_info: n_embd_v_gqa     = 2048
0.00.088.019 I print_info: f_norm_eps       = 1,0e-05
0.00.088.020 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.020 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.020 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.021 I print_info: f_logit_scale    = 0,0e+00
0.00.088.021 I print_info: f_attn_scale     = 0,0e+00
0.00.088.022 I print_info: n_ff             = 8192
0.00.088.023 I print_info: n_expert         = 0
0.00.088.023 I print_info: n_expert_used    = 0
0.00.088.023 I print_info: causal attn      = 1
0.00.088.023 I print_info: pooling type     = 0
0.00.088.024 I print_info: rope type        = 2
0.00.088.024 I print_info: rope scaling     = linear
0.00.088.026 I print_info: freq_base_train  = 10000,0
0.00.088.026 I print_info: freq_scale_train = 1
0.00.088.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.027 I print_info: rope_finetuned   = unknown
0.00.088.028 I print_info: model type       = 1.4B
0.00.088.029 I print_info: model params     = 1,41 B
0.00.088.029 I print_info: general.name     = 1.4B
0.00.088.032 I print_info: vocab type       = BPE
0.00.088.032 I print_info: n_vocab          = 50304
0.00.088.032 I print_info: n_merges         = 50009
0.00.088.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.034 I print_info: LF token         = 187 'Ċ'
0.00.088.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.035 I print_info: max token length = 1024
0.00.088.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.572 I load_tensors: offloading output layer to GPU
0.00.127.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.578 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.127.580 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.379.657 I llama_context: constructing llama_context
0.00.379.667 I llama_context: n_seq_max     = 1
0.00.379.668 I llama_context: n_ctx         = 2048
0.00.379.669 I llama_context: n_ctx_per_seq = 2048
0.00.379.669 I llama_context: n_batch       = 2048
0.00.379.670 I llama_context: n_ubatch      = 512
0.00.379.671 I llama_context: causal_attn   = 1
0.00.379.672 I llama_context: flash_attn    = 0
0.00.379.673 I llama_context: kv_unified    = false
0.00.379.678 I llama_context: freq_base     = 10000,0
0.00.379.679 I llama_context: freq_scale    = 1
0.00.379.699 I Running with Environment Variables:
0.00.379.700 I   GGML_SYCL_DEBUG: 0
0.00.379.701 I   GGML_SYCL_DISABLE_OPT: 0
0.00.379.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.702 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.703 I Build with Macros:
0.00.379.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.705 I   GGML_SYCL_F16: yes
0.00.379.708 I Found 1 SYCL devices:
0.00.379.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.842 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.379.844 I SYCL Optimization Feature:
0.00.379.845 I |ID|        Device Type|Reorder|
0.00.379.845 I |--|-------------------|-------|
0.00.379.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.026 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.383.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.385.805 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.965 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.393.971 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.393.972 I llama_context: graph nodes  = 967
0.00.393.972 I llama_context: graph splits = 2
0.00.393.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.567 I main: llama threadpool init, n_threads = 8
0.00.618.593 I 
0.00.618.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.670 I 
0.00.618.802 I sampler seed: 1234
0.00.618.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.618.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.835 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.138.388 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22447,04 tokens per second)
0.02.138.391 I llama_perf_context_print:        load time =     616,37 ms
0.02.138.393 I llama_perf_context_print: prompt eval time =      95,63 ms /     7 tokens (   13,66 ms per token,    73,20 tokens per second)
0.02.138.394 I llama_perf_context_print:        eval time =    1413,85 ms /    63 runs   (   22,44 ms per token,    44,56 tokens per second)
0.02.138.395 I llama_perf_context_print:       total time =    1521,39 ms /    70 tokens
0.02.138.396 I llama_perf_context_print:    graphs reused =         60

real	0m2,298s
user	0m1,128s
sys	0m1,286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.132 I llama_model_loader: - type  f32:  194 tensors
0.00.027.132 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.133 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.137 I print_info: file format = GGUF V3 (latest)
0.00.027.140 I print_info: file type   = Q2_K - Medium
0.00.027.143 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.071.758 I load: printing all EOG tokens:
0.00.071.766 I load:   - 0 ('<|endoftext|>')
0.00.071.878 I load: special tokens cache size = 25
0.00.087.779 I load: token to piece cache size = 0.2984 MB
0.00.087.803 I print_info: arch             = gptneox
0.00.087.804 I print_info: vocab_only       = 0
0.00.087.805 I print_info: n_ctx_train      = 2048
0.00.087.805 I print_info: n_embd           = 2048
0.00.087.806 I print_info: n_layer          = 24
0.00.087.819 I print_info: n_head           = 16
0.00.087.822 I print_info: n_head_kv        = 16
0.00.087.822 I print_info: n_rot            = 32
0.00.087.823 I print_info: n_swa            = 0
0.00.087.825 I print_info: is_swa_any       = 0
0.00.087.825 I print_info: n_embd_head_k    = 128
0.00.087.826 I print_info: n_embd_head_v    = 128
0.00.087.828 I print_info: n_gqa            = 1
0.00.087.830 I print_info: n_embd_k_gqa     = 2048
0.00.087.832 I print_info: n_embd_v_gqa     = 2048
0.00.087.833 I print_info: f_norm_eps       = 1.0e-05
0.00.087.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.835 I print_info: f_logit_scale    = 0.0e+00
0.00.087.836 I print_info: f_attn_scale     = 0.0e+00
0.00.087.837 I print_info: n_ff             = 8192
0.00.087.837 I print_info: n_expert         = 0
0.00.087.837 I print_info: n_expert_used    = 0
0.00.087.838 I print_info: causal attn      = 1
0.00.087.838 I print_info: pooling type     = 0
0.00.087.838 I print_info: rope type        = 2
0.00.087.839 I print_info: rope scaling     = linear
0.00.087.840 I print_info: freq_base_train  = 10000.0
0.00.087.841 I print_info: freq_scale_train = 1
0.00.087.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.841 I print_info: rope_finetuned   = unknown
0.00.087.842 I print_info: model type       = 1.4B
0.00.087.843 I print_info: model params     = 1.41 B
0.00.087.843 I print_info: general.name     = 1.4B
0.00.087.846 I print_info: vocab type       = BPE
0.00.087.846 I print_info: n_vocab          = 50304
0.00.087.847 I print_info: n_merges         = 50009
0.00.087.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.849 I print_info: LF token         = 187 'Ċ'
0.00.087.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.850 I print_info: max token length = 1024
0.00.087.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.627 I load_tensors: offloading output layer to GPU
0.00.127.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.634 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.127.635 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.381.235 I llama_context: constructing llama_context
0.00.381.242 I llama_context: n_seq_max     = 1
0.00.381.242 I llama_context: n_ctx         = 128
0.00.381.243 I llama_context: n_ctx_per_seq = 128
0.00.381.243 I llama_context: n_batch       = 128
0.00.381.243 I llama_context: n_ubatch      = 128
0.00.381.244 I llama_context: causal_attn   = 1
0.00.381.244 I llama_context: flash_attn    = 0
0.00.381.245 I llama_context: kv_unified    = false
0.00.381.249 I llama_context: freq_base     = 10000.0
0.00.381.249 I llama_context: freq_scale    = 1
0.00.381.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.261 I Running with Environment Variables:
0.00.381.262 I   GGML_SYCL_DEBUG: 0
0.00.381.262 I   GGML_SYCL_DISABLE_OPT: 0
0.00.381.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.263 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.263 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.264 I Build with Macros:
0.00.381.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.264 I   GGML_SYCL_F16: yes
0.00.381.266 I Found 1 SYCL devices:
0.00.381.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.354 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.381.355 I SYCL Optimization Feature:
0.00.381.355 I |ID|        Device Type|Reorder|
0.00.381.355 I |--|-------------------|-------|
0.00.381.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.382.003 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.592 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.599 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.384.599 I llama_context: graph nodes  = 967
0.00.384.599 I llama_context: graph splits = 2
0.00.384.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.733 I 
0.00.602.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.822 I perplexity: tokenizing the input ..
0.00.611.138 I perplexity: tokenization took 8.311 ms
0.00.611.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.647 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.778.030 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.778.093 I llama_perf_context_print:        load time =     602.12 ms
0.00.778.096 I llama_perf_context_print: prompt eval time =     160.97 ms /   128 tokens (    1.26 ms per token,   795.16 tokens per second)
0.00.778.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.100 I llama_perf_context_print:       total time =     175.36 ms /   129 tokens
0.00.778.100 I llama_perf_context_print:    graphs reused =          0

real	0m0,998s
user	0m0,582s
sys	0m0,452s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.954 I llama_model_loader: - type  f32:  194 tensors
0.00.031.955 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.956 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.956 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.961 I print_info: file format = GGUF V3 (latest)
0.00.031.964 I print_info: file type   = Q3_K - Medium
0.00.031.968 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.082.893 I load: printing all EOG tokens:
0.00.082.900 I load:   - 0 ('<|endoftext|>')
0.00.083.011 I load: special tokens cache size = 25
0.00.101.920 I load: token to piece cache size = 0,2984 MB
0.00.101.948 I print_info: arch             = gptneox
0.00.101.949 I print_info: vocab_only       = 0
0.00.101.950 I print_info: n_ctx_train      = 2048
0.00.101.950 I print_info: n_embd           = 2048
0.00.101.951 I print_info: n_layer          = 24
0.00.101.964 I print_info: n_head           = 16
0.00.101.966 I print_info: n_head_kv        = 16
0.00.101.967 I print_info: n_rot            = 32
0.00.101.968 I print_info: n_swa            = 0
0.00.101.969 I print_info: is_swa_any       = 0
0.00.101.969 I print_info: n_embd_head_k    = 128
0.00.101.970 I print_info: n_embd_head_v    = 128
0.00.101.972 I print_info: n_gqa            = 1
0.00.101.975 I print_info: n_embd_k_gqa     = 2048
0.00.101.977 I print_info: n_embd_v_gqa     = 2048
0.00.101.979 I print_info: f_norm_eps       = 1,0e-05
0.00.101.980 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.980 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.981 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.981 I print_info: f_logit_scale    = 0,0e+00
0.00.101.982 I print_info: f_attn_scale     = 0,0e+00
0.00.101.983 I print_info: n_ff             = 8192
0.00.101.983 I print_info: n_expert         = 0
0.00.101.984 I print_info: n_expert_used    = 0
0.00.101.984 I print_info: causal attn      = 1
0.00.101.984 I print_info: pooling type     = 0
0.00.101.985 I print_info: rope type        = 2
0.00.101.985 I print_info: rope scaling     = linear
0.00.101.987 I print_info: freq_base_train  = 10000,0
0.00.101.988 I print_info: freq_scale_train = 1
0.00.101.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.991 I print_info: rope_finetuned   = unknown
0.00.101.992 I print_info: model type       = 1.4B
0.00.101.993 I print_info: model params     = 1,41 B
0.00.101.994 I print_info: general.name     = 1.4B
0.00.101.996 I print_info: vocab type       = BPE
0.00.101.997 I print_info: n_vocab          = 50304
0.00.101.997 I print_info: n_merges         = 50009
0.00.101.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.000 I print_info: LF token         = 187 'Ċ'
0.00.102.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.001 I print_info: max token length = 1024
0.00.102.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.597 I load_tensors: offloading output layer to GPU
0.00.159.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.604 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.159.606 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.485.587 I llama_context: constructing llama_context
0.00.485.596 I llama_context: n_seq_max     = 1
0.00.485.596 I llama_context: n_ctx         = 2048
0.00.485.597 I llama_context: n_ctx_per_seq = 2048
0.00.485.597 I llama_context: n_batch       = 2048
0.00.485.597 I llama_context: n_ubatch      = 512
0.00.485.598 I llama_context: causal_attn   = 1
0.00.485.598 I llama_context: flash_attn    = 0
0.00.485.599 I llama_context: kv_unified    = false
0.00.485.603 I llama_context: freq_base     = 10000,0
0.00.485.604 I llama_context: freq_scale    = 1
0.00.485.617 I Running with Environment Variables:
0.00.485.617 I   GGML_SYCL_DEBUG: 0
0.00.485.618 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.619 I Build with Macros:
0.00.485.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.620 I   GGML_SYCL_F16: yes
0.00.485.623 I Found 1 SYCL devices:
0.00.485.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.734 I SYCL Optimization Feature:
0.00.485.734 I |ID|        Device Type|Reorder|
0.00.485.735 I |--|-------------------|-------|
0.00.485.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.941 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.514 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.309 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.967 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.973 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.499.974 I llama_context: graph nodes  = 967
0.00.499.974 I llama_context: graph splits = 2
0.00.499.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.478 I main: llama threadpool init, n_threads = 8
0.00.749.507 I 
0.00.749.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.598 I 
0.00.749.757 I sampler seed: 1234
0.00.749.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.749.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.792 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.616.261 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21308,52 tokens per second)
0.02.616.264 I llama_perf_context_print:        load time =     746,95 ms
0.02.616.266 I llama_perf_context_print: prompt eval time =      86,66 ms /     7 tokens (   12,38 ms per token,    80,78 tokens per second)
0.02.616.267 I llama_perf_context_print:        eval time =    1769,67 ms /    63 runs   (   28,09 ms per token,    35,60 tokens per second)
0.02.616.268 I llama_perf_context_print:       total time =    1868,64 ms /    70 tokens
0.02.616.268 I llama_perf_context_print:    graphs reused =         60

real	0m2,787s
user	0m1,233s
sys	0m1,709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.720 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.721 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q3_K - Medium
0.00.029.732 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.260 I load: printing all EOG tokens:
0.00.074.266 I load:   - 0 ('<|endoftext|>')
0.00.074.373 I load: special tokens cache size = 25
0.00.090.287 I load: token to piece cache size = 0.2984 MB
0.00.090.313 I print_info: arch             = gptneox
0.00.090.314 I print_info: vocab_only       = 0
0.00.090.314 I print_info: n_ctx_train      = 2048
0.00.090.315 I print_info: n_embd           = 2048
0.00.090.315 I print_info: n_layer          = 24
0.00.090.328 I print_info: n_head           = 16
0.00.090.330 I print_info: n_head_kv        = 16
0.00.090.331 I print_info: n_rot            = 32
0.00.090.331 I print_info: n_swa            = 0
0.00.090.333 I print_info: is_swa_any       = 0
0.00.090.333 I print_info: n_embd_head_k    = 128
0.00.090.333 I print_info: n_embd_head_v    = 128
0.00.090.335 I print_info: n_gqa            = 1
0.00.090.337 I print_info: n_embd_k_gqa     = 2048
0.00.090.339 I print_info: n_embd_v_gqa     = 2048
0.00.090.341 I print_info: f_norm_eps       = 1.0e-05
0.00.090.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.343 I print_info: f_logit_scale    = 0.0e+00
0.00.090.343 I print_info: f_attn_scale     = 0.0e+00
0.00.090.344 I print_info: n_ff             = 8192
0.00.090.347 I print_info: n_expert         = 0
0.00.090.347 I print_info: n_expert_used    = 0
0.00.090.348 I print_info: causal attn      = 1
0.00.090.348 I print_info: pooling type     = 0
0.00.090.348 I print_info: rope type        = 2
0.00.090.349 I print_info: rope scaling     = linear
0.00.090.350 I print_info: freq_base_train  = 10000.0
0.00.090.351 I print_info: freq_scale_train = 1
0.00.090.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.352 I print_info: rope_finetuned   = unknown
0.00.090.352 I print_info: model type       = 1.4B
0.00.090.353 I print_info: model params     = 1.41 B
0.00.090.353 I print_info: general.name     = 1.4B
0.00.090.356 I print_info: vocab type       = BPE
0.00.090.356 I print_info: n_vocab          = 50304
0.00.090.357 I print_info: n_merges         = 50009
0.00.090.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.359 I print_info: LF token         = 187 'Ċ'
0.00.090.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.360 I print_info: max token length = 1024
0.00.090.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.677 I load_tensors: offloading output layer to GPU
0.00.142.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.684 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.142.686 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.705 I llama_context: constructing llama_context
0.00.454.713 I llama_context: n_seq_max     = 1
0.00.454.714 I llama_context: n_ctx         = 128
0.00.454.715 I llama_context: n_ctx_per_seq = 128
0.00.454.715 I llama_context: n_batch       = 128
0.00.454.716 I llama_context: n_ubatch      = 128
0.00.454.716 I llama_context: causal_attn   = 1
0.00.454.717 I llama_context: flash_attn    = 0
0.00.454.717 I llama_context: kv_unified    = false
0.00.454.721 I llama_context: freq_base     = 10000.0
0.00.454.722 I llama_context: freq_scale    = 1
0.00.454.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.735 I Running with Environment Variables:
0.00.454.735 I   GGML_SYCL_DEBUG: 0
0.00.454.736 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.737 I Build with Macros:
0.00.454.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.738 I   GGML_SYCL_F16: yes
0.00.454.740 I Found 1 SYCL devices:
0.00.454.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.831 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.832 I SYCL Optimization Feature:
0.00.454.832 I |ID|        Device Type|Reorder|
0.00.454.833 I |--|-------------------|-------|
0.00.454.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.456.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.985 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.457.991 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.457.992 I llama_context: graph nodes  = 967
0.00.457.992 I llama_context: graph splits = 2
0.00.458.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.255 I 
0.00.682.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.379 I perplexity: tokenizing the input ..
0.00.692.605 I perplexity: tokenization took 10.219 ms
0.00.692.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.039 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.856.300 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.856.352 I llama_perf_context_print:        load time =     681.59 ms
0.00.856.354 I llama_perf_context_print: prompt eval time =     157.02 ms /   128 tokens (    1.23 ms per token,   815.17 tokens per second)
0.00.856.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.356 I llama_perf_context_print:       total time =     174.12 ms /   129 tokens
0.00.856.356 I llama_perf_context_print:    graphs reused =          0

real	0m1,114s
user	0m0,607s
sys	0m0,538s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.795 I llama_model_loader: - type  f32:  194 tensors
0.00.027.796 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.797 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.797 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.800 I print_info: file format = GGUF V3 (latest)
0.00.027.803 I print_info: file type   = Q4_K - Medium
0.00.027.806 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.071.080 I load: printing all EOG tokens:
0.00.071.088 I load:   - 0 ('<|endoftext|>')
0.00.071.194 I load: special tokens cache size = 25
0.00.086.966 I load: token to piece cache size = 0,2984 MB
0.00.086.990 I print_info: arch             = gptneox
0.00.086.991 I print_info: vocab_only       = 0
0.00.086.992 I print_info: n_ctx_train      = 2048
0.00.086.992 I print_info: n_embd           = 2048
0.00.086.992 I print_info: n_layer          = 24
0.00.087.005 I print_info: n_head           = 16
0.00.087.008 I print_info: n_head_kv        = 16
0.00.087.008 I print_info: n_rot            = 32
0.00.087.009 I print_info: n_swa            = 0
0.00.087.010 I print_info: is_swa_any       = 0
0.00.087.011 I print_info: n_embd_head_k    = 128
0.00.087.011 I print_info: n_embd_head_v    = 128
0.00.087.013 I print_info: n_gqa            = 1
0.00.087.015 I print_info: n_embd_k_gqa     = 2048
0.00.087.016 I print_info: n_embd_v_gqa     = 2048
0.00.087.018 I print_info: f_norm_eps       = 1,0e-05
0.00.087.019 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.019 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.020 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.020 I print_info: f_logit_scale    = 0,0e+00
0.00.087.021 I print_info: f_attn_scale     = 0,0e+00
0.00.087.022 I print_info: n_ff             = 8192
0.00.087.022 I print_info: n_expert         = 0
0.00.087.023 I print_info: n_expert_used    = 0
0.00.087.023 I print_info: causal attn      = 1
0.00.087.023 I print_info: pooling type     = 0
0.00.087.024 I print_info: rope type        = 2
0.00.087.024 I print_info: rope scaling     = linear
0.00.087.026 I print_info: freq_base_train  = 10000,0
0.00.087.026 I print_info: freq_scale_train = 1
0.00.087.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.027 I print_info: rope_finetuned   = unknown
0.00.087.028 I print_info: model type       = 1.4B
0.00.087.029 I print_info: model params     = 1,41 B
0.00.087.029 I print_info: general.name     = 1.4B
0.00.087.032 I print_info: vocab type       = BPE
0.00.087.032 I print_info: n_vocab          = 50304
0.00.087.033 I print_info: n_merges         = 50009
0.00.087.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.035 I print_info: LF token         = 187 'Ċ'
0.00.087.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.036 I print_info: max token length = 1024
0.00.087.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.813 I load_tensors: offloading output layer to GPU
0.00.154.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.821 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.154.822 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.496.233 I llama_context: constructing llama_context
0.00.496.239 I llama_context: n_seq_max     = 1
0.00.496.240 I llama_context: n_ctx         = 2048
0.00.496.240 I llama_context: n_ctx_per_seq = 2048
0.00.496.240 I llama_context: n_batch       = 2048
0.00.496.241 I llama_context: n_ubatch      = 512
0.00.496.241 I llama_context: causal_attn   = 1
0.00.496.242 I llama_context: flash_attn    = 0
0.00.496.242 I llama_context: kv_unified    = false
0.00.496.246 I llama_context: freq_base     = 10000,0
0.00.496.247 I llama_context: freq_scale    = 1
0.00.496.260 I Running with Environment Variables:
0.00.496.260 I   GGML_SYCL_DEBUG: 0
0.00.496.261 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.261 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.262 I Build with Macros:
0.00.496.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.263 I   GGML_SYCL_F16: yes
0.00.496.265 I Found 1 SYCL devices:
0.00.496.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.361 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.362 I SYCL Optimization Feature:
0.00.496.362 I |ID|        Device Type|Reorder|
0.00.496.363 I |--|-------------------|-------|
0.00.496.368 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.537 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.845 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.041 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.047 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.510.048 I llama_context: graph nodes  = 967
0.00.510.048 I llama_context: graph splits = 2
0.00.510.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.366 I main: llama threadpool init, n_threads = 8
0.00.748.388 I 
0.00.748.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.455 I 
0.00.748.588 I sampler seed: 1234
0.00.748.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.748.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.611 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.672.954 I llama_perf_sampler_print:    sampling time =       3,13 ms /    71 runs   (    0,04 ms per token, 22661,99 tokens per second)
0.02.672.956 I llama_perf_context_print:        load time =     746,26 ms
0.02.672.958 I llama_perf_context_print: prompt eval time =      86,79 ms /     7 tokens (   12,40 ms per token,    80,66 tokens per second)
0.02.672.960 I llama_perf_context_print:        eval time =    1828,12 ms /    63 runs   (   29,02 ms per token,    34,46 tokens per second)
0.02.672.961 I llama_perf_context_print:       total time =    1926,10 ms /    70 tokens
0.02.672.961 I llama_perf_context_print:    graphs reused =         60

real	0m2,878s
user	0m1,289s
sys	0m1,748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.826 I llama_model_loader: - type  f32:  194 tensors
0.00.033.827 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.828 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.832 I print_info: file format = GGUF V3 (latest)
0.00.033.835 I print_info: file type   = Q4_K - Medium
0.00.033.839 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.231 I load: printing all EOG tokens:
0.00.087.239 I load:   - 0 ('<|endoftext|>')
0.00.087.361 I load: special tokens cache size = 25
0.00.106.920 I load: token to piece cache size = 0.2984 MB
0.00.106.955 I print_info: arch             = gptneox
0.00.106.956 I print_info: vocab_only       = 0
0.00.106.957 I print_info: n_ctx_train      = 2048
0.00.106.958 I print_info: n_embd           = 2048
0.00.106.959 I print_info: n_layer          = 24
0.00.106.975 I print_info: n_head           = 16
0.00.106.979 I print_info: n_head_kv        = 16
0.00.106.980 I print_info: n_rot            = 32
0.00.106.981 I print_info: n_swa            = 0
0.00.106.983 I print_info: is_swa_any       = 0
0.00.106.984 I print_info: n_embd_head_k    = 128
0.00.106.984 I print_info: n_embd_head_v    = 128
0.00.106.988 I print_info: n_gqa            = 1
0.00.106.991 I print_info: n_embd_k_gqa     = 2048
0.00.106.995 I print_info: n_embd_v_gqa     = 2048
0.00.106.997 I print_info: f_norm_eps       = 1.0e-05
0.00.106.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.002 I print_info: f_logit_scale    = 0.0e+00
0.00.107.003 I print_info: f_attn_scale     = 0.0e+00
0.00.107.005 I print_info: n_ff             = 8192
0.00.107.006 I print_info: n_expert         = 0
0.00.107.007 I print_info: n_expert_used    = 0
0.00.107.007 I print_info: causal attn      = 1
0.00.107.008 I print_info: pooling type     = 0
0.00.107.008 I print_info: rope type        = 2
0.00.107.009 I print_info: rope scaling     = linear
0.00.107.011 I print_info: freq_base_train  = 10000.0
0.00.107.013 I print_info: freq_scale_train = 1
0.00.107.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.014 I print_info: rope_finetuned   = unknown
0.00.107.016 I print_info: model type       = 1.4B
0.00.107.017 I print_info: model params     = 1.41 B
0.00.107.018 I print_info: general.name     = 1.4B
0.00.107.022 I print_info: vocab type       = BPE
0.00.107.023 I print_info: n_vocab          = 50304
0.00.107.023 I print_info: n_merges         = 50009
0.00.107.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.028 I print_info: LF token         = 187 'Ċ'
0.00.107.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.041 I print_info: max token length = 1024
0.00.107.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.760 I load_tensors: offloading output layer to GPU
0.00.188.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.768 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.770 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.553.288 I llama_context: constructing llama_context
0.00.553.296 I llama_context: n_seq_max     = 1
0.00.553.296 I llama_context: n_ctx         = 128
0.00.553.297 I llama_context: n_ctx_per_seq = 128
0.00.553.297 I llama_context: n_batch       = 128
0.00.553.297 I llama_context: n_ubatch      = 128
0.00.553.298 I llama_context: causal_attn   = 1
0.00.553.299 I llama_context: flash_attn    = 0
0.00.553.299 I llama_context: kv_unified    = false
0.00.553.303 I llama_context: freq_base     = 10000.0
0.00.553.304 I llama_context: freq_scale    = 1
0.00.553.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.318 I Running with Environment Variables:
0.00.553.319 I   GGML_SYCL_DEBUG: 0
0.00.553.320 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.320 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.321 I Build with Macros:
0.00.553.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.322 I   GGML_SYCL_F16: yes
0.00.553.324 I Found 1 SYCL devices:
0.00.553.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.427 I SYCL Optimization Feature:
0.00.553.428 I |ID|        Device Type|Reorder|
0.00.553.428 I |--|-------------------|-------|
0.00.553.434 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.021 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.554.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.769 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.776 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.556.777 I llama_context: graph nodes  = 967
0.00.556.777 I llama_context: graph splits = 2
0.00.556.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.954 I 
0.00.839.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.079 I perplexity: tokenizing the input ..
0.00.849.222 I perplexity: tokenization took 10.136 ms
0.00.849.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.836 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.021.300 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.021.370 I llama_perf_context_print:        load time =     838.28 ms
0.01.021.372 I llama_perf_context_print: prompt eval time =     167.26 ms /   128 tokens (    1.31 ms per token,   765.26 tokens per second)
0.01.021.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.375 I llama_perf_context_print:       total time =     182.43 ms /   129 tokens
0.01.021.375 I llama_perf_context_print:    graphs reused =          0

real	0m1,286s
user	0m0,670s
sys	0m0,641s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.904 I llama_model_loader: - type  f32:  194 tensors
0.00.026.905 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.906 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.910 I print_info: file format = GGUF V3 (latest)
0.00.026.914 I print_info: file type   = Q5_K - Medium
0.00.026.919 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.071.002 I load: printing all EOG tokens:
0.00.071.010 I load:   - 0 ('<|endoftext|>')
0.00.071.133 I load: special tokens cache size = 25
0.00.087.093 I load: token to piece cache size = 0,2984 MB
0.00.087.122 I print_info: arch             = gptneox
0.00.087.123 I print_info: vocab_only       = 0
0.00.087.124 I print_info: n_ctx_train      = 2048
0.00.087.124 I print_info: n_embd           = 2048
0.00.087.125 I print_info: n_layer          = 24
0.00.087.140 I print_info: n_head           = 16
0.00.087.143 I print_info: n_head_kv        = 16
0.00.087.143 I print_info: n_rot            = 32
0.00.087.144 I print_info: n_swa            = 0
0.00.087.145 I print_info: is_swa_any       = 0
0.00.087.146 I print_info: n_embd_head_k    = 128
0.00.087.146 I print_info: n_embd_head_v    = 128
0.00.087.148 I print_info: n_gqa            = 1
0.00.087.150 I print_info: n_embd_k_gqa     = 2048
0.00.087.152 I print_info: n_embd_v_gqa     = 2048
0.00.087.153 I print_info: f_norm_eps       = 1,0e-05
0.00.087.154 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.154 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.155 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.156 I print_info: f_logit_scale    = 0,0e+00
0.00.087.156 I print_info: f_attn_scale     = 0,0e+00
0.00.087.157 I print_info: n_ff             = 8192
0.00.087.158 I print_info: n_expert         = 0
0.00.087.158 I print_info: n_expert_used    = 0
0.00.087.158 I print_info: causal attn      = 1
0.00.087.159 I print_info: pooling type     = 0
0.00.087.159 I print_info: rope type        = 2
0.00.087.159 I print_info: rope scaling     = linear
0.00.087.161 I print_info: freq_base_train  = 10000,0
0.00.087.161 I print_info: freq_scale_train = 1
0.00.087.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.162 I print_info: rope_finetuned   = unknown
0.00.087.163 I print_info: model type       = 1.4B
0.00.087.164 I print_info: model params     = 1,41 B
0.00.087.164 I print_info: general.name     = 1.4B
0.00.087.166 I print_info: vocab type       = BPE
0.00.087.167 I print_info: n_vocab          = 50304
0.00.087.167 I print_info: n_merges         = 50009
0.00.087.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.169 I print_info: LF token         = 187 'Ċ'
0.00.087.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.171 I print_info: max token length = 1024
0.00.087.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.033 I load_tensors: offloading output layer to GPU
0.00.155.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.041 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.155.042 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.529.654 I llama_context: constructing llama_context
0.00.529.660 I llama_context: n_seq_max     = 1
0.00.529.661 I llama_context: n_ctx         = 2048
0.00.529.662 I llama_context: n_ctx_per_seq = 2048
0.00.529.662 I llama_context: n_batch       = 2048
0.00.529.662 I llama_context: n_ubatch      = 512
0.00.529.663 I llama_context: causal_attn   = 1
0.00.529.663 I llama_context: flash_attn    = 0
0.00.529.664 I llama_context: kv_unified    = false
0.00.529.668 I llama_context: freq_base     = 10000,0
0.00.529.668 I llama_context: freq_scale    = 1
0.00.529.682 I Running with Environment Variables:
0.00.529.683 I   GGML_SYCL_DEBUG: 0
0.00.529.684 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.685 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.685 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.685 I Build with Macros:
0.00.529.686 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.686 I   GGML_SYCL_F16: yes
0.00.529.688 I Found 1 SYCL devices:
0.00.529.689 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.784 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.789 I SYCL Optimization Feature:
0.00.529.789 I |ID|        Device Type|Reorder|
0.00.529.789 I |--|-------------------|-------|
0.00.529.794 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.952 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.274 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.319 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.324 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.543.324 I llama_context: graph nodes  = 967
0.00.543.325 I llama_context: graph splits = 2
0.00.543.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.751 I main: llama threadpool init, n_threads = 8
0.00.778.774 I 
0.00.778.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.851 I 
0.00.778.977 I sampler seed: 1234
0.00.778.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.779.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.002 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.739.866 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19949,42 tokens per second)
0.02.739.893 I llama_perf_context_print:        load time =     776,59 ms
0.02.739.895 I llama_perf_context_print: prompt eval time =     112,09 ms /     7 tokens (   16,01 ms per token,    62,45 tokens per second)
0.02.739.897 I llama_perf_context_print:        eval time =    1838,05 ms /    63 runs   (   29,18 ms per token,    34,28 tokens per second)
0.02.739.898 I llama_perf_context_print:       total time =    1962,69 ms /    70 tokens
0.02.739.898 I llama_perf_context_print:    graphs reused =         60

real	0m2,955s
user	0m1,391s
sys	0m1,727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.277 I llama_model_loader: - type  f32:  194 tensors
0.00.032.278 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.279 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.282 I print_info: file format = GGUF V3 (latest)
0.00.032.286 I print_info: file type   = Q5_K - Medium
0.00.032.289 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.297 I load: printing all EOG tokens:
0.00.083.304 I load:   - 0 ('<|endoftext|>')
0.00.083.484 I load: special tokens cache size = 25
0.00.102.438 I load: token to piece cache size = 0.2984 MB
0.00.102.464 I print_info: arch             = gptneox
0.00.102.465 I print_info: vocab_only       = 0
0.00.102.466 I print_info: n_ctx_train      = 2048
0.00.102.466 I print_info: n_embd           = 2048
0.00.102.467 I print_info: n_layer          = 24
0.00.102.480 I print_info: n_head           = 16
0.00.102.483 I print_info: n_head_kv        = 16
0.00.102.484 I print_info: n_rot            = 32
0.00.102.485 I print_info: n_swa            = 0
0.00.102.486 I print_info: is_swa_any       = 0
0.00.102.487 I print_info: n_embd_head_k    = 128
0.00.102.487 I print_info: n_embd_head_v    = 128
0.00.102.490 I print_info: n_gqa            = 1
0.00.102.492 I print_info: n_embd_k_gqa     = 2048
0.00.102.494 I print_info: n_embd_v_gqa     = 2048
0.00.102.496 I print_info: f_norm_eps       = 1.0e-05
0.00.102.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.499 I print_info: f_logit_scale    = 0.0e+00
0.00.102.499 I print_info: f_attn_scale     = 0.0e+00
0.00.102.500 I print_info: n_ff             = 8192
0.00.102.503 I print_info: n_expert         = 0
0.00.102.504 I print_info: n_expert_used    = 0
0.00.102.505 I print_info: causal attn      = 1
0.00.102.505 I print_info: pooling type     = 0
0.00.102.506 I print_info: rope type        = 2
0.00.102.506 I print_info: rope scaling     = linear
0.00.102.508 I print_info: freq_base_train  = 10000.0
0.00.102.509 I print_info: freq_scale_train = 1
0.00.102.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.510 I print_info: rope_finetuned   = unknown
0.00.102.511 I print_info: model type       = 1.4B
0.00.102.511 I print_info: model params     = 1.41 B
0.00.102.512 I print_info: general.name     = 1.4B
0.00.102.515 I print_info: vocab type       = BPE
0.00.102.515 I print_info: n_vocab          = 50304
0.00.102.516 I print_info: n_merges         = 50009
0.00.102.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.518 I print_info: LF token         = 187 'Ċ'
0.00.102.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: max token length = 1024
0.00.102.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.531 I load_tensors: offloading output layer to GPU
0.00.180.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.539 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.180.540 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.612.131 I llama_context: constructing llama_context
0.00.612.142 I llama_context: n_seq_max     = 1
0.00.612.143 I llama_context: n_ctx         = 128
0.00.612.144 I llama_context: n_ctx_per_seq = 128
0.00.612.144 I llama_context: n_batch       = 128
0.00.612.144 I llama_context: n_ubatch      = 128
0.00.612.145 I llama_context: causal_attn   = 1
0.00.612.145 I llama_context: flash_attn    = 0
0.00.612.146 I llama_context: kv_unified    = false
0.00.612.150 I llama_context: freq_base     = 10000.0
0.00.612.152 I llama_context: freq_scale    = 1
0.00.612.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.167 I Running with Environment Variables:
0.00.612.167 I   GGML_SYCL_DEBUG: 0
0.00.612.168 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.169 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.169 I Build with Macros:
0.00.612.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.170 I   GGML_SYCL_F16: yes
0.00.612.172 I Found 1 SYCL devices:
0.00.612.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.296 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.297 I SYCL Optimization Feature:
0.00.612.298 I |ID|        Device Type|Reorder|
0.00.612.298 I |--|-------------------|-------|
0.00.612.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.612.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.613.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.787 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.799 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.615.800 I llama_context: graph nodes  = 967
0.00.615.801 I llama_context: graph splits = 2
0.00.615.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.616 I 
0.00.885.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.727 I perplexity: tokenizing the input ..
0.00.895.667 I perplexity: tokenization took 9.936 ms
0.00.895.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.667 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.067.964 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.068.016 I llama_perf_context_print:        load time =     884.98 ms
0.01.068.019 I llama_perf_context_print: prompt eval time =     166.67 ms /   128 tokens (    1.30 ms per token,   767.98 tokens per second)
0.01.068.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.021 I llama_perf_context_print:       total time =     182.41 ms /   129 tokens
0.01.068.022 I llama_perf_context_print:    graphs reused =          0

real	0m1,304s
user	0m0,706s
sys	0m0,634s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.304 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.921 I llama_model_loader: - type  f32:  194 tensors
0.00.032.922 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.926 I print_info: file format = GGUF V3 (latest)
0.00.032.929 I print_info: file type   = Q6_K
0.00.032.933 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.104.226 I load: printing all EOG tokens:
0.00.104.235 I load:   - 0 ('<|endoftext|>')
0.00.104.353 I load: special tokens cache size = 25
0.00.123.250 I load: token to piece cache size = 0,2984 MB
0.00.123.282 I print_info: arch             = gptneox
0.00.123.283 I print_info: vocab_only       = 0
0.00.123.283 I print_info: n_ctx_train      = 2048
0.00.123.284 I print_info: n_embd           = 2048
0.00.123.284 I print_info: n_layer          = 24
0.00.123.298 I print_info: n_head           = 16
0.00.123.301 I print_info: n_head_kv        = 16
0.00.123.302 I print_info: n_rot            = 32
0.00.123.302 I print_info: n_swa            = 0
0.00.123.304 I print_info: is_swa_any       = 0
0.00.123.304 I print_info: n_embd_head_k    = 128
0.00.123.305 I print_info: n_embd_head_v    = 128
0.00.123.307 I print_info: n_gqa            = 1
0.00.123.309 I print_info: n_embd_k_gqa     = 2048
0.00.123.311 I print_info: n_embd_v_gqa     = 2048
0.00.123.313 I print_info: f_norm_eps       = 1,0e-05
0.00.123.313 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.314 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.314 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.315 I print_info: f_logit_scale    = 0,0e+00
0.00.123.315 I print_info: f_attn_scale     = 0,0e+00
0.00.123.317 I print_info: n_ff             = 8192
0.00.123.317 I print_info: n_expert         = 0
0.00.123.317 I print_info: n_expert_used    = 0
0.00.123.318 I print_info: causal attn      = 1
0.00.123.318 I print_info: pooling type     = 0
0.00.123.319 I print_info: rope type        = 2
0.00.123.319 I print_info: rope scaling     = linear
0.00.123.321 I print_info: freq_base_train  = 10000,0
0.00.123.321 I print_info: freq_scale_train = 1
0.00.123.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.322 I print_info: rope_finetuned   = unknown
0.00.123.323 I print_info: model type       = 1.4B
0.00.123.324 I print_info: model params     = 1,41 B
0.00.123.324 I print_info: general.name     = 1.4B
0.00.123.328 I print_info: vocab type       = BPE
0.00.123.328 I print_info: n_vocab          = 50304
0.00.123.329 I print_info: n_merges         = 50009
0.00.123.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.332 I print_info: LF token         = 187 'Ċ'
0.00.123.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.333 I print_info: max token length = 1024
0.00.123.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.575 I load_tensors: offloading output layer to GPU
0.00.215.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.585 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.215.586 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.646.563 I llama_context: constructing llama_context
0.00.646.570 I llama_context: n_seq_max     = 1
0.00.646.571 I llama_context: n_ctx         = 2048
0.00.646.571 I llama_context: n_ctx_per_seq = 2048
0.00.646.572 I llama_context: n_batch       = 2048
0.00.646.572 I llama_context: n_ubatch      = 512
0.00.646.573 I llama_context: causal_attn   = 1
0.00.646.573 I llama_context: flash_attn    = 0
0.00.646.574 I llama_context: kv_unified    = false
0.00.646.579 I llama_context: freq_base     = 10000,0
0.00.646.580 I llama_context: freq_scale    = 1
0.00.646.593 I Running with Environment Variables:
0.00.646.594 I   GGML_SYCL_DEBUG: 0
0.00.646.594 I   GGML_SYCL_DISABLE_OPT: 0
0.00.646.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.595 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.596 I Build with Macros:
0.00.646.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.596 I   GGML_SYCL_F16: yes
0.00.646.598 I Found 1 SYCL devices:
0.00.646.599 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.705 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.705 I SYCL Optimization Feature:
0.00.646.706 I |ID|        Device Type|Reorder|
0.00.646.706 I |--|-------------------|-------|
0.00.646.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.646.888 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.649.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.652.441 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.270 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.277 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.661.277 I llama_context: graph nodes  = 967
0.00.661.278 I llama_context: graph splits = 2
0.00.661.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.010 I main: llama threadpool init, n_threads = 8
0.00.947.037 I 
0.00.947.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.124 I 
0.00.947.263 I sampler seed: 1234
0.00.947.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.947.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.288 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.430.337 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19194,38 tokens per second)
0.03.430.340 I llama_perf_context_print:        load time =     944,48 ms
0.03.430.342 I llama_perf_context_print: prompt eval time =     163,78 ms /     7 tokens (   23,40 ms per token,    42,74 tokens per second)
0.03.430.344 I llama_perf_context_print:        eval time =    2308,03 ms /    63 runs   (   36,64 ms per token,    27,30 tokens per second)
0.03.430.345 I llama_perf_context_print:       total time =    2485,17 ms /    70 tokens
0.03.430.346 I llama_perf_context_print:    graphs reused =         60

real	0m3,649s
user	0m1,619s
sys	0m2,308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.871 I llama_model_loader: - type  f32:  194 tensors
0.00.032.872 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.876 I print_info: file format = GGUF V3 (latest)
0.00.032.879 I print_info: file type   = Q6_K
0.00.032.882 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.686 I load: printing all EOG tokens:
0.00.086.695 I load:   - 0 ('<|endoftext|>')
0.00.086.854 I load: special tokens cache size = 25
0.00.106.221 I load: token to piece cache size = 0.2984 MB
0.00.106.250 I print_info: arch             = gptneox
0.00.106.250 I print_info: vocab_only       = 0
0.00.106.251 I print_info: n_ctx_train      = 2048
0.00.106.252 I print_info: n_embd           = 2048
0.00.106.252 I print_info: n_layer          = 24
0.00.106.266 I print_info: n_head           = 16
0.00.106.268 I print_info: n_head_kv        = 16
0.00.106.268 I print_info: n_rot            = 32
0.00.106.270 I print_info: n_swa            = 0
0.00.106.271 I print_info: is_swa_any       = 0
0.00.106.272 I print_info: n_embd_head_k    = 128
0.00.106.272 I print_info: n_embd_head_v    = 128
0.00.106.274 I print_info: n_gqa            = 1
0.00.106.277 I print_info: n_embd_k_gqa     = 2048
0.00.106.279 I print_info: n_embd_v_gqa     = 2048
0.00.106.281 I print_info: f_norm_eps       = 1.0e-05
0.00.106.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.283 I print_info: f_logit_scale    = 0.0e+00
0.00.106.283 I print_info: f_attn_scale     = 0.0e+00
0.00.106.285 I print_info: n_ff             = 8192
0.00.106.285 I print_info: n_expert         = 0
0.00.106.285 I print_info: n_expert_used    = 0
0.00.106.286 I print_info: causal attn      = 1
0.00.106.286 I print_info: pooling type     = 0
0.00.106.287 I print_info: rope type        = 2
0.00.106.287 I print_info: rope scaling     = linear
0.00.106.314 I print_info: freq_base_train  = 10000.0
0.00.106.316 I print_info: freq_scale_train = 1
0.00.106.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.317 I print_info: rope_finetuned   = unknown
0.00.106.318 I print_info: model type       = 1.4B
0.00.106.319 I print_info: model params     = 1.41 B
0.00.106.319 I print_info: general.name     = 1.4B
0.00.106.322 I print_info: vocab type       = BPE
0.00.106.323 I print_info: n_vocab          = 50304
0.00.106.324 I print_info: n_merges         = 50009
0.00.106.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.328 I print_info: LF token         = 187 'Ċ'
0.00.106.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.330 I print_info: max token length = 1024
0.00.106.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.159 I load_tensors: offloading output layer to GPU
0.00.201.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.170 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.201.172 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.623.998 I llama_context: constructing llama_context
0.00.624.005 I llama_context: n_seq_max     = 1
0.00.624.006 I llama_context: n_ctx         = 128
0.00.624.006 I llama_context: n_ctx_per_seq = 128
0.00.624.007 I llama_context: n_batch       = 128
0.00.624.007 I llama_context: n_ubatch      = 128
0.00.624.008 I llama_context: causal_attn   = 1
0.00.624.008 I llama_context: flash_attn    = 0
0.00.624.008 I llama_context: kv_unified    = false
0.00.624.013 I llama_context: freq_base     = 10000.0
0.00.624.014 I llama_context: freq_scale    = 1
0.00.624.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.029 I Running with Environment Variables:
0.00.624.030 I   GGML_SYCL_DEBUG: 0
0.00.624.030 I   GGML_SYCL_DISABLE_OPT: 0
0.00.624.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.624.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.624.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.624.032 I Build with Macros:
0.00.624.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.624.033 I   GGML_SYCL_F16: yes
0.00.624.035 I Found 1 SYCL devices:
0.00.624.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.624.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.624.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.624.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.624.137 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.624.138 I SYCL Optimization Feature:
0.00.624.138 I |ID|        Device Type|Reorder|
0.00.624.138 I |--|-------------------|-------|
0.00.624.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.624.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.625.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.594 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.627.600 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.627.601 I llama_context: graph nodes  = 967
0.00.627.601 I llama_context: graph splits = 2
0.00.627.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.605 I 
0.00.909.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.708 I perplexity: tokenizing the input ..
0.00.919.343 I perplexity: tokenization took 9.629 ms
0.00.919.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.613 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.097.294 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.097.372 I llama_perf_context_print:        load time =     908.93 ms
0.01.097.374 I llama_perf_context_print: prompt eval time =     171.71 ms /   128 tokens (    1.34 ms per token,   745.43 tokens per second)
0.01.097.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.376 I llama_perf_context_print:       total time =     187.78 ms /   129 tokens
0.01.097.377 I llama_perf_context_print:    graphs reused =          0

real	0m1,320s
user	0m0,711s
sys	0m0,644s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.272 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.499 I llama_model_loader: - type  f32:  194 tensors
0.00.032.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.505 I print_info: file format = GGUF V3 (latest)
0.00.032.508 I print_info: file type   = Q4_0
0.00.032.513 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.663 I load: printing all EOG tokens:
0.00.085.671 I load:   - 0 ('<|endoftext|>')
0.00.085.819 I load: special tokens cache size = 25
0.00.104.828 I load: token to piece cache size = 0.2984 MB
0.00.104.858 I print_info: arch             = gptneox
0.00.104.859 I print_info: vocab_only       = 0
0.00.104.860 I print_info: n_ctx_train      = 2048
0.00.104.861 I print_info: n_embd           = 2048
0.00.104.861 I print_info: n_layer          = 24
0.00.104.875 I print_info: n_head           = 16
0.00.104.878 I print_info: n_head_kv        = 16
0.00.104.879 I print_info: n_rot            = 32
0.00.104.880 I print_info: n_swa            = 0
0.00.104.881 I print_info: is_swa_any       = 0
0.00.104.882 I print_info: n_embd_head_k    = 128
0.00.104.882 I print_info: n_embd_head_v    = 128
0.00.104.885 I print_info: n_gqa            = 1
0.00.104.888 I print_info: n_embd_k_gqa     = 2048
0.00.104.890 I print_info: n_embd_v_gqa     = 2048
0.00.104.891 I print_info: f_norm_eps       = 1.0e-05
0.00.104.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.894 I print_info: f_logit_scale    = 0.0e+00
0.00.104.895 I print_info: f_attn_scale     = 0.0e+00
0.00.104.896 I print_info: n_ff             = 8192
0.00.104.896 I print_info: n_expert         = 0
0.00.104.897 I print_info: n_expert_used    = 0
0.00.104.897 I print_info: causal attn      = 1
0.00.104.897 I print_info: pooling type     = 0
0.00.104.898 I print_info: rope type        = 2
0.00.104.898 I print_info: rope scaling     = linear
0.00.104.900 I print_info: freq_base_train  = 10000.0
0.00.104.901 I print_info: freq_scale_train = 1
0.00.104.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.902 I print_info: rope_finetuned   = unknown
0.00.104.903 I print_info: model type       = 1.4B
0.00.104.904 I print_info: model params     = 1.41 B
0.00.104.904 I print_info: general.name     = 1.4B
0.00.104.907 I print_info: vocab type       = BPE
0.00.104.908 I print_info: n_vocab          = 50304
0.00.104.908 I print_info: n_merges         = 50009
0.00.104.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.911 I print_info: LF token         = 187 'Ċ'
0.00.104.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.912 I print_info: max token length = 1024
0.00.104.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.186 I load_tensors: offloading output layer to GPU
0.00.163.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.205 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.163.207 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.495.772 I llama_context: constructing llama_context
0.00.495.778 I llama_context: n_seq_max     = 1
0.00.495.778 I llama_context: n_ctx         = 2048
0.00.495.779 I llama_context: n_ctx_per_seq = 2048
0.00.495.779 I llama_context: n_batch       = 2048
0.00.495.780 I llama_context: n_ubatch      = 512
0.00.495.780 I llama_context: causal_attn   = 1
0.00.495.781 I llama_context: flash_attn    = 0
0.00.495.781 I llama_context: kv_unified    = true
0.00.495.785 I llama_context: freq_base     = 10000.0
0.00.495.786 I llama_context: freq_scale    = 1
0.00.495.799 I Running with Environment Variables:
0.00.495.800 I   GGML_SYCL_DEBUG: 0
0.00.495.801 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.802 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.802 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.802 I Build with Macros:
0.00.495.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.803 I   GGML_SYCL_F16: yes
0.00.495.806 I Found 1 SYCL devices:
0.00.495.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.912 I SYCL Optimization Feature:
0.00.495.912 I |ID|        Device Type|Reorder|
0.00.495.935 I |--|-------------------|-------|
0.00.495.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.099 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.501.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.243 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.510.249 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.510.249 I llama_context: graph nodes  = 967
0.00.510.250 I llama_context: graph splits = 2
0.00.510.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.060.887 I llama_context: constructing llama_context
0.02.060.896 I llama_context: n_seq_max     = 1
0.02.060.897 I llama_context: n_ctx         = 2048
0.02.060.897 I llama_context: n_ctx_per_seq = 2048
0.02.060.898 I llama_context: n_batch       = 2048
0.02.060.899 I llama_context: n_ubatch      = 512
0.02.060.899 I llama_context: causal_attn   = 1
0.02.060.900 I llama_context: flash_attn    = 0
0.02.060.900 I llama_context: kv_unified    = true
0.02.060.904 I llama_context: freq_base     = 10000.0
0.02.060.906 I llama_context: freq_scale    = 1
0.02.061.009 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.063.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.065.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.075.331 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.075.339 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.075.339 I llama_context: graph nodes  = 967
0.02.075.340 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.809.207 I llama_context: constructing llama_context
0.02.809.224 I llama_context: n_seq_max     = 1
0.02.809.225 I llama_context: n_ctx         = 2048
0.02.809.226 I llama_context: n_ctx_per_seq = 2048
0.02.809.226 I llama_context: n_batch       = 2048
0.02.809.227 I llama_context: n_ubatch      = 512
0.02.809.228 I llama_context: causal_attn   = 1
0.02.809.228 I llama_context: flash_attn    = 0
0.02.809.229 I llama_context: kv_unified    = true
0.02.809.233 I llama_context: freq_base     = 10000.0
0.02.809.234 I llama_context: freq_scale    = 1
0.02.809.343 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.811.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.814.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.823.775 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.823.783 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.823.784 I llama_context: graph nodes  = 967
0.02.823.784 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,263s
user	0m2,604s
sys	0m1,863s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.360 I build: 6150 (b3e16665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.414 I llama_model_loader: - type  f32:  194 tensors
0.00.039.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.419 I print_info: file format = GGUF V3 (latest)
0.00.039.421 I print_info: file type   = Q4_0
0.00.039.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.097 I load: printing all EOG tokens:
0.00.097.105 I load:   - 0 ('<|endoftext|>')
0.00.097.304 I load: special tokens cache size = 25
0.00.117.221 I load: token to piece cache size = 0.2984 MB
0.00.117.249 I print_info: arch             = gptneox
0.00.117.250 I print_info: vocab_only       = 0
0.00.117.250 I print_info: n_ctx_train      = 2048
0.00.117.251 I print_info: n_embd           = 2048
0.00.117.251 I print_info: n_layer          = 24
0.00.117.264 I print_info: n_head           = 16
0.00.117.267 I print_info: n_head_kv        = 16
0.00.117.268 I print_info: n_rot            = 32
0.00.117.268 I print_info: n_swa            = 0
0.00.117.271 I print_info: is_swa_any       = 0
0.00.117.271 I print_info: n_embd_head_k    = 128
0.00.117.272 I print_info: n_embd_head_v    = 128
0.00.117.274 I print_info: n_gqa            = 1
0.00.117.276 I print_info: n_embd_k_gqa     = 2048
0.00.117.278 I print_info: n_embd_v_gqa     = 2048
0.00.117.280 I print_info: f_norm_eps       = 1.0e-05
0.00.117.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.282 I print_info: f_logit_scale    = 0.0e+00
0.00.117.282 I print_info: f_attn_scale     = 0.0e+00
0.00.117.284 I print_info: n_ff             = 8192
0.00.117.284 I print_info: n_expert         = 0
0.00.117.285 I print_info: n_expert_used    = 0
0.00.117.285 I print_info: causal attn      = 1
0.00.117.285 I print_info: pooling type     = 0
0.00.117.286 I print_info: rope type        = 2
0.00.117.286 I print_info: rope scaling     = linear
0.00.117.287 I print_info: freq_base_train  = 10000.0
0.00.117.288 I print_info: freq_scale_train = 1
0.00.117.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.290 I print_info: rope_finetuned   = unknown
0.00.117.291 I print_info: model type       = 1.4B
0.00.117.291 I print_info: model params     = 1.41 B
0.00.117.292 I print_info: general.name     = 1.4B
0.00.117.295 I print_info: vocab type       = BPE
0.00.117.295 I print_info: n_vocab          = 50304
0.00.117.295 I print_info: n_merges         = 50009
0.00.117.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.298 I print_info: LF token         = 187 'Ċ'
0.00.117.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.299 I print_info: max token length = 1024
0.00.117.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.486 I load_tensors: offloading output layer to GPU
0.00.175.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.494 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.175.496 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.533.672 I llama_context: constructing llama_context
0.00.533.679 I llama_context: n_seq_max     = 1
0.00.533.680 I llama_context: n_ctx         = 2048
0.00.533.681 I llama_context: n_ctx_per_seq = 2048
0.00.533.681 I llama_context: n_batch       = 2048
0.00.533.682 I llama_context: n_ubatch      = 512
0.00.533.682 I llama_context: causal_attn   = 1
0.00.533.683 I llama_context: flash_attn    = 1
0.00.533.683 I llama_context: kv_unified    = true
0.00.533.687 I llama_context: freq_base     = 10000.0
0.00.533.688 I llama_context: freq_scale    = 1
0.00.533.701 I Running with Environment Variables:
0.00.533.702 I   GGML_SYCL_DEBUG: 0
0.00.533.702 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.703 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.704 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.704 I Build with Macros:
0.00.533.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.705 I   GGML_SYCL_F16: yes
0.00.533.707 I Found 1 SYCL devices:
0.00.533.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.816 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.817 I SYCL Optimization Feature:
0.00.533.817 I |ID|        Device Type|Reorder|
0.00.533.818 I |--|-------------------|-------|
0.00.533.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.990 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.803 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.539.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.120 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.552.127 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.552.128 I llama_context: graph nodes  = 872
0.00.552.128 I llama_context: graph splits = 50
0.00.552.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.833.555 I llama_context: constructing llama_context
0.01.833.563 I llama_context: n_seq_max     = 1
0.01.833.564 I llama_context: n_ctx         = 2048
0.01.833.565 I llama_context: n_ctx_per_seq = 2048
0.01.833.565 I llama_context: n_batch       = 2048
0.01.833.566 I llama_context: n_ubatch      = 512
0.01.833.567 I llama_context: causal_attn   = 1
0.01.833.567 I llama_context: flash_attn    = 1
0.01.833.568 I llama_context: kv_unified    = true
0.01.833.573 I llama_context: freq_base     = 10000.0
0.01.833.575 I llama_context: freq_scale    = 1
0.01.833.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.836.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.838.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.850.457 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.850.464 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.850.465 I llama_context: graph nodes  = 872
0.01.850.465 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.514.141 I llama_context: constructing llama_context
0.02.514.150 I llama_context: n_seq_max     = 1
0.02.514.151 I llama_context: n_ctx         = 2048
0.02.514.152 I llama_context: n_ctx_per_seq = 2048
0.02.514.153 I llama_context: n_batch       = 2048
0.02.514.153 I llama_context: n_ubatch      = 512
0.02.514.154 I llama_context: causal_attn   = 1
0.02.514.154 I llama_context: flash_attn    = 1
0.02.514.155 I llama_context: kv_unified    = true
0.02.514.161 I llama_context: freq_base     = 10000.0
0.02.514.162 I llama_context: freq_scale    = 1
0.02.514.275 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.516.694 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.519.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.531.378 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.531.384 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.531.385 I llama_context: graph nodes  = 872
0.02.531.386 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped from his swing [to the]."

"If you took the time


second run: The quick brown fox jumped from his swing [to the]."

"If you took the time


single seq run: The quick brown fox jumped from his swing [to the]."

"If you took the time

real	0m3,362s
user	0m18,864s
sys	0m2,322s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.67 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.49 sec*proc (2 tests)

Total Test time (real) =   2.50 sec
0.52user 2.01system 0:02.53elapsed 100%CPU (0avgtext+0avgdata 3059100maxresident)k
0inputs+56outputs (0major+110838minor)pagefaults 0swaps
```
