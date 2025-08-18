## Summary

- status:  SUCCESS ✅
- runtime: 7:53.01
- date:    Sen 18 Agu 2025 09:59:41  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d1d82416006e7ff41780cb0e9b5f28d30a267497
- author:  davidef
```
server : fix incoming tasks not process in order (#15395)
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.70 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.36 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   30.59 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.25 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.49 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.18 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.68 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.08 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.17 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 137.55 sec*proc (36 tests)

Total Test time (real) = 137.60 sec

real	2m17,630s
user	4m6,149s
sys	0m50,464s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.307 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.414 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.467 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.467 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.480 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.480 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.481 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.482 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.483 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.188 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.285 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.291 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.292 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.293 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.294 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.295 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.295 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.297 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.297 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.298 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.300 I llama_model_loader: - type  f32:  124 tensors
0.00.012.301 I llama_model_loader: - type  f16:   73 tensors
0.00.012.304 I print_info: file format = GGUF V3 (latest)
0.00.012.307 I print_info: file type   = F16
0.00.012.310 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.988 I load: printing all EOG tokens:
0.00.033.989 I load:   - 102 ('[SEP]')
0.00.034.071 I load: special tokens cache size = 5
0.00.037.693 I load: token to piece cache size = 0.2032 MB
0.00.037.714 I print_info: arch             = bert
0.00.037.715 I print_info: vocab_only       = 0
0.00.037.715 I print_info: n_ctx_train      = 512
0.00.037.716 I print_info: n_embd           = 384
0.00.037.716 I print_info: n_layer          = 12
0.00.037.728 I print_info: n_head           = 12
0.00.037.731 I print_info: n_head_kv        = 12
0.00.037.731 I print_info: n_rot            = 32
0.00.037.732 I print_info: n_swa            = 0
0.00.037.734 I print_info: is_swa_any       = 0
0.00.037.734 I print_info: n_embd_head_k    = 32
0.00.037.734 I print_info: n_embd_head_v    = 32
0.00.037.737 I print_info: n_gqa            = 1
0.00.037.739 I print_info: n_embd_k_gqa     = 384
0.00.037.741 I print_info: n_embd_v_gqa     = 384
0.00.037.742 I print_info: f_norm_eps       = 1.0e-12
0.00.037.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.745 I print_info: f_logit_scale    = 0.0e+00
0.00.037.745 I print_info: f_attn_scale     = 0.0e+00
0.00.037.747 I print_info: n_ff             = 1536
0.00.037.748 I print_info: n_expert         = 0
0.00.037.748 I print_info: n_expert_used    = 0
0.00.037.749 I print_info: causal attn      = 0
0.00.037.749 I print_info: pooling type     = 2
0.00.037.750 I print_info: rope type        = 2
0.00.037.750 I print_info: rope scaling     = linear
0.00.037.752 I print_info: freq_base_train  = 10000.0
0.00.037.752 I print_info: freq_scale_train = 1
0.00.037.753 I print_info: n_ctx_orig_yarn  = 512
0.00.037.753 I print_info: rope_finetuned   = unknown
0.00.037.754 I print_info: n_cls_out        = 1
0.00.037.755 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.756 I print_info: model type       = 33M
0.00.037.757 I print_info: model params     = 33.21 M
0.00.037.757 I print_info: general.name     = Bge Small
0.00.037.760 I print_info: vocab type       = WPM
0.00.037.761 I print_info: n_vocab          = 30522
0.00.037.761 I print_info: n_merges         = 0
0.00.037.762 I print_info: BOS token        = 101 '[CLS]'
0.00.037.762 I print_info: EOS token        = 102 '[SEP]'
0.00.037.763 I print_info: UNK token        = 100 '[UNK]'
0.00.037.763 I print_info: SEP token        = 102 '[SEP]'
0.00.037.764 I print_info: PAD token        = 0 '[PAD]'
0.00.037.764 I print_info: MASK token       = 103 '[MASK]'
0.00.037.765 I print_info: LF token         = 0 '[PAD]'
0.00.037.765 I print_info: EOG token        = 102 '[SEP]'
0.00.037.766 I print_info: max token length = 21
0.00.037.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.133 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.140 I load_tensors: offloading output layer to GPU
0.00.046.141 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.147 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.046.148 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.071.964 I llama_context: constructing llama_context
0.00.071.972 I llama_context: n_seq_max     = 1
0.00.071.973 I llama_context: n_ctx         = 512
0.00.071.973 I llama_context: n_ctx_per_seq = 512
0.00.071.974 I llama_context: n_batch       = 2048
0.00.071.974 I llama_context: n_ubatch      = 2048
0.00.071.975 I llama_context: causal_attn   = 0
0.00.071.975 I llama_context: flash_attn    = 0
0.00.071.976 I llama_context: kv_unified    = true
0.00.071.979 I llama_context: freq_base     = 10000.0
0.00.071.980 I llama_context: freq_scale    = 1
0.00.071.992 I Running with Environment Variables:
0.00.071.993 I   GGML_SYCL_DEBUG: 0
0.00.071.993 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.995 I Build with Macros:
0.00.071.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.996 I   GGML_SYCL_F16: yes
0.00.071.998 I Found 1 SYCL devices:
0.00.071.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.099 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.099 I SYCL Optimization Feature:
0.00.072.100 I |ID|        Device Type|Reorder|
0.00.072.100 I |--|-------------------|-------|
0.00.072.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.264 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.502 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.521 I common_init_from_params: added [SEP] logit bias = -inf
0.00.072.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.239 I 
0.00.307.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.297 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.378.461 I llama_perf_context_print:        load time =     306.61 ms
0.00.378.463 I llama_perf_context_print: prompt eval time =      69.73 ms /     9 tokens (    7.75 ms per token,   129.07 tokens per second)
0.00.378.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.466 I llama_perf_context_print:       total time =      71.23 ms /    10 tokens
0.00.378.468 I llama_perf_context_print:    graphs reused =          0

real	0m0,591s
user	0m2,264s
sys	0m0,283s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.249 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.237 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.270 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.273 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.277 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.278 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.278 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.279 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.286 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.287 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.299 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.300 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.301 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.302 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.003 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.008 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.009 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.009 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.010 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.011 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.011 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.012 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.013 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.013 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.014 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.015 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.017 I llama_model_loader: - type  f32:  124 tensors
0.00.012.017 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.021 I print_info: file format = GGUF V3 (latest)
0.00.012.024 I print_info: file type   = Q8_0
0.00.012.027 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.729 I load: printing all EOG tokens:
0.00.033.729 I load:   - 102 ('[SEP]')
0.00.033.799 I load: special tokens cache size = 5
0.00.037.433 I load: token to piece cache size = 0.2032 MB
0.00.037.454 I print_info: arch             = bert
0.00.037.455 I print_info: vocab_only       = 0
0.00.037.456 I print_info: n_ctx_train      = 512
0.00.037.456 I print_info: n_embd           = 384
0.00.037.457 I print_info: n_layer          = 12
0.00.037.467 I print_info: n_head           = 12
0.00.037.469 I print_info: n_head_kv        = 12
0.00.037.470 I print_info: n_rot            = 32
0.00.037.470 I print_info: n_swa            = 0
0.00.037.472 I print_info: is_swa_any       = 0
0.00.037.473 I print_info: n_embd_head_k    = 32
0.00.037.474 I print_info: n_embd_head_v    = 32
0.00.037.476 I print_info: n_gqa            = 1
0.00.037.478 I print_info: n_embd_k_gqa     = 384
0.00.037.480 I print_info: n_embd_v_gqa     = 384
0.00.037.482 I print_info: f_norm_eps       = 1.0e-12
0.00.037.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.485 I print_info: f_logit_scale    = 0.0e+00
0.00.037.485 I print_info: f_attn_scale     = 0.0e+00
0.00.037.487 I print_info: n_ff             = 1536
0.00.037.488 I print_info: n_expert         = 0
0.00.037.489 I print_info: n_expert_used    = 0
0.00.037.489 I print_info: causal attn      = 0
0.00.037.490 I print_info: pooling type     = 2
0.00.037.490 I print_info: rope type        = 2
0.00.037.491 I print_info: rope scaling     = linear
0.00.037.492 I print_info: freq_base_train  = 10000.0
0.00.037.493 I print_info: freq_scale_train = 1
0.00.037.493 I print_info: n_ctx_orig_yarn  = 512
0.00.037.494 I print_info: rope_finetuned   = unknown
0.00.037.494 I print_info: n_cls_out        = 1
0.00.037.495 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.496 I print_info: model type       = 33M
0.00.037.498 I print_info: model params     = 33.21 M
0.00.037.498 I print_info: general.name     = Bge Small
0.00.037.501 I print_info: vocab type       = WPM
0.00.037.502 I print_info: n_vocab          = 30522
0.00.037.502 I print_info: n_merges         = 0
0.00.037.503 I print_info: BOS token        = 101 '[CLS]'
0.00.037.503 I print_info: EOS token        = 102 '[SEP]'
0.00.037.504 I print_info: UNK token        = 100 '[UNK]'
0.00.037.504 I print_info: SEP token        = 102 '[SEP]'
0.00.037.505 I print_info: PAD token        = 0 '[PAD]'
0.00.037.505 I print_info: MASK token       = 103 '[MASK]'
0.00.037.506 I print_info: LF token         = 0 '[PAD]'
0.00.037.507 I print_info: EOG token        = 102 '[SEP]'
0.00.037.507 I print_info: max token length = 21
0.00.037.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.746 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.753 I load_tensors: offloading output layer to GPU
0.00.055.754 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.761 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.762 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.069.310 I llama_context: constructing llama_context
0.00.069.317 I llama_context: n_seq_max     = 1
0.00.069.318 I llama_context: n_ctx         = 512
0.00.069.319 I llama_context: n_ctx_per_seq = 512
0.00.069.319 I llama_context: n_batch       = 2048
0.00.069.320 I llama_context: n_ubatch      = 2048
0.00.069.321 I llama_context: causal_attn   = 0
0.00.069.321 I llama_context: flash_attn    = 0
0.00.069.322 I llama_context: kv_unified    = true
0.00.069.325 I llama_context: freq_base     = 10000.0
0.00.069.326 I llama_context: freq_scale    = 1
0.00.069.339 I Running with Environment Variables:
0.00.069.340 I   GGML_SYCL_DEBUG: 0
0.00.069.341 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.342 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.342 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.343 I Build with Macros:
0.00.069.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.344 I   GGML_SYCL_F16: yes
0.00.069.346 I Found 1 SYCL devices:
0.00.069.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.448 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.449 I SYCL Optimization Feature:
0.00.069.451 I |ID|        Device Type|Reorder|
0.00.069.452 I |--|-------------------|-------|
0.00.069.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.610 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.251 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.275 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.883 I 
0.00.205.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.673 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.310.579 I llama_perf_context_print:        load time =     205.30 ms
0.00.310.585 I llama_perf_context_print: prompt eval time =     102.53 ms /     9 tokens (   11.39 ms per token,    87.77 tokens per second)
0.00.310.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.310.587 I llama_perf_context_print:       total time =     104.71 ms /    10 tokens
0.00.310.588 I llama_perf_context_print:    graphs reused =          0

real	0m0,470s
user	0m1,917s
sys	0m0,254s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.263 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.096 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.139 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.142 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.143 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.144 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.147 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.148 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.149 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.150 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.151 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.161 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.162 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.163 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.164 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.027 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.985 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.987 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.988 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.990 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.991 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.992 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.996 I llama_model_loader: - type  f32:   40 tensors
0.00.030.997 I llama_model_loader: - type  f16:   26 tensors
0.00.031.001 I print_info: file format = GGUF V3 (latest)
0.00.031.004 I print_info: file type   = F16
0.00.031.009 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.416 W load: empty token at index 5
0.00.057.158 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.996 I load: printing all EOG tokens:
0.00.090.997 I load:   - 2 ('</s>')
0.00.091.183 I load: special tokens cache size = 5
0.00.568.859 I load: token to piece cache size = 1.5060 MB
0.00.568.900 I print_info: arch             = jina-bert-v2
0.00.568.901 I print_info: vocab_only       = 0
0.00.568.901 I print_info: n_ctx_train      = 8192
0.00.568.902 I print_info: n_embd           = 384
0.00.568.902 I print_info: n_layer          = 4
0.00.568.919 I print_info: n_head           = 12
0.00.568.922 I print_info: n_head_kv        = 12
0.00.568.922 I print_info: n_rot            = 32
0.00.568.923 I print_info: n_swa            = 0
0.00.568.925 I print_info: is_swa_any       = 0
0.00.568.925 I print_info: n_embd_head_k    = 32
0.00.568.926 I print_info: n_embd_head_v    = 32
0.00.568.928 I print_info: n_gqa            = 1
0.00.568.931 I print_info: n_embd_k_gqa     = 384
0.00.568.933 I print_info: n_embd_v_gqa     = 384
0.00.568.935 I print_info: f_norm_eps       = 1.0e-12
0.00.568.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.568.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.568.937 I print_info: f_max_alibi_bias = 8.0e+00
0.00.568.937 I print_info: f_logit_scale    = 0.0e+00
0.00.568.938 I print_info: f_attn_scale     = 0.0e+00
0.00.568.941 I print_info: n_ff             = 1536
0.00.568.941 I print_info: n_expert         = 0
0.00.568.941 I print_info: n_expert_used    = 0
0.00.568.942 I print_info: causal attn      = 0
0.00.568.942 I print_info: pooling type     = -1
0.00.568.943 I print_info: rope type        = -1
0.00.568.943 I print_info: rope scaling     = linear
0.00.568.945 I print_info: freq_base_train  = 10000.0
0.00.568.945 I print_info: freq_scale_train = 1
0.00.568.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.568.946 I print_info: rope_finetuned   = unknown
0.00.568.947 I print_info: model type       = 33M
0.00.568.948 I print_info: model params     = 32.90 M
0.00.568.949 I print_info: general.name     = Jina Bert Implementation
0.00.568.952 I print_info: vocab type       = BPE
0.00.568.953 I print_info: n_vocab          = 61056
0.00.568.953 I print_info: n_merges         = 39382
0.00.568.954 I print_info: BOS token        = 0 '<s>'
0.00.568.954 I print_info: EOS token        = 2 '</s>'
0.00.568.955 I print_info: UNK token        = 3 '<unk>'
0.00.568.955 I print_info: SEP token        = 2 '</s>'
0.00.568.955 I print_info: PAD token        = 1 '<pad>'
0.00.568.956 I print_info: MASK token       = 4 '<mask>'
0.00.568.957 I print_info: EOG token        = 2 '</s>'
0.00.568.958 I print_info: max token length = 45
0.00.568.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.792 I load_tensors: offloading 4 repeating layers to GPU
0.00.575.802 I load_tensors: offloading output layer to GPU
0.00.575.802 I load_tensors: offloaded 5/5 layers to GPU
0.00.575.808 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.575.810 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.589.539 I llama_context: constructing llama_context
0.00.589.547 I llama_context: n_seq_max     = 1
0.00.589.548 I llama_context: n_ctx         = 8192
0.00.589.549 I llama_context: n_ctx_per_seq = 8192
0.00.589.549 I llama_context: n_batch       = 2048
0.00.589.550 I llama_context: n_ubatch      = 2048
0.00.589.551 I llama_context: causal_attn   = 0
0.00.589.551 I llama_context: flash_attn    = 0
0.00.589.552 I llama_context: kv_unified    = true
0.00.589.555 I llama_context: freq_base     = 10000.0
0.00.589.556 I llama_context: freq_scale    = 1
0.00.589.568 I Running with Environment Variables:
0.00.589.569 I   GGML_SYCL_DEBUG: 0
0.00.589.569 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.570 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.570 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.571 I Build with Macros:
0.00.589.571 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.572 I   GGML_SYCL_F16: yes
0.00.589.573 I Found 1 SYCL devices:
0.00.589.574 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.575 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.575 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.653 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.654 I SYCL Optimization Feature:
0.00.589.654 I |ID|        Device Type|Reorder|
0.00.589.655 I |--|-------------------|-------|
0.00.589.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.773 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.589.933 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.589.955 I common_init_from_params: added </s> logit bias = -inf
0.00.590.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.590.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.571 I 
0.00.918.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.917 I main: prompt 0: 'what is panda?	hi'
0.00.918.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.918.931 I main: prompt 1: 'what is panda?	it's a bear'
0.00.918.931 I main: number of tokens in prompt = 13
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


0.00.918.937 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.918.937 I main: number of tokens in prompt = 40
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


0.00.919.035 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.271.150 I llama_perf_context_print:        load time =     917.94 ms
0.01.271.152 I llama_perf_context_print: prompt eval time =     352.03 ms /    62 tokens (    5.68 ms per token,   176.12 tokens per second)
0.01.271.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.271.154 I llama_perf_context_print:       total time =     352.59 ms /    63 tokens
0.01.271.155 I llama_perf_context_print:    graphs reused =          0

real	0m1,527s
user	0m2,450s
sys	0m0,485s
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
0.00.000.287 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.444 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.945 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.311 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.320 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.321 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.325 I llama_model_loader: - type  f32:  194 tensors
0.00.032.326 I llama_model_loader: - type  f16:   98 tensors
0.00.032.330 I print_info: file format = GGUF V3 (latest)
0.00.032.334 I print_info: file type   = all F32 (guessed)
0.00.032.339 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.085.172 I load: printing all EOG tokens:
0.00.085.180 I load:   - 0 ('<|endoftext|>')
0.00.085.312 I load: special tokens cache size = 25
0.00.104.214 I load: token to piece cache size = 0,2984 MB
0.00.104.247 I print_info: arch             = gptneox
0.00.104.248 I print_info: vocab_only       = 0
0.00.104.249 I print_info: n_ctx_train      = 2048
0.00.104.249 I print_info: n_embd           = 2048
0.00.104.250 I print_info: n_layer          = 24
0.00.104.266 I print_info: n_head           = 16
0.00.104.269 I print_info: n_head_kv        = 16
0.00.104.270 I print_info: n_rot            = 32
0.00.104.270 I print_info: n_swa            = 0
0.00.104.272 I print_info: is_swa_any       = 0
0.00.104.273 I print_info: n_embd_head_k    = 128
0.00.104.273 I print_info: n_embd_head_v    = 128
0.00.104.276 I print_info: n_gqa            = 1
0.00.104.278 I print_info: n_embd_k_gqa     = 2048
0.00.104.280 I print_info: n_embd_v_gqa     = 2048
0.00.104.282 I print_info: f_norm_eps       = 1,0e-05
0.00.104.283 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.284 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.284 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.285 I print_info: f_logit_scale    = 0,0e+00
0.00.104.285 I print_info: f_attn_scale     = 0,0e+00
0.00.104.287 I print_info: n_ff             = 8192
0.00.104.287 I print_info: n_expert         = 0
0.00.104.288 I print_info: n_expert_used    = 0
0.00.104.288 I print_info: causal attn      = 1
0.00.104.289 I print_info: pooling type     = 0
0.00.104.290 I print_info: rope type        = 2
0.00.104.290 I print_info: rope scaling     = linear
0.00.104.292 I print_info: freq_base_train  = 10000,0
0.00.104.292 I print_info: freq_scale_train = 1
0.00.104.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.293 I print_info: rope_finetuned   = unknown
0.00.104.294 I print_info: model type       = 1.4B
0.00.104.295 I print_info: model params     = 1,41 B
0.00.104.295 I print_info: general.name     = 1.4B
0.00.104.298 I print_info: vocab type       = BPE
0.00.104.299 I print_info: n_vocab          = 50304
0.00.104.299 I print_info: n_merges         = 50009
0.00.104.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.302 I print_info: LF token         = 187 'Ċ'
0.00.104.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.303 I print_info: max token length = 1024
0.00.104.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.900 I load_tensors: offloading output layer to GPU
0.00.332.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.909 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.332.910 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.329.339 I llama_context: constructing llama_context
0.02.329.346 I llama_context: n_seq_max     = 1
0.02.329.347 I llama_context: n_ctx         = 2048
0.02.329.347 I llama_context: n_ctx_per_seq = 2048
0.02.329.348 I llama_context: n_batch       = 2048
0.02.329.348 I llama_context: n_ubatch      = 512
0.02.329.349 I llama_context: causal_attn   = 1
0.02.329.349 I llama_context: flash_attn    = 0
0.02.329.350 I llama_context: kv_unified    = false
0.02.329.355 I llama_context: freq_base     = 10000,0
0.02.329.356 I llama_context: freq_scale    = 1
0.02.329.370 I Running with Environment Variables:
0.02.329.371 I   GGML_SYCL_DEBUG: 0
0.02.329.371 I   GGML_SYCL_DISABLE_OPT: 0
0.02.329.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.329.372 I   GGML_SYCL_DISABLE_DNN: 0
0.02.329.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.329.373 I Build with Macros:
0.02.329.373 I   GGML_SYCL_FORCE_MMQ: no
0.02.329.374 I   GGML_SYCL_F16: yes
0.02.329.376 I Found 1 SYCL devices:
0.02.329.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.329.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.329.377 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.329.378 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.329.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.329.472 I SYCL Optimization Feature:
0.02.329.472 I |ID|        Device Type|Reorder|
0.02.329.472 I |--|-------------------|-------|
0.02.329.478 I | 0| [level_zero:gpu:0]|      Y|
0.02.329.663 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.332.376 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.335.212 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.343.803 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.343.809 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.343.810 I llama_context: graph nodes  = 967
0.02.343.811 I llama_context: graph splits = 2
0.02.343.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.344.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.344.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.575.876 I main: llama threadpool init, n_threads = 8
0.02.575.897 I 
0.02.575.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.575.964 I 
0.02.576.098 I sampler seed: 1234
0.02.576.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.576.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.576.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.576.122 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.376.437 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16937,02 tokens per second)
0.04.376.441 I llama_perf_context_print:        load time =    2573,37 ms
0.04.376.443 I llama_perf_context_print: prompt eval time =      54,58 ms /     7 tokens (    7,80 ms per token,   128,25 tokens per second)
0.04.376.445 I llama_perf_context_print:        eval time =    1734,41 ms /    63 runs   (   27,53 ms per token,    36,32 tokens per second)
0.04.376.446 I llama_perf_context_print:       total time =    1802,39 ms /    70 tokens
0.04.376.447 I llama_perf_context_print:    graphs reused =         60

real	0m4,570s
user	0m1,915s
sys	0m2,802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.668 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.736 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.737 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.288 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.923 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.940 I llama_model_loader: - type  f32:  194 tensors
0.00.036.942 I llama_model_loader: - type  f16:   98 tensors
0.00.036.946 I print_info: file format = GGUF V3 (latest)
0.00.036.949 I print_info: file type   = all F32 (guessed)
0.00.036.954 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.292 I load: printing all EOG tokens:
0.00.090.302 I load:   - 0 ('<|endoftext|>')
0.00.090.440 I load: special tokens cache size = 25
0.00.110.929 I load: token to piece cache size = 0.2984 MB
0.00.110.972 I print_info: arch             = gptneox
0.00.110.973 I print_info: vocab_only       = 0
0.00.110.974 I print_info: n_ctx_train      = 2048
0.00.110.974 I print_info: n_embd           = 2048
0.00.110.975 I print_info: n_layer          = 24
0.00.110.990 I print_info: n_head           = 16
0.00.110.993 I print_info: n_head_kv        = 16
0.00.110.993 I print_info: n_rot            = 32
0.00.110.994 I print_info: n_swa            = 0
0.00.110.996 I print_info: is_swa_any       = 0
0.00.110.996 I print_info: n_embd_head_k    = 128
0.00.110.997 I print_info: n_embd_head_v    = 128
0.00.110.999 I print_info: n_gqa            = 1
0.00.111.001 I print_info: n_embd_k_gqa     = 2048
0.00.111.003 I print_info: n_embd_v_gqa     = 2048
0.00.111.005 I print_info: f_norm_eps       = 1.0e-05
0.00.111.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.007 I print_info: f_logit_scale    = 0.0e+00
0.00.111.008 I print_info: f_attn_scale     = 0.0e+00
0.00.111.009 I print_info: n_ff             = 8192
0.00.111.010 I print_info: n_expert         = 0
0.00.111.010 I print_info: n_expert_used    = 0
0.00.111.011 I print_info: causal attn      = 1
0.00.111.011 I print_info: pooling type     = 0
0.00.111.011 I print_info: rope type        = 2
0.00.111.012 I print_info: rope scaling     = linear
0.00.111.013 I print_info: freq_base_train  = 10000.0
0.00.111.014 I print_info: freq_scale_train = 1
0.00.111.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.015 I print_info: rope_finetuned   = unknown
0.00.111.015 I print_info: model type       = 1.4B
0.00.111.016 I print_info: model params     = 1.41 B
0.00.111.016 I print_info: general.name     = 1.4B
0.00.111.019 I print_info: vocab type       = BPE
0.00.111.019 I print_info: n_vocab          = 50304
0.00.111.020 I print_info: n_merges         = 50009
0.00.111.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.022 I print_info: LF token         = 187 'Ċ'
0.00.111.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.024 I print_info: max token length = 1024
0.00.111.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.127 I load_tensors: offloading output layer to GPU
0.00.359.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.137 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.359.139 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.561.384 I llama_context: constructing llama_context
0.02.561.392 I llama_context: n_seq_max     = 1
0.02.561.393 I llama_context: n_ctx         = 128
0.02.561.393 I llama_context: n_ctx_per_seq = 128
0.02.561.394 I llama_context: n_batch       = 128
0.02.561.394 I llama_context: n_ubatch      = 128
0.02.561.395 I llama_context: causal_attn   = 1
0.02.561.395 I llama_context: flash_attn    = 0
0.02.561.396 I llama_context: kv_unified    = false
0.02.561.400 I llama_context: freq_base     = 10000.0
0.02.561.402 I llama_context: freq_scale    = 1
0.02.561.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.561.417 I Running with Environment Variables:
0.02.561.417 I   GGML_SYCL_DEBUG: 0
0.02.561.418 I   GGML_SYCL_DISABLE_OPT: 0
0.02.561.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.561.419 I   GGML_SYCL_DISABLE_DNN: 0
0.02.561.419 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.561.419 I Build with Macros:
0.02.561.420 I   GGML_SYCL_FORCE_MMQ: no
0.02.561.420 I   GGML_SYCL_F16: yes
0.02.561.422 I Found 1 SYCL devices:
0.02.561.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.561.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.561.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.561.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.561.546 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.561.546 I SYCL Optimization Feature:
0.02.561.547 I |ID|        Device Type|Reorder|
0.02.561.547 I |--|-------------------|-------|
0.02.561.553 I | 0| [level_zero:gpu:0]|      Y|
0.02.561.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.562.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.562.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.565.367 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.565.374 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.565.374 I llama_context: graph nodes  = 967
0.02.565.375 I llama_context: graph splits = 2
0.02.565.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.565.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.565.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.814.132 I 
0.02.814.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.814.214 I perplexity: tokenizing the input ..
0.02.827.564 I perplexity: tokenization took 13.34 ms
0.02.827.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.348 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.980.017 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.980.080 I llama_perf_context_print:        load time =    2813.45 ms
0.02.980.086 I llama_perf_context_print: prompt eval time =     146.23 ms /   128 tokens (    1.14 ms per token,   875.35 tokens per second)
0.02.980.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.089 I llama_perf_context_print:       total time =     165.96 ms /   129 tokens
0.02.980.090 I llama_perf_context_print:    graphs reused =          0

real	0m3,249s
user	0m1,307s
sys	0m1,983s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.006 I llama_model_loader: - type  f32:  194 tensors
0.00.027.006 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.010 I print_info: file format = GGUF V3 (latest)
0.00.027.012 I print_info: file type   = Q8_0
0.00.027.015 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.069.948 I load: printing all EOG tokens:
0.00.069.955 I load:   - 0 ('<|endoftext|>')
0.00.070.065 I load: special tokens cache size = 25
0.00.085.505 I load: token to piece cache size = 0,2984 MB
0.00.085.531 I print_info: arch             = gptneox
0.00.085.532 I print_info: vocab_only       = 0
0.00.085.533 I print_info: n_ctx_train      = 2048
0.00.085.533 I print_info: n_embd           = 2048
0.00.085.533 I print_info: n_layer          = 24
0.00.085.547 I print_info: n_head           = 16
0.00.085.550 I print_info: n_head_kv        = 16
0.00.085.550 I print_info: n_rot            = 32
0.00.085.550 I print_info: n_swa            = 0
0.00.085.552 I print_info: is_swa_any       = 0
0.00.085.552 I print_info: n_embd_head_k    = 128
0.00.085.552 I print_info: n_embd_head_v    = 128
0.00.085.554 I print_info: n_gqa            = 1
0.00.085.556 I print_info: n_embd_k_gqa     = 2048
0.00.085.558 I print_info: n_embd_v_gqa     = 2048
0.00.085.559 I print_info: f_norm_eps       = 1,0e-05
0.00.085.560 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.560 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.561 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.561 I print_info: f_logit_scale    = 0,0e+00
0.00.085.562 I print_info: f_attn_scale     = 0,0e+00
0.00.085.563 I print_info: n_ff             = 8192
0.00.085.563 I print_info: n_expert         = 0
0.00.085.563 I print_info: n_expert_used    = 0
0.00.085.564 I print_info: causal attn      = 1
0.00.085.564 I print_info: pooling type     = 0
0.00.085.564 I print_info: rope type        = 2
0.00.085.564 I print_info: rope scaling     = linear
0.00.085.566 I print_info: freq_base_train  = 10000,0
0.00.085.567 I print_info: freq_scale_train = 1
0.00.085.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.567 I print_info: rope_finetuned   = unknown
0.00.085.568 I print_info: model type       = 1.4B
0.00.085.569 I print_info: model params     = 1,41 B
0.00.085.569 I print_info: general.name     = 1.4B
0.00.085.573 I print_info: vocab type       = BPE
0.00.085.573 I print_info: n_vocab          = 50304
0.00.085.573 I print_info: n_merges         = 50009
0.00.085.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.576 I print_info: LF token         = 187 'Ċ'
0.00.085.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.577 I print_info: max token length = 1024
0.00.085.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.506 I load_tensors: offloading output layer to GPU
0.00.174.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.513 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.174.515 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.651.581 I llama_context: constructing llama_context
0.00.651.588 I llama_context: n_seq_max     = 1
0.00.651.589 I llama_context: n_ctx         = 2048
0.00.651.589 I llama_context: n_ctx_per_seq = 2048
0.00.651.590 I llama_context: n_batch       = 2048
0.00.651.590 I llama_context: n_ubatch      = 512
0.00.651.591 I llama_context: causal_attn   = 1
0.00.651.591 I llama_context: flash_attn    = 0
0.00.651.592 I llama_context: kv_unified    = false
0.00.651.596 I llama_context: freq_base     = 10000,0
0.00.651.597 I llama_context: freq_scale    = 1
0.00.651.610 I Running with Environment Variables:
0.00.651.610 I   GGML_SYCL_DEBUG: 0
0.00.651.611 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.611 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.612 I Build with Macros:
0.00.651.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.613 I   GGML_SYCL_F16: yes
0.00.651.615 I Found 1 SYCL devices:
0.00.651.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.697 I SYCL Optimization Feature:
0.00.651.697 I |ID|        Device Type|Reorder|
0.00.651.697 I |--|-------------------|-------|
0.00.651.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.860 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.654.094 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.656.978 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.852 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.858 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.664.859 I llama_context: graph nodes  = 967
0.00.664.859 I llama_context: graph splits = 2
0.00.664.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.295 I main: llama threadpool init, n_threads = 8
0.00.867.315 I 
0.00.867.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.383 I 
0.00.867.517 I sampler seed: 1234
0.00.867.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.867.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.539 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.154.372 I llama_perf_sampler_print:    sampling time =       3,52 ms /    71 runs   (    0,05 ms per token, 20181,92 tokens per second)
0.03.154.375 I llama_perf_context_print:        load time =     865,17 ms
0.03.154.377 I llama_perf_context_print: prompt eval time =     205,86 ms /     7 tokens (   29,41 ms per token,    34,00 tokens per second)
0.03.154.379 I llama_perf_context_print:        eval time =    2071,44 ms /    63 runs   (   32,88 ms per token,    30,41 tokens per second)
0.03.154.380 I llama_perf_context_print:       total time =    2288,64 ms /    70 tokens
0.03.154.381 I llama_perf_context_print:    graphs reused =         60

real	0m3,332s
user	0m1,557s
sys	0m1,915s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.607 I llama_model_loader: - type  f32:  194 tensors
0.00.033.608 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.612 I print_info: file format = GGUF V3 (latest)
0.00.033.615 I print_info: file type   = Q8_0
0.00.033.619 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.359 I load: printing all EOG tokens:
0.00.093.371 I load:   - 0 ('<|endoftext|>')
0.00.093.519 I load: special tokens cache size = 25
0.00.112.578 I load: token to piece cache size = 0.2984 MB
0.00.112.613 I print_info: arch             = gptneox
0.00.112.614 I print_info: vocab_only       = 0
0.00.112.615 I print_info: n_ctx_train      = 2048
0.00.112.615 I print_info: n_embd           = 2048
0.00.112.615 I print_info: n_layer          = 24
0.00.112.631 I print_info: n_head           = 16
0.00.112.633 I print_info: n_head_kv        = 16
0.00.112.634 I print_info: n_rot            = 32
0.00.112.634 I print_info: n_swa            = 0
0.00.112.637 I print_info: is_swa_any       = 0
0.00.112.637 I print_info: n_embd_head_k    = 128
0.00.112.638 I print_info: n_embd_head_v    = 128
0.00.112.640 I print_info: n_gqa            = 1
0.00.112.642 I print_info: n_embd_k_gqa     = 2048
0.00.112.644 I print_info: n_embd_v_gqa     = 2048
0.00.112.646 I print_info: f_norm_eps       = 1.0e-05
0.00.112.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.648 I print_info: f_logit_scale    = 0.0e+00
0.00.112.649 I print_info: f_attn_scale     = 0.0e+00
0.00.112.650 I print_info: n_ff             = 8192
0.00.112.651 I print_info: n_expert         = 0
0.00.112.651 I print_info: n_expert_used    = 0
0.00.112.651 I print_info: causal attn      = 1
0.00.112.652 I print_info: pooling type     = 0
0.00.112.652 I print_info: rope type        = 2
0.00.112.653 I print_info: rope scaling     = linear
0.00.112.654 I print_info: freq_base_train  = 10000.0
0.00.112.655 I print_info: freq_scale_train = 1
0.00.112.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.656 I print_info: rope_finetuned   = unknown
0.00.112.657 I print_info: model type       = 1.4B
0.00.112.657 I print_info: model params     = 1.41 B
0.00.112.658 I print_info: general.name     = 1.4B
0.00.112.661 I print_info: vocab type       = BPE
0.00.112.661 I print_info: n_vocab          = 50304
0.00.112.662 I print_info: n_merges         = 50009
0.00.112.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.665 I print_info: LF token         = 187 'Ċ'
0.00.112.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.667 I print_info: max token length = 1024
0.00.112.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.592 I load_tensors: offloading output layer to GPU
0.00.220.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.601 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.220.603 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.769.022 I llama_context: constructing llama_context
0.00.769.031 I llama_context: n_seq_max     = 1
0.00.769.032 I llama_context: n_ctx         = 128
0.00.769.032 I llama_context: n_ctx_per_seq = 128
0.00.769.033 I llama_context: n_batch       = 128
0.00.769.033 I llama_context: n_ubatch      = 128
0.00.769.033 I llama_context: causal_attn   = 1
0.00.769.034 I llama_context: flash_attn    = 0
0.00.769.034 I llama_context: kv_unified    = false
0.00.769.038 I llama_context: freq_base     = 10000.0
0.00.769.039 I llama_context: freq_scale    = 1
0.00.769.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.769.055 I Running with Environment Variables:
0.00.769.055 I   GGML_SYCL_DEBUG: 0
0.00.769.056 I   GGML_SYCL_DISABLE_OPT: 0
0.00.769.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.769.057 I   GGML_SYCL_DISABLE_DNN: 0
0.00.769.057 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.769.057 I Build with Macros:
0.00.769.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.769.058 I   GGML_SYCL_F16: yes
0.00.769.060 I Found 1 SYCL devices:
0.00.769.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.769.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.769.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.769.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.769.174 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.769.174 I SYCL Optimization Feature:
0.00.769.175 I |ID|        Device Type|Reorder|
0.00.769.175 I |--|-------------------|-------|
0.00.769.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.769.431 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.770.068 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.770.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.773.104 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.773.109 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.773.109 I llama_context: graph nodes  = 967
0.00.773.110 I llama_context: graph splits = 2
0.00.773.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.773.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.694 I 
0.01.003.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.818 I perplexity: tokenizing the input ..
0.01.013.631 I perplexity: tokenization took 9.806 ms
0.01.013.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.398 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.192.987 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.193.079 I llama_perf_context_print:        load time =    1003.00 ms
0.01.193.082 I llama_perf_context_print: prompt eval time =     173.21 ms /   128 tokens (    1.35 ms per token,   739.00 tokens per second)
0.01.193.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.084 I llama_perf_context_print:       total time =     189.40 ms /   129 tokens
0.01.193.085 I llama_perf_context_print:    graphs reused =          0

real	0m1,401s
user	0m0,748s
sys	0m0,695s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.297 I llama_model_loader: - type  f32:  194 tensors
0.00.027.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.301 I print_info: file format = GGUF V3 (latest)
0.00.027.303 I print_info: file type   = Q4_0
0.00.027.306 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.071.171 I load: printing all EOG tokens:
0.00.071.176 I load:   - 0 ('<|endoftext|>')
0.00.071.297 I load: special tokens cache size = 25
0.00.086.910 I load: token to piece cache size = 0,2984 MB
0.00.086.934 I print_info: arch             = gptneox
0.00.086.934 I print_info: vocab_only       = 0
0.00.086.935 I print_info: n_ctx_train      = 2048
0.00.086.935 I print_info: n_embd           = 2048
0.00.086.936 I print_info: n_layer          = 24
0.00.086.949 I print_info: n_head           = 16
0.00.086.951 I print_info: n_head_kv        = 16
0.00.086.951 I print_info: n_rot            = 32
0.00.086.952 I print_info: n_swa            = 0
0.00.086.953 I print_info: is_swa_any       = 0
0.00.086.954 I print_info: n_embd_head_k    = 128
0.00.086.954 I print_info: n_embd_head_v    = 128
0.00.086.956 I print_info: n_gqa            = 1
0.00.086.958 I print_info: n_embd_k_gqa     = 2048
0.00.086.960 I print_info: n_embd_v_gqa     = 2048
0.00.086.962 I print_info: f_norm_eps       = 1,0e-05
0.00.086.963 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.964 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.965 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.966 I print_info: f_logit_scale    = 0,0e+00
0.00.086.966 I print_info: f_attn_scale     = 0,0e+00
0.00.086.968 I print_info: n_ff             = 8192
0.00.086.969 I print_info: n_expert         = 0
0.00.086.970 I print_info: n_expert_used    = 0
0.00.086.971 I print_info: causal attn      = 1
0.00.086.971 I print_info: pooling type     = 0
0.00.086.972 I print_info: rope type        = 2
0.00.086.973 I print_info: rope scaling     = linear
0.00.086.975 I print_info: freq_base_train  = 10000,0
0.00.086.976 I print_info: freq_scale_train = 1
0.00.086.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.977 I print_info: rope_finetuned   = unknown
0.00.086.979 I print_info: model type       = 1.4B
0.00.086.979 I print_info: model params     = 1,41 B
0.00.086.980 I print_info: general.name     = 1.4B
0.00.086.984 I print_info: vocab type       = BPE
0.00.086.984 I print_info: n_vocab          = 50304
0.00.086.985 I print_info: n_merges         = 50009
0.00.086.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.018 I print_info: LF token         = 187 'Ċ'
0.00.087.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.021 I print_info: max token length = 1024
0.00.087.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.587 I load_tensors: offloading output layer to GPU
0.00.134.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.595 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.134.596 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.434.619 I llama_context: constructing llama_context
0.00.434.627 I llama_context: n_seq_max     = 1
0.00.434.628 I llama_context: n_ctx         = 2048
0.00.434.628 I llama_context: n_ctx_per_seq = 2048
0.00.434.629 I llama_context: n_batch       = 2048
0.00.434.629 I llama_context: n_ubatch      = 512
0.00.434.630 I llama_context: causal_attn   = 1
0.00.434.630 I llama_context: flash_attn    = 0
0.00.434.631 I llama_context: kv_unified    = false
0.00.434.635 I llama_context: freq_base     = 10000,0
0.00.434.636 I llama_context: freq_scale    = 1
0.00.434.647 I Running with Environment Variables:
0.00.434.648 I   GGML_SYCL_DEBUG: 0
0.00.434.648 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.650 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.650 I Build with Macros:
0.00.434.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.651 I   GGML_SYCL_F16: yes
0.00.434.653 I Found 1 SYCL devices:
0.00.434.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.654 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.654 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.731 I SYCL Optimization Feature:
0.00.434.731 I |ID|        Device Type|Reorder|
0.00.434.732 I |--|-------------------|-------|
0.00.434.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.883 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.437.361 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.440.280 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.448.269 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.448.276 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.448.276 I llama_context: graph nodes  = 967
0.00.448.277 I llama_context: graph splits = 2
0.00.448.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.624 I main: llama threadpool init, n_threads = 8
0.00.682.644 I 
0.00.682.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.706 I 
0.00.682.848 I sampler seed: 1234
0.00.682.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.682.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.875 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.450.777 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21213,03 tokens per second)
0.02.450.780 I llama_perf_context_print:        load time =     680,31 ms
0.02.450.782 I llama_perf_context_print: prompt eval time =     128,42 ms /     7 tokens (   18,35 ms per token,    54,51 tokens per second)
0.02.450.794 I llama_perf_context_print:        eval time =    1630,47 ms /    63 runs   (   25,88 ms per token,    38,64 tokens per second)
0.02.450.796 I llama_perf_context_print:       total time =    1769,67 ms /    70 tokens
0.02.450.801 I llama_perf_context_print:    graphs reused =         60

real	0m2,691s
user	0m1,251s
sys	0m1,618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.515 I llama_model_loader: - type  f32:  194 tensors
0.00.035.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.521 I print_info: file format = GGUF V3 (latest)
0.00.035.524 I print_info: file type   = Q4_0
0.00.035.528 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.704 I load: printing all EOG tokens:
0.00.091.715 I load:   - 0 ('<|endoftext|>')
0.00.091.870 I load: special tokens cache size = 25
0.00.111.448 I load: token to piece cache size = 0.2984 MB
0.00.111.484 I print_info: arch             = gptneox
0.00.111.485 I print_info: vocab_only       = 0
0.00.111.485 I print_info: n_ctx_train      = 2048
0.00.111.486 I print_info: n_embd           = 2048
0.00.111.486 I print_info: n_layer          = 24
0.00.111.501 I print_info: n_head           = 16
0.00.111.504 I print_info: n_head_kv        = 16
0.00.111.504 I print_info: n_rot            = 32
0.00.111.505 I print_info: n_swa            = 0
0.00.111.506 I print_info: is_swa_any       = 0
0.00.111.507 I print_info: n_embd_head_k    = 128
0.00.111.507 I print_info: n_embd_head_v    = 128
0.00.111.509 I print_info: n_gqa            = 1
0.00.111.514 I print_info: n_embd_k_gqa     = 2048
0.00.111.517 I print_info: n_embd_v_gqa     = 2048
0.00.111.519 I print_info: f_norm_eps       = 1.0e-05
0.00.111.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.521 I print_info: f_logit_scale    = 0.0e+00
0.00.111.521 I print_info: f_attn_scale     = 0.0e+00
0.00.111.523 I print_info: n_ff             = 8192
0.00.111.524 I print_info: n_expert         = 0
0.00.111.524 I print_info: n_expert_used    = 0
0.00.111.524 I print_info: causal attn      = 1
0.00.111.525 I print_info: pooling type     = 0
0.00.111.525 I print_info: rope type        = 2
0.00.111.526 I print_info: rope scaling     = linear
0.00.111.527 I print_info: freq_base_train  = 10000.0
0.00.111.528 I print_info: freq_scale_train = 1
0.00.111.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.529 I print_info: rope_finetuned   = unknown
0.00.111.530 I print_info: model type       = 1.4B
0.00.111.530 I print_info: model params     = 1.41 B
0.00.111.531 I print_info: general.name     = 1.4B
0.00.111.539 I print_info: vocab type       = BPE
0.00.111.540 I print_info: n_vocab          = 50304
0.00.111.540 I print_info: n_merges         = 50009
0.00.111.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.543 I print_info: LF token         = 187 'Ċ'
0.00.111.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.544 I print_info: max token length = 1024
0.00.111.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.465 I load_tensors: offloading output layer to GPU
0.00.168.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.473 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.168.475 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.505.048 I llama_context: constructing llama_context
0.00.505.057 I llama_context: n_seq_max     = 1
0.00.505.057 I llama_context: n_ctx         = 128
0.00.505.058 I llama_context: n_ctx_per_seq = 128
0.00.505.058 I llama_context: n_batch       = 128
0.00.505.059 I llama_context: n_ubatch      = 128
0.00.505.059 I llama_context: causal_attn   = 1
0.00.505.060 I llama_context: flash_attn    = 0
0.00.505.060 I llama_context: kv_unified    = false
0.00.505.064 I llama_context: freq_base     = 10000.0
0.00.505.065 I llama_context: freq_scale    = 1
0.00.505.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.079 I Running with Environment Variables:
0.00.505.079 I   GGML_SYCL_DEBUG: 0
0.00.505.080 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.081 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.081 I Build with Macros:
0.00.505.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.082 I   GGML_SYCL_F16: yes
0.00.505.085 I Found 1 SYCL devices:
0.00.505.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.197 I SYCL Optimization Feature:
0.00.505.198 I |ID|        Device Type|Reorder|
0.00.505.198 I |--|-------------------|-------|
0.00.505.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.770 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.506.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.641 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.661 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.508.661 I llama_context: graph nodes  = 967
0.00.508.662 I llama_context: graph splits = 2
0.00.508.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.399 I 
0.00.775.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.500 I perplexity: tokenizing the input ..
0.00.785.688 I perplexity: tokenization took 10.18 ms
0.00.785.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.693 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.966.791 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.966.866 I llama_perf_context_print:        load time =     774.51 ms
0.00.966.868 I llama_perf_context_print: prompt eval time =     175.67 ms /   128 tokens (    1.37 ms per token,   728.63 tokens per second)
0.00.966.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.870 I llama_perf_context_print:       total time =     191.48 ms /   129 tokens
0.00.966.871 I llama_perf_context_print:    graphs reused =          0

real	0m1,186s
user	0m0,685s
sys	0m0,535s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.551 I llama_model_loader: - type  f32:  194 tensors
0.00.026.552 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.555 I print_info: file format = GGUF V3 (latest)
0.00.026.558 I print_info: file type   = Q4_1
0.00.026.561 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.669 I load: printing all EOG tokens:
0.00.069.676 I load:   - 0 ('<|endoftext|>')
0.00.069.808 I load: special tokens cache size = 25
0.00.086.528 I load: token to piece cache size = 0,2984 MB
0.00.086.550 I print_info: arch             = gptneox
0.00.086.551 I print_info: vocab_only       = 0
0.00.086.551 I print_info: n_ctx_train      = 2048
0.00.086.552 I print_info: n_embd           = 2048
0.00.086.552 I print_info: n_layer          = 24
0.00.086.565 I print_info: n_head           = 16
0.00.086.567 I print_info: n_head_kv        = 16
0.00.086.568 I print_info: n_rot            = 32
0.00.086.568 I print_info: n_swa            = 0
0.00.086.570 I print_info: is_swa_any       = 0
0.00.086.570 I print_info: n_embd_head_k    = 128
0.00.086.571 I print_info: n_embd_head_v    = 128
0.00.086.573 I print_info: n_gqa            = 1
0.00.086.575 I print_info: n_embd_k_gqa     = 2048
0.00.086.577 I print_info: n_embd_v_gqa     = 2048
0.00.086.578 I print_info: f_norm_eps       = 1,0e-05
0.00.086.578 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.579 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.579 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.580 I print_info: f_logit_scale    = 0,0e+00
0.00.086.580 I print_info: f_attn_scale     = 0,0e+00
0.00.086.581 I print_info: n_ff             = 8192
0.00.086.582 I print_info: n_expert         = 0
0.00.086.582 I print_info: n_expert_used    = 0
0.00.086.582 I print_info: causal attn      = 1
0.00.086.583 I print_info: pooling type     = 0
0.00.086.583 I print_info: rope type        = 2
0.00.086.583 I print_info: rope scaling     = linear
0.00.086.585 I print_info: freq_base_train  = 10000,0
0.00.086.586 I print_info: freq_scale_train = 1
0.00.086.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.587 I print_info: rope_finetuned   = unknown
0.00.086.588 I print_info: model type       = 1.4B
0.00.086.589 I print_info: model params     = 1,41 B
0.00.086.589 I print_info: general.name     = 1.4B
0.00.086.591 I print_info: vocab type       = BPE
0.00.086.592 I print_info: n_vocab          = 50304
0.00.086.592 I print_info: n_merges         = 50009
0.00.086.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.594 I print_info: LF token         = 187 'Ċ'
0.00.086.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.596 I print_info: max token length = 1024
0.00.086.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.441 I load_tensors: offloading output layer to GPU
0.00.141.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.457 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.141.458 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.491.585 I llama_context: constructing llama_context
0.00.491.590 I llama_context: n_seq_max     = 1
0.00.491.591 I llama_context: n_ctx         = 2048
0.00.491.592 I llama_context: n_ctx_per_seq = 2048
0.00.491.592 I llama_context: n_batch       = 2048
0.00.491.593 I llama_context: n_ubatch      = 512
0.00.491.593 I llama_context: causal_attn   = 1
0.00.491.594 I llama_context: flash_attn    = 0
0.00.491.594 I llama_context: kv_unified    = false
0.00.491.598 I llama_context: freq_base     = 10000,0
0.00.491.599 I llama_context: freq_scale    = 1
0.00.491.612 I Running with Environment Variables:
0.00.491.613 I   GGML_SYCL_DEBUG: 0
0.00.491.613 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.614 I Build with Macros:
0.00.491.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.615 I   GGML_SYCL_F16: yes
0.00.491.617 I Found 1 SYCL devices:
0.00.491.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.697 I SYCL Optimization Feature:
0.00.491.697 I |ID|        Device Type|Reorder|
0.00.491.697 I |--|-------------------|-------|
0.00.491.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.864 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.485 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.344 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.386 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.392 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.505.392 I llama_context: graph nodes  = 967
0.00.505.393 I llama_context: graph splits = 2
0.00.505.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.441 I main: llama threadpool init, n_threads = 8
0.00.724.470 I 
0.00.724.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.536 I 
0.00.724.649 I sampler seed: 1234
0.00.724.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.724.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.671 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.136.173 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20285,71 tokens per second)
0.02.136.176 I llama_perf_context_print:        load time =     722,17 ms
0.02.136.178 I llama_perf_context_print: prompt eval time =      68,42 ms /     7 tokens (    9,77 ms per token,   102,31 tokens per second)
0.02.136.179 I llama_perf_context_print:        eval time =    1333,70 ms /    63 runs   (   21,17 ms per token,    47,24 tokens per second)
0.02.136.180 I llama_perf_context_print:       total time =    1413,40 ms /    70 tokens
0.02.136.181 I llama_perf_context_print:    graphs reused =         60

real	0m2,314s
user	0m1,162s
sys	0m1,292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.447 I llama_model_loader: - type  f32:  194 tensors
0.00.032.448 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.452 I print_info: file format = GGUF V3 (latest)
0.00.032.456 I print_info: file type   = Q4_1
0.00.032.460 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.179 I load: printing all EOG tokens:
0.00.090.190 I load:   - 0 ('<|endoftext|>')
0.00.090.346 I load: special tokens cache size = 25
0.00.109.646 I load: token to piece cache size = 0.2984 MB
0.00.109.681 I print_info: arch             = gptneox
0.00.109.682 I print_info: vocab_only       = 0
0.00.109.683 I print_info: n_ctx_train      = 2048
0.00.109.683 I print_info: n_embd           = 2048
0.00.109.684 I print_info: n_layer          = 24
0.00.109.700 I print_info: n_head           = 16
0.00.109.703 I print_info: n_head_kv        = 16
0.00.109.703 I print_info: n_rot            = 32
0.00.109.704 I print_info: n_swa            = 0
0.00.109.706 I print_info: is_swa_any       = 0
0.00.109.707 I print_info: n_embd_head_k    = 128
0.00.109.707 I print_info: n_embd_head_v    = 128
0.00.109.709 I print_info: n_gqa            = 1
0.00.109.712 I print_info: n_embd_k_gqa     = 2048
0.00.109.714 I print_info: n_embd_v_gqa     = 2048
0.00.109.716 I print_info: f_norm_eps       = 1.0e-05
0.00.109.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.718 I print_info: f_logit_scale    = 0.0e+00
0.00.109.719 I print_info: f_attn_scale     = 0.0e+00
0.00.109.720 I print_info: n_ff             = 8192
0.00.109.721 I print_info: n_expert         = 0
0.00.109.721 I print_info: n_expert_used    = 0
0.00.109.722 I print_info: causal attn      = 1
0.00.109.722 I print_info: pooling type     = 0
0.00.109.723 I print_info: rope type        = 2
0.00.109.723 I print_info: rope scaling     = linear
0.00.109.725 I print_info: freq_base_train  = 10000.0
0.00.109.726 I print_info: freq_scale_train = 1
0.00.109.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.727 I print_info: rope_finetuned   = unknown
0.00.109.727 I print_info: model type       = 1.4B
0.00.109.728 I print_info: model params     = 1.41 B
0.00.109.729 I print_info: general.name     = 1.4B
0.00.109.732 I print_info: vocab type       = BPE
0.00.109.732 I print_info: n_vocab          = 50304
0.00.109.733 I print_info: n_merges         = 50009
0.00.109.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.776 I print_info: LF token         = 187 'Ċ'
0.00.109.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.778 I print_info: max token length = 1024
0.00.109.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.072 I load_tensors: offloading output layer to GPU
0.00.178.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.080 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.178.082 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.555.918 I llama_context: constructing llama_context
0.00.555.928 I llama_context: n_seq_max     = 1
0.00.555.929 I llama_context: n_ctx         = 128
0.00.555.929 I llama_context: n_ctx_per_seq = 128
0.00.555.930 I llama_context: n_batch       = 128
0.00.555.930 I llama_context: n_ubatch      = 128
0.00.555.930 I llama_context: causal_attn   = 1
0.00.555.931 I llama_context: flash_attn    = 0
0.00.555.931 I llama_context: kv_unified    = false
0.00.555.935 I llama_context: freq_base     = 10000.0
0.00.555.937 I llama_context: freq_scale    = 1
0.00.555.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.951 I Running with Environment Variables:
0.00.555.952 I   GGML_SYCL_DEBUG: 0
0.00.555.952 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.953 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.953 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.954 I Build with Macros:
0.00.555.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.955 I   GGML_SYCL_F16: yes
0.00.555.958 I Found 1 SYCL devices:
0.00.555.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.066 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.067 I SYCL Optimization Feature:
0.00.556.067 I |ID|        Device Type|Reorder|
0.00.556.068 I |--|-------------------|-------|
0.00.556.074 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.264 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.692 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.557.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.473 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.481 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.559.481 I llama_context: graph nodes  = 967
0.00.559.482 I llama_context: graph splits = 2
0.00.559.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.773 I 
0.00.813.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.875 I perplexity: tokenizing the input ..
0.00.824.236 I perplexity: tokenization took 10.353 ms
0.00.824.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.686 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.000.835 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.000.893 I llama_perf_context_print:        load time =     813.06 ms
0.01.000.897 I llama_perf_context_print: prompt eval time =     170.91 ms /   128 tokens (    1.34 ms per token,   748.93 tokens per second)
0.01.000.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.900 I llama_perf_context_print:       total time =     187.13 ms /   129 tokens
0.01.000.901 I llama_perf_context_print:    graphs reused =          0

real	0m1,231s
user	0m0,710s
sys	0m0,553s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.419 I llama_model_loader: - type  f32:  194 tensors
0.00.027.420 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.423 I print_info: file format = GGUF V3 (latest)
0.00.027.426 I print_info: file type   = Q5_0
0.00.027.430 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.071.757 I load: printing all EOG tokens:
0.00.071.766 I load:   - 0 ('<|endoftext|>')
0.00.071.890 I load: special tokens cache size = 25
0.00.087.569 I load: token to piece cache size = 0,2984 MB
0.00.087.597 I print_info: arch             = gptneox
0.00.087.598 I print_info: vocab_only       = 0
0.00.087.598 I print_info: n_ctx_train      = 2048
0.00.087.598 I print_info: n_embd           = 2048
0.00.087.599 I print_info: n_layer          = 24
0.00.087.613 I print_info: n_head           = 16
0.00.087.615 I print_info: n_head_kv        = 16
0.00.087.616 I print_info: n_rot            = 32
0.00.087.616 I print_info: n_swa            = 0
0.00.087.618 I print_info: is_swa_any       = 0
0.00.087.618 I print_info: n_embd_head_k    = 128
0.00.087.620 I print_info: n_embd_head_v    = 128
0.00.087.622 I print_info: n_gqa            = 1
0.00.087.624 I print_info: n_embd_k_gqa     = 2048
0.00.087.626 I print_info: n_embd_v_gqa     = 2048
0.00.087.627 I print_info: f_norm_eps       = 1,0e-05
0.00.087.628 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.628 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.629 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.629 I print_info: f_logit_scale    = 0,0e+00
0.00.087.630 I print_info: f_attn_scale     = 0,0e+00
0.00.087.631 I print_info: n_ff             = 8192
0.00.087.631 I print_info: n_expert         = 0
0.00.087.632 I print_info: n_expert_used    = 0
0.00.087.632 I print_info: causal attn      = 1
0.00.087.632 I print_info: pooling type     = 0
0.00.087.633 I print_info: rope type        = 2
0.00.087.633 I print_info: rope scaling     = linear
0.00.087.634 I print_info: freq_base_train  = 10000,0
0.00.087.635 I print_info: freq_scale_train = 1
0.00.087.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.636 I print_info: rope_finetuned   = unknown
0.00.087.636 I print_info: model type       = 1.4B
0.00.087.637 I print_info: model params     = 1,41 B
0.00.087.637 I print_info: general.name     = 1.4B
0.00.087.640 I print_info: vocab type       = BPE
0.00.087.640 I print_info: n_vocab          = 50304
0.00.087.640 I print_info: n_merges         = 50009
0.00.087.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.642 I print_info: LF token         = 187 'Ċ'
0.00.087.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.643 I print_info: max token length = 1024
0.00.087.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.342 I load_tensors: offloading output layer to GPU
0.00.147.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.350 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.147.351 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.496.505 I llama_context: constructing llama_context
0.00.496.511 I llama_context: n_seq_max     = 1
0.00.496.512 I llama_context: n_ctx         = 2048
0.00.496.513 I llama_context: n_ctx_per_seq = 2048
0.00.496.513 I llama_context: n_batch       = 2048
0.00.496.513 I llama_context: n_ubatch      = 512
0.00.496.514 I llama_context: causal_attn   = 1
0.00.496.514 I llama_context: flash_attn    = 0
0.00.496.515 I llama_context: kv_unified    = false
0.00.496.519 I llama_context: freq_base     = 10000,0
0.00.496.520 I llama_context: freq_scale    = 1
0.00.496.531 I Running with Environment Variables:
0.00.496.531 I   GGML_SYCL_DEBUG: 0
0.00.496.531 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.532 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.533 I Build with Macros:
0.00.496.533 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.534 I   GGML_SYCL_F16: yes
0.00.496.535 I Found 1 SYCL devices:
0.00.496.536 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.616 I SYCL Optimization Feature:
0.00.496.616 I |ID|        Device Type|Reorder|
0.00.496.617 I |--|-------------------|-------|
0.00.496.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.768 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.215 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.502.104 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.445 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.452 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.509.452 I llama_context: graph nodes  = 967
0.00.509.453 I llama_context: graph splits = 2
0.00.509.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.961 I main: llama threadpool init, n_threads = 8
0.00.725.982 I 
0.00.726.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.051 I 
0.00.726.162 I sampler seed: 1234
0.00.726.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.726.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.184 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.395.046 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20766,31 tokens per second)
0.02.395.049 I llama_perf_context_print:        load time =     723,91 ms
0.02.395.050 I llama_perf_context_print: prompt eval time =     106,32 ms /     7 tokens (   15,19 ms per token,    65,84 tokens per second)
0.02.395.052 I llama_perf_context_print:        eval time =    1553,44 ms /    63 runs   (   24,66 ms per token,    40,56 tokens per second)
0.02.395.052 I llama_perf_context_print:       total time =    1670,59 ms /    70 tokens
0.02.395.053 I llama_perf_context_print:    graphs reused =         60

real	0m2,600s
user	0m1,291s
sys	0m1,435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.106 I llama_model_loader: - type  f32:  194 tensors
0.00.033.108 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.112 I print_info: file format = GGUF V3 (latest)
0.00.033.115 I print_info: file type   = Q5_0
0.00.033.120 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.807 I load: printing all EOG tokens:
0.00.086.822 I load:   - 0 ('<|endoftext|>')
0.00.086.999 I load: special tokens cache size = 25
0.00.107.898 I load: token to piece cache size = 0.2984 MB
0.00.107.930 I print_info: arch             = gptneox
0.00.107.931 I print_info: vocab_only       = 0
0.00.107.932 I print_info: n_ctx_train      = 2048
0.00.107.933 I print_info: n_embd           = 2048
0.00.107.933 I print_info: n_layer          = 24
0.00.107.947 I print_info: n_head           = 16
0.00.107.950 I print_info: n_head_kv        = 16
0.00.107.950 I print_info: n_rot            = 32
0.00.107.951 I print_info: n_swa            = 0
0.00.107.953 I print_info: is_swa_any       = 0
0.00.107.954 I print_info: n_embd_head_k    = 128
0.00.107.954 I print_info: n_embd_head_v    = 128
0.00.107.957 I print_info: n_gqa            = 1
0.00.107.959 I print_info: n_embd_k_gqa     = 2048
0.00.107.962 I print_info: n_embd_v_gqa     = 2048
0.00.107.963 I print_info: f_norm_eps       = 1.0e-05
0.00.107.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.966 I print_info: f_logit_scale    = 0.0e+00
0.00.107.967 I print_info: f_attn_scale     = 0.0e+00
0.00.107.969 I print_info: n_ff             = 8192
0.00.107.969 I print_info: n_expert         = 0
0.00.107.970 I print_info: n_expert_used    = 0
0.00.107.970 I print_info: causal attn      = 1
0.00.107.970 I print_info: pooling type     = 0
0.00.107.971 I print_info: rope type        = 2
0.00.107.971 I print_info: rope scaling     = linear
0.00.107.974 I print_info: freq_base_train  = 10000.0
0.00.107.974 I print_info: freq_scale_train = 1
0.00.107.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.975 I print_info: rope_finetuned   = unknown
0.00.107.976 I print_info: model type       = 1.4B
0.00.107.977 I print_info: model params     = 1.41 B
0.00.107.977 I print_info: general.name     = 1.4B
0.00.107.980 I print_info: vocab type       = BPE
0.00.107.981 I print_info: n_vocab          = 50304
0.00.107.981 I print_info: n_merges         = 50009
0.00.107.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.984 I print_info: LF token         = 187 'Ċ'
0.00.107.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.985 I print_info: max token length = 1024
0.00.107.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.632 I load_tensors: offloading output layer to GPU
0.00.178.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.640 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.178.642 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.560.747 I llama_context: constructing llama_context
0.00.560.758 I llama_context: n_seq_max     = 1
0.00.560.759 I llama_context: n_ctx         = 128
0.00.560.760 I llama_context: n_ctx_per_seq = 128
0.00.560.761 I llama_context: n_batch       = 128
0.00.560.762 I llama_context: n_ubatch      = 128
0.00.560.763 I llama_context: causal_attn   = 1
0.00.560.764 I llama_context: flash_attn    = 0
0.00.560.765 I llama_context: kv_unified    = false
0.00.560.769 I llama_context: freq_base     = 10000.0
0.00.560.770 I llama_context: freq_scale    = 1
0.00.560.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.783 I Running with Environment Variables:
0.00.560.784 I   GGML_SYCL_DEBUG: 0
0.00.560.785 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.786 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.786 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.787 I Build with Macros:
0.00.560.787 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.788 I   GGML_SYCL_F16: yes
0.00.560.790 I Found 1 SYCL devices:
0.00.560.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.894 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.895 I SYCL Optimization Feature:
0.00.560.895 I |ID|        Device Type|Reorder|
0.00.560.895 I |--|-------------------|-------|
0.00.560.901 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.561.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.338 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.564.344 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.564.345 I llama_context: graph nodes  = 967
0.00.564.346 I llama_context: graph splits = 2
0.00.564.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.479 I 
0.00.808.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.570 I perplexity: tokenizing the input ..
0.00.818.147 I perplexity: tokenization took 9.572 ms
0.00.818.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.129 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.022.216 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.022.321 I llama_perf_context_print:        load time =     807.74 ms
0.01.022.324 I llama_perf_context_print: prompt eval time =     197.64 ms /   128 tokens (    1.54 ms per token,   647.65 tokens per second)
0.01.022.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.326 I llama_perf_context_print:       total time =     213.85 ms /   129 tokens
0.01.022.327 I llama_perf_context_print:    graphs reused =          0

real	0m1,261s
user	0m0,708s
sys	0m0,592s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.558 I llama_model_loader: - type  f32:  194 tensors
0.00.027.559 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.563 I print_info: file format = GGUF V3 (latest)
0.00.027.565 I print_info: file type   = Q5_1
0.00.027.569 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.071.404 I load: printing all EOG tokens:
0.00.071.411 I load:   - 0 ('<|endoftext|>')
0.00.071.511 I load: special tokens cache size = 25
0.00.087.095 I load: token to piece cache size = 0,2984 MB
0.00.087.118 I print_info: arch             = gptneox
0.00.087.118 I print_info: vocab_only       = 0
0.00.087.119 I print_info: n_ctx_train      = 2048
0.00.087.120 I print_info: n_embd           = 2048
0.00.087.120 I print_info: n_layer          = 24
0.00.087.134 I print_info: n_head           = 16
0.00.087.136 I print_info: n_head_kv        = 16
0.00.087.136 I print_info: n_rot            = 32
0.00.087.137 I print_info: n_swa            = 0
0.00.087.138 I print_info: is_swa_any       = 0
0.00.087.138 I print_info: n_embd_head_k    = 128
0.00.087.139 I print_info: n_embd_head_v    = 128
0.00.087.141 I print_info: n_gqa            = 1
0.00.087.144 I print_info: n_embd_k_gqa     = 2048
0.00.087.146 I print_info: n_embd_v_gqa     = 2048
0.00.087.149 I print_info: f_norm_eps       = 1,0e-05
0.00.087.150 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.151 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.152 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.152 I print_info: f_logit_scale    = 0,0e+00
0.00.087.153 I print_info: f_attn_scale     = 0,0e+00
0.00.087.154 I print_info: n_ff             = 8192
0.00.087.155 I print_info: n_expert         = 0
0.00.087.155 I print_info: n_expert_used    = 0
0.00.087.155 I print_info: causal attn      = 1
0.00.087.156 I print_info: pooling type     = 0
0.00.087.156 I print_info: rope type        = 2
0.00.087.156 I print_info: rope scaling     = linear
0.00.087.157 I print_info: freq_base_train  = 10000,0
0.00.087.158 I print_info: freq_scale_train = 1
0.00.087.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.159 I print_info: rope_finetuned   = unknown
0.00.087.160 I print_info: model type       = 1.4B
0.00.087.161 I print_info: model params     = 1,41 B
0.00.087.161 I print_info: general.name     = 1.4B
0.00.087.164 I print_info: vocab type       = BPE
0.00.087.164 I print_info: n_vocab          = 50304
0.00.087.164 I print_info: n_merges         = 50009
0.00.087.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.166 I print_info: LF token         = 187 'Ċ'
0.00.087.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.168 I print_info: max token length = 1024
0.00.087.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.904 I load_tensors: offloading output layer to GPU
0.00.153.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.912 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.153.913 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.532.741 I llama_context: constructing llama_context
0.00.532.748 I llama_context: n_seq_max     = 1
0.00.532.749 I llama_context: n_ctx         = 2048
0.00.532.749 I llama_context: n_ctx_per_seq = 2048
0.00.532.750 I llama_context: n_batch       = 2048
0.00.532.750 I llama_context: n_ubatch      = 512
0.00.532.751 I llama_context: causal_attn   = 1
0.00.532.751 I llama_context: flash_attn    = 0
0.00.532.752 I llama_context: kv_unified    = false
0.00.532.756 I llama_context: freq_base     = 10000,0
0.00.532.757 I llama_context: freq_scale    = 1
0.00.532.778 I Running with Environment Variables:
0.00.532.778 I   GGML_SYCL_DEBUG: 0
0.00.532.779 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.780 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.780 I Build with Macros:
0.00.532.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.781 I   GGML_SYCL_F16: yes
0.00.532.783 I Found 1 SYCL devices:
0.00.532.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.868 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.869 I SYCL Optimization Feature:
0.00.532.869 I |ID|        Device Type|Reorder|
0.00.532.869 I |--|-------------------|-------|
0.00.532.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.047 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.535.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.538.152 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.049 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.547.055 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.547.056 I llama_context: graph nodes  = 967
0.00.547.056 I llama_context: graph splits = 2
0.00.547.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.796 I main: llama threadpool init, n_threads = 8
0.00.754.815 I 
0.00.754.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.879 I 
0.00.755.000 I sampler seed: 1234
0.00.755.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.755.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.021 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.325.831 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19651,26 tokens per second)
0.02.325.833 I llama_perf_context_print:        load time =     752,75 ms
0.02.325.835 I llama_perf_context_print: prompt eval time =      75,50 ms /     7 tokens (   10,79 ms per token,    92,71 tokens per second)
0.02.325.837 I llama_perf_context_print:        eval time =    1485,90 ms /    63 runs   (   23,59 ms per token,    42,40 tokens per second)
0.02.325.838 I llama_perf_context_print:       total time =    1572,53 ms /    70 tokens
0.02.325.838 I llama_perf_context_print:    graphs reused =         60

real	0m2,557s
user	0m1,250s
sys	0m1,442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.032 I llama_model_loader: - type  f32:  194 tensors
0.00.034.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.040 I print_info: file format = GGUF V3 (latest)
0.00.034.043 I print_info: file type   = Q5_1
0.00.034.049 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.975 I load: printing all EOG tokens:
0.00.093.991 I load:   - 0 ('<|endoftext|>')
0.00.094.139 I load: special tokens cache size = 25
0.00.113.697 I load: token to piece cache size = 0.2984 MB
0.00.113.739 I print_info: arch             = gptneox
0.00.113.740 I print_info: vocab_only       = 0
0.00.113.741 I print_info: n_ctx_train      = 2048
0.00.113.742 I print_info: n_embd           = 2048
0.00.113.742 I print_info: n_layer          = 24
0.00.113.758 I print_info: n_head           = 16
0.00.113.760 I print_info: n_head_kv        = 16
0.00.113.761 I print_info: n_rot            = 32
0.00.113.761 I print_info: n_swa            = 0
0.00.113.763 I print_info: is_swa_any       = 0
0.00.113.764 I print_info: n_embd_head_k    = 128
0.00.113.764 I print_info: n_embd_head_v    = 128
0.00.113.767 I print_info: n_gqa            = 1
0.00.113.769 I print_info: n_embd_k_gqa     = 2048
0.00.113.772 I print_info: n_embd_v_gqa     = 2048
0.00.113.773 I print_info: f_norm_eps       = 1.0e-05
0.00.113.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.776 I print_info: f_logit_scale    = 0.0e+00
0.00.113.776 I print_info: f_attn_scale     = 0.0e+00
0.00.113.778 I print_info: n_ff             = 8192
0.00.113.778 I print_info: n_expert         = 0
0.00.113.779 I print_info: n_expert_used    = 0
0.00.113.779 I print_info: causal attn      = 1
0.00.113.779 I print_info: pooling type     = 0
0.00.113.780 I print_info: rope type        = 2
0.00.113.780 I print_info: rope scaling     = linear
0.00.113.782 I print_info: freq_base_train  = 10000.0
0.00.113.783 I print_info: freq_scale_train = 1
0.00.113.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.784 I print_info: rope_finetuned   = unknown
0.00.113.785 I print_info: model type       = 1.4B
0.00.113.786 I print_info: model params     = 1.41 B
0.00.113.786 I print_info: general.name     = 1.4B
0.00.113.789 I print_info: vocab type       = BPE
0.00.113.790 I print_info: n_vocab          = 50304
0.00.113.790 I print_info: n_merges         = 50009
0.00.113.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.793 I print_info: LF token         = 187 'Ċ'
0.00.113.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.794 I print_info: max token length = 1024
0.00.113.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.719 I load_tensors: offloading output layer to GPU
0.00.192.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.728 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.192.729 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.606.240 I llama_context: constructing llama_context
0.00.606.251 I llama_context: n_seq_max     = 1
0.00.606.252 I llama_context: n_ctx         = 128
0.00.606.253 I llama_context: n_ctx_per_seq = 128
0.00.606.253 I llama_context: n_batch       = 128
0.00.606.254 I llama_context: n_ubatch      = 128
0.00.606.254 I llama_context: causal_attn   = 1
0.00.606.255 I llama_context: flash_attn    = 0
0.00.606.256 I llama_context: kv_unified    = false
0.00.606.261 I llama_context: freq_base     = 10000.0
0.00.606.262 I llama_context: freq_scale    = 1
0.00.606.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.277 I Running with Environment Variables:
0.00.606.278 I   GGML_SYCL_DEBUG: 0
0.00.606.278 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.280 I Build with Macros:
0.00.606.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.281 I   GGML_SYCL_F16: yes
0.00.606.283 I Found 1 SYCL devices:
0.00.606.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.406 I SYCL Optimization Feature:
0.00.606.406 I |ID|        Device Type|Reorder|
0.00.606.407 I |--|-------------------|-------|
0.00.606.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.607.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.972 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.609.978 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.609.979 I llama_context: graph nodes  = 967
0.00.609.979 I llama_context: graph splits = 2
0.00.609.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.506 I 
0.00.863.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.607 I perplexity: tokenizing the input ..
0.00.873.193 I perplexity: tokenization took 9.58 ms
0.00.873.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.055.975 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.061.432 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.061.508 I llama_perf_context_print:        load time =     862.77 ms
0.01.061.510 I llama_perf_context_print: prompt eval time =     182.24 ms /   128 tokens (    1.42 ms per token,   702.36 tokens per second)
0.01.061.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.513 I llama_perf_context_print:       total time =     198.02 ms /   129 tokens
0.01.061.514 I llama_perf_context_print:    graphs reused =          0

real	0m1,310s
user	0m0,771s
sys	0m0,579s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.958 I llama_model_loader: - type  f32:  194 tensors
0.00.027.959 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.964 I print_info: file format = GGUF V3 (latest)
0.00.027.967 I print_info: file type   = Q2_K - Medium
0.00.027.971 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.073.978 I load: printing all EOG tokens:
0.00.073.990 I load:   - 0 ('<|endoftext|>')
0.00.074.141 I load: special tokens cache size = 25
0.00.089.948 I load: token to piece cache size = 0,2984 MB
0.00.089.984 I print_info: arch             = gptneox
0.00.089.985 I print_info: vocab_only       = 0
0.00.089.986 I print_info: n_ctx_train      = 2048
0.00.089.986 I print_info: n_embd           = 2048
0.00.089.986 I print_info: n_layer          = 24
0.00.090.001 I print_info: n_head           = 16
0.00.090.003 I print_info: n_head_kv        = 16
0.00.090.004 I print_info: n_rot            = 32
0.00.090.004 I print_info: n_swa            = 0
0.00.090.006 I print_info: is_swa_any       = 0
0.00.090.006 I print_info: n_embd_head_k    = 128
0.00.090.007 I print_info: n_embd_head_v    = 128
0.00.090.009 I print_info: n_gqa            = 1
0.00.090.011 I print_info: n_embd_k_gqa     = 2048
0.00.090.012 I print_info: n_embd_v_gqa     = 2048
0.00.090.014 I print_info: f_norm_eps       = 1,0e-05
0.00.090.015 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.015 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.016 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.016 I print_info: f_logit_scale    = 0,0e+00
0.00.090.016 I print_info: f_attn_scale     = 0,0e+00
0.00.090.018 I print_info: n_ff             = 8192
0.00.090.018 I print_info: n_expert         = 0
0.00.090.018 I print_info: n_expert_used    = 0
0.00.090.019 I print_info: causal attn      = 1
0.00.090.019 I print_info: pooling type     = 0
0.00.090.019 I print_info: rope type        = 2
0.00.090.019 I print_info: rope scaling     = linear
0.00.090.021 I print_info: freq_base_train  = 10000,0
0.00.090.022 I print_info: freq_scale_train = 1
0.00.090.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.023 I print_info: rope_finetuned   = unknown
0.00.090.023 I print_info: model type       = 1.4B
0.00.090.024 I print_info: model params     = 1,41 B
0.00.090.025 I print_info: general.name     = 1.4B
0.00.090.027 I print_info: vocab type       = BPE
0.00.090.027 I print_info: n_vocab          = 50304
0.00.090.028 I print_info: n_merges         = 50009
0.00.090.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.030 I print_info: LF token         = 187 'Ċ'
0.00.090.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.031 I print_info: max token length = 1024
0.00.090.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.811 I load_tensors: offloading output layer to GPU
0.00.126.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.819 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.126.820 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.383.442 I llama_context: constructing llama_context
0.00.383.450 I llama_context: n_seq_max     = 1
0.00.383.450 I llama_context: n_ctx         = 2048
0.00.383.451 I llama_context: n_ctx_per_seq = 2048
0.00.383.451 I llama_context: n_batch       = 2048
0.00.383.452 I llama_context: n_ubatch      = 512
0.00.383.452 I llama_context: causal_attn   = 1
0.00.383.452 I llama_context: flash_attn    = 0
0.00.383.453 I llama_context: kv_unified    = false
0.00.383.457 I llama_context: freq_base     = 10000,0
0.00.383.458 I llama_context: freq_scale    = 1
0.00.383.470 I Running with Environment Variables:
0.00.383.470 I   GGML_SYCL_DEBUG: 0
0.00.383.471 I   GGML_SYCL_DISABLE_OPT: 0
0.00.383.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.472 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.472 I Build with Macros:
0.00.383.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.473 I   GGML_SYCL_F16: yes
0.00.383.475 I Found 1 SYCL devices:
0.00.383.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.554 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.383.554 I SYCL Optimization Feature:
0.00.383.556 I |ID|        Device Type|Reorder|
0.00.383.557 I |--|-------------------|-------|
0.00.383.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.730 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.386.260 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.389.083 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.396.898 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.396.903 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.396.904 I llama_context: graph nodes  = 967
0.00.396.904 I llama_context: graph splits = 2
0.00.396.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.959 I main: llama threadpool init, n_threads = 8
0.00.617.984 I 
0.00.618.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.078 I 
0.00.618.218 I sampler seed: 1234
0.00.618.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.618.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.249 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.140.611 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17924,77 tokens per second)
0.02.140.614 I llama_perf_context_print:        load time =     614,81 ms
0.02.140.615 I llama_perf_context_print: prompt eval time =      92,97 ms /     7 tokens (   13,28 ms per token,    75,30 tokens per second)
0.02.140.617 I llama_perf_context_print:        eval time =    1419,28 ms /    63 runs   (   22,53 ms per token,    44,39 tokens per second)
0.02.140.618 I llama_perf_context_print:       total time =    1525,23 ms /    70 tokens
0.02.140.618 I llama_perf_context_print:    graphs reused =         60

real	0m2,349s
user	0m1,169s
sys	0m1,278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.578 I llama_model_loader: - type  f32:  194 tensors
0.00.034.579 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.586 I print_info: file format = GGUF V3 (latest)
0.00.034.590 I print_info: file type   = Q2_K - Medium
0.00.034.596 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.100.342 I load: printing all EOG tokens:
0.00.100.358 I load:   - 0 ('<|endoftext|>')
0.00.100.571 I load: special tokens cache size = 25
0.00.120.621 I load: token to piece cache size = 0.2984 MB
0.00.120.672 I print_info: arch             = gptneox
0.00.120.673 I print_info: vocab_only       = 0
0.00.120.674 I print_info: n_ctx_train      = 2048
0.00.120.675 I print_info: n_embd           = 2048
0.00.120.676 I print_info: n_layer          = 24
0.00.120.697 I print_info: n_head           = 16
0.00.120.700 I print_info: n_head_kv        = 16
0.00.120.701 I print_info: n_rot            = 32
0.00.120.703 I print_info: n_swa            = 0
0.00.120.705 I print_info: is_swa_any       = 0
0.00.120.706 I print_info: n_embd_head_k    = 128
0.00.120.707 I print_info: n_embd_head_v    = 128
0.00.120.713 I print_info: n_gqa            = 1
0.00.120.715 I print_info: n_embd_k_gqa     = 2048
0.00.120.717 I print_info: n_embd_v_gqa     = 2048
0.00.120.720 I print_info: f_norm_eps       = 1.0e-05
0.00.120.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.723 I print_info: f_logit_scale    = 0.0e+00
0.00.120.724 I print_info: f_attn_scale     = 0.0e+00
0.00.120.726 I print_info: n_ff             = 8192
0.00.120.726 I print_info: n_expert         = 0
0.00.120.727 I print_info: n_expert_used    = 0
0.00.120.727 I print_info: causal attn      = 1
0.00.120.728 I print_info: pooling type     = 0
0.00.120.728 I print_info: rope type        = 2
0.00.120.729 I print_info: rope scaling     = linear
0.00.120.731 I print_info: freq_base_train  = 10000.0
0.00.120.732 I print_info: freq_scale_train = 1
0.00.120.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.733 I print_info: rope_finetuned   = unknown
0.00.120.735 I print_info: model type       = 1.4B
0.00.120.736 I print_info: model params     = 1.41 B
0.00.120.736 I print_info: general.name     = 1.4B
0.00.120.739 I print_info: vocab type       = BPE
0.00.120.740 I print_info: n_vocab          = 50304
0.00.120.741 I print_info: n_merges         = 50009
0.00.120.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.744 I print_info: LF token         = 187 'Ċ'
0.00.120.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.746 I print_info: max token length = 1024
0.00.120.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.826 I load_tensors: offloading output layer to GPU
0.00.177.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.837 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.177.839 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.497.664 I llama_context: constructing llama_context
0.00.497.673 I llama_context: n_seq_max     = 1
0.00.497.673 I llama_context: n_ctx         = 128
0.00.497.674 I llama_context: n_ctx_per_seq = 128
0.00.497.674 I llama_context: n_batch       = 128
0.00.497.675 I llama_context: n_ubatch      = 128
0.00.497.675 I llama_context: causal_attn   = 1
0.00.497.676 I llama_context: flash_attn    = 0
0.00.497.676 I llama_context: kv_unified    = false
0.00.497.680 I llama_context: freq_base     = 10000.0
0.00.497.681 I llama_context: freq_scale    = 1
0.00.497.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.694 I Running with Environment Variables:
0.00.497.695 I   GGML_SYCL_DEBUG: 0
0.00.497.695 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.696 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.697 I Build with Macros:
0.00.497.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.697 I   GGML_SYCL_F16: yes
0.00.497.700 I Found 1 SYCL devices:
0.00.497.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.804 I SYCL Optimization Feature:
0.00.497.804 I |ID|        Device Type|Reorder|
0.00.497.805 I |--|-------------------|-------|
0.00.497.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.980 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.208 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.214 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.501.215 I llama_context: graph nodes  = 967
0.00.501.215 I llama_context: graph splits = 2
0.00.501.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.701 I 
0.00.757.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.820 I perplexity: tokenizing the input ..
0.00.767.717 I perplexity: tokenization took 9.889 ms
0.00.767.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.818 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.959.805 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.959.859 I llama_perf_context_print:        load time =     756.86 ms
0.00.959.862 I llama_perf_context_print: prompt eval time =     186.76 ms /   128 tokens (    1.46 ms per token,   685.37 tokens per second)
0.00.959.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.864 I llama_perf_context_print:       total time =     202.18 ms /   129 tokens
0.00.959.865 I llama_perf_context_print:    graphs reused =          0

real	0m1,180s
user	0m0,689s
sys	0m0,522s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.739 I llama_model_loader: - type  f32:  194 tensors
0.00.026.740 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.740 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.741 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.745 I print_info: file format = GGUF V3 (latest)
0.00.026.747 I print_info: file type   = Q3_K - Medium
0.00.026.750 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.379 I load: printing all EOG tokens:
0.00.069.384 I load:   - 0 ('<|endoftext|>')
0.00.069.502 I load: special tokens cache size = 25
0.00.085.179 I load: token to piece cache size = 0,2984 MB
0.00.085.203 I print_info: arch             = gptneox
0.00.085.203 I print_info: vocab_only       = 0
0.00.085.204 I print_info: n_ctx_train      = 2048
0.00.085.204 I print_info: n_embd           = 2048
0.00.085.205 I print_info: n_layer          = 24
0.00.085.217 I print_info: n_head           = 16
0.00.085.219 I print_info: n_head_kv        = 16
0.00.085.220 I print_info: n_rot            = 32
0.00.085.220 I print_info: n_swa            = 0
0.00.085.222 I print_info: is_swa_any       = 0
0.00.085.222 I print_info: n_embd_head_k    = 128
0.00.085.222 I print_info: n_embd_head_v    = 128
0.00.085.224 I print_info: n_gqa            = 1
0.00.085.226 I print_info: n_embd_k_gqa     = 2048
0.00.085.228 I print_info: n_embd_v_gqa     = 2048
0.00.085.230 I print_info: f_norm_eps       = 1,0e-05
0.00.085.230 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.231 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.231 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.232 I print_info: f_logit_scale    = 0,0e+00
0.00.085.232 I print_info: f_attn_scale     = 0,0e+00
0.00.085.233 I print_info: n_ff             = 8192
0.00.085.234 I print_info: n_expert         = 0
0.00.085.234 I print_info: n_expert_used    = 0
0.00.085.234 I print_info: causal attn      = 1
0.00.085.235 I print_info: pooling type     = 0
0.00.085.235 I print_info: rope type        = 2
0.00.085.235 I print_info: rope scaling     = linear
0.00.085.237 I print_info: freq_base_train  = 10000,0
0.00.085.238 I print_info: freq_scale_train = 1
0.00.085.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.239 I print_info: rope_finetuned   = unknown
0.00.085.239 I print_info: model type       = 1.4B
0.00.085.240 I print_info: model params     = 1,41 B
0.00.085.240 I print_info: general.name     = 1.4B
0.00.085.243 I print_info: vocab type       = BPE
0.00.085.243 I print_info: n_vocab          = 50304
0.00.085.244 I print_info: n_merges         = 50009
0.00.085.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.246 I print_info: LF token         = 187 'Ċ'
0.00.085.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.248 I print_info: max token length = 1024
0.00.085.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.188 I load_tensors: offloading output layer to GPU
0.00.136.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.195 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.136.196 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.440.150 I llama_context: constructing llama_context
0.00.440.158 I llama_context: n_seq_max     = 1
0.00.440.158 I llama_context: n_ctx         = 2048
0.00.440.159 I llama_context: n_ctx_per_seq = 2048
0.00.440.159 I llama_context: n_batch       = 2048
0.00.440.160 I llama_context: n_ubatch      = 512
0.00.440.160 I llama_context: causal_attn   = 1
0.00.440.160 I llama_context: flash_attn    = 0
0.00.440.161 I llama_context: kv_unified    = false
0.00.440.165 I llama_context: freq_base     = 10000,0
0.00.440.166 I llama_context: freq_scale    = 1
0.00.440.178 I Running with Environment Variables:
0.00.440.178 I   GGML_SYCL_DEBUG: 0
0.00.440.179 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.179 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.180 I Build with Macros:
0.00.440.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.181 I   GGML_SYCL_F16: yes
0.00.440.182 I Found 1 SYCL devices:
0.00.440.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.262 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.262 I SYCL Optimization Feature:
0.00.440.263 I |ID|        Device Type|Reorder|
0.00.440.263 I |--|-------------------|-------|
0.00.440.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.417 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.442.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.445.783 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.453.187 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.453.193 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.453.194 I llama_context: graph nodes  = 967
0.00.453.194 I llama_context: graph splits = 2
0.00.453.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.460 I main: llama threadpool init, n_threads = 8
0.00.679.482 I 
0.00.679.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.544 I 
0.00.679.666 I sampler seed: 1234
0.00.679.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.688 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.475.632 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20597,62 tokens per second)
0.02.475.635 I llama_perf_context_print:        load time =     677,33 ms
0.02.475.636 I llama_perf_context_print: prompt eval time =      83,77 ms /     7 tokens (   11,97 ms per token,    83,56 tokens per second)
0.02.475.638 I llama_perf_context_print:        eval time =    1702,63 ms /    63 runs   (   27,03 ms per token,    37,00 tokens per second)
0.02.475.639 I llama_perf_context_print:       total time =    1797,74 ms /    70 tokens
0.02.475.639 I llama_perf_context_print:    graphs reused =         60

real	0m2,680s
user	0m1,282s
sys	0m1,538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.418 I llama_model_loader: - type  f32:  194 tensors
0.00.032.419 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.420 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.421 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.426 I print_info: file format = GGUF V3 (latest)
0.00.032.429 I print_info: file type   = Q3_K - Medium
0.00.032.433 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.781 I load: printing all EOG tokens:
0.00.095.798 I load:   - 0 ('<|endoftext|>')
0.00.096.020 I load: special tokens cache size = 25
0.00.115.341 I load: token to piece cache size = 0.2984 MB
0.00.115.394 I print_info: arch             = gptneox
0.00.115.396 I print_info: vocab_only       = 0
0.00.115.396 I print_info: n_ctx_train      = 2048
0.00.115.397 I print_info: n_embd           = 2048
0.00.115.397 I print_info: n_layer          = 24
0.00.115.417 I print_info: n_head           = 16
0.00.115.421 I print_info: n_head_kv        = 16
0.00.115.421 I print_info: n_rot            = 32
0.00.115.422 I print_info: n_swa            = 0
0.00.115.425 I print_info: is_swa_any       = 0
0.00.115.426 I print_info: n_embd_head_k    = 128
0.00.115.426 I print_info: n_embd_head_v    = 128
0.00.115.429 I print_info: n_gqa            = 1
0.00.115.432 I print_info: n_embd_k_gqa     = 2048
0.00.115.434 I print_info: n_embd_v_gqa     = 2048
0.00.115.436 I print_info: f_norm_eps       = 1.0e-05
0.00.115.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.439 I print_info: f_logit_scale    = 0.0e+00
0.00.115.440 I print_info: f_attn_scale     = 0.0e+00
0.00.115.442 I print_info: n_ff             = 8192
0.00.115.442 I print_info: n_expert         = 0
0.00.115.443 I print_info: n_expert_used    = 0
0.00.115.443 I print_info: causal attn      = 1
0.00.115.444 I print_info: pooling type     = 0
0.00.115.444 I print_info: rope type        = 2
0.00.115.445 I print_info: rope scaling     = linear
0.00.115.447 I print_info: freq_base_train  = 10000.0
0.00.115.447 I print_info: freq_scale_train = 1
0.00.115.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.449 I print_info: rope_finetuned   = unknown
0.00.115.450 I print_info: model type       = 1.4B
0.00.115.451 I print_info: model params     = 1.41 B
0.00.115.451 I print_info: general.name     = 1.4B
0.00.115.455 I print_info: vocab type       = BPE
0.00.115.456 I print_info: n_vocab          = 50304
0.00.115.457 I print_info: n_merges         = 50009
0.00.115.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.460 I print_info: LF token         = 187 'Ċ'
0.00.115.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.462 I print_info: max token length = 1024
0.00.115.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.451 I load_tensors: offloading output layer to GPU
0.00.191.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.469 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.191.471 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.563.379 I llama_context: constructing llama_context
0.00.563.385 I llama_context: n_seq_max     = 1
0.00.563.386 I llama_context: n_ctx         = 128
0.00.563.387 I llama_context: n_ctx_per_seq = 128
0.00.563.388 I llama_context: n_batch       = 128
0.00.563.388 I llama_context: n_ubatch      = 128
0.00.563.389 I llama_context: causal_attn   = 1
0.00.563.390 I llama_context: flash_attn    = 0
0.00.563.390 I llama_context: kv_unified    = false
0.00.563.395 I llama_context: freq_base     = 10000.0
0.00.563.396 I llama_context: freq_scale    = 1
0.00.563.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.414 I Running with Environment Variables:
0.00.563.415 I   GGML_SYCL_DEBUG: 0
0.00.563.415 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.418 I Build with Macros:
0.00.563.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.419 I   GGML_SYCL_F16: yes
0.00.563.422 I Found 1 SYCL devices:
0.00.563.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.526 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.527 I SYCL Optimization Feature:
0.00.563.527 I |ID|        Device Type|Reorder|
0.00.563.528 I |--|-------------------|-------|
0.00.563.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.564.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.180 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.567.186 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.567.187 I llama_context: graph nodes  = 967
0.00.567.187 I llama_context: graph splits = 2
0.00.567.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.963 I 
0.00.821.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.065 I perplexity: tokenizing the input ..
0.00.831.110 I perplexity: tokenization took 10.039 ms
0.00.831.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.179 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.007.929 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.007.973 I llama_perf_context_print:        load time =     820.27 ms
0.01.007.975 I llama_perf_context_print: prompt eval time =     171.73 ms /   128 tokens (    1.34 ms per token,   745.35 tokens per second)
0.01.007.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.979 I llama_perf_context_print:       total time =     187.02 ms /   129 tokens
0.01.007.979 I llama_perf_context_print:    graphs reused =          0

real	0m1,223s
user	0m0,696s
sys	0m0,560s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.681 I llama_model_loader: - type  f32:  194 tensors
0.00.026.681 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.682 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.685 I print_info: file format = GGUF V3 (latest)
0.00.026.688 I print_info: file type   = Q4_K - Medium
0.00.026.690 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.421 I load: printing all EOG tokens:
0.00.069.427 I load:   - 0 ('<|endoftext|>')
0.00.069.543 I load: special tokens cache size = 25
0.00.084.570 I load: token to piece cache size = 0,2984 MB
0.00.084.591 I print_info: arch             = gptneox
0.00.084.592 I print_info: vocab_only       = 0
0.00.084.592 I print_info: n_ctx_train      = 2048
0.00.084.593 I print_info: n_embd           = 2048
0.00.084.593 I print_info: n_layer          = 24
0.00.084.605 I print_info: n_head           = 16
0.00.084.608 I print_info: n_head_kv        = 16
0.00.084.609 I print_info: n_rot            = 32
0.00.084.609 I print_info: n_swa            = 0
0.00.084.611 I print_info: is_swa_any       = 0
0.00.084.611 I print_info: n_embd_head_k    = 128
0.00.084.612 I print_info: n_embd_head_v    = 128
0.00.084.614 I print_info: n_gqa            = 1
0.00.084.616 I print_info: n_embd_k_gqa     = 2048
0.00.084.618 I print_info: n_embd_v_gqa     = 2048
0.00.084.619 I print_info: f_norm_eps       = 1,0e-05
0.00.084.620 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.621 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.621 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.622 I print_info: f_logit_scale    = 0,0e+00
0.00.084.622 I print_info: f_attn_scale     = 0,0e+00
0.00.084.623 I print_info: n_ff             = 8192
0.00.084.624 I print_info: n_expert         = 0
0.00.084.624 I print_info: n_expert_used    = 0
0.00.084.625 I print_info: causal attn      = 1
0.00.084.625 I print_info: pooling type     = 0
0.00.084.625 I print_info: rope type        = 2
0.00.084.626 I print_info: rope scaling     = linear
0.00.084.627 I print_info: freq_base_train  = 10000,0
0.00.084.628 I print_info: freq_scale_train = 1
0.00.084.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.629 I print_info: rope_finetuned   = unknown
0.00.084.630 I print_info: model type       = 1.4B
0.00.084.630 I print_info: model params     = 1,41 B
0.00.084.631 I print_info: general.name     = 1.4B
0.00.084.633 I print_info: vocab type       = BPE
0.00.084.633 I print_info: n_vocab          = 50304
0.00.084.634 I print_info: n_merges         = 50009
0.00.084.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.636 I print_info: LF token         = 187 'Ċ'
0.00.084.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.637 I print_info: max token length = 1024
0.00.084.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.883 I load_tensors: offloading output layer to GPU
0.00.146.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.889 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.146.891 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.493.795 I llama_context: constructing llama_context
0.00.493.801 I llama_context: n_seq_max     = 1
0.00.493.802 I llama_context: n_ctx         = 2048
0.00.493.802 I llama_context: n_ctx_per_seq = 2048
0.00.493.803 I llama_context: n_batch       = 2048
0.00.493.804 I llama_context: n_ubatch      = 512
0.00.493.804 I llama_context: causal_attn   = 1
0.00.493.804 I llama_context: flash_attn    = 0
0.00.493.805 I llama_context: kv_unified    = false
0.00.493.809 I llama_context: freq_base     = 10000,0
0.00.493.810 I llama_context: freq_scale    = 1
0.00.493.822 I Running with Environment Variables:
0.00.493.822 I   GGML_SYCL_DEBUG: 0
0.00.493.822 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.823 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.824 I Build with Macros:
0.00.493.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.825 I   GGML_SYCL_F16: yes
0.00.493.827 I Found 1 SYCL devices:
0.00.493.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.907 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.907 I SYCL Optimization Feature:
0.00.493.908 I |ID|        Device Type|Reorder|
0.00.493.908 I |--|-------------------|-------|
0.00.493.913 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.063 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.476 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.247 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.254 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.507.254 I llama_context: graph nodes  = 967
0.00.507.255 I llama_context: graph splits = 2
0.00.507.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.732 I main: llama threadpool init, n_threads = 8
0.00.738.752 I 
0.00.738.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.823 I 
0.00.738.937 I sampler seed: 1234
0.00.738.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.738.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.959 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.623.073 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19755,15 tokens per second)
0.02.623.077 I llama_perf_context_print:        load time =     736,65 ms
0.02.623.078 I llama_perf_context_print: prompt eval time =      87,09 ms /     7 tokens (   12,44 ms per token,    80,37 tokens per second)
0.02.623.080 I llama_perf_context_print:        eval time =    1787,45 ms /    63 runs   (   28,37 ms per token,    35,25 tokens per second)
0.02.623.081 I llama_perf_context_print:       total time =    1885,88 ms /    70 tokens
0.02.623.081 I llama_perf_context_print:    graphs reused =         60

real	0m2,826s
user	0m1,294s
sys	0m1,685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.099 I llama_model_loader: - type  f32:  194 tensors
0.00.035.100 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.101 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.102 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.106 I print_info: file format = GGUF V3 (latest)
0.00.035.110 I print_info: file type   = Q4_K - Medium
0.00.035.114 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.487 I load: printing all EOG tokens:
0.00.088.497 I load:   - 0 ('<|endoftext|>')
0.00.088.635 I load: special tokens cache size = 25
0.00.109.053 I load: token to piece cache size = 0.2984 MB
0.00.109.087 I print_info: arch             = gptneox
0.00.109.088 I print_info: vocab_only       = 0
0.00.109.089 I print_info: n_ctx_train      = 2048
0.00.109.090 I print_info: n_embd           = 2048
0.00.109.090 I print_info: n_layer          = 24
0.00.109.105 I print_info: n_head           = 16
0.00.109.108 I print_info: n_head_kv        = 16
0.00.109.109 I print_info: n_rot            = 32
0.00.109.109 I print_info: n_swa            = 0
0.00.109.111 I print_info: is_swa_any       = 0
0.00.109.112 I print_info: n_embd_head_k    = 128
0.00.109.112 I print_info: n_embd_head_v    = 128
0.00.109.115 I print_info: n_gqa            = 1
0.00.109.117 I print_info: n_embd_k_gqa     = 2048
0.00.109.119 I print_info: n_embd_v_gqa     = 2048
0.00.109.121 I print_info: f_norm_eps       = 1.0e-05
0.00.109.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.123 I print_info: f_logit_scale    = 0.0e+00
0.00.109.124 I print_info: f_attn_scale     = 0.0e+00
0.00.109.125 I print_info: n_ff             = 8192
0.00.109.126 I print_info: n_expert         = 0
0.00.109.126 I print_info: n_expert_used    = 0
0.00.109.126 I print_info: causal attn      = 1
0.00.109.127 I print_info: pooling type     = 0
0.00.109.127 I print_info: rope type        = 2
0.00.109.128 I print_info: rope scaling     = linear
0.00.109.129 I print_info: freq_base_train  = 10000.0
0.00.109.130 I print_info: freq_scale_train = 1
0.00.109.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.131 I print_info: rope_finetuned   = unknown
0.00.109.132 I print_info: model type       = 1.4B
0.00.109.133 I print_info: model params     = 1.41 B
0.00.109.133 I print_info: general.name     = 1.4B
0.00.109.136 I print_info: vocab type       = BPE
0.00.109.136 I print_info: n_vocab          = 50304
0.00.109.137 I print_info: n_merges         = 50009
0.00.109.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.140 I print_info: LF token         = 187 'Ċ'
0.00.109.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.141 I print_info: max token length = 1024
0.00.109.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.652 I load_tensors: offloading output layer to GPU
0.00.178.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.660 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.178.661 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.544.333 I llama_context: constructing llama_context
0.00.544.341 I llama_context: n_seq_max     = 1
0.00.544.342 I llama_context: n_ctx         = 128
0.00.544.343 I llama_context: n_ctx_per_seq = 128
0.00.544.343 I llama_context: n_batch       = 128
0.00.544.343 I llama_context: n_ubatch      = 128
0.00.544.344 I llama_context: causal_attn   = 1
0.00.544.344 I llama_context: flash_attn    = 0
0.00.544.345 I llama_context: kv_unified    = false
0.00.544.350 I llama_context: freq_base     = 10000.0
0.00.544.351 I llama_context: freq_scale    = 1
0.00.544.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.365 I Running with Environment Variables:
0.00.544.366 I   GGML_SYCL_DEBUG: 0
0.00.544.366 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.367 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.367 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.368 I Build with Macros:
0.00.544.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.369 I   GGML_SYCL_F16: yes
0.00.544.371 I Found 1 SYCL devices:
0.00.544.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.482 I SYCL Optimization Feature:
0.00.544.482 I |ID|        Device Type|Reorder|
0.00.544.483 I |--|-------------------|-------|
0.00.544.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.545.184 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.545.708 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.972 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.977 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.547.978 I llama_context: graph nodes  = 967
0.00.547.978 I llama_context: graph splits = 2
0.00.547.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.175 I 
0.00.808.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.284 I perplexity: tokenizing the input ..
0.00.817.663 I perplexity: tokenization took 9.373 ms
0.00.817.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.523 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.989.246 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.989.305 I llama_perf_context_print:        load time =     807.45 ms
0.00.989.307 I llama_perf_context_print: prompt eval time =     165.54 ms /   128 tokens (    1.29 ms per token,   773.25 tokens per second)
0.00.989.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.309 I llama_perf_context_print:       total time =     181.14 ms /   129 tokens
0.00.989.310 I llama_perf_context_print:    graphs reused =          0

real	0m1,237s
user	0m0,681s
sys	0m0,586s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.659 I llama_model_loader: - type  f32:  194 tensors
0.00.027.660 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.661 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.664 I print_info: file format = GGUF V3 (latest)
0.00.027.667 I print_info: file type   = Q5_K - Medium
0.00.027.671 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.076.194 I load: printing all EOG tokens:
0.00.076.200 I load:   - 0 ('<|endoftext|>')
0.00.076.312 I load: special tokens cache size = 25
0.00.092.089 I load: token to piece cache size = 0,2984 MB
0.00.092.120 I print_info: arch             = gptneox
0.00.092.121 I print_info: vocab_only       = 0
0.00.092.122 I print_info: n_ctx_train      = 2048
0.00.092.123 I print_info: n_embd           = 2048
0.00.092.123 I print_info: n_layer          = 24
0.00.092.136 I print_info: n_head           = 16
0.00.092.139 I print_info: n_head_kv        = 16
0.00.092.139 I print_info: n_rot            = 32
0.00.092.140 I print_info: n_swa            = 0
0.00.092.142 I print_info: is_swa_any       = 0
0.00.092.142 I print_info: n_embd_head_k    = 128
0.00.092.142 I print_info: n_embd_head_v    = 128
0.00.092.145 I print_info: n_gqa            = 1
0.00.092.146 I print_info: n_embd_k_gqa     = 2048
0.00.092.149 I print_info: n_embd_v_gqa     = 2048
0.00.092.150 I print_info: f_norm_eps       = 1,0e-05
0.00.092.151 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.151 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.152 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.152 I print_info: f_logit_scale    = 0,0e+00
0.00.092.152 I print_info: f_attn_scale     = 0,0e+00
0.00.092.154 I print_info: n_ff             = 8192
0.00.092.154 I print_info: n_expert         = 0
0.00.092.154 I print_info: n_expert_used    = 0
0.00.092.155 I print_info: causal attn      = 1
0.00.092.155 I print_info: pooling type     = 0
0.00.092.155 I print_info: rope type        = 2
0.00.092.156 I print_info: rope scaling     = linear
0.00.092.157 I print_info: freq_base_train  = 10000,0
0.00.092.158 I print_info: freq_scale_train = 1
0.00.092.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.158 I print_info: rope_finetuned   = unknown
0.00.092.159 I print_info: model type       = 1.4B
0.00.092.160 I print_info: model params     = 1,41 B
0.00.092.162 I print_info: general.name     = 1.4B
0.00.092.166 I print_info: vocab type       = BPE
0.00.092.166 I print_info: n_vocab          = 50304
0.00.092.167 I print_info: n_merges         = 50009
0.00.092.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.169 I print_info: LF token         = 187 'Ċ'
0.00.092.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.170 I print_info: max token length = 1024
0.00.092.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.583 I load_tensors: offloading output layer to GPU
0.00.161.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.592 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.161.593 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.556.660 I llama_context: constructing llama_context
0.00.556.666 I llama_context: n_seq_max     = 1
0.00.556.667 I llama_context: n_ctx         = 2048
0.00.556.668 I llama_context: n_ctx_per_seq = 2048
0.00.556.668 I llama_context: n_batch       = 2048
0.00.556.669 I llama_context: n_ubatch      = 512
0.00.556.669 I llama_context: causal_attn   = 1
0.00.556.670 I llama_context: flash_attn    = 0
0.00.556.670 I llama_context: kv_unified    = false
0.00.556.674 I llama_context: freq_base     = 10000,0
0.00.556.675 I llama_context: freq_scale    = 1
0.00.556.689 I Running with Environment Variables:
0.00.556.690 I   GGML_SYCL_DEBUG: 0
0.00.556.690 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.691 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.691 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.691 I Build with Macros:
0.00.556.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.692 I   GGML_SYCL_F16: yes
0.00.556.694 I Found 1 SYCL devices:
0.00.556.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.795 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.796 I SYCL Optimization Feature:
0.00.556.798 I |ID|        Device Type|Reorder|
0.00.556.799 I |--|-------------------|-------|
0.00.556.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.985 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.559.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.562.111 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.570.944 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.570.951 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.570.951 I llama_context: graph nodes  = 967
0.00.570.952 I llama_context: graph splits = 2
0.00.570.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.560 I main: llama threadpool init, n_threads = 8
0.00.845.586 I 
0.00.845.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.687 I 
0.00.847.397 I sampler seed: 1234
0.00.847.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.847.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.438 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.780.525 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18061,56 tokens per second)
0.02.780.533 I llama_perf_context_print:        load time =     842,39 ms
0.02.780.535 I llama_perf_context_print: prompt eval time =     117,16 ms /     7 tokens (   16,74 ms per token,    59,75 tokens per second)
0.02.780.536 I llama_perf_context_print:        eval time =    1805,53 ms /    63 runs   (   28,66 ms per token,    34,89 tokens per second)
0.02.780.537 I llama_perf_context_print:       total time =    1937,58 ms /    70 tokens
0.02.780.538 I llama_perf_context_print:    graphs reused =         60

real	0m3,015s
user	0m1,447s
sys	0m1,736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.443 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.038 I llama_model_loader: - type  f32:  194 tensors
0.00.034.039 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.040 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.047 I print_info: file format = GGUF V3 (latest)
0.00.034.051 I print_info: file type   = Q5_K - Medium
0.00.034.057 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.099.383 I load: printing all EOG tokens:
0.00.099.403 I load:   - 0 ('<|endoftext|>')
0.00.099.719 I load: special tokens cache size = 25
0.00.120.967 I load: token to piece cache size = 0.2984 MB
0.00.121.028 I print_info: arch             = gptneox
0.00.121.030 I print_info: vocab_only       = 0
0.00.121.030 I print_info: n_ctx_train      = 2048
0.00.121.031 I print_info: n_embd           = 2048
0.00.121.032 I print_info: n_layer          = 24
0.00.121.053 I print_info: n_head           = 16
0.00.121.056 I print_info: n_head_kv        = 16
0.00.121.057 I print_info: n_rot            = 32
0.00.121.058 I print_info: n_swa            = 0
0.00.121.060 I print_info: is_swa_any       = 0
0.00.121.061 I print_info: n_embd_head_k    = 128
0.00.121.062 I print_info: n_embd_head_v    = 128
0.00.121.065 I print_info: n_gqa            = 1
0.00.121.068 I print_info: n_embd_k_gqa     = 2048
0.00.121.071 I print_info: n_embd_v_gqa     = 2048
0.00.121.073 I print_info: f_norm_eps       = 1.0e-05
0.00.121.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.076 I print_info: f_logit_scale    = 0.0e+00
0.00.121.076 I print_info: f_attn_scale     = 0.0e+00
0.00.121.078 I print_info: n_ff             = 8192
0.00.121.078 I print_info: n_expert         = 0
0.00.121.079 I print_info: n_expert_used    = 0
0.00.121.079 I print_info: causal attn      = 1
0.00.121.080 I print_info: pooling type     = 0
0.00.121.081 I print_info: rope type        = 2
0.00.121.081 I print_info: rope scaling     = linear
0.00.121.083 I print_info: freq_base_train  = 10000.0
0.00.121.084 I print_info: freq_scale_train = 1
0.00.121.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.085 I print_info: rope_finetuned   = unknown
0.00.121.086 I print_info: model type       = 1.4B
0.00.121.087 I print_info: model params     = 1.41 B
0.00.121.088 I print_info: general.name     = 1.4B
0.00.121.091 I print_info: vocab type       = BPE
0.00.121.092 I print_info: n_vocab          = 50304
0.00.121.093 I print_info: n_merges         = 50009
0.00.121.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.097 I print_info: LF token         = 187 'Ċ'
0.00.121.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.099 I print_info: max token length = 1024
0.00.121.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.512 I load_tensors: offloading output layer to GPU
0.00.220.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.522 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.220.524 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.663.087 I llama_context: constructing llama_context
0.00.663.094 I llama_context: n_seq_max     = 1
0.00.663.095 I llama_context: n_ctx         = 128
0.00.663.096 I llama_context: n_ctx_per_seq = 128
0.00.663.096 I llama_context: n_batch       = 128
0.00.663.096 I llama_context: n_ubatch      = 128
0.00.663.097 I llama_context: causal_attn   = 1
0.00.663.097 I llama_context: flash_attn    = 0
0.00.663.098 I llama_context: kv_unified    = false
0.00.663.102 I llama_context: freq_base     = 10000.0
0.00.663.103 I llama_context: freq_scale    = 1
0.00.663.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.118 I Running with Environment Variables:
0.00.663.119 I   GGML_SYCL_DEBUG: 0
0.00.663.120 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.121 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.121 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.121 I Build with Macros:
0.00.663.122 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.122 I   GGML_SYCL_F16: yes
0.00.663.125 I Found 1 SYCL devices:
0.00.663.126 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.126 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.232 I SYCL Optimization Feature:
0.00.663.233 I |ID|        Device Type|Reorder|
0.00.663.233 I |--|-------------------|-------|
0.00.663.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.427 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.912 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.484 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.490 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.666.490 I llama_context: graph nodes  = 967
0.00.666.503 I llama_context: graph splits = 2
0.00.666.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.899 I 
0.00.935.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.010 I perplexity: tokenizing the input ..
0.00.946.135 I perplexity: tokenization took 11.118 ms
0.00.946.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.532 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.127.187 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.127.245 I llama_perf_context_print:        load time =     934.04 ms
0.01.127.247 I llama_perf_context_print: prompt eval time =     174.89 ms /   128 tokens (    1.37 ms per token,   731.88 tokens per second)
0.01.127.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.249 I llama_perf_context_print:       total time =     192.36 ms /   129 tokens
0.01.127.249 I llama_perf_context_print:    graphs reused =          0

real	0m1,380s
user	0m0,743s
sys	0m0,678s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.301 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.689 I llama_model_loader: - type  f32:  194 tensors
0.00.032.690 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.694 I print_info: file format = GGUF V3 (latest)
0.00.032.697 I print_info: file type   = Q6_K
0.00.032.700 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.084.759 I load: printing all EOG tokens:
0.00.084.767 I load:   - 0 ('<|endoftext|>')
0.00.084.952 I load: special tokens cache size = 25
0.00.103.714 I load: token to piece cache size = 0,2984 MB
0.00.103.743 I print_info: arch             = gptneox
0.00.103.744 I print_info: vocab_only       = 0
0.00.103.745 I print_info: n_ctx_train      = 2048
0.00.103.746 I print_info: n_embd           = 2048
0.00.103.746 I print_info: n_layer          = 24
0.00.103.760 I print_info: n_head           = 16
0.00.103.762 I print_info: n_head_kv        = 16
0.00.103.763 I print_info: n_rot            = 32
0.00.103.763 I print_info: n_swa            = 0
0.00.103.765 I print_info: is_swa_any       = 0
0.00.103.766 I print_info: n_embd_head_k    = 128
0.00.103.766 I print_info: n_embd_head_v    = 128
0.00.103.768 I print_info: n_gqa            = 1
0.00.103.771 I print_info: n_embd_k_gqa     = 2048
0.00.103.773 I print_info: n_embd_v_gqa     = 2048
0.00.103.775 I print_info: f_norm_eps       = 1,0e-05
0.00.103.775 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.776 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.776 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.777 I print_info: f_logit_scale    = 0,0e+00
0.00.103.777 I print_info: f_attn_scale     = 0,0e+00
0.00.103.779 I print_info: n_ff             = 8192
0.00.103.779 I print_info: n_expert         = 0
0.00.103.780 I print_info: n_expert_used    = 0
0.00.103.780 I print_info: causal attn      = 1
0.00.103.780 I print_info: pooling type     = 0
0.00.103.781 I print_info: rope type        = 2
0.00.103.781 I print_info: rope scaling     = linear
0.00.103.783 I print_info: freq_base_train  = 10000,0
0.00.103.783 I print_info: freq_scale_train = 1
0.00.103.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.784 I print_info: rope_finetuned   = unknown
0.00.103.785 I print_info: model type       = 1.4B
0.00.103.786 I print_info: model params     = 1,41 B
0.00.103.786 I print_info: general.name     = 1.4B
0.00.103.789 I print_info: vocab type       = BPE
0.00.103.790 I print_info: n_vocab          = 50304
0.00.103.790 I print_info: n_merges         = 50009
0.00.103.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.821 I print_info: LF token         = 187 'Ċ'
0.00.103.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.822 I print_info: max token length = 1024
0.00.103.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.512 I load_tensors: offloading output layer to GPU
0.00.182.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.521 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.182.523 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.617.953 I llama_context: constructing llama_context
0.00.617.960 I llama_context: n_seq_max     = 1
0.00.617.961 I llama_context: n_ctx         = 2048
0.00.617.962 I llama_context: n_ctx_per_seq = 2048
0.00.617.962 I llama_context: n_batch       = 2048
0.00.617.963 I llama_context: n_ubatch      = 512
0.00.617.964 I llama_context: causal_attn   = 1
0.00.617.964 I llama_context: flash_attn    = 0
0.00.617.965 I llama_context: kv_unified    = false
0.00.617.970 I llama_context: freq_base     = 10000,0
0.00.617.971 I llama_context: freq_scale    = 1
0.00.617.985 I Running with Environment Variables:
0.00.617.985 I   GGML_SYCL_DEBUG: 0
0.00.617.986 I   GGML_SYCL_DISABLE_OPT: 0
0.00.617.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.987 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.987 I Build with Macros:
0.00.617.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.988 I   GGML_SYCL_F16: yes
0.00.617.991 I Found 1 SYCL devices:
0.00.617.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.082 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.083 I SYCL Optimization Feature:
0.00.618.083 I |ID|        Device Type|Reorder|
0.00.618.084 I |--|-------------------|-------|
0.00.618.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.293 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.620.723 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.623.515 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.854 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.860 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.631.861 I llama_context: graph nodes  = 967
0.00.631.861 I llama_context: graph splits = 2
0.00.631.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.583 I main: llama threadpool init, n_threads = 8
0.00.944.609 I 
0.00.944.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.710 I 
0.00.944.844 I sampler seed: 1234
0.00.944.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.944.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.944.868 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.400.291 I llama_perf_sampler_print:    sampling time =       4,27 ms /    71 runs   (    0,06 ms per token, 16612,07 tokens per second)
0.03.400.295 I llama_perf_context_print:        load time =     942,04 ms
0.03.400.298 I llama_perf_context_print: prompt eval time =     164,92 ms /     7 tokens (   23,56 ms per token,    42,45 tokens per second)
0.03.400.300 I llama_perf_context_print:        eval time =    2279,34 ms /    63 runs   (   36,18 ms per token,    27,64 tokens per second)
0.03.400.302 I llama_perf_context_print:       total time =    2457,57 ms /    70 tokens
0.03.400.303 I llama_perf_context_print:    graphs reused =         60

real	0m3,671s
user	0m1,642s
sys	0m2,289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.625 I llama_model_loader: - type  f32:  194 tensors
0.00.032.626 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.630 I print_info: file format = GGUF V3 (latest)
0.00.032.633 I print_info: file type   = Q6_K
0.00.032.636 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.286 I load: printing all EOG tokens:
0.00.086.293 I load:   - 0 ('<|endoftext|>')
0.00.086.426 I load: special tokens cache size = 25
0.00.105.386 I load: token to piece cache size = 0.2984 MB
0.00.105.423 I print_info: arch             = gptneox
0.00.105.424 I print_info: vocab_only       = 0
0.00.105.425 I print_info: n_ctx_train      = 2048
0.00.105.426 I print_info: n_embd           = 2048
0.00.105.427 I print_info: n_layer          = 24
0.00.105.441 I print_info: n_head           = 16
0.00.105.444 I print_info: n_head_kv        = 16
0.00.105.445 I print_info: n_rot            = 32
0.00.105.445 I print_info: n_swa            = 0
0.00.105.447 I print_info: is_swa_any       = 0
0.00.105.447 I print_info: n_embd_head_k    = 128
0.00.105.448 I print_info: n_embd_head_v    = 128
0.00.105.450 I print_info: n_gqa            = 1
0.00.105.453 I print_info: n_embd_k_gqa     = 2048
0.00.105.455 I print_info: n_embd_v_gqa     = 2048
0.00.105.456 I print_info: f_norm_eps       = 1.0e-05
0.00.105.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.459 I print_info: f_logit_scale    = 0.0e+00
0.00.105.459 I print_info: f_attn_scale     = 0.0e+00
0.00.105.461 I print_info: n_ff             = 8192
0.00.105.461 I print_info: n_expert         = 0
0.00.105.462 I print_info: n_expert_used    = 0
0.00.105.462 I print_info: causal attn      = 1
0.00.105.462 I print_info: pooling type     = 0
0.00.105.463 I print_info: rope type        = 2
0.00.105.463 I print_info: rope scaling     = linear
0.00.105.465 I print_info: freq_base_train  = 10000.0
0.00.105.465 I print_info: freq_scale_train = 1
0.00.105.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.466 I print_info: rope_finetuned   = unknown
0.00.105.467 I print_info: model type       = 1.4B
0.00.105.468 I print_info: model params     = 1.41 B
0.00.105.468 I print_info: general.name     = 1.4B
0.00.105.471 I print_info: vocab type       = BPE
0.00.105.472 I print_info: n_vocab          = 50304
0.00.105.472 I print_info: n_merges         = 50009
0.00.105.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.476 I print_info: LF token         = 187 'Ċ'
0.00.105.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.477 I print_info: max token length = 1024
0.00.105.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.200 I load_tensors: offloading output layer to GPU
0.00.185.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.210 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.185.212 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.651.789 I llama_context: constructing llama_context
0.00.651.798 I llama_context: n_seq_max     = 1
0.00.651.799 I llama_context: n_ctx         = 128
0.00.651.799 I llama_context: n_ctx_per_seq = 128
0.00.651.800 I llama_context: n_batch       = 128
0.00.651.800 I llama_context: n_ubatch      = 128
0.00.651.800 I llama_context: causal_attn   = 1
0.00.651.801 I llama_context: flash_attn    = 0
0.00.651.802 I llama_context: kv_unified    = false
0.00.651.806 I llama_context: freq_base     = 10000.0
0.00.651.807 I llama_context: freq_scale    = 1
0.00.651.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.821 I Running with Environment Variables:
0.00.651.822 I   GGML_SYCL_DEBUG: 0
0.00.651.823 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.824 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.824 I Build with Macros:
0.00.651.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.825 I   GGML_SYCL_F16: yes
0.00.651.827 I Found 1 SYCL devices:
0.00.651.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.929 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.930 I SYCL Optimization Feature:
0.00.651.930 I |ID|        Device Type|Reorder|
0.00.651.931 I |--|-------------------|-------|
0.00.651.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.171 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.652.637 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.652.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.364 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.655.372 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.655.372 I llama_context: graph nodes  = 967
0.00.655.373 I llama_context: graph splits = 2
0.00.655.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.827 I 
0.00.939.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.963 I perplexity: tokenizing the input ..
0.00.953.665 I perplexity: tokenization took 13.693 ms
0.00.953.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.611 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.134.195 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.134.252 I llama_perf_context_print:        load time =     939.15 ms
0.01.134.255 I llama_perf_context_print: prompt eval time =     174.34 ms /   128 tokens (    1.36 ms per token,   734.19 tokens per second)
0.01.134.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.257 I llama_perf_context_print:       total time =     194.44 ms /   129 tokens
0.01.134.258 I llama_perf_context_print:    graphs reused =          0

real	0m1,411s
user	0m0,759s
sys	0m0,695s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.321 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.653 I llama_model_loader: - type  f32:  194 tensors
0.00.033.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.662 I print_info: file format = GGUF V3 (latest)
0.00.033.666 I print_info: file type   = Q4_0
0.00.033.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.594 I load: printing all EOG tokens:
0.00.098.607 I load:   - 0 ('<|endoftext|>')
0.00.098.855 I load: special tokens cache size = 25
0.00.118.200 I load: token to piece cache size = 0.2984 MB
0.00.118.240 I print_info: arch             = gptneox
0.00.118.241 I print_info: vocab_only       = 0
0.00.118.242 I print_info: n_ctx_train      = 2048
0.00.118.242 I print_info: n_embd           = 2048
0.00.118.243 I print_info: n_layer          = 24
0.00.118.263 I print_info: n_head           = 16
0.00.118.266 I print_info: n_head_kv        = 16
0.00.118.267 I print_info: n_rot            = 32
0.00.118.267 I print_info: n_swa            = 0
0.00.118.270 I print_info: is_swa_any       = 0
0.00.118.271 I print_info: n_embd_head_k    = 128
0.00.118.272 I print_info: n_embd_head_v    = 128
0.00.118.275 I print_info: n_gqa            = 1
0.00.118.278 I print_info: n_embd_k_gqa     = 2048
0.00.118.280 I print_info: n_embd_v_gqa     = 2048
0.00.118.283 I print_info: f_norm_eps       = 1.0e-05
0.00.118.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.286 I print_info: f_logit_scale    = 0.0e+00
0.00.118.286 I print_info: f_attn_scale     = 0.0e+00
0.00.118.288 I print_info: n_ff             = 8192
0.00.118.288 I print_info: n_expert         = 0
0.00.118.289 I print_info: n_expert_used    = 0
0.00.118.289 I print_info: causal attn      = 1
0.00.118.290 I print_info: pooling type     = 0
0.00.118.290 I print_info: rope type        = 2
0.00.118.291 I print_info: rope scaling     = linear
0.00.118.293 I print_info: freq_base_train  = 10000.0
0.00.118.294 I print_info: freq_scale_train = 1
0.00.118.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.296 I print_info: rope_finetuned   = unknown
0.00.118.297 I print_info: model type       = 1.4B
0.00.118.298 I print_info: model params     = 1.41 B
0.00.118.298 I print_info: general.name     = 1.4B
0.00.118.302 I print_info: vocab type       = BPE
0.00.118.303 I print_info: n_vocab          = 50304
0.00.118.303 I print_info: n_merges         = 50009
0.00.118.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.306 I print_info: LF token         = 187 'Ċ'
0.00.118.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.308 I print_info: max token length = 1024
0.00.118.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.397 I load_tensors: offloading output layer to GPU
0.00.185.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.409 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.185.411 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.552.001 I llama_context: constructing llama_context
0.00.552.009 I llama_context: n_seq_max     = 1
0.00.552.010 I llama_context: n_ctx         = 2048
0.00.552.011 I llama_context: n_ctx_per_seq = 2048
0.00.552.012 I llama_context: n_batch       = 2048
0.00.552.012 I llama_context: n_ubatch      = 512
0.00.552.013 I llama_context: causal_attn   = 1
0.00.552.014 I llama_context: flash_attn    = 0
0.00.552.015 I llama_context: kv_unified    = true
0.00.552.020 I llama_context: freq_base     = 10000.0
0.00.552.021 I llama_context: freq_scale    = 1
0.00.552.038 I Running with Environment Variables:
0.00.552.039 I   GGML_SYCL_DEBUG: 0
0.00.552.040 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.042 I Build with Macros:
0.00.552.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.043 I   GGML_SYCL_F16: yes
0.00.552.045 I Found 1 SYCL devices:
0.00.552.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.161 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.161 I SYCL Optimization Feature:
0.00.552.162 I |ID|        Device Type|Reorder|
0.00.552.162 I |--|-------------------|-------|
0.00.552.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.345 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.557.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.538 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.567.545 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.567.545 I llama_context: graph nodes  = 967
0.00.567.546 I llama_context: graph splits = 2
0.00.567.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.211.065 I llama_context: constructing llama_context
0.02.211.081 I llama_context: n_seq_max     = 1
0.02.211.081 I llama_context: n_ctx         = 2048
0.02.211.082 I llama_context: n_ctx_per_seq = 2048
0.02.211.082 I llama_context: n_batch       = 2048
0.02.211.083 I llama_context: n_ubatch      = 512
0.02.211.084 I llama_context: causal_attn   = 1
0.02.211.084 I llama_context: flash_attn    = 0
0.02.211.085 I llama_context: kv_unified    = true
0.02.211.092 I llama_context: freq_base     = 10000.0
0.02.211.093 I llama_context: freq_scale    = 1
0.02.211.263 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.214.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.217.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.229.083 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.229.093 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.229.094 I llama_context: graph nodes  = 967
0.02.229.094 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.977.742 I llama_context: constructing llama_context
0.02.977.751 I llama_context: n_seq_max     = 1
0.02.977.751 I llama_context: n_ctx         = 2048
0.02.977.752 I llama_context: n_ctx_per_seq = 2048
0.02.977.752 I llama_context: n_batch       = 2048
0.02.977.753 I llama_context: n_ubatch      = 512
0.02.977.753 I llama_context: causal_attn   = 1
0.02.977.754 I llama_context: flash_attn    = 0
0.02.977.754 I llama_context: kv_unified    = true
0.02.977.758 I llama_context: freq_base     = 10000.0
0.02.977.759 I llama_context: freq_scale    = 1
0.02.977.850 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.980.108 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.982.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.990.022 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.990.028 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.990.028 I llama_context: graph nodes  = 967
0.02.990.029 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,183s
user	0m2,479s
sys	0m1,961s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.250 I build: 6193 (d1d82416) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.473 I llama_model_loader: - type  f32:  194 tensors
0.00.026.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.477 I print_info: file format = GGUF V3 (latest)
0.00.026.479 I print_info: file type   = Q4_0
0.00.026.482 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.927 I load: printing all EOG tokens:
0.00.069.935 I load:   - 0 ('<|endoftext|>')
0.00.070.050 I load: special tokens cache size = 25
0.00.085.766 I load: token to piece cache size = 0.2984 MB
0.00.085.790 I print_info: arch             = gptneox
0.00.085.791 I print_info: vocab_only       = 0
0.00.085.792 I print_info: n_ctx_train      = 2048
0.00.085.792 I print_info: n_embd           = 2048
0.00.085.793 I print_info: n_layer          = 24
0.00.085.805 I print_info: n_head           = 16
0.00.085.807 I print_info: n_head_kv        = 16
0.00.085.807 I print_info: n_rot            = 32
0.00.085.808 I print_info: n_swa            = 0
0.00.085.809 I print_info: is_swa_any       = 0
0.00.085.810 I print_info: n_embd_head_k    = 128
0.00.085.810 I print_info: n_embd_head_v    = 128
0.00.085.812 I print_info: n_gqa            = 1
0.00.085.815 I print_info: n_embd_k_gqa     = 2048
0.00.085.816 I print_info: n_embd_v_gqa     = 2048
0.00.085.818 I print_info: f_norm_eps       = 1.0e-05
0.00.085.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.820 I print_info: f_logit_scale    = 0.0e+00
0.00.085.820 I print_info: f_attn_scale     = 0.0e+00
0.00.085.822 I print_info: n_ff             = 8192
0.00.085.822 I print_info: n_expert         = 0
0.00.085.822 I print_info: n_expert_used    = 0
0.00.085.823 I print_info: causal attn      = 1
0.00.085.823 I print_info: pooling type     = 0
0.00.085.823 I print_info: rope type        = 2
0.00.085.823 I print_info: rope scaling     = linear
0.00.085.825 I print_info: freq_base_train  = 10000.0
0.00.085.825 I print_info: freq_scale_train = 1
0.00.085.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.826 I print_info: rope_finetuned   = unknown
0.00.085.827 I print_info: model type       = 1.4B
0.00.085.828 I print_info: model params     = 1.41 B
0.00.085.828 I print_info: general.name     = 1.4B
0.00.085.831 I print_info: vocab type       = BPE
0.00.085.831 I print_info: n_vocab          = 50304
0.00.085.832 I print_info: n_merges         = 50009
0.00.085.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.834 I print_info: LF token         = 187 'Ċ'
0.00.085.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.835 I print_info: max token length = 1024
0.00.085.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.425 I load_tensors: offloading output layer to GPU
0.00.133.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.432 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.133.433 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.434.763 I llama_context: constructing llama_context
0.00.434.770 I llama_context: n_seq_max     = 1
0.00.434.771 I llama_context: n_ctx         = 2048
0.00.434.771 I llama_context: n_ctx_per_seq = 2048
0.00.434.772 I llama_context: n_batch       = 2048
0.00.434.772 I llama_context: n_ubatch      = 512
0.00.434.773 I llama_context: causal_attn   = 1
0.00.434.773 I llama_context: flash_attn    = 1
0.00.434.774 I llama_context: kv_unified    = true
0.00.434.777 I llama_context: freq_base     = 10000.0
0.00.434.778 I llama_context: freq_scale    = 1
0.00.434.789 I Running with Environment Variables:
0.00.434.789 I   GGML_SYCL_DEBUG: 0
0.00.434.790 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.790 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.791 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.791 I Build with Macros:
0.00.434.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.792 I   GGML_SYCL_F16: yes
0.00.434.794 I Found 1 SYCL devices:
0.00.434.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.881 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.882 I SYCL Optimization Feature:
0.00.434.882 I |ID|        Device Type|Reorder|
0.00.434.883 I |--|-------------------|-------|
0.00.434.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.028 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.440.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.242 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.451.249 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.451.249 I llama_context: graph nodes  = 872
0.00.451.250 I llama_context: graph splits = 50
0.00.451.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.634.276 I llama_context: constructing llama_context
0.01.634.283 I llama_context: n_seq_max     = 1
0.01.634.284 I llama_context: n_ctx         = 2048
0.01.634.284 I llama_context: n_ctx_per_seq = 2048
0.01.634.285 I llama_context: n_batch       = 2048
0.01.634.285 I llama_context: n_ubatch      = 512
0.01.634.286 I llama_context: causal_attn   = 1
0.01.634.286 I llama_context: flash_attn    = 1
0.01.634.287 I llama_context: kv_unified    = true
0.01.634.291 I llama_context: freq_base     = 10000.0
0.01.634.291 I llama_context: freq_scale    = 1
0.01.634.397 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.636.730 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.639.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.650.143 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.650.149 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.650.149 I llama_context: graph nodes  = 872
0.01.650.150 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.258.370 I llama_context: constructing llama_context
0.02.258.378 I llama_context: n_seq_max     = 1
0.02.258.379 I llama_context: n_ctx         = 2048
0.02.258.379 I llama_context: n_ctx_per_seq = 2048
0.02.258.380 I llama_context: n_batch       = 2048
0.02.258.380 I llama_context: n_ubatch      = 512
0.02.258.380 I llama_context: causal_attn   = 1
0.02.258.381 I llama_context: flash_attn    = 1
0.02.258.381 I llama_context: kv_unified    = true
0.02.258.384 I llama_context: freq_base     = 10000.0
0.02.258.385 I llama_context: freq_scale    = 1
0.02.258.514 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.260.770 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.263.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.274.000 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.274.007 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.274.007 I llama_context: graph nodes  = 872
0.02.274.007 I llama_context: graph splits = 50
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

real	0m3,094s
user	0m17,999s
sys	0m2,059s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.05 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.03 sec*proc (2 tests)

Total Test time (real) =   2.04 sec
0.49user 1.58system 0:02.07elapsed 100%CPU (0avgtext+0avgdata 3059320maxresident)k
0inputs+56outputs (0major+110848minor)pagefaults 0swaps
```
