## Summary

- status:  SUCCESS ✅
- runtime: 6:50.00
- date:    Jum 29 Agu 2025 01:40:11  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c97dc093912ad014f6d22743ede0d4d7fd82365a
- author:  mnehete32
```
CUDA: add conv2d (#15635)

* CUDA: add conv2d

* CUDA: conv2d - correct formatting and added const
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.78 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.91 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.16 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   27.34 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.23 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.68 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.15 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.61 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.27 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 133.07 sec*proc (36 tests)

Total Test time (real) = 133.11 sec

real	2m13,146s
user	4m1,151s
sys	0m48,569s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.257 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.354 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.393 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.397 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.409 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.410 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.411 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.423 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.424 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.424 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.425 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.426 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.145 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.238 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.245 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.246 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.247 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.248 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.249 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.249 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.250 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.251 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.252 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.254 I llama_model_loader: - type  f32:  124 tensors
0.00.012.254 I llama_model_loader: - type  f16:   73 tensors
0.00.012.258 I print_info: file format = GGUF V3 (latest)
0.00.012.261 I print_info: file type   = F16
0.00.012.264 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.583 I load: printing all EOG tokens:
0.00.033.584 I load:   - 102 ('[SEP]')
0.00.033.646 I load: special tokens cache size = 5
0.00.037.405 I load: token to piece cache size = 0.2032 MB
0.00.037.431 I print_info: arch             = bert
0.00.037.432 I print_info: vocab_only       = 0
0.00.037.433 I print_info: n_ctx_train      = 512
0.00.037.433 I print_info: n_embd           = 384
0.00.037.434 I print_info: n_layer          = 12
0.00.037.444 I print_info: n_head           = 12
0.00.037.446 I print_info: n_head_kv        = 12
0.00.037.447 I print_info: n_rot            = 32
0.00.037.447 I print_info: n_swa            = 0
0.00.037.449 I print_info: is_swa_any       = 0
0.00.037.449 I print_info: n_embd_head_k    = 32
0.00.037.450 I print_info: n_embd_head_v    = 32
0.00.037.451 I print_info: n_gqa            = 1
0.00.037.454 I print_info: n_embd_k_gqa     = 384
0.00.037.456 I print_info: n_embd_v_gqa     = 384
0.00.037.457 I print_info: f_norm_eps       = 1.0e-12
0.00.037.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.460 I print_info: f_logit_scale    = 0.0e+00
0.00.037.460 I print_info: f_attn_scale     = 0.0e+00
0.00.037.462 I print_info: n_ff             = 1536
0.00.037.463 I print_info: n_expert         = 0
0.00.037.463 I print_info: n_expert_used    = 0
0.00.037.464 I print_info: causal attn      = 0
0.00.037.464 I print_info: pooling type     = 2
0.00.037.464 I print_info: rope type        = 2
0.00.037.465 I print_info: rope scaling     = linear
0.00.037.466 I print_info: freq_base_train  = 10000.0
0.00.037.467 I print_info: freq_scale_train = 1
0.00.037.467 I print_info: n_ctx_orig_yarn  = 512
0.00.037.468 I print_info: rope_finetuned   = unknown
0.00.037.468 I print_info: n_cls_out        = 1
0.00.037.469 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.470 I print_info: model type       = 33M
0.00.037.471 I print_info: model params     = 33.21 M
0.00.037.472 I print_info: general.name     = Bge Small
0.00.037.474 I print_info: vocab type       = WPM
0.00.037.474 I print_info: n_vocab          = 30522
0.00.037.475 I print_info: n_merges         = 0
0.00.037.475 I print_info: BOS token        = 101 '[CLS]'
0.00.037.476 I print_info: EOS token        = 102 '[SEP]'
0.00.037.476 I print_info: UNK token        = 100 '[UNK]'
0.00.037.477 I print_info: SEP token        = 102 '[SEP]'
0.00.037.477 I print_info: PAD token        = 0 '[PAD]'
0.00.037.477 I print_info: MASK token       = 103 '[MASK]'
0.00.037.478 I print_info: LF token         = 0 '[PAD]'
0.00.037.478 I print_info: EOG token        = 102 '[SEP]'
0.00.037.479 I print_info: max token length = 21
0.00.037.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.158 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.164 I load_tensors: offloading output layer to GPU
0.00.046.165 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.199 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.046.202 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.072.835 I llama_context: constructing llama_context
0.00.072.844 I llama_context: n_seq_max     = 1
0.00.072.844 I llama_context: n_ctx         = 512
0.00.072.845 I llama_context: n_ctx_per_seq = 512
0.00.072.846 I llama_context: n_batch       = 2048
0.00.072.846 I llama_context: n_ubatch      = 2048
0.00.072.847 I llama_context: causal_attn   = 0
0.00.072.847 I llama_context: flash_attn    = 0
0.00.072.848 I llama_context: kv_unified    = true
0.00.072.852 I llama_context: freq_base     = 10000.0
0.00.072.852 I llama_context: freq_scale    = 1
0.00.072.865 I Running with Environment Variables:
0.00.072.865 I   GGML_SYCL_DEBUG: 0
0.00.072.866 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.866 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.867 I Build with Macros:
0.00.072.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.868 I   GGML_SYCL_F16: yes
0.00.072.870 I Found 1 SYCL devices:
0.00.072.871 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.871 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.872 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.004 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.005 I SYCL Optimization Feature:
0.00.073.006 I |ID|        Device Type|Reorder|
0.00.073.007 I |--|-------------------|-------|
0.00.073.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.073.190 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.939 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.074.959 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.074.959 I llama_context: graph nodes  = 431
0.00.074.960 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.074.974 I common_init_from_params: added [SEP] logit bias = -inf
0.00.075.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.620 I 
0.00.336.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.627 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.420.400 I llama_perf_context_print:        load time =     336.02 ms
0.00.420.403 I llama_perf_context_print: prompt eval time =      82.36 ms /     9 tokens (    9.15 ms per token,   109.28 tokens per second)
0.00.420.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.405 I llama_perf_context_print:       total time =      83.79 ms /    10 tokens
0.00.420.406 I llama_perf_context_print:    graphs reused =          0

real	0m0,596s
user	0m2,304s
sys	0m0,323s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.250 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.137 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.169 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.176 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.177 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.177 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.178 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.184 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.185 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.197 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.197 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.198 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.199 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.931 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.939 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.939 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.940 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.941 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.941 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.942 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.943 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.943 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.945 I llama_model_loader: - type  f32:  124 tensors
0.00.011.946 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.949 I print_info: file format = GGUF V3 (latest)
0.00.011.951 I print_info: file type   = Q8_0
0.00.011.954 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.427 I load: printing all EOG tokens:
0.00.033.428 I load:   - 102 ('[SEP]')
0.00.033.498 I load: special tokens cache size = 5
0.00.037.168 I load: token to piece cache size = 0.2032 MB
0.00.037.190 I print_info: arch             = bert
0.00.037.191 I print_info: vocab_only       = 0
0.00.037.191 I print_info: n_ctx_train      = 512
0.00.037.192 I print_info: n_embd           = 384
0.00.037.193 I print_info: n_layer          = 12
0.00.037.206 I print_info: n_head           = 12
0.00.037.208 I print_info: n_head_kv        = 12
0.00.037.209 I print_info: n_rot            = 32
0.00.037.209 I print_info: n_swa            = 0
0.00.037.211 I print_info: is_swa_any       = 0
0.00.037.211 I print_info: n_embd_head_k    = 32
0.00.037.211 I print_info: n_embd_head_v    = 32
0.00.037.213 I print_info: n_gqa            = 1
0.00.037.216 I print_info: n_embd_k_gqa     = 384
0.00.037.218 I print_info: n_embd_v_gqa     = 384
0.00.037.219 I print_info: f_norm_eps       = 1.0e-12
0.00.037.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.222 I print_info: f_logit_scale    = 0.0e+00
0.00.037.222 I print_info: f_attn_scale     = 0.0e+00
0.00.037.224 I print_info: n_ff             = 1536
0.00.037.224 I print_info: n_expert         = 0
0.00.037.225 I print_info: n_expert_used    = 0
0.00.037.225 I print_info: causal attn      = 0
0.00.037.226 I print_info: pooling type     = 2
0.00.037.226 I print_info: rope type        = 2
0.00.037.226 I print_info: rope scaling     = linear
0.00.037.228 I print_info: freq_base_train  = 10000.0
0.00.037.229 I print_info: freq_scale_train = 1
0.00.037.229 I print_info: n_ctx_orig_yarn  = 512
0.00.037.230 I print_info: rope_finetuned   = unknown
0.00.037.230 I print_info: n_cls_out        = 1
0.00.037.231 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.232 I print_info: model type       = 33M
0.00.037.234 I print_info: model params     = 33.21 M
0.00.037.234 I print_info: general.name     = Bge Small
0.00.037.237 I print_info: vocab type       = WPM
0.00.037.238 I print_info: n_vocab          = 30522
0.00.037.238 I print_info: n_merges         = 0
0.00.037.239 I print_info: BOS token        = 101 '[CLS]'
0.00.037.240 I print_info: EOS token        = 102 '[SEP]'
0.00.037.240 I print_info: UNK token        = 100 '[UNK]'
0.00.037.240 I print_info: SEP token        = 102 '[SEP]'
0.00.037.241 I print_info: PAD token        = 0 '[PAD]'
0.00.037.241 I print_info: MASK token       = 103 '[MASK]'
0.00.037.242 I print_info: LF token         = 0 '[PAD]'
0.00.037.242 I print_info: EOG token        = 102 '[SEP]'
0.00.037.243 I print_info: max token length = 21
0.00.037.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.766 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.771 I load_tensors: offloading output layer to GPU
0.00.048.772 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.779 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.048.780 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
................................................
0.00.062.065 I llama_context: constructing llama_context
0.00.062.071 I llama_context: n_seq_max     = 1
0.00.062.072 I llama_context: n_ctx         = 512
0.00.062.073 I llama_context: n_ctx_per_seq = 512
0.00.062.073 I llama_context: n_batch       = 2048
0.00.062.074 I llama_context: n_ubatch      = 2048
0.00.062.074 I llama_context: causal_attn   = 0
0.00.062.075 I llama_context: flash_attn    = 0
0.00.062.075 I llama_context: kv_unified    = true
0.00.062.078 I llama_context: freq_base     = 10000.0
0.00.062.079 I llama_context: freq_scale    = 1
0.00.062.089 I Running with Environment Variables:
0.00.062.090 I   GGML_SYCL_DEBUG: 0
0.00.062.090 I   GGML_SYCL_DISABLE_OPT: 0
0.00.062.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.062.091 I   GGML_SYCL_DISABLE_DNN: 0
0.00.062.091 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.062.092 I Build with Macros:
0.00.062.092 I   GGML_SYCL_FORCE_MMQ: no
0.00.062.093 I   GGML_SYCL_F16: yes
0.00.062.094 I Found 1 SYCL devices:
0.00.062.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.062.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.062.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.062.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.062.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.062.180 I SYCL Optimization Feature:
0.00.062.180 I |ID|        Device Type|Reorder|
0.00.062.181 I |--|-------------------|-------|
0.00.062.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.062.308 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.064.264 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.064.269 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.064.270 I llama_context: graph nodes  = 431
0.00.064.271 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.064.283 I common_init_from_params: added [SEP] logit bias = -inf
0.00.064.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.123 I 
0.00.221.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.346.537 I llama_perf_context_print:        load time =     220.56 ms
0.00.346.540 I llama_perf_context_print: prompt eval time =     123.21 ms /     9 tokens (   13.69 ms per token,    73.04 tokens per second)
0.00.346.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.542 I llama_perf_context_print:       total time =     125.43 ms /    10 tokens
0.00.346.542 I llama_perf_context_print:    graphs reused =          0

real	0m0,521s
user	0m2,112s
sys	0m0,276s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.247 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.690 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.724 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.728 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.729 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.731 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.732 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.736 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.738 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.739 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.739 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.557 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.406 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.407 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.408 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.409 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.410 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.411 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.411 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.412 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.414 I llama_model_loader: - type  f32:   40 tensors
0.00.030.415 I llama_model_loader: - type  f16:   26 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = F16
0.00.030.439 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.359 W load: empty token at index 5
0.00.055.181 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.745 I load: printing all EOG tokens:
0.00.091.746 I load:   - 2 ('</s>')
0.00.091.891 I load: special tokens cache size = 5
0.00.576.051 I load: token to piece cache size = 1.5060 MB
0.00.576.090 I print_info: arch             = jina-bert-v2
0.00.576.091 I print_info: vocab_only       = 0
0.00.576.092 I print_info: n_ctx_train      = 8192
0.00.576.092 I print_info: n_embd           = 384
0.00.576.093 I print_info: n_layer          = 4
0.00.576.108 I print_info: n_head           = 12
0.00.576.110 I print_info: n_head_kv        = 12
0.00.576.110 I print_info: n_rot            = 32
0.00.576.111 I print_info: n_swa            = 0
0.00.576.112 I print_info: is_swa_any       = 0
0.00.576.112 I print_info: n_embd_head_k    = 32
0.00.576.113 I print_info: n_embd_head_v    = 32
0.00.576.115 I print_info: n_gqa            = 1
0.00.576.117 I print_info: n_embd_k_gqa     = 384
0.00.576.119 I print_info: n_embd_v_gqa     = 384
0.00.576.121 I print_info: f_norm_eps       = 1.0e-12
0.00.576.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.576.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.576.123 I print_info: f_max_alibi_bias = 8.0e+00
0.00.576.124 I print_info: f_logit_scale    = 0.0e+00
0.00.576.124 I print_info: f_attn_scale     = 0.0e+00
0.00.576.126 I print_info: n_ff             = 1536
0.00.576.127 I print_info: n_expert         = 0
0.00.576.127 I print_info: n_expert_used    = 0
0.00.576.127 I print_info: causal attn      = 0
0.00.576.128 I print_info: pooling type     = -1
0.00.576.128 I print_info: rope type        = -1
0.00.576.129 I print_info: rope scaling     = linear
0.00.576.130 I print_info: freq_base_train  = 10000.0
0.00.576.131 I print_info: freq_scale_train = 1
0.00.576.169 I print_info: n_ctx_orig_yarn  = 8192
0.00.576.170 I print_info: rope_finetuned   = unknown
0.00.576.171 I print_info: model type       = 33M
0.00.576.172 I print_info: model params     = 32.90 M
0.00.576.173 I print_info: general.name     = Jina Bert Implementation
0.00.576.175 I print_info: vocab type       = BPE
0.00.576.176 I print_info: n_vocab          = 61056
0.00.576.176 I print_info: n_merges         = 39382
0.00.576.177 I print_info: BOS token        = 0 '<s>'
0.00.576.178 I print_info: EOS token        = 2 '</s>'
0.00.576.178 I print_info: UNK token        = 3 '<unk>'
0.00.576.179 I print_info: SEP token        = 2 '</s>'
0.00.576.179 I print_info: PAD token        = 1 '<pad>'
0.00.576.179 I print_info: MASK token       = 4 '<mask>'
0.00.576.180 I print_info: EOG token        = 2 '</s>'
0.00.576.181 I print_info: max token length = 45
0.00.576.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.495 I load_tensors: offloading 4 repeating layers to GPU
0.00.585.503 I load_tensors: offloading output layer to GPU
0.00.585.504 I load_tensors: offloaded 5/5 layers to GPU
0.00.585.509 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.585.510 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.600.791 I llama_context: constructing llama_context
0.00.600.802 I llama_context: n_seq_max     = 1
0.00.600.803 I llama_context: n_ctx         = 8192
0.00.600.804 I llama_context: n_ctx_per_seq = 8192
0.00.600.805 I llama_context: n_batch       = 2048
0.00.600.805 I llama_context: n_ubatch      = 2048
0.00.600.806 I llama_context: causal_attn   = 0
0.00.600.807 I llama_context: flash_attn    = 0
0.00.600.808 I llama_context: kv_unified    = true
0.00.600.812 I llama_context: freq_base     = 10000.0
0.00.600.813 I llama_context: freq_scale    = 1
0.00.600.827 I Running with Environment Variables:
0.00.600.827 I   GGML_SYCL_DEBUG: 0
0.00.600.828 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.829 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.829 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.830 I Build with Macros:
0.00.600.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.832 I   GGML_SYCL_F16: yes
0.00.600.834 I Found 1 SYCL devices:
0.00.600.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.958 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.960 I SYCL Optimization Feature:
0.00.600.960 I |ID|        Device Type|Reorder|
0.00.600.963 I |--|-------------------|-------|
0.00.600.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.129 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.611.383 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.611.390 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.611.391 I llama_context: graph nodes  = 148
0.00.611.392 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.611.410 I common_init_from_params: added </s> logit bias = -inf
0.00.611.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.611.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.839 I 
0.00.822.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.161 I main: prompt 0: 'what is panda?	hi'
0.00.823.166 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.823.174 I main: prompt 1: 'what is panda?	it's a bear'
0.00.823.174 I main: number of tokens in prompt = 13
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


0.00.823.182 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.823.183 I main: number of tokens in prompt = 40
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


0.00.823.286 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.104.411 I llama_perf_context_print:        load time =     822.23 ms
0.01.104.413 I llama_perf_context_print: prompt eval time =     281.05 ms /    62 tokens (    4.53 ms per token,   220.60 tokens per second)
0.01.104.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.425 I llama_perf_context_print:       total time =     281.58 ms /    63 tokens
0.01.104.426 I llama_perf_context_print:    graphs reused =          0

real	0m1,315s
user	0m2,402s
sys	0m0,313s
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
0.00.000.345 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.991 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.098 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.099 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.101 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.286 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.839 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.856 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.860 I llama_model_loader: - type  f32:  194 tensors
0.00.034.862 I llama_model_loader: - type  f16:   98 tensors
0.00.034.869 I print_info: file format = GGUF V3 (latest)
0.00.034.874 I print_info: file type   = all F32 (guessed)
0.00.034.881 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.211 I load: printing all EOG tokens:
0.00.092.223 I load:   - 0 ('<|endoftext|>')
0.00.092.417 I load: special tokens cache size = 25
0.00.111.300 I load: token to piece cache size = 0,2984 MB
0.00.111.339 I print_info: arch             = gptneox
0.00.111.340 I print_info: vocab_only       = 0
0.00.111.341 I print_info: n_ctx_train      = 2048
0.00.111.342 I print_info: n_embd           = 2048
0.00.111.342 I print_info: n_layer          = 24
0.00.111.369 I print_info: n_head           = 16
0.00.111.374 I print_info: n_head_kv        = 16
0.00.111.375 I print_info: n_rot            = 32
0.00.111.376 I print_info: n_swa            = 0
0.00.111.378 I print_info: is_swa_any       = 0
0.00.111.379 I print_info: n_embd_head_k    = 128
0.00.111.380 I print_info: n_embd_head_v    = 128
0.00.111.384 I print_info: n_gqa            = 1
0.00.111.388 I print_info: n_embd_k_gqa     = 2048
0.00.111.393 I print_info: n_embd_v_gqa     = 2048
0.00.111.395 I print_info: f_norm_eps       = 1,0e-05
0.00.111.411 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.412 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.414 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.415 I print_info: f_logit_scale    = 0,0e+00
0.00.111.416 I print_info: f_attn_scale     = 0,0e+00
0.00.111.419 I print_info: n_ff             = 8192
0.00.111.420 I print_info: n_expert         = 0
0.00.111.421 I print_info: n_expert_used    = 0
0.00.111.422 I print_info: causal attn      = 1
0.00.111.423 I print_info: pooling type     = 0
0.00.111.424 I print_info: rope type        = 2
0.00.111.427 I print_info: rope scaling     = linear
0.00.111.430 I print_info: freq_base_train  = 10000,0
0.00.111.431 I print_info: freq_scale_train = 1
0.00.111.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.434 I print_info: rope_finetuned   = unknown
0.00.111.436 I print_info: model type       = 1.4B
0.00.111.437 I print_info: model params     = 1,41 B
0.00.111.438 I print_info: general.name     = 1.4B
0.00.111.442 I print_info: vocab type       = BPE
0.00.111.443 I print_info: n_vocab          = 50304
0.00.111.444 I print_info: n_merges         = 50009
0.00.111.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.453 I print_info: LF token         = 187 'Ċ'
0.00.111.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.456 I print_info: max token length = 1024
0.00.111.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.944 I load_tensors: offloading output layer to GPU
0.00.436.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.958 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.436.961 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.549.772 I llama_context: constructing llama_context
0.02.549.780 I llama_context: n_seq_max     = 1
0.02.549.781 I llama_context: n_ctx         = 2048
0.02.549.782 I llama_context: n_ctx_per_seq = 2048
0.02.549.782 I llama_context: n_batch       = 2048
0.02.549.783 I llama_context: n_ubatch      = 512
0.02.549.783 I llama_context: causal_attn   = 1
0.02.549.784 I llama_context: flash_attn    = 0
0.02.549.784 I llama_context: kv_unified    = false
0.02.549.789 I llama_context: freq_base     = 10000,0
0.02.549.790 I llama_context: freq_scale    = 1
0.02.549.803 I Running with Environment Variables:
0.02.549.804 I   GGML_SYCL_DEBUG: 0
0.02.549.804 I   GGML_SYCL_DISABLE_OPT: 0
0.02.549.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.549.805 I   GGML_SYCL_DISABLE_DNN: 0
0.02.549.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.549.806 I Build with Macros:
0.02.549.806 I   GGML_SYCL_FORCE_MMQ: no
0.02.549.807 I   GGML_SYCL_F16: yes
0.02.549.809 I Found 1 SYCL devices:
0.02.549.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.549.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.549.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.549.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.549.905 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.549.906 I SYCL Optimization Feature:
0.02.549.906 I |ID|        Device Type|Reorder|
0.02.549.906 I |--|-------------------|-------|
0.02.549.912 I | 0| [level_zero:gpu:0]|      Y|
0.02.550.120 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.553.197 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.555.446 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.564.241 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.564.249 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.564.250 I llama_context: graph nodes  = 943
0.02.564.250 I llama_context: graph splits = 2
0.02.564.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.564.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.564.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.799.694 I main: llama threadpool init, n_threads = 8
0.02.799.716 I 
0.02.799.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.799.785 I 
0.02.799.908 I sampler seed: 1234
0.02.799.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.799.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.799.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.799.932 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.618.705 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19613,26 tokens per second)
0.04.618.707 I llama_perf_context_print:        load time =    2796,96 ms
0.04.618.710 I llama_perf_context_print: prompt eval time =      57,33 ms /     7 tokens (    8,19 ms per token,   122,10 tokens per second)
0.04.618.711 I llama_perf_context_print:        eval time =    1751,17 ms /    63 runs   (   27,80 ms per token,    35,98 tokens per second)
0.04.618.712 I llama_perf_context_print:       total time =    1820,89 ms /    70 tokens
0.04.618.712 I llama_perf_context_print:    graphs reused =         60

real	0m4,906s
user	0m1,988s
sys	0m3,070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.526 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.011 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.925 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.939 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.944 I llama_model_loader: - type  f32:  194 tensors
0.00.032.946 I llama_model_loader: - type  f16:   98 tensors
0.00.032.950 I print_info: file format = GGUF V3 (latest)
0.00.032.955 I print_info: file type   = all F32 (guessed)
0.00.032.960 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.289 I load: printing all EOG tokens:
0.00.094.301 I load:   - 0 ('<|endoftext|>')
0.00.094.476 I load: special tokens cache size = 25
0.00.119.753 I load: token to piece cache size = 0.2984 MB
0.00.119.783 I print_info: arch             = gptneox
0.00.119.784 I print_info: vocab_only       = 0
0.00.119.784 I print_info: n_ctx_train      = 2048
0.00.119.785 I print_info: n_embd           = 2048
0.00.119.785 I print_info: n_layer          = 24
0.00.119.800 I print_info: n_head           = 16
0.00.119.803 I print_info: n_head_kv        = 16
0.00.119.803 I print_info: n_rot            = 32
0.00.119.804 I print_info: n_swa            = 0
0.00.119.805 I print_info: is_swa_any       = 0
0.00.119.806 I print_info: n_embd_head_k    = 128
0.00.119.806 I print_info: n_embd_head_v    = 128
0.00.119.808 I print_info: n_gqa            = 1
0.00.119.811 I print_info: n_embd_k_gqa     = 2048
0.00.119.813 I print_info: n_embd_v_gqa     = 2048
0.00.119.814 I print_info: f_norm_eps       = 1.0e-05
0.00.119.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.817 I print_info: f_logit_scale    = 0.0e+00
0.00.119.817 I print_info: f_attn_scale     = 0.0e+00
0.00.119.819 I print_info: n_ff             = 8192
0.00.119.819 I print_info: n_expert         = 0
0.00.119.819 I print_info: n_expert_used    = 0
0.00.119.820 I print_info: causal attn      = 1
0.00.119.820 I print_info: pooling type     = 0
0.00.119.821 I print_info: rope type        = 2
0.00.119.821 I print_info: rope scaling     = linear
0.00.119.822 I print_info: freq_base_train  = 10000.0
0.00.119.823 I print_info: freq_scale_train = 1
0.00.119.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.824 I print_info: rope_finetuned   = unknown
0.00.119.825 I print_info: model type       = 1.4B
0.00.119.826 I print_info: model params     = 1.41 B
0.00.119.826 I print_info: general.name     = 1.4B
0.00.119.829 I print_info: vocab type       = BPE
0.00.119.830 I print_info: n_vocab          = 50304
0.00.119.830 I print_info: n_merges         = 50009
0.00.119.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.833 I print_info: LF token         = 187 'Ċ'
0.00.119.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.834 I print_info: max token length = 1024
0.00.119.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.166 I load_tensors: offloading output layer to GPU
0.00.369.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.175 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.369.177 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.440.637 I llama_context: constructing llama_context
0.02.440.644 I llama_context: n_seq_max     = 1
0.02.440.645 I llama_context: n_ctx         = 128
0.02.440.646 I llama_context: n_ctx_per_seq = 128
0.02.440.646 I llama_context: n_batch       = 128
0.02.440.647 I llama_context: n_ubatch      = 128
0.02.440.647 I llama_context: causal_attn   = 1
0.02.440.648 I llama_context: flash_attn    = 0
0.02.440.649 I llama_context: kv_unified    = false
0.02.440.653 I llama_context: freq_base     = 10000.0
0.02.440.654 I llama_context: freq_scale    = 1
0.02.440.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.440.670 I Running with Environment Variables:
0.02.440.671 I   GGML_SYCL_DEBUG: 0
0.02.440.671 I   GGML_SYCL_DISABLE_OPT: 0
0.02.440.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.440.672 I   GGML_SYCL_DISABLE_DNN: 0
0.02.440.672 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.440.673 I Build with Macros:
0.02.440.673 I   GGML_SYCL_FORCE_MMQ: no
0.02.440.674 I   GGML_SYCL_F16: yes
0.02.440.676 I Found 1 SYCL devices:
0.02.440.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.440.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.440.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.440.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.440.780 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.440.782 I SYCL Optimization Feature:
0.02.440.783 I |ID|        Device Type|Reorder|
0.02.440.783 I |--|-------------------|-------|
0.02.440.789 I | 0| [level_zero:gpu:0]|      Y|
0.02.440.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.441.610 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.442.025 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.444.212 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.444.219 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.444.219 I llama_context: graph nodes  = 943
0.02.444.220 I llama_context: graph splits = 2
0.02.444.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.444.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.444.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.669.185 I 
0.02.669.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.669.275 I perplexity: tokenizing the input ..
0.02.679.317 I perplexity: tokenization took 10.036 ms
0.02.679.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.814.970 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.819.978 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.820.033 I llama_perf_context_print:        load time =    2668.49 ms
0.02.820.035 I llama_perf_context_print: prompt eval time =     135.14 ms /   128 tokens (    1.06 ms per token,   947.15 tokens per second)
0.02.820.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.820.038 I llama_perf_context_print:       total time =     150.86 ms /   129 tokens
0.02.820.038 I llama_perf_context_print:    graphs reused =          0

real	0m3,022s
user	0m1,114s
sys	0m1,944s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.675 I llama_model_loader: - type  f32:  194 tensors
0.00.032.675 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.679 I print_info: file format = GGUF V3 (latest)
0.00.032.681 I print_info: file type   = Q8_0
0.00.032.684 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.084.120 I load: printing all EOG tokens:
0.00.084.128 I load:   - 0 ('<|endoftext|>')
0.00.084.241 I load: special tokens cache size = 25
0.00.104.571 I load: token to piece cache size = 0,2984 MB
0.00.104.597 I print_info: arch             = gptneox
0.00.104.598 I print_info: vocab_only       = 0
0.00.104.598 I print_info: n_ctx_train      = 2048
0.00.104.599 I print_info: n_embd           = 2048
0.00.104.599 I print_info: n_layer          = 24
0.00.104.612 I print_info: n_head           = 16
0.00.104.614 I print_info: n_head_kv        = 16
0.00.104.615 I print_info: n_rot            = 32
0.00.104.615 I print_info: n_swa            = 0
0.00.104.617 I print_info: is_swa_any       = 0
0.00.104.618 I print_info: n_embd_head_k    = 128
0.00.104.618 I print_info: n_embd_head_v    = 128
0.00.104.620 I print_info: n_gqa            = 1
0.00.104.622 I print_info: n_embd_k_gqa     = 2048
0.00.104.624 I print_info: n_embd_v_gqa     = 2048
0.00.104.626 I print_info: f_norm_eps       = 1,0e-05
0.00.104.626 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.627 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.627 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.628 I print_info: f_logit_scale    = 0,0e+00
0.00.104.629 I print_info: f_attn_scale     = 0,0e+00
0.00.104.631 I print_info: n_ff             = 8192
0.00.104.632 I print_info: n_expert         = 0
0.00.104.633 I print_info: n_expert_used    = 0
0.00.104.633 I print_info: causal attn      = 1
0.00.104.634 I print_info: pooling type     = 0
0.00.104.634 I print_info: rope type        = 2
0.00.104.634 I print_info: rope scaling     = linear
0.00.104.637 I print_info: freq_base_train  = 10000,0
0.00.104.637 I print_info: freq_scale_train = 1
0.00.104.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.638 I print_info: rope_finetuned   = unknown
0.00.104.639 I print_info: model type       = 1.4B
0.00.104.640 I print_info: model params     = 1,41 B
0.00.104.640 I print_info: general.name     = 1.4B
0.00.104.642 I print_info: vocab type       = BPE
0.00.104.643 I print_info: n_vocab          = 50304
0.00.104.643 I print_info: n_merges         = 50009
0.00.104.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.645 I print_info: LF token         = 187 'Ċ'
0.00.104.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.647 I print_info: max token length = 1024
0.00.104.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.929 I load_tensors: offloading output layer to GPU
0.00.220.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.939 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.220.940 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.739.066 I llama_context: constructing llama_context
0.00.739.073 I llama_context: n_seq_max     = 1
0.00.739.074 I llama_context: n_ctx         = 2048
0.00.739.074 I llama_context: n_ctx_per_seq = 2048
0.00.739.075 I llama_context: n_batch       = 2048
0.00.739.075 I llama_context: n_ubatch      = 512
0.00.739.076 I llama_context: causal_attn   = 1
0.00.739.076 I llama_context: flash_attn    = 0
0.00.739.077 I llama_context: kv_unified    = false
0.00.739.081 I llama_context: freq_base     = 10000,0
0.00.739.082 I llama_context: freq_scale    = 1
0.00.739.095 I Running with Environment Variables:
0.00.739.096 I   GGML_SYCL_DEBUG: 0
0.00.739.096 I   GGML_SYCL_DISABLE_OPT: 0
0.00.739.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.739.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.739.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.739.098 I Build with Macros:
0.00.739.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.739.099 I   GGML_SYCL_F16: yes
0.00.739.101 I Found 1 SYCL devices:
0.00.739.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.739.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.739.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.739.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.739.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.739.190 I SYCL Optimization Feature:
0.00.739.190 I |ID|        Device Type|Reorder|
0.00.739.191 I |--|-------------------|-------|
0.00.739.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.739.370 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.742.384 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.744.677 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.753.267 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.753.281 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.753.282 I llama_context: graph nodes  = 943
0.00.753.282 I llama_context: graph splits = 2
0.00.753.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.850 I main: llama threadpool init, n_threads = 8
0.00.976.873 I 
0.00.976.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.947 I 
0.00.977.079 I sampler seed: 1234
0.00.977.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.977.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.103 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.285.008 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18640,06 tokens per second)
0.03.285.011 I llama_perf_context_print:        load time =     974,32 ms
0.03.285.012 I llama_perf_context_print: prompt eval time =     208,91 ms /     7 tokens (   29,84 ms per token,    33,51 tokens per second)
0.03.285.014 I llama_perf_context_print:        eval time =    2088,12 ms /    63 runs   (   33,14 ms per token,    30,17 tokens per second)
0.03.285.015 I llama_perf_context_print:       total time =    2310,07 ms /    70 tokens
0.03.285.016 I llama_perf_context_print:    graphs reused =         60

real	0m3,505s
user	0m1,699s
sys	0m1,970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.111 I llama_model_loader: - type  f32:  194 tensors
0.00.036.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.116 I print_info: file format = GGUF V3 (latest)
0.00.036.119 I print_info: file type   = Q8_0
0.00.036.123 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.825 I load: printing all EOG tokens:
0.00.090.834 I load:   - 0 ('<|endoftext|>')
0.00.091.044 I load: special tokens cache size = 25
0.00.111.371 I load: token to piece cache size = 0.2984 MB
0.00.111.401 I print_info: arch             = gptneox
0.00.111.402 I print_info: vocab_only       = 0
0.00.111.403 I print_info: n_ctx_train      = 2048
0.00.111.403 I print_info: n_embd           = 2048
0.00.111.403 I print_info: n_layer          = 24
0.00.111.418 I print_info: n_head           = 16
0.00.111.421 I print_info: n_head_kv        = 16
0.00.111.421 I print_info: n_rot            = 32
0.00.111.422 I print_info: n_swa            = 0
0.00.111.423 I print_info: is_swa_any       = 0
0.00.111.424 I print_info: n_embd_head_k    = 128
0.00.111.425 I print_info: n_embd_head_v    = 128
0.00.111.427 I print_info: n_gqa            = 1
0.00.111.429 I print_info: n_embd_k_gqa     = 2048
0.00.111.431 I print_info: n_embd_v_gqa     = 2048
0.00.111.433 I print_info: f_norm_eps       = 1.0e-05
0.00.111.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.435 I print_info: f_logit_scale    = 0.0e+00
0.00.111.436 I print_info: f_attn_scale     = 0.0e+00
0.00.111.437 I print_info: n_ff             = 8192
0.00.111.438 I print_info: n_expert         = 0
0.00.111.438 I print_info: n_expert_used    = 0
0.00.111.439 I print_info: causal attn      = 1
0.00.111.439 I print_info: pooling type     = 0
0.00.111.439 I print_info: rope type        = 2
0.00.111.440 I print_info: rope scaling     = linear
0.00.111.441 I print_info: freq_base_train  = 10000.0
0.00.111.442 I print_info: freq_scale_train = 1
0.00.111.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.443 I print_info: rope_finetuned   = unknown
0.00.111.444 I print_info: model type       = 1.4B
0.00.111.445 I print_info: model params     = 1.41 B
0.00.111.446 I print_info: general.name     = 1.4B
0.00.111.448 I print_info: vocab type       = BPE
0.00.111.449 I print_info: n_vocab          = 50304
0.00.111.449 I print_info: n_merges         = 50009
0.00.111.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.451 I print_info: LF token         = 187 'Ċ'
0.00.111.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.453 I print_info: max token length = 1024
0.00.111.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.231.845 I load_tensors: offloading output layer to GPU
0.00.231.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.231.854 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.231.856 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.787.956 I llama_context: constructing llama_context
0.00.787.964 I llama_context: n_seq_max     = 1
0.00.787.964 I llama_context: n_ctx         = 128
0.00.787.965 I llama_context: n_ctx_per_seq = 128
0.00.787.974 I llama_context: n_batch       = 128
0.00.787.974 I llama_context: n_ubatch      = 128
0.00.787.975 I llama_context: causal_attn   = 1
0.00.787.976 I llama_context: flash_attn    = 0
0.00.787.976 I llama_context: kv_unified    = false
0.00.787.981 I llama_context: freq_base     = 10000.0
0.00.787.983 I llama_context: freq_scale    = 1
0.00.787.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.787.997 I Running with Environment Variables:
0.00.787.998 I   GGML_SYCL_DEBUG: 0
0.00.787.999 I   GGML_SYCL_DISABLE_OPT: 0
0.00.787.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.787.999 I   GGML_SYCL_DISABLE_DNN: 0
0.00.788.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.788.000 I Build with Macros:
0.00.788.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.788.001 I   GGML_SYCL_F16: yes
0.00.788.004 I Found 1 SYCL devices:
0.00.788.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.788.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.788.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.788.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.788.107 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.788.108 I SYCL Optimization Feature:
0.00.788.108 I |ID|        Device Type|Reorder|
0.00.788.109 I |--|-------------------|-------|
0.00.788.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.788.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.788.917 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.789.390 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.791.809 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.791.815 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.791.816 I llama_context: graph nodes  = 943
0.00.791.817 I llama_context: graph splits = 2
0.00.791.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.792.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.711 I 
0.01.014.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.813 I perplexity: tokenizing the input ..
0.01.024.164 I perplexity: tokenization took 9.347 ms
0.01.024.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.764 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.211.085 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.211.182 I llama_perf_context_print:        load time =    1014.03 ms
0.01.211.186 I llama_perf_context_print: prompt eval time =     181.21 ms /   128 tokens (    1.42 ms per token,   706.36 tokens per second)
0.01.211.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.191 I llama_perf_context_print:       total time =     196.49 ms /   129 tokens
0.01.211.192 I llama_perf_context_print:    graphs reused =          0

real	0m1,470s
user	0m0,809s
sys	0m0,707s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.317 I llama_model_loader: - type  f32:  194 tensors
0.00.033.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.322 I print_info: file format = GGUF V3 (latest)
0.00.033.324 I print_info: file type   = Q4_0
0.00.033.328 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.085.210 I load: printing all EOG tokens:
0.00.085.218 I load:   - 0 ('<|endoftext|>')
0.00.085.346 I load: special tokens cache size = 25
0.00.104.714 I load: token to piece cache size = 0,2984 MB
0.00.104.744 I print_info: arch             = gptneox
0.00.104.745 I print_info: vocab_only       = 0
0.00.104.745 I print_info: n_ctx_train      = 2048
0.00.104.745 I print_info: n_embd           = 2048
0.00.104.746 I print_info: n_layer          = 24
0.00.104.762 I print_info: n_head           = 16
0.00.104.764 I print_info: n_head_kv        = 16
0.00.104.765 I print_info: n_rot            = 32
0.00.104.766 I print_info: n_swa            = 0
0.00.104.767 I print_info: is_swa_any       = 0
0.00.104.768 I print_info: n_embd_head_k    = 128
0.00.104.768 I print_info: n_embd_head_v    = 128
0.00.104.771 I print_info: n_gqa            = 1
0.00.104.773 I print_info: n_embd_k_gqa     = 2048
0.00.104.775 I print_info: n_embd_v_gqa     = 2048
0.00.104.776 I print_info: f_norm_eps       = 1,0e-05
0.00.104.777 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.778 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.778 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.779 I print_info: f_logit_scale    = 0,0e+00
0.00.104.780 I print_info: f_attn_scale     = 0,0e+00
0.00.104.781 I print_info: n_ff             = 8192
0.00.104.781 I print_info: n_expert         = 0
0.00.104.782 I print_info: n_expert_used    = 0
0.00.104.782 I print_info: causal attn      = 1
0.00.104.782 I print_info: pooling type     = 0
0.00.104.783 I print_info: rope type        = 2
0.00.104.784 I print_info: rope scaling     = linear
0.00.104.785 I print_info: freq_base_train  = 10000,0
0.00.104.786 I print_info: freq_scale_train = 1
0.00.104.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.787 I print_info: rope_finetuned   = unknown
0.00.104.788 I print_info: model type       = 1.4B
0.00.104.789 I print_info: model params     = 1,41 B
0.00.104.790 I print_info: general.name     = 1.4B
0.00.104.794 I print_info: vocab type       = BPE
0.00.104.795 I print_info: n_vocab          = 50304
0.00.104.796 I print_info: n_merges         = 50009
0.00.104.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.798 I print_info: LF token         = 187 'Ċ'
0.00.104.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.800 I print_info: max token length = 1024
0.00.104.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.601 I load_tensors: offloading output layer to GPU
0.00.166.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.610 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.166.611 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.482.989 I llama_context: constructing llama_context
0.00.482.997 I llama_context: n_seq_max     = 1
0.00.482.998 I llama_context: n_ctx         = 2048
0.00.482.998 I llama_context: n_ctx_per_seq = 2048
0.00.482.998 I llama_context: n_batch       = 2048
0.00.482.999 I llama_context: n_ubatch      = 512
0.00.483.000 I llama_context: causal_attn   = 1
0.00.483.000 I llama_context: flash_attn    = 0
0.00.483.001 I llama_context: kv_unified    = false
0.00.483.005 I llama_context: freq_base     = 10000,0
0.00.483.006 I llama_context: freq_scale    = 1
0.00.483.017 I Running with Environment Variables:
0.00.483.017 I   GGML_SYCL_DEBUG: 0
0.00.483.018 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.019 I Build with Macros:
0.00.483.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.019 I   GGML_SYCL_F16: yes
0.00.483.021 I Found 1 SYCL devices:
0.00.483.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.109 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.110 I SYCL Optimization Feature:
0.00.483.110 I |ID|        Device Type|Reorder|
0.00.483.110 I |--|-------------------|-------|
0.00.483.116 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.259 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.819 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.244 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.115 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.122 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.496.122 I llama_context: graph nodes  = 943
0.00.496.123 I llama_context: graph splits = 2
0.00.496.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.715 I main: llama threadpool init, n_threads = 8
0.00.730.736 I 
0.00.730.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.797 I 
0.00.730.911 I sampler seed: 1234
0.00.730.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.730.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.935 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.876.181 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22977,35 tokens per second)
0.02.876.184 I llama_perf_context_print:        load time =     728,52 ms
0.02.876.185 I llama_perf_context_print: prompt eval time =     128,69 ms /     7 tokens (   18,38 ms per token,    54,40 tokens per second)
0.02.876.187 I llama_perf_context_print:        eval time =    2007,36 ms /    63 runs   (   31,86 ms per token,    31,38 tokens per second)
0.02.876.188 I llama_perf_context_print:       total time =    2147,02 ms /    70 tokens
0.02.876.188 I llama_perf_context_print:    graphs reused =         60

real	0m3,085s
user	0m1,485s
sys	0m1,773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.458 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.798 I llama_model_loader: - type  f32:  194 tensors
0.00.038.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.804 I print_info: file format = GGUF V3 (latest)
0.00.038.807 I print_info: file type   = Q4_0
0.00.038.811 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.169 I load: printing all EOG tokens:
0.00.089.175 I load:   - 0 ('<|endoftext|>')
0.00.089.290 I load: special tokens cache size = 25
0.00.108.035 I load: token to piece cache size = 0.2984 MB
0.00.108.064 I print_info: arch             = gptneox
0.00.108.065 I print_info: vocab_only       = 0
0.00.108.065 I print_info: n_ctx_train      = 2048
0.00.108.065 I print_info: n_embd           = 2048
0.00.108.066 I print_info: n_layer          = 24
0.00.108.082 I print_info: n_head           = 16
0.00.108.084 I print_info: n_head_kv        = 16
0.00.108.085 I print_info: n_rot            = 32
0.00.108.085 I print_info: n_swa            = 0
0.00.108.087 I print_info: is_swa_any       = 0
0.00.108.087 I print_info: n_embd_head_k    = 128
0.00.108.088 I print_info: n_embd_head_v    = 128
0.00.108.090 I print_info: n_gqa            = 1
0.00.108.092 I print_info: n_embd_k_gqa     = 2048
0.00.108.094 I print_info: n_embd_v_gqa     = 2048
0.00.108.095 I print_info: f_norm_eps       = 1.0e-05
0.00.108.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.098 I print_info: f_logit_scale    = 0.0e+00
0.00.108.098 I print_info: f_attn_scale     = 0.0e+00
0.00.108.100 I print_info: n_ff             = 8192
0.00.108.100 I print_info: n_expert         = 0
0.00.108.100 I print_info: n_expert_used    = 0
0.00.108.101 I print_info: causal attn      = 1
0.00.108.101 I print_info: pooling type     = 0
0.00.108.101 I print_info: rope type        = 2
0.00.108.102 I print_info: rope scaling     = linear
0.00.108.104 I print_info: freq_base_train  = 10000.0
0.00.108.107 I print_info: freq_scale_train = 1
0.00.108.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.108 I print_info: rope_finetuned   = unknown
0.00.108.109 I print_info: model type       = 1.4B
0.00.108.110 I print_info: model params     = 1.41 B
0.00.108.110 I print_info: general.name     = 1.4B
0.00.108.113 I print_info: vocab type       = BPE
0.00.108.113 I print_info: n_vocab          = 50304
0.00.108.114 I print_info: n_merges         = 50009
0.00.108.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.116 I print_info: LF token         = 187 'Ċ'
0.00.108.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.118 I print_info: max token length = 1024
0.00.108.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.721 I load_tensors: offloading output layer to GPU
0.00.171.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.729 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.171.730 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.506.335 I llama_context: constructing llama_context
0.00.506.342 I llama_context: n_seq_max     = 1
0.00.506.343 I llama_context: n_ctx         = 128
0.00.506.343 I llama_context: n_ctx_per_seq = 128
0.00.506.344 I llama_context: n_batch       = 128
0.00.506.344 I llama_context: n_ubatch      = 128
0.00.506.345 I llama_context: causal_attn   = 1
0.00.506.345 I llama_context: flash_attn    = 0
0.00.506.346 I llama_context: kv_unified    = false
0.00.506.351 I llama_context: freq_base     = 10000.0
0.00.506.351 I llama_context: freq_scale    = 1
0.00.506.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.365 I Running with Environment Variables:
0.00.506.366 I   GGML_SYCL_DEBUG: 0
0.00.506.366 I   GGML_SYCL_DISABLE_OPT: 0
0.00.506.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.367 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.367 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.368 I Build with Macros:
0.00.506.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.368 I   GGML_SYCL_F16: yes
0.00.506.370 I Found 1 SYCL devices:
0.00.506.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.483 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.484 I SYCL Optimization Feature:
0.00.506.484 I |ID|        Device Type|Reorder|
0.00.506.484 I |--|-------------------|-------|
0.00.506.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.652 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.218 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.507.644 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.933 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.941 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.509.941 I llama_context: graph nodes  = 943
0.00.509.942 I llama_context: graph splits = 2
0.00.509.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.510.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.735 I 
0.00.767.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.826 I perplexity: tokenizing the input ..
0.00.777.494 I perplexity: tokenization took 9.664 ms
0.00.777.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.945.212 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.950.397 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.950.455 I llama_perf_context_print:        load time =     766.90 ms
0.00.950.457 I llama_perf_context_print: prompt eval time =     167.38 ms /   128 tokens (    1.31 ms per token,   764.71 tokens per second)
0.00.950.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.459 I llama_perf_context_print:       total time =     182.73 ms /   129 tokens
0.00.950.459 I llama_perf_context_print:    graphs reused =          0

real	0m1,190s
user	0m0,680s
sys	0m0,540s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.261 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.758 I llama_model_loader: - type  f32:  194 tensors
0.00.027.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.763 I print_info: file format = GGUF V3 (latest)
0.00.027.766 I print_info: file type   = Q4_1
0.00.027.771 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.073.708 I load: printing all EOG tokens:
0.00.073.718 I load:   - 0 ('<|endoftext|>')
0.00.073.854 I load: special tokens cache size = 25
0.00.089.533 I load: token to piece cache size = 0,2984 MB
0.00.089.565 I print_info: arch             = gptneox
0.00.089.565 I print_info: vocab_only       = 0
0.00.089.566 I print_info: n_ctx_train      = 2048
0.00.089.566 I print_info: n_embd           = 2048
0.00.089.567 I print_info: n_layer          = 24
0.00.089.581 I print_info: n_head           = 16
0.00.089.584 I print_info: n_head_kv        = 16
0.00.089.584 I print_info: n_rot            = 32
0.00.089.585 I print_info: n_swa            = 0
0.00.089.586 I print_info: is_swa_any       = 0
0.00.089.587 I print_info: n_embd_head_k    = 128
0.00.089.587 I print_info: n_embd_head_v    = 128
0.00.089.589 I print_info: n_gqa            = 1
0.00.089.591 I print_info: n_embd_k_gqa     = 2048
0.00.089.593 I print_info: n_embd_v_gqa     = 2048
0.00.089.594 I print_info: f_norm_eps       = 1,0e-05
0.00.089.595 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.595 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.596 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.596 I print_info: f_logit_scale    = 0,0e+00
0.00.089.597 I print_info: f_attn_scale     = 0,0e+00
0.00.089.598 I print_info: n_ff             = 8192
0.00.089.598 I print_info: n_expert         = 0
0.00.089.599 I print_info: n_expert_used    = 0
0.00.089.599 I print_info: causal attn      = 1
0.00.089.600 I print_info: pooling type     = 0
0.00.089.600 I print_info: rope type        = 2
0.00.089.600 I print_info: rope scaling     = linear
0.00.089.601 I print_info: freq_base_train  = 10000,0
0.00.089.602 I print_info: freq_scale_train = 1
0.00.089.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.603 I print_info: rope_finetuned   = unknown
0.00.089.604 I print_info: model type       = 1.4B
0.00.089.605 I print_info: model params     = 1,41 B
0.00.089.605 I print_info: general.name     = 1.4B
0.00.089.608 I print_info: vocab type       = BPE
0.00.089.608 I print_info: n_vocab          = 50304
0.00.089.608 I print_info: n_merges         = 50009
0.00.089.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.611 I print_info: LF token         = 187 'Ċ'
0.00.089.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.612 I print_info: max token length = 1024
0.00.089.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.406 I load_tensors: offloading output layer to GPU
0.00.149.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.416 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.149.417 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.573.895 I llama_context: constructing llama_context
0.00.573.903 I llama_context: n_seq_max     = 1
0.00.573.903 I llama_context: n_ctx         = 2048
0.00.573.904 I llama_context: n_ctx_per_seq = 2048
0.00.573.904 I llama_context: n_batch       = 2048
0.00.573.905 I llama_context: n_ubatch      = 512
0.00.573.905 I llama_context: causal_attn   = 1
0.00.573.905 I llama_context: flash_attn    = 0
0.00.573.906 I llama_context: kv_unified    = false
0.00.573.911 I llama_context: freq_base     = 10000,0
0.00.573.912 I llama_context: freq_scale    = 1
0.00.573.923 I Running with Environment Variables:
0.00.573.923 I   GGML_SYCL_DEBUG: 0
0.00.573.924 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.924 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.925 I Build with Macros:
0.00.573.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.926 I   GGML_SYCL_F16: yes
0.00.573.928 I Found 1 SYCL devices:
0.00.573.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.929 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.930 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.014 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.015 I SYCL Optimization Feature:
0.00.574.017 I |ID|        Device Type|Reorder|
0.00.574.018 I |--|-------------------|-------|
0.00.574.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.187 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.577.002 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.579.254 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.587.917 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.587.924 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.587.924 I llama_context: graph nodes  = 943
0.00.587.925 I llama_context: graph splits = 2
0.00.587.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.999 I main: llama threadpool init, n_threads = 8
0.00.836.022 I 
0.00.836.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.096 I 
0.00.836.246 I sampler seed: 1234
0.00.836.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.836.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.280 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.411.527 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18694,05 tokens per second)
0.02.411.530 I llama_perf_context_print:        load time =     833,58 ms
0.02.411.533 I llama_perf_context_print: prompt eval time =      72,20 ms /     7 tokens (   10,31 ms per token,    96,96 tokens per second)
0.02.411.534 I llama_perf_context_print:        eval time =    1492,21 ms /    63 runs   (   23,69 ms per token,    42,22 tokens per second)
0.02.411.535 I llama_perf_context_print:       total time =    1577,34 ms /    70 tokens
0.02.411.536 I llama_perf_context_print:    graphs reused =         60

real	0m2,631s
user	0m1,320s
sys	0m1,449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.365 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.152 I llama_model_loader: - type  f32:  194 tensors
0.00.033.153 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.158 I print_info: file format = GGUF V3 (latest)
0.00.033.161 I print_info: file type   = Q4_1
0.00.033.166 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.352 I load: printing all EOG tokens:
0.00.085.362 I load:   - 0 ('<|endoftext|>')
0.00.085.496 I load: special tokens cache size = 25
0.00.104.339 I load: token to piece cache size = 0.2984 MB
0.00.104.364 I print_info: arch             = gptneox
0.00.104.365 I print_info: vocab_only       = 0
0.00.104.365 I print_info: n_ctx_train      = 2048
0.00.104.366 I print_info: n_embd           = 2048
0.00.104.366 I print_info: n_layer          = 24
0.00.104.381 I print_info: n_head           = 16
0.00.104.384 I print_info: n_head_kv        = 16
0.00.104.384 I print_info: n_rot            = 32
0.00.104.384 I print_info: n_swa            = 0
0.00.104.386 I print_info: is_swa_any       = 0
0.00.104.386 I print_info: n_embd_head_k    = 128
0.00.104.387 I print_info: n_embd_head_v    = 128
0.00.104.389 I print_info: n_gqa            = 1
0.00.104.391 I print_info: n_embd_k_gqa     = 2048
0.00.104.396 I print_info: n_embd_v_gqa     = 2048
0.00.104.398 I print_info: f_norm_eps       = 1.0e-05
0.00.104.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.400 I print_info: f_logit_scale    = 0.0e+00
0.00.104.401 I print_info: f_attn_scale     = 0.0e+00
0.00.104.402 I print_info: n_ff             = 8192
0.00.104.403 I print_info: n_expert         = 0
0.00.104.403 I print_info: n_expert_used    = 0
0.00.104.403 I print_info: causal attn      = 1
0.00.104.404 I print_info: pooling type     = 0
0.00.104.404 I print_info: rope type        = 2
0.00.104.404 I print_info: rope scaling     = linear
0.00.104.406 I print_info: freq_base_train  = 10000.0
0.00.104.407 I print_info: freq_scale_train = 1
0.00.104.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.408 I print_info: rope_finetuned   = unknown
0.00.104.409 I print_info: model type       = 1.4B
0.00.104.410 I print_info: model params     = 1.41 B
0.00.104.410 I print_info: general.name     = 1.4B
0.00.104.412 I print_info: vocab type       = BPE
0.00.104.413 I print_info: n_vocab          = 50304
0.00.104.414 I print_info: n_merges         = 50009
0.00.104.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.416 I print_info: LF token         = 187 'Ċ'
0.00.104.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.419 I print_info: max token length = 1024
0.00.104.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.914 I load_tensors: offloading output layer to GPU
0.00.172.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.922 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.172.923 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.538.639 I llama_context: constructing llama_context
0.00.538.648 I llama_context: n_seq_max     = 1
0.00.538.648 I llama_context: n_ctx         = 128
0.00.538.649 I llama_context: n_ctx_per_seq = 128
0.00.538.649 I llama_context: n_batch       = 128
0.00.538.650 I llama_context: n_ubatch      = 128
0.00.538.650 I llama_context: causal_attn   = 1
0.00.538.651 I llama_context: flash_attn    = 0
0.00.538.651 I llama_context: kv_unified    = false
0.00.538.655 I llama_context: freq_base     = 10000.0
0.00.538.656 I llama_context: freq_scale    = 1
0.00.538.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.671 I Running with Environment Variables:
0.00.538.672 I   GGML_SYCL_DEBUG: 0
0.00.538.672 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.674 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.674 I Build with Macros:
0.00.538.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.674 I   GGML_SYCL_F16: yes
0.00.538.677 I Found 1 SYCL devices:
0.00.538.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.782 I SYCL Optimization Feature:
0.00.538.783 I |ID|        Device Type|Reorder|
0.00.538.783 I |--|-------------------|-------|
0.00.538.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.539.557 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.539.954 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.306 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.542.313 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.542.314 I llama_context: graph nodes  = 943
0.00.542.315 I llama_context: graph splits = 2
0.00.542.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.228 I 
0.00.792.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.361 I perplexity: tokenizing the input ..
0.00.801.664 I perplexity: tokenization took 9.298 ms
0.00.801.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.972.519 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.976.917 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.976.973 I llama_perf_context_print:        load time =     791.53 ms
0.00.976.975 I llama_perf_context_print: prompt eval time =     170.51 ms /   128 tokens (    1.33 ms per token,   750.68 tokens per second)
0.00.976.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.978 I llama_perf_context_print:       total time =     184.76 ms /   129 tokens
0.00.976.979 I llama_perf_context_print:    graphs reused =          0

real	0m1,212s
user	0m0,679s
sys	0m0,551s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.786 I llama_model_loader: - type  f32:  194 tensors
0.00.035.787 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.791 I print_info: file format = GGUF V3 (latest)
0.00.035.794 I print_info: file type   = Q5_0
0.00.035.798 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.092.515 I load: printing all EOG tokens:
0.00.092.527 I load:   - 0 ('<|endoftext|>')
0.00.092.695 I load: special tokens cache size = 25
0.00.112.051 I load: token to piece cache size = 0,2984 MB
0.00.112.091 I print_info: arch             = gptneox
0.00.112.092 I print_info: vocab_only       = 0
0.00.112.093 I print_info: n_ctx_train      = 2048
0.00.112.094 I print_info: n_embd           = 2048
0.00.112.095 I print_info: n_layer          = 24
0.00.112.111 I print_info: n_head           = 16
0.00.112.113 I print_info: n_head_kv        = 16
0.00.112.114 I print_info: n_rot            = 32
0.00.112.114 I print_info: n_swa            = 0
0.00.112.116 I print_info: is_swa_any       = 0
0.00.112.116 I print_info: n_embd_head_k    = 128
0.00.112.117 I print_info: n_embd_head_v    = 128
0.00.112.119 I print_info: n_gqa            = 1
0.00.112.122 I print_info: n_embd_k_gqa     = 2048
0.00.112.124 I print_info: n_embd_v_gqa     = 2048
0.00.112.125 I print_info: f_norm_eps       = 1,0e-05
0.00.112.126 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.127 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.127 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.128 I print_info: f_logit_scale    = 0,0e+00
0.00.112.128 I print_info: f_attn_scale     = 0,0e+00
0.00.112.130 I print_info: n_ff             = 8192
0.00.112.130 I print_info: n_expert         = 0
0.00.112.131 I print_info: n_expert_used    = 0
0.00.112.131 I print_info: causal attn      = 1
0.00.112.131 I print_info: pooling type     = 0
0.00.112.132 I print_info: rope type        = 2
0.00.112.132 I print_info: rope scaling     = linear
0.00.112.134 I print_info: freq_base_train  = 10000,0
0.00.112.135 I print_info: freq_scale_train = 1
0.00.112.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.136 I print_info: rope_finetuned   = unknown
0.00.112.137 I print_info: model type       = 1.4B
0.00.112.137 I print_info: model params     = 1,41 B
0.00.112.138 I print_info: general.name     = 1.4B
0.00.112.141 I print_info: vocab type       = BPE
0.00.112.141 I print_info: n_vocab          = 50304
0.00.112.141 I print_info: n_merges         = 50009
0.00.112.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.144 I print_info: LF token         = 187 'Ċ'
0.00.112.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.145 I print_info: max token length = 1024
0.00.112.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.281 I load_tensors: offloading output layer to GPU
0.00.194.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.289 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.194.291 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.583.554 I llama_context: constructing llama_context
0.00.583.561 I llama_context: n_seq_max     = 1
0.00.583.561 I llama_context: n_ctx         = 2048
0.00.583.562 I llama_context: n_ctx_per_seq = 2048
0.00.583.562 I llama_context: n_batch       = 2048
0.00.583.563 I llama_context: n_ubatch      = 512
0.00.583.563 I llama_context: causal_attn   = 1
0.00.583.564 I llama_context: flash_attn    = 0
0.00.583.564 I llama_context: kv_unified    = false
0.00.583.568 I llama_context: freq_base     = 10000,0
0.00.583.569 I llama_context: freq_scale    = 1
0.00.583.584 I Running with Environment Variables:
0.00.583.584 I   GGML_SYCL_DEBUG: 0
0.00.583.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.586 I Build with Macros:
0.00.583.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.587 I   GGML_SYCL_F16: yes
0.00.583.590 I Found 1 SYCL devices:
0.00.583.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.682 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.683 I SYCL Optimization Feature:
0.00.583.683 I |ID|        Device Type|Reorder|
0.00.583.683 I |--|-------------------|-------|
0.00.583.690 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.849 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.586.834 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.589.239 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.397 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.598.404 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.598.404 I llama_context: graph nodes  = 943
0.00.598.405 I llama_context: graph splits = 2
0.00.598.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.717 I main: llama threadpool init, n_threads = 8
0.00.856.740 I 
0.00.856.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.809 I 
0.00.856.951 I sampler seed: 1234
0.00.856.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.856.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.978 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.03.150.674 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17124,94 tokens per second)
0.03.150.676 I llama_perf_context_print:        load time =     854,17 ms
0.03.150.679 I llama_perf_context_print: prompt eval time =     112,67 ms /     7 tokens (   16,10 ms per token,    62,13 tokens per second)
0.03.150.680 I llama_perf_context_print:        eval time =    2168,85 ms /    63 runs   (   34,43 ms per token,    29,05 tokens per second)
0.03.150.681 I llama_perf_context_print:       total time =    2295,83 ms /    70 tokens
0.03.150.681 I llama_perf_context_print:    graphs reused =         60

real	0m3,409s
user	0m1,730s
sys	0m1,962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.582 I llama_model_loader: - type  f32:  194 tensors
0.00.032.582 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.587 I print_info: file format = GGUF V3 (latest)
0.00.032.589 I print_info: file type   = Q5_0
0.00.032.593 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.837 I load: printing all EOG tokens:
0.00.084.844 I load:   - 0 ('<|endoftext|>')
0.00.084.964 I load: special tokens cache size = 25
0.00.103.791 I load: token to piece cache size = 0.2984 MB
0.00.103.818 I print_info: arch             = gptneox
0.00.103.819 I print_info: vocab_only       = 0
0.00.103.819 I print_info: n_ctx_train      = 2048
0.00.103.819 I print_info: n_embd           = 2048
0.00.103.820 I print_info: n_layer          = 24
0.00.103.838 I print_info: n_head           = 16
0.00.103.840 I print_info: n_head_kv        = 16
0.00.103.840 I print_info: n_rot            = 32
0.00.103.841 I print_info: n_swa            = 0
0.00.103.842 I print_info: is_swa_any       = 0
0.00.103.843 I print_info: n_embd_head_k    = 128
0.00.103.843 I print_info: n_embd_head_v    = 128
0.00.103.846 I print_info: n_gqa            = 1
0.00.103.848 I print_info: n_embd_k_gqa     = 2048
0.00.103.850 I print_info: n_embd_v_gqa     = 2048
0.00.103.852 I print_info: f_norm_eps       = 1.0e-05
0.00.103.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.854 I print_info: f_logit_scale    = 0.0e+00
0.00.103.855 I print_info: f_attn_scale     = 0.0e+00
0.00.103.856 I print_info: n_ff             = 8192
0.00.103.856 I print_info: n_expert         = 0
0.00.103.857 I print_info: n_expert_used    = 0
0.00.103.857 I print_info: causal attn      = 1
0.00.103.858 I print_info: pooling type     = 0
0.00.103.858 I print_info: rope type        = 2
0.00.103.858 I print_info: rope scaling     = linear
0.00.103.861 I print_info: freq_base_train  = 10000.0
0.00.103.862 I print_info: freq_scale_train = 1
0.00.103.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.863 I print_info: rope_finetuned   = unknown
0.00.103.864 I print_info: model type       = 1.4B
0.00.103.865 I print_info: model params     = 1.41 B
0.00.103.865 I print_info: general.name     = 1.4B
0.00.103.868 I print_info: vocab type       = BPE
0.00.103.868 I print_info: n_vocab          = 50304
0.00.103.869 I print_info: n_merges         = 50009
0.00.103.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.871 I print_info: LF token         = 187 'Ċ'
0.00.103.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.872 I print_info: max token length = 1024
0.00.103.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.883 I load_tensors: offloading output layer to GPU
0.00.182.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.891 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.182.899 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.611.475 I llama_context: constructing llama_context
0.00.611.484 I llama_context: n_seq_max     = 1
0.00.611.485 I llama_context: n_ctx         = 128
0.00.611.486 I llama_context: n_ctx_per_seq = 128
0.00.611.486 I llama_context: n_batch       = 128
0.00.611.487 I llama_context: n_ubatch      = 128
0.00.611.487 I llama_context: causal_attn   = 1
0.00.611.488 I llama_context: flash_attn    = 0
0.00.611.488 I llama_context: kv_unified    = false
0.00.611.494 I llama_context: freq_base     = 10000.0
0.00.611.495 I llama_context: freq_scale    = 1
0.00.611.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.511 I Running with Environment Variables:
0.00.611.511 I   GGML_SYCL_DEBUG: 0
0.00.611.512 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.513 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.513 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.514 I Build with Macros:
0.00.611.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.514 I   GGML_SYCL_F16: yes
0.00.611.517 I Found 1 SYCL devices:
0.00.611.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.625 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.626 I SYCL Optimization Feature:
0.00.611.626 I |ID|        Device Type|Reorder|
0.00.611.627 I |--|-------------------|-------|
0.00.611.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.612.383 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.612.896 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.156 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.164 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.615.165 I llama_context: graph nodes  = 943
0.00.615.166 I llama_context: graph splits = 2
0.00.615.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.225 I 
0.00.865.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.321 I perplexity: tokenizing the input ..
0.00.875.338 I perplexity: tokenization took 10.009 ms
0.00.875.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.608 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.071.871 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.071.931 I llama_perf_context_print:        load time =     864.57 ms
0.01.071.933 I llama_perf_context_print: prompt eval time =     190.88 ms /   128 tokens (    1.49 ms per token,   670.59 tokens per second)
0.01.071.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.936 I llama_perf_context_print:       total time =     206.73 ms /   129 tokens
0.01.071.937 I llama_perf_context_print:    graphs reused =          0

real	0m1,308s
user	0m0,719s
sys	0m0,623s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.304 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.167 I llama_model_loader: - type  f32:  194 tensors
0.00.035.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.173 I print_info: file format = GGUF V3 (latest)
0.00.035.175 I print_info: file type   = Q5_1
0.00.035.179 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.144 I load: printing all EOG tokens:
0.00.092.153 I load:   - 0 ('<|endoftext|>')
0.00.092.320 I load: special tokens cache size = 25
0.00.112.475 I load: token to piece cache size = 0,2984 MB
0.00.112.506 I print_info: arch             = gptneox
0.00.112.507 I print_info: vocab_only       = 0
0.00.112.507 I print_info: n_ctx_train      = 2048
0.00.112.508 I print_info: n_embd           = 2048
0.00.112.509 I print_info: n_layer          = 24
0.00.112.526 I print_info: n_head           = 16
0.00.112.529 I print_info: n_head_kv        = 16
0.00.112.530 I print_info: n_rot            = 32
0.00.112.531 I print_info: n_swa            = 0
0.00.112.533 I print_info: is_swa_any       = 0
0.00.112.533 I print_info: n_embd_head_k    = 128
0.00.112.534 I print_info: n_embd_head_v    = 128
0.00.112.536 I print_info: n_gqa            = 1
0.00.112.539 I print_info: n_embd_k_gqa     = 2048
0.00.112.541 I print_info: n_embd_v_gqa     = 2048
0.00.112.542 I print_info: f_norm_eps       = 1,0e-05
0.00.112.543 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.544 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.544 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.545 I print_info: f_logit_scale    = 0,0e+00
0.00.112.545 I print_info: f_attn_scale     = 0,0e+00
0.00.112.547 I print_info: n_ff             = 8192
0.00.112.547 I print_info: n_expert         = 0
0.00.112.547 I print_info: n_expert_used    = 0
0.00.112.548 I print_info: causal attn      = 1
0.00.112.549 I print_info: pooling type     = 0
0.00.112.549 I print_info: rope type        = 2
0.00.112.550 I print_info: rope scaling     = linear
0.00.112.551 I print_info: freq_base_train  = 10000,0
0.00.112.552 I print_info: freq_scale_train = 1
0.00.112.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.553 I print_info: rope_finetuned   = unknown
0.00.112.554 I print_info: model type       = 1.4B
0.00.112.557 I print_info: model params     = 1,41 B
0.00.112.557 I print_info: general.name     = 1.4B
0.00.112.560 I print_info: vocab type       = BPE
0.00.112.561 I print_info: n_vocab          = 50304
0.00.112.561 I print_info: n_merges         = 50009
0.00.112.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.566 I print_info: LF token         = 187 'Ċ'
0.00.112.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.567 I print_info: max token length = 1024
0.00.112.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.414 I load_tensors: offloading output layer to GPU
0.00.197.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.425 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.197.428 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.635.297 I llama_context: constructing llama_context
0.00.635.303 I llama_context: n_seq_max     = 1
0.00.635.304 I llama_context: n_ctx         = 2048
0.00.635.305 I llama_context: n_ctx_per_seq = 2048
0.00.635.305 I llama_context: n_batch       = 2048
0.00.635.306 I llama_context: n_ubatch      = 512
0.00.635.307 I llama_context: causal_attn   = 1
0.00.635.307 I llama_context: flash_attn    = 0
0.00.635.308 I llama_context: kv_unified    = false
0.00.635.313 I llama_context: freq_base     = 10000,0
0.00.635.314 I llama_context: freq_scale    = 1
0.00.635.328 I Running with Environment Variables:
0.00.635.328 I   GGML_SYCL_DEBUG: 0
0.00.635.329 I   GGML_SYCL_DISABLE_OPT: 0
0.00.635.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.330 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.331 I Build with Macros:
0.00.635.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.331 I   GGML_SYCL_F16: yes
0.00.635.335 I Found 1 SYCL devices:
0.00.635.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.428 I SYCL Optimization Feature:
0.00.635.429 I |ID|        Device Type|Reorder|
0.00.635.430 I |--|-------------------|-------|
0.00.635.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.594 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.638.195 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.640.973 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.649.823 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.649.829 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.649.830 I llama_context: graph nodes  = 943
0.00.649.830 I llama_context: graph splits = 2
0.00.649.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.716 I main: llama threadpool init, n_threads = 8
0.00.887.739 I 
0.00.887.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.814 I 
0.00.887.944 I sampler seed: 1234
0.00.887.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.887.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.971 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.458.360 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19446,73 tokens per second)
0.02.458.363 I llama_perf_context_print:        load time =     885,14 ms
0.02.458.365 I llama_perf_context_print: prompt eval time =      79,34 ms /     7 tokens (   11,33 ms per token,    88,23 tokens per second)
0.02.458.367 I llama_perf_context_print:        eval time =    1480,37 ms /    63 runs   (   23,50 ms per token,    42,56 tokens per second)
0.02.458.368 I llama_perf_context_print:       total time =    1572,55 ms /    70 tokens
0.02.458.368 I llama_perf_context_print:    graphs reused =         60

real	0m2,658s
user	0m1,317s
sys	0m1,413s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.992 I llama_model_loader: - type  f32:  194 tensors
0.00.031.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.998 I print_info: file format = GGUF V3 (latest)
0.00.032.000 I print_info: file type   = Q5_1
0.00.032.004 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.088 I load: printing all EOG tokens:
0.00.085.096 I load:   - 0 ('<|endoftext|>')
0.00.085.252 I load: special tokens cache size = 25
0.00.104.035 I load: token to piece cache size = 0.2984 MB
0.00.104.064 I print_info: arch             = gptneox
0.00.104.065 I print_info: vocab_only       = 0
0.00.104.066 I print_info: n_ctx_train      = 2048
0.00.104.066 I print_info: n_embd           = 2048
0.00.104.066 I print_info: n_layer          = 24
0.00.104.084 I print_info: n_head           = 16
0.00.104.086 I print_info: n_head_kv        = 16
0.00.104.087 I print_info: n_rot            = 32
0.00.104.087 I print_info: n_swa            = 0
0.00.104.089 I print_info: is_swa_any       = 0
0.00.104.089 I print_info: n_embd_head_k    = 128
0.00.104.090 I print_info: n_embd_head_v    = 128
0.00.104.092 I print_info: n_gqa            = 1
0.00.104.094 I print_info: n_embd_k_gqa     = 2048
0.00.104.096 I print_info: n_embd_v_gqa     = 2048
0.00.104.098 I print_info: f_norm_eps       = 1.0e-05
0.00.104.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.101 I print_info: f_logit_scale    = 0.0e+00
0.00.104.102 I print_info: f_attn_scale     = 0.0e+00
0.00.104.104 I print_info: n_ff             = 8192
0.00.104.111 I print_info: n_expert         = 0
0.00.104.111 I print_info: n_expert_used    = 0
0.00.104.111 I print_info: causal attn      = 1
0.00.104.112 I print_info: pooling type     = 0
0.00.104.112 I print_info: rope type        = 2
0.00.104.112 I print_info: rope scaling     = linear
0.00.104.114 I print_info: freq_base_train  = 10000.0
0.00.104.115 I print_info: freq_scale_train = 1
0.00.104.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.116 I print_info: rope_finetuned   = unknown
0.00.104.117 I print_info: model type       = 1.4B
0.00.104.118 I print_info: model params     = 1.41 B
0.00.104.118 I print_info: general.name     = 1.4B
0.00.104.122 I print_info: vocab type       = BPE
0.00.104.122 I print_info: n_vocab          = 50304
0.00.104.122 I print_info: n_merges         = 50009
0.00.104.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.126 I print_info: LF token         = 187 'Ċ'
0.00.104.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.128 I print_info: max token length = 1024
0.00.104.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.040 I load_tensors: offloading output layer to GPU
0.00.188.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.049 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.188.050 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.653.137 I llama_context: constructing llama_context
0.00.653.144 I llama_context: n_seq_max     = 1
0.00.653.145 I llama_context: n_ctx         = 128
0.00.653.145 I llama_context: n_ctx_per_seq = 128
0.00.653.146 I llama_context: n_batch       = 128
0.00.653.146 I llama_context: n_ubatch      = 128
0.00.653.147 I llama_context: causal_attn   = 1
0.00.653.147 I llama_context: flash_attn    = 0
0.00.653.148 I llama_context: kv_unified    = false
0.00.653.153 I llama_context: freq_base     = 10000.0
0.00.653.154 I llama_context: freq_scale    = 1
0.00.653.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.168 I Running with Environment Variables:
0.00.653.168 I   GGML_SYCL_DEBUG: 0
0.00.653.169 I   GGML_SYCL_DISABLE_OPT: 0
0.00.653.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.171 I Build with Macros:
0.00.653.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.171 I   GGML_SYCL_F16: yes
0.00.653.174 I Found 1 SYCL devices:
0.00.653.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.269 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.270 I SYCL Optimization Feature:
0.00.653.270 I |ID|        Device Type|Reorder|
0.00.653.271 I |--|-------------------|-------|
0.00.653.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.437 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.654.005 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.654.511 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.755 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.656.762 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.656.762 I llama_context: graph nodes  = 943
0.00.656.762 I llama_context: graph splits = 2
0.00.656.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.247 I 
0.00.902.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.340 I perplexity: tokenizing the input ..
0.00.911.885 I perplexity: tokenization took 9.541 ms
0.00.911.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.025 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.082.000 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.082.046 I llama_perf_context_print:        load time =     901.58 ms
0.01.082.048 I llama_perf_context_print: prompt eval time =     163.82 ms /   128 tokens (    1.28 ms per token,   781.36 tokens per second)
0.01.082.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.050 I llama_perf_context_print:       total time =     179.81 ms /   129 tokens
0.01.082.050 I llama_perf_context_print:    graphs reused =          0

real	0m1,328s
user	0m0,720s
sys	0m0,646s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.450 I llama_model_loader: - type  f32:  194 tensors
0.00.035.451 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.452 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.458 I print_info: file format = GGUF V3 (latest)
0.00.035.460 I print_info: file type   = Q2_K - Medium
0.00.035.465 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.088.789 I load: printing all EOG tokens:
0.00.088.797 I load:   - 0 ('<|endoftext|>')
0.00.088.908 I load: special tokens cache size = 25
0.00.110.234 I load: token to piece cache size = 0,2984 MB
0.00.110.277 I print_info: arch             = gptneox
0.00.110.278 I print_info: vocab_only       = 0
0.00.110.278 I print_info: n_ctx_train      = 2048
0.00.110.279 I print_info: n_embd           = 2048
0.00.110.280 I print_info: n_layer          = 24
0.00.110.296 I print_info: n_head           = 16
0.00.110.298 I print_info: n_head_kv        = 16
0.00.110.298 I print_info: n_rot            = 32
0.00.110.299 I print_info: n_swa            = 0
0.00.110.300 I print_info: is_swa_any       = 0
0.00.110.301 I print_info: n_embd_head_k    = 128
0.00.110.301 I print_info: n_embd_head_v    = 128
0.00.110.303 I print_info: n_gqa            = 1
0.00.110.305 I print_info: n_embd_k_gqa     = 2048
0.00.110.307 I print_info: n_embd_v_gqa     = 2048
0.00.110.309 I print_info: f_norm_eps       = 1,0e-05
0.00.110.310 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.310 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.312 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.313 I print_info: f_logit_scale    = 0,0e+00
0.00.110.314 I print_info: f_attn_scale     = 0,0e+00
0.00.110.315 I print_info: n_ff             = 8192
0.00.110.316 I print_info: n_expert         = 0
0.00.110.316 I print_info: n_expert_used    = 0
0.00.110.317 I print_info: causal attn      = 1
0.00.110.317 I print_info: pooling type     = 0
0.00.110.317 I print_info: rope type        = 2
0.00.110.318 I print_info: rope scaling     = linear
0.00.110.320 I print_info: freq_base_train  = 10000,0
0.00.110.321 I print_info: freq_scale_train = 1
0.00.110.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.321 I print_info: rope_finetuned   = unknown
0.00.110.322 I print_info: model type       = 1.4B
0.00.110.323 I print_info: model params     = 1,41 B
0.00.110.323 I print_info: general.name     = 1.4B
0.00.110.326 I print_info: vocab type       = BPE
0.00.110.326 I print_info: n_vocab          = 50304
0.00.110.327 I print_info: n_merges         = 50009
0.00.110.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.329 I print_info: LF token         = 187 'Ċ'
0.00.110.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.330 I print_info: max token length = 1024
0.00.110.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.703 I load_tensors: offloading output layer to GPU
0.00.158.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.719 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.158.729 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.431.186 I llama_context: constructing llama_context
0.00.431.193 I llama_context: n_seq_max     = 1
0.00.431.194 I llama_context: n_ctx         = 2048
0.00.431.195 I llama_context: n_ctx_per_seq = 2048
0.00.431.195 I llama_context: n_batch       = 2048
0.00.431.196 I llama_context: n_ubatch      = 512
0.00.431.196 I llama_context: causal_attn   = 1
0.00.431.197 I llama_context: flash_attn    = 0
0.00.431.197 I llama_context: kv_unified    = false
0.00.431.202 I llama_context: freq_base     = 10000,0
0.00.431.203 I llama_context: freq_scale    = 1
0.00.431.217 I Running with Environment Variables:
0.00.431.217 I   GGML_SYCL_DEBUG: 0
0.00.431.218 I   GGML_SYCL_DISABLE_OPT: 0
0.00.431.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.219 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.219 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.219 I Build with Macros:
0.00.431.220 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.220 I   GGML_SYCL_F16: yes
0.00.431.222 I Found 1 SYCL devices:
0.00.431.223 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.224 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.326 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.327 I SYCL Optimization Feature:
0.00.431.327 I |ID|        Device Type|Reorder|
0.00.431.327 I |--|-------------------|-------|
0.00.431.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.489 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.434.445 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.436.780 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.445.399 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.445.406 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.445.406 I llama_context: graph nodes  = 943
0.00.445.407 I llama_context: graph splits = 2
0.00.445.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.156 I main: llama threadpool init, n_threads = 8
0.00.697.178 I 
0.00.697.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.271 I 
0.00.697.402 I sampler seed: 1234
0.00.697.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.697.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.427 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.430.530 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21534,73 tokens per second)
0.02.430.533 I llama_perf_context_print:        load time =     694,43 ms
0.02.430.535 I llama_perf_context_print: prompt eval time =      97,25 ms /     7 tokens (   13,89 ms per token,    71,98 tokens per second)
0.02.430.536 I llama_perf_context_print:        eval time =    1625,81 ms /    63 runs   (   25,81 ms per token,    38,75 tokens per second)
0.02.430.537 I llama_perf_context_print:       total time =    1735,25 ms /    70 tokens
0.02.430.538 I llama_perf_context_print:    graphs reused =         60

real	0m2,674s
user	0m1,477s
sys	0m1,472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.630 I llama_model_loader: - type  f32:  194 tensors
0.00.032.631 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.632 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.636 I print_info: file format = GGUF V3 (latest)
0.00.032.639 I print_info: file type   = Q2_K - Medium
0.00.032.644 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.742 I load: printing all EOG tokens:
0.00.084.752 I load:   - 0 ('<|endoftext|>')
0.00.084.905 I load: special tokens cache size = 25
0.00.104.039 I load: token to piece cache size = 0.2984 MB
0.00.104.069 I print_info: arch             = gptneox
0.00.104.069 I print_info: vocab_only       = 0
0.00.104.070 I print_info: n_ctx_train      = 2048
0.00.104.070 I print_info: n_embd           = 2048
0.00.104.071 I print_info: n_layer          = 24
0.00.104.087 I print_info: n_head           = 16
0.00.104.089 I print_info: n_head_kv        = 16
0.00.104.090 I print_info: n_rot            = 32
0.00.104.090 I print_info: n_swa            = 0
0.00.104.092 I print_info: is_swa_any       = 0
0.00.104.092 I print_info: n_embd_head_k    = 128
0.00.104.093 I print_info: n_embd_head_v    = 128
0.00.104.095 I print_info: n_gqa            = 1
0.00.104.097 I print_info: n_embd_k_gqa     = 2048
0.00.104.101 I print_info: n_embd_v_gqa     = 2048
0.00.104.103 I print_info: f_norm_eps       = 1.0e-05
0.00.104.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.106 I print_info: f_logit_scale    = 0.0e+00
0.00.104.106 I print_info: f_attn_scale     = 0.0e+00
0.00.104.108 I print_info: n_ff             = 8192
0.00.104.108 I print_info: n_expert         = 0
0.00.104.109 I print_info: n_expert_used    = 0
0.00.104.109 I print_info: causal attn      = 1
0.00.104.109 I print_info: pooling type     = 0
0.00.104.110 I print_info: rope type        = 2
0.00.104.110 I print_info: rope scaling     = linear
0.00.104.112 I print_info: freq_base_train  = 10000.0
0.00.104.112 I print_info: freq_scale_train = 1
0.00.104.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.113 I print_info: rope_finetuned   = unknown
0.00.104.114 I print_info: model type       = 1.4B
0.00.104.115 I print_info: model params     = 1.41 B
0.00.104.115 I print_info: general.name     = 1.4B
0.00.104.118 I print_info: vocab type       = BPE
0.00.104.119 I print_info: n_vocab          = 50304
0.00.104.119 I print_info: n_merges         = 50009
0.00.104.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.122 I print_info: LF token         = 187 'Ċ'
0.00.104.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.123 I print_info: max token length = 1024
0.00.104.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.963 I load_tensors: offloading output layer to GPU
0.00.150.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.972 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.150.973 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.416.439 I llama_context: constructing llama_context
0.00.416.447 I llama_context: n_seq_max     = 1
0.00.416.447 I llama_context: n_ctx         = 128
0.00.416.448 I llama_context: n_ctx_per_seq = 128
0.00.416.448 I llama_context: n_batch       = 128
0.00.416.449 I llama_context: n_ubatch      = 128
0.00.416.449 I llama_context: causal_attn   = 1
0.00.416.450 I llama_context: flash_attn    = 0
0.00.416.450 I llama_context: kv_unified    = false
0.00.416.454 I llama_context: freq_base     = 10000.0
0.00.416.455 I llama_context: freq_scale    = 1
0.00.416.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.468 I Running with Environment Variables:
0.00.416.468 I   GGML_SYCL_DEBUG: 0
0.00.416.469 I   GGML_SYCL_DISABLE_OPT: 0
0.00.416.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.470 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.471 I Build with Macros:
0.00.416.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.472 I   GGML_SYCL_F16: yes
0.00.416.474 I Found 1 SYCL devices:
0.00.416.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.576 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.577 I SYCL Optimization Feature:
0.00.416.577 I |ID|        Device Type|Reorder|
0.00.416.577 I |--|-------------------|-------|
0.00.416.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.417.319 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.417.634 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.419.899 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.419.904 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.419.904 I llama_context: graph nodes  = 943
0.00.419.905 I llama_context: graph splits = 2
0.00.419.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.420.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.292 I 
0.00.666.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.381 I perplexity: tokenizing the input ..
0.00.675.995 I perplexity: tokenization took 9.608 ms
0.00.676.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.070 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.853.960 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.854.023 I llama_perf_context_print:        load time =     665.62 ms
0.00.854.026 I llama_perf_context_print: prompt eval time =     172.72 ms /   128 tokens (    1.35 ms per token,   741.07 tokens per second)
0.00.854.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.030 I llama_perf_context_print:       total time =     187.74 ms /   129 tokens
0.00.854.031 I llama_perf_context_print:    graphs reused =          0

real	0m1,070s
user	0m0,648s
sys	0m0,460s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.844 I llama_model_loader: - type  f32:  194 tensors
0.00.032.845 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.846 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.847 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.851 I print_info: file format = GGUF V3 (latest)
0.00.032.854 I print_info: file type   = Q3_K - Medium
0.00.032.858 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.084.686 I load: printing all EOG tokens:
0.00.084.692 I load:   - 0 ('<|endoftext|>')
0.00.084.847 I load: special tokens cache size = 25
0.00.103.777 I load: token to piece cache size = 0,2984 MB
0.00.103.804 I print_info: arch             = gptneox
0.00.103.805 I print_info: vocab_only       = 0
0.00.103.806 I print_info: n_ctx_train      = 2048
0.00.103.806 I print_info: n_embd           = 2048
0.00.103.807 I print_info: n_layer          = 24
0.00.103.821 I print_info: n_head           = 16
0.00.103.824 I print_info: n_head_kv        = 16
0.00.103.824 I print_info: n_rot            = 32
0.00.103.825 I print_info: n_swa            = 0
0.00.103.826 I print_info: is_swa_any       = 0
0.00.103.827 I print_info: n_embd_head_k    = 128
0.00.103.828 I print_info: n_embd_head_v    = 128
0.00.103.830 I print_info: n_gqa            = 1
0.00.103.832 I print_info: n_embd_k_gqa     = 2048
0.00.103.834 I print_info: n_embd_v_gqa     = 2048
0.00.103.835 I print_info: f_norm_eps       = 1,0e-05
0.00.103.836 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.837 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.837 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.838 I print_info: f_logit_scale    = 0,0e+00
0.00.103.839 I print_info: f_attn_scale     = 0,0e+00
0.00.103.840 I print_info: n_ff             = 8192
0.00.103.841 I print_info: n_expert         = 0
0.00.103.841 I print_info: n_expert_used    = 0
0.00.103.842 I print_info: causal attn      = 1
0.00.103.842 I print_info: pooling type     = 0
0.00.103.843 I print_info: rope type        = 2
0.00.103.843 I print_info: rope scaling     = linear
0.00.103.845 I print_info: freq_base_train  = 10000,0
0.00.103.846 I print_info: freq_scale_train = 1
0.00.103.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.847 I print_info: rope_finetuned   = unknown
0.00.103.848 I print_info: model type       = 1.4B
0.00.103.849 I print_info: model params     = 1,41 B
0.00.103.849 I print_info: general.name     = 1.4B
0.00.103.852 I print_info: vocab type       = BPE
0.00.103.853 I print_info: n_vocab          = 50304
0.00.103.854 I print_info: n_merges         = 50009
0.00.103.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.857 I print_info: LF token         = 187 'Ċ'
0.00.103.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.860 I print_info: max token length = 1024
0.00.103.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.617 I load_tensors: offloading output layer to GPU
0.00.164.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.624 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.164.626 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.494.903 I llama_context: constructing llama_context
0.00.494.911 I llama_context: n_seq_max     = 1
0.00.494.912 I llama_context: n_ctx         = 2048
0.00.494.912 I llama_context: n_ctx_per_seq = 2048
0.00.494.913 I llama_context: n_batch       = 2048
0.00.494.913 I llama_context: n_ubatch      = 512
0.00.494.914 I llama_context: causal_attn   = 1
0.00.494.914 I llama_context: flash_attn    = 0
0.00.494.915 I llama_context: kv_unified    = false
0.00.494.919 I llama_context: freq_base     = 10000,0
0.00.494.920 I llama_context: freq_scale    = 1
0.00.494.932 I Running with Environment Variables:
0.00.494.933 I   GGML_SYCL_DEBUG: 0
0.00.494.934 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.934 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.935 I Build with Macros:
0.00.494.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.936 I   GGML_SYCL_F16: yes
0.00.494.938 I Found 1 SYCL devices:
0.00.494.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.040 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.040 I SYCL Optimization Feature:
0.00.495.041 I |ID|        Device Type|Reorder|
0.00.495.041 I |--|-------------------|-------|
0.00.495.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.198 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.255 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.529 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.079 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.085 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.510.086 I llama_context: graph nodes  = 943
0.00.510.087 I llama_context: graph splits = 2
0.00.510.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.905 I main: llama threadpool init, n_threads = 8
0.00.768.981 I 
0.00.769.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.113 I 
0.00.769.366 I sampler seed: 1234
0.00.769.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.769.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.437 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.814.743 I llama_perf_sampler_print:    sampling time =       4,00 ms /    71 runs   (    0,06 ms per token, 17736,70 tokens per second)
0.02.814.748 I llama_perf_context_print:        load time =     762,73 ms
0.02.814.750 I llama_perf_context_print: prompt eval time =     116,39 ms /     7 tokens (   16,63 ms per token,    60,14 tokens per second)
0.02.814.752 I llama_perf_context_print:        eval time =    1917,81 ms /    63 runs   (   30,44 ms per token,    32,85 tokens per second)
0.02.814.753 I llama_perf_context_print:       total time =    2051,38 ms /    70 tokens
0.02.814.754 I llama_perf_context_print:    graphs reused =         60

real	0m3,027s
user	0m1,464s
sys	0m1,824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.499 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.674 I llama_model_loader: - type  f32:  194 tensors
0.00.036.674 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.675 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.676 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.681 I print_info: file format = GGUF V3 (latest)
0.00.036.683 I print_info: file type   = Q3_K - Medium
0.00.036.687 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.878 I load: printing all EOG tokens:
0.00.087.884 I load:   - 0 ('<|endoftext|>')
0.00.088.018 I load: special tokens cache size = 25
0.00.106.849 I load: token to piece cache size = 0.2984 MB
0.00.106.883 I print_info: arch             = gptneox
0.00.106.884 I print_info: vocab_only       = 0
0.00.106.885 I print_info: n_ctx_train      = 2048
0.00.106.885 I print_info: n_embd           = 2048
0.00.106.886 I print_info: n_layer          = 24
0.00.106.905 I print_info: n_head           = 16
0.00.106.907 I print_info: n_head_kv        = 16
0.00.106.908 I print_info: n_rot            = 32
0.00.106.909 I print_info: n_swa            = 0
0.00.106.910 I print_info: is_swa_any       = 0
0.00.106.911 I print_info: n_embd_head_k    = 128
0.00.106.911 I print_info: n_embd_head_v    = 128
0.00.106.913 I print_info: n_gqa            = 1
0.00.106.915 I print_info: n_embd_k_gqa     = 2048
0.00.106.917 I print_info: n_embd_v_gqa     = 2048
0.00.106.919 I print_info: f_norm_eps       = 1.0e-05
0.00.106.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.922 I print_info: f_logit_scale    = 0.0e+00
0.00.106.923 I print_info: f_attn_scale     = 0.0e+00
0.00.106.924 I print_info: n_ff             = 8192
0.00.106.925 I print_info: n_expert         = 0
0.00.106.925 I print_info: n_expert_used    = 0
0.00.106.926 I print_info: causal attn      = 1
0.00.106.926 I print_info: pooling type     = 0
0.00.106.926 I print_info: rope type        = 2
0.00.106.927 I print_info: rope scaling     = linear
0.00.106.929 I print_info: freq_base_train  = 10000.0
0.00.106.930 I print_info: freq_scale_train = 1
0.00.106.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.931 I print_info: rope_finetuned   = unknown
0.00.106.934 I print_info: model type       = 1.4B
0.00.106.935 I print_info: model params     = 1.41 B
0.00.106.936 I print_info: general.name     = 1.4B
0.00.106.938 I print_info: vocab type       = BPE
0.00.106.939 I print_info: n_vocab          = 50304
0.00.106.939 I print_info: n_merges         = 50009
0.00.106.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.942 I print_info: LF token         = 187 'Ċ'
0.00.106.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.943 I print_info: max token length = 1024
0.00.106.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.570 I load_tensors: offloading output layer to GPU
0.00.168.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.585 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.168.587 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.510.849 I llama_context: constructing llama_context
0.00.510.857 I llama_context: n_seq_max     = 1
0.00.510.858 I llama_context: n_ctx         = 128
0.00.510.859 I llama_context: n_ctx_per_seq = 128
0.00.510.859 I llama_context: n_batch       = 128
0.00.510.860 I llama_context: n_ubatch      = 128
0.00.510.861 I llama_context: causal_attn   = 1
0.00.510.861 I llama_context: flash_attn    = 0
0.00.510.861 I llama_context: kv_unified    = false
0.00.510.865 I llama_context: freq_base     = 10000.0
0.00.510.867 I llama_context: freq_scale    = 1
0.00.510.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.881 I Running with Environment Variables:
0.00.510.881 I   GGML_SYCL_DEBUG: 0
0.00.510.882 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.882 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.883 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.884 I Build with Macros:
0.00.510.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.884 I   GGML_SYCL_F16: yes
0.00.510.887 I Found 1 SYCL devices:
0.00.510.887 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.983 I SYCL Optimization Feature:
0.00.510.983 I |ID|        Device Type|Reorder|
0.00.510.984 I |--|-------------------|-------|
0.00.510.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.727 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.125 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.514.505 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.514.512 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.514.512 I llama_context: graph nodes  = 943
0.00.514.513 I llama_context: graph splits = 2
0.00.514.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.514.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.954 I 
0.00.775.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.058 I perplexity: tokenizing the input ..
0.00.785.374 I perplexity: tokenization took 10.31 ms
0.00.785.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.775 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.961.927 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.962.007 I llama_perf_context_print:        load time =     774.12 ms
0.00.962.010 I llama_perf_context_print: prompt eval time =     168.98 ms /   128 tokens (    1.32 ms per token,   757.47 tokens per second)
0.00.962.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.012 I llama_perf_context_print:       total time =     187.06 ms /   129 tokens
0.00.962.013 I llama_perf_context_print:    graphs reused =          0

real	0m1,201s
user	0m0,694s
sys	0m0,538s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.052 I llama_model_loader: - type  f32:  194 tensors
0.00.033.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.059 I print_info: file format = GGUF V3 (latest)
0.00.033.061 I print_info: file type   = Q4_K - Medium
0.00.033.065 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.084.071 I load: printing all EOG tokens:
0.00.084.078 I load:   - 0 ('<|endoftext|>')
0.00.084.177 I load: special tokens cache size = 25
0.00.103.007 I load: token to piece cache size = 0,2984 MB
0.00.103.034 I print_info: arch             = gptneox
0.00.103.035 I print_info: vocab_only       = 0
0.00.103.036 I print_info: n_ctx_train      = 2048
0.00.103.036 I print_info: n_embd           = 2048
0.00.103.037 I print_info: n_layer          = 24
0.00.103.053 I print_info: n_head           = 16
0.00.103.055 I print_info: n_head_kv        = 16
0.00.103.056 I print_info: n_rot            = 32
0.00.103.057 I print_info: n_swa            = 0
0.00.103.059 I print_info: is_swa_any       = 0
0.00.103.059 I print_info: n_embd_head_k    = 128
0.00.103.060 I print_info: n_embd_head_v    = 128
0.00.103.062 I print_info: n_gqa            = 1
0.00.103.064 I print_info: n_embd_k_gqa     = 2048
0.00.103.066 I print_info: n_embd_v_gqa     = 2048
0.00.103.068 I print_info: f_norm_eps       = 1,0e-05
0.00.103.069 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.069 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.070 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.071 I print_info: f_logit_scale    = 0,0e+00
0.00.103.071 I print_info: f_attn_scale     = 0,0e+00
0.00.103.072 I print_info: n_ff             = 8192
0.00.103.073 I print_info: n_expert         = 0
0.00.103.074 I print_info: n_expert_used    = 0
0.00.103.074 I print_info: causal attn      = 1
0.00.103.075 I print_info: pooling type     = 0
0.00.103.075 I print_info: rope type        = 2
0.00.103.076 I print_info: rope scaling     = linear
0.00.103.077 I print_info: freq_base_train  = 10000,0
0.00.103.078 I print_info: freq_scale_train = 1
0.00.103.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.079 I print_info: rope_finetuned   = unknown
0.00.103.080 I print_info: model type       = 1.4B
0.00.103.081 I print_info: model params     = 1,41 B
0.00.103.081 I print_info: general.name     = 1.4B
0.00.103.084 I print_info: vocab type       = BPE
0.00.103.084 I print_info: n_vocab          = 50304
0.00.103.085 I print_info: n_merges         = 50009
0.00.103.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.088 I print_info: LF token         = 187 'Ċ'
0.00.103.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.089 I print_info: max token length = 1024
0.00.103.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.693 I load_tensors: offloading output layer to GPU
0.00.173.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.702 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.173.703 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.539.537 I llama_context: constructing llama_context
0.00.539.545 I llama_context: n_seq_max     = 1
0.00.539.546 I llama_context: n_ctx         = 2048
0.00.539.546 I llama_context: n_ctx_per_seq = 2048
0.00.539.547 I llama_context: n_batch       = 2048
0.00.539.547 I llama_context: n_ubatch      = 512
0.00.539.548 I llama_context: causal_attn   = 1
0.00.539.549 I llama_context: flash_attn    = 0
0.00.539.549 I llama_context: kv_unified    = false
0.00.539.554 I llama_context: freq_base     = 10000,0
0.00.539.555 I llama_context: freq_scale    = 1
0.00.539.568 I Running with Environment Variables:
0.00.539.569 I   GGML_SYCL_DEBUG: 0
0.00.539.569 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.570 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.571 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.571 I Build with Macros:
0.00.539.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.572 I   GGML_SYCL_F16: yes
0.00.539.574 I Found 1 SYCL devices:
0.00.539.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.665 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.666 I SYCL Optimization Feature:
0.00.539.666 I |ID|        Device Type|Reorder|
0.00.539.667 I |--|-------------------|-------|
0.00.539.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.829 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.905 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.231 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.554.927 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.554.940 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.554.941 I llama_context: graph nodes  = 943
0.00.554.941 I llama_context: graph splits = 2
0.00.554.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.325 I main: llama threadpool init, n_threads = 8
0.00.815.348 I 
0.00.815.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.425 I 
0.00.815.562 I sampler seed: 1234
0.00.815.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.815.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.587 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.342.078 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19080,89 tokens per second)
0.03.342.081 I llama_perf_context_print:        load time =     812,87 ms
0.03.342.083 I llama_perf_context_print: prompt eval time =      90,62 ms /     7 tokens (   12,95 ms per token,    77,24 tokens per second)
0.03.342.085 I llama_perf_context_print:        eval time =    2424,75 ms /    63 runs   (   38,49 ms per token,    25,98 tokens per second)
0.03.342.086 I llama_perf_context_print:       total time =    2528,58 ms /    70 tokens
0.03.342.086 I llama_perf_context_print:    graphs reused =         60

real	0m3,588s
user	0m1,713s
sys	0m2,169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.388 I llama_model_loader: - type  f32:  194 tensors
0.00.032.389 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.390 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.390 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.394 I print_info: file format = GGUF V3 (latest)
0.00.032.397 I print_info: file type   = Q4_K - Medium
0.00.032.400 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.204 I load: printing all EOG tokens:
0.00.084.212 I load:   - 0 ('<|endoftext|>')
0.00.084.333 I load: special tokens cache size = 25
0.00.103.108 I load: token to piece cache size = 0.2984 MB
0.00.103.131 I print_info: arch             = gptneox
0.00.103.132 I print_info: vocab_only       = 0
0.00.103.133 I print_info: n_ctx_train      = 2048
0.00.103.133 I print_info: n_embd           = 2048
0.00.103.134 I print_info: n_layer          = 24
0.00.103.149 I print_info: n_head           = 16
0.00.103.151 I print_info: n_head_kv        = 16
0.00.103.151 I print_info: n_rot            = 32
0.00.103.152 I print_info: n_swa            = 0
0.00.103.154 I print_info: is_swa_any       = 0
0.00.103.154 I print_info: n_embd_head_k    = 128
0.00.103.155 I print_info: n_embd_head_v    = 128
0.00.103.157 I print_info: n_gqa            = 1
0.00.103.159 I print_info: n_embd_k_gqa     = 2048
0.00.103.161 I print_info: n_embd_v_gqa     = 2048
0.00.103.163 I print_info: f_norm_eps       = 1.0e-05
0.00.103.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.166 I print_info: f_logit_scale    = 0.0e+00
0.00.103.166 I print_info: f_attn_scale     = 0.0e+00
0.00.103.168 I print_info: n_ff             = 8192
0.00.103.168 I print_info: n_expert         = 0
0.00.103.169 I print_info: n_expert_used    = 0
0.00.103.169 I print_info: causal attn      = 1
0.00.103.170 I print_info: pooling type     = 0
0.00.103.170 I print_info: rope type        = 2
0.00.103.171 I print_info: rope scaling     = linear
0.00.103.172 I print_info: freq_base_train  = 10000.0
0.00.103.173 I print_info: freq_scale_train = 1
0.00.103.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.174 I print_info: rope_finetuned   = unknown
0.00.103.175 I print_info: model type       = 1.4B
0.00.103.176 I print_info: model params     = 1.41 B
0.00.103.176 I print_info: general.name     = 1.4B
0.00.103.179 I print_info: vocab type       = BPE
0.00.103.179 I print_info: n_vocab          = 50304
0.00.103.180 I print_info: n_merges         = 50009
0.00.103.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: LF token         = 187 'Ċ'
0.00.103.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.212 I print_info: max token length = 1024
0.00.103.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.870 I load_tensors: offloading output layer to GPU
0.00.175.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.878 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.175.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.569.595 I llama_context: constructing llama_context
0.00.569.603 I llama_context: n_seq_max     = 1
0.00.569.604 I llama_context: n_ctx         = 128
0.00.569.605 I llama_context: n_ctx_per_seq = 128
0.00.569.605 I llama_context: n_batch       = 128
0.00.569.605 I llama_context: n_ubatch      = 128
0.00.569.606 I llama_context: causal_attn   = 1
0.00.569.606 I llama_context: flash_attn    = 0
0.00.569.607 I llama_context: kv_unified    = false
0.00.569.611 I llama_context: freq_base     = 10000.0
0.00.569.612 I llama_context: freq_scale    = 1
0.00.569.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.627 I Running with Environment Variables:
0.00.569.628 I   GGML_SYCL_DEBUG: 0
0.00.569.628 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.630 I Build with Macros:
0.00.569.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.631 I   GGML_SYCL_F16: yes
0.00.569.633 I Found 1 SYCL devices:
0.00.569.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.730 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.731 I SYCL Optimization Feature:
0.00.569.731 I |ID|        Device Type|Reorder|
0.00.569.733 I |--|-------------------|-------|
0.00.569.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.570.262 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.570.669 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.893 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.572.900 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.572.901 I llama_context: graph nodes  = 943
0.00.572.901 I llama_context: graph splits = 2
0.00.572.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.947 I 
0.00.823.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.056 I perplexity: tokenizing the input ..
0.00.832.650 I perplexity: tokenization took 9.589 ms
0.00.832.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.406 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.000.575 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.000.621 I llama_perf_context_print:        load time =     822.30 ms
0.01.000.623 I llama_perf_context_print: prompt eval time =     162.43 ms /   128 tokens (    1.27 ms per token,   788.02 tokens per second)
0.01.000.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.625 I llama_perf_context_print:       total time =     177.69 ms /   129 tokens
0.01.000.626 I llama_perf_context_print:    graphs reused =          0

real	0m1,276s
user	0m0,689s
sys	0m0,613s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.142 I llama_model_loader: - type  f32:  194 tensors
0.00.032.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.143 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.147 I print_info: file format = GGUF V3 (latest)
0.00.032.150 I print_info: file type   = Q5_K - Medium
0.00.032.154 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.083.198 I load: printing all EOG tokens:
0.00.083.206 I load:   - 0 ('<|endoftext|>')
0.00.083.343 I load: special tokens cache size = 25
0.00.102.153 I load: token to piece cache size = 0,2984 MB
0.00.102.177 I print_info: arch             = gptneox
0.00.102.178 I print_info: vocab_only       = 0
0.00.102.179 I print_info: n_ctx_train      = 2048
0.00.102.179 I print_info: n_embd           = 2048
0.00.102.180 I print_info: n_layer          = 24
0.00.102.194 I print_info: n_head           = 16
0.00.102.197 I print_info: n_head_kv        = 16
0.00.102.197 I print_info: n_rot            = 32
0.00.102.198 I print_info: n_swa            = 0
0.00.102.199 I print_info: is_swa_any       = 0
0.00.102.200 I print_info: n_embd_head_k    = 128
0.00.102.201 I print_info: n_embd_head_v    = 128
0.00.102.203 I print_info: n_gqa            = 1
0.00.102.205 I print_info: n_embd_k_gqa     = 2048
0.00.102.207 I print_info: n_embd_v_gqa     = 2048
0.00.102.209 I print_info: f_norm_eps       = 1,0e-05
0.00.102.210 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.210 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.211 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.211 I print_info: f_logit_scale    = 0,0e+00
0.00.102.212 I print_info: f_attn_scale     = 0,0e+00
0.00.102.213 I print_info: n_ff             = 8192
0.00.102.214 I print_info: n_expert         = 0
0.00.102.214 I print_info: n_expert_used    = 0
0.00.102.215 I print_info: causal attn      = 1
0.00.102.215 I print_info: pooling type     = 0
0.00.102.216 I print_info: rope type        = 2
0.00.102.216 I print_info: rope scaling     = linear
0.00.102.218 I print_info: freq_base_train  = 10000,0
0.00.102.219 I print_info: freq_scale_train = 1
0.00.102.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.220 I print_info: rope_finetuned   = unknown
0.00.102.221 I print_info: model type       = 1.4B
0.00.102.222 I print_info: model params     = 1,41 B
0.00.102.222 I print_info: general.name     = 1.4B
0.00.102.224 I print_info: vocab type       = BPE
0.00.102.225 I print_info: n_vocab          = 50304
0.00.102.225 I print_info: n_merges         = 50009
0.00.102.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.228 I print_info: LF token         = 187 'Ċ'
0.00.102.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.229 I print_info: max token length = 1024
0.00.102.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.644 I load_tensors: offloading output layer to GPU
0.00.179.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.652 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.179.653 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.606.342 I llama_context: constructing llama_context
0.00.606.350 I llama_context: n_seq_max     = 1
0.00.606.351 I llama_context: n_ctx         = 2048
0.00.606.352 I llama_context: n_ctx_per_seq = 2048
0.00.606.353 I llama_context: n_batch       = 2048
0.00.606.354 I llama_context: n_ubatch      = 512
0.00.606.355 I llama_context: causal_attn   = 1
0.00.606.355 I llama_context: flash_attn    = 0
0.00.606.356 I llama_context: kv_unified    = false
0.00.606.363 I llama_context: freq_base     = 10000,0
0.00.606.365 I llama_context: freq_scale    = 1
0.00.606.381 I Running with Environment Variables:
0.00.606.382 I   GGML_SYCL_DEBUG: 0
0.00.606.383 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.386 I Build with Macros:
0.00.606.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.387 I   GGML_SYCL_F16: yes
0.00.606.390 I Found 1 SYCL devices:
0.00.606.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.503 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.509 I SYCL Optimization Feature:
0.00.606.510 I |ID|        Device Type|Reorder|
0.00.606.510 I |--|-------------------|-------|
0.00.606.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.695 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.609.292 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.612.090 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.620.573 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.620.582 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.620.583 I llama_context: graph nodes  = 943
0.00.620.584 I llama_context: graph splits = 2
0.00.620.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.747 I main: llama threadpool init, n_threads = 8
0.00.873.777 I 
0.00.873.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.884 I 
0.00.874.029 I sampler seed: 1234
0.00.874.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.874.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.061 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.868.182 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19132,31 tokens per second)
0.02.868.185 I llama_perf_context_print:        load time =     871,22 ms
0.02.868.187 I llama_perf_context_print: prompt eval time =     114,69 ms /     7 tokens (   16,38 ms per token,    61,03 tokens per second)
0.02.868.189 I llama_perf_context_print:        eval time =    1868,60 ms /    63 runs   (   29,66 ms per token,    33,72 tokens per second)
0.02.868.190 I llama_perf_context_print:       total time =    1996,34 ms /    70 tokens
0.02.868.190 I llama_perf_context_print:    graphs reused =         60

real	0m3,080s
user	0m1,472s
sys	0m1,809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.732 I llama_model_loader: - type  f32:  194 tensors
0.00.037.733 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.734 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.739 I print_info: file format = GGUF V3 (latest)
0.00.037.742 I print_info: file type   = Q5_K - Medium
0.00.037.747 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.883 I load: printing all EOG tokens:
0.00.091.892 I load:   - 0 ('<|endoftext|>')
0.00.092.029 I load: special tokens cache size = 25
0.00.111.170 I load: token to piece cache size = 0.2984 MB
0.00.111.196 I print_info: arch             = gptneox
0.00.111.197 I print_info: vocab_only       = 0
0.00.111.197 I print_info: n_ctx_train      = 2048
0.00.111.198 I print_info: n_embd           = 2048
0.00.111.198 I print_info: n_layer          = 24
0.00.111.212 I print_info: n_head           = 16
0.00.111.215 I print_info: n_head_kv        = 16
0.00.111.215 I print_info: n_rot            = 32
0.00.111.216 I print_info: n_swa            = 0
0.00.111.217 I print_info: is_swa_any       = 0
0.00.111.217 I print_info: n_embd_head_k    = 128
0.00.111.218 I print_info: n_embd_head_v    = 128
0.00.111.220 I print_info: n_gqa            = 1
0.00.111.222 I print_info: n_embd_k_gqa     = 2048
0.00.111.224 I print_info: n_embd_v_gqa     = 2048
0.00.111.226 I print_info: f_norm_eps       = 1.0e-05
0.00.111.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.228 I print_info: f_logit_scale    = 0.0e+00
0.00.111.229 I print_info: f_attn_scale     = 0.0e+00
0.00.111.230 I print_info: n_ff             = 8192
0.00.111.231 I print_info: n_expert         = 0
0.00.111.231 I print_info: n_expert_used    = 0
0.00.111.231 I print_info: causal attn      = 1
0.00.111.232 I print_info: pooling type     = 0
0.00.111.232 I print_info: rope type        = 2
0.00.111.233 I print_info: rope scaling     = linear
0.00.111.236 I print_info: freq_base_train  = 10000.0
0.00.111.237 I print_info: freq_scale_train = 1
0.00.111.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.239 I print_info: rope_finetuned   = unknown
0.00.111.239 I print_info: model type       = 1.4B
0.00.111.240 I print_info: model params     = 1.41 B
0.00.111.241 I print_info: general.name     = 1.4B
0.00.111.243 I print_info: vocab type       = BPE
0.00.111.243 I print_info: n_vocab          = 50304
0.00.111.244 I print_info: n_merges         = 50009
0.00.111.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.246 I print_info: LF token         = 187 'Ċ'
0.00.111.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.247 I print_info: max token length = 1024
0.00.111.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.830 I load_tensors: offloading output layer to GPU
0.00.206.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.839 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.206.840 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.615.911 I llama_context: constructing llama_context
0.00.615.919 I llama_context: n_seq_max     = 1
0.00.615.920 I llama_context: n_ctx         = 128
0.00.615.921 I llama_context: n_ctx_per_seq = 128
0.00.615.921 I llama_context: n_batch       = 128
0.00.615.922 I llama_context: n_ubatch      = 128
0.00.615.922 I llama_context: causal_attn   = 1
0.00.615.923 I llama_context: flash_attn    = 0
0.00.615.923 I llama_context: kv_unified    = false
0.00.615.927 I llama_context: freq_base     = 10000.0
0.00.615.928 I llama_context: freq_scale    = 1
0.00.615.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.943 I Running with Environment Variables:
0.00.615.944 I   GGML_SYCL_DEBUG: 0
0.00.615.944 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.946 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.946 I Build with Macros:
0.00.615.947 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.947 I   GGML_SYCL_F16: yes
0.00.615.949 I Found 1 SYCL devices:
0.00.615.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.058 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.058 I SYCL Optimization Feature:
0.00.616.059 I |ID|        Device Type|Reorder|
0.00.616.059 I |--|-------------------|-------|
0.00.616.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.616.664 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.617.213 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.010 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.620.020 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.620.021 I llama_context: graph nodes  = 943
0.00.620.021 I llama_context: graph splits = 2
0.00.620.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.538 I 
0.00.907.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.669 I perplexity: tokenizing the input ..
0.00.919.041 I perplexity: tokenization took 11.371 ms
0.00.919.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.066 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.092.145 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.092.196 I llama_perf_context_print:        load time =     906.86 ms
0.01.092.199 I llama_perf_context_print: prompt eval time =     167.43 ms /   128 tokens (    1.31 ms per token,   764.48 tokens per second)
0.01.092.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.201 I llama_perf_context_print:       total time =     184.68 ms /   129 tokens
0.01.092.201 I llama_perf_context_print:    graphs reused =          0

real	0m1,378s
user	0m0,736s
sys	0m0,675s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.411 I llama_model_loader: - type  f32:  194 tensors
0.00.028.412 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.415 I print_info: file format = GGUF V3 (latest)
0.00.028.417 I print_info: file type   = Q6_K
0.00.028.419 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.072.891 I load: printing all EOG tokens:
0.00.072.900 I load:   - 0 ('<|endoftext|>')
0.00.073.046 I load: special tokens cache size = 25
0.00.088.648 I load: token to piece cache size = 0,2984 MB
0.00.088.673 I print_info: arch             = gptneox
0.00.088.673 I print_info: vocab_only       = 0
0.00.088.674 I print_info: n_ctx_train      = 2048
0.00.088.674 I print_info: n_embd           = 2048
0.00.088.675 I print_info: n_layer          = 24
0.00.088.689 I print_info: n_head           = 16
0.00.088.691 I print_info: n_head_kv        = 16
0.00.088.692 I print_info: n_rot            = 32
0.00.088.692 I print_info: n_swa            = 0
0.00.088.694 I print_info: is_swa_any       = 0
0.00.088.694 I print_info: n_embd_head_k    = 128
0.00.088.695 I print_info: n_embd_head_v    = 128
0.00.088.697 I print_info: n_gqa            = 1
0.00.088.699 I print_info: n_embd_k_gqa     = 2048
0.00.088.701 I print_info: n_embd_v_gqa     = 2048
0.00.088.703 I print_info: f_norm_eps       = 1,0e-05
0.00.088.703 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.704 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.705 I print_info: f_logit_scale    = 0,0e+00
0.00.088.706 I print_info: f_attn_scale     = 0,0e+00
0.00.088.707 I print_info: n_ff             = 8192
0.00.088.707 I print_info: n_expert         = 0
0.00.088.708 I print_info: n_expert_used    = 0
0.00.088.708 I print_info: causal attn      = 1
0.00.088.708 I print_info: pooling type     = 0
0.00.088.709 I print_info: rope type        = 2
0.00.088.709 I print_info: rope scaling     = linear
0.00.088.711 I print_info: freq_base_train  = 10000,0
0.00.088.712 I print_info: freq_scale_train = 1
0.00.088.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.713 I print_info: rope_finetuned   = unknown
0.00.088.714 I print_info: model type       = 1.4B
0.00.088.714 I print_info: model params     = 1,41 B
0.00.088.715 I print_info: general.name     = 1.4B
0.00.088.717 I print_info: vocab type       = BPE
0.00.088.718 I print_info: n_vocab          = 50304
0.00.088.718 I print_info: n_merges         = 50009
0.00.088.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.721 I print_info: LF token         = 187 'Ċ'
0.00.088.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.722 I print_info: max token length = 1024
0.00.088.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.565 I load_tensors: offloading output layer to GPU
0.00.170.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.573 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.170.574 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.630.680 I llama_context: constructing llama_context
0.00.630.688 I llama_context: n_seq_max     = 1
0.00.630.689 I llama_context: n_ctx         = 2048
0.00.630.690 I llama_context: n_ctx_per_seq = 2048
0.00.630.690 I llama_context: n_batch       = 2048
0.00.630.691 I llama_context: n_ubatch      = 512
0.00.630.692 I llama_context: causal_attn   = 1
0.00.630.692 I llama_context: flash_attn    = 0
0.00.630.693 I llama_context: kv_unified    = false
0.00.630.698 I llama_context: freq_base     = 10000,0
0.00.630.699 I llama_context: freq_scale    = 1
0.00.630.713 I Running with Environment Variables:
0.00.630.713 I   GGML_SYCL_DEBUG: 0
0.00.630.714 I   GGML_SYCL_DISABLE_OPT: 0
0.00.630.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.716 I Build with Macros:
0.00.630.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.717 I   GGML_SYCL_F16: yes
0.00.630.719 I Found 1 SYCL devices:
0.00.630.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.630.810 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.630.811 I SYCL Optimization Feature:
0.00.630.813 I |ID|        Device Type|Reorder|
0.00.630.813 I |--|-------------------|-------|
0.00.630.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.027 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.633.748 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.636.529 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.646.187 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.196 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.646.197 I llama_context: graph nodes  = 943
0.00.646.198 I llama_context: graph splits = 2
0.00.646.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.884 I main: llama threadpool init, n_threads = 8
0.00.967.907 I 
0.00.967.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.001 I 
0.00.968.133 I sampler seed: 1234
0.00.968.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.968.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.157 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.445.109 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18369,99 tokens per second)
0.03.445.112 I llama_perf_context_print:        load time =     965,44 ms
0.03.445.114 I llama_perf_context_print: prompt eval time =     164,09 ms /     7 tokens (   23,44 ms per token,    42,66 tokens per second)
0.03.445.116 I llama_perf_context_print:        eval time =    2302,10 ms /    63 runs   (   36,54 ms per token,    27,37 tokens per second)
0.03.445.117 I llama_perf_context_print:       total time =    2479,09 ms /    70 tokens
0.03.445.117 I llama_perf_context_print:    graphs reused =         60

real	0m3,640s
user	0m1,616s
sys	0m2,204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.794 I llama_model_loader: - type  f32:  194 tensors
0.00.037.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.037.798 I print_info: file format = GGUF V3 (latest)
0.00.037.801 I print_info: file type   = Q6_K
0.00.037.804 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.099.421 I load: printing all EOG tokens:
0.00.099.430 I load:   - 0 ('<|endoftext|>')
0.00.099.595 I load: special tokens cache size = 25
0.00.118.902 I load: token to piece cache size = 0.2984 MB
0.00.118.939 I print_info: arch             = gptneox
0.00.118.939 I print_info: vocab_only       = 0
0.00.118.940 I print_info: n_ctx_train      = 2048
0.00.118.940 I print_info: n_embd           = 2048
0.00.118.941 I print_info: n_layer          = 24
0.00.118.956 I print_info: n_head           = 16
0.00.118.959 I print_info: n_head_kv        = 16
0.00.118.959 I print_info: n_rot            = 32
0.00.118.960 I print_info: n_swa            = 0
0.00.118.961 I print_info: is_swa_any       = 0
0.00.118.961 I print_info: n_embd_head_k    = 128
0.00.118.962 I print_info: n_embd_head_v    = 128
0.00.118.964 I print_info: n_gqa            = 1
0.00.118.967 I print_info: n_embd_k_gqa     = 2048
0.00.118.969 I print_info: n_embd_v_gqa     = 2048
0.00.118.970 I print_info: f_norm_eps       = 1.0e-05
0.00.118.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.973 I print_info: f_logit_scale    = 0.0e+00
0.00.118.973 I print_info: f_attn_scale     = 0.0e+00
0.00.118.975 I print_info: n_ff             = 8192
0.00.118.975 I print_info: n_expert         = 0
0.00.118.976 I print_info: n_expert_used    = 0
0.00.118.976 I print_info: causal attn      = 1
0.00.118.976 I print_info: pooling type     = 0
0.00.118.977 I print_info: rope type        = 2
0.00.118.977 I print_info: rope scaling     = linear
0.00.118.979 I print_info: freq_base_train  = 10000.0
0.00.118.980 I print_info: freq_scale_train = 1
0.00.118.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.981 I print_info: rope_finetuned   = unknown
0.00.118.982 I print_info: model type       = 1.4B
0.00.118.982 I print_info: model params     = 1.41 B
0.00.118.983 I print_info: general.name     = 1.4B
0.00.118.985 I print_info: vocab type       = BPE
0.00.118.985 I print_info: n_vocab          = 50304
0.00.118.986 I print_info: n_merges         = 50009
0.00.118.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.989 I print_info: LF token         = 187 'Ċ'
0.00.118.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.990 I print_info: max token length = 1024
0.00.118.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.601 I load_tensors: offloading output layer to GPU
0.00.216.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.622 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.216.624 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.642.997 I llama_context: constructing llama_context
0.00.643.005 I llama_context: n_seq_max     = 1
0.00.643.006 I llama_context: n_ctx         = 128
0.00.643.006 I llama_context: n_ctx_per_seq = 128
0.00.643.007 I llama_context: n_batch       = 128
0.00.643.007 I llama_context: n_ubatch      = 128
0.00.643.008 I llama_context: causal_attn   = 1
0.00.643.008 I llama_context: flash_attn    = 0
0.00.643.009 I llama_context: kv_unified    = false
0.00.643.013 I llama_context: freq_base     = 10000.0
0.00.643.014 I llama_context: freq_scale    = 1
0.00.643.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.030 I Running with Environment Variables:
0.00.643.031 I   GGML_SYCL_DEBUG: 0
0.00.643.031 I   GGML_SYCL_DISABLE_OPT: 0
0.00.643.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.033 I Build with Macros:
0.00.643.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.034 I   GGML_SYCL_F16: yes
0.00.643.036 I Found 1 SYCL devices:
0.00.643.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.158 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.159 I SYCL Optimization Feature:
0.00.643.160 I |ID|        Device Type|Reorder|
0.00.643.160 I |--|-------------------|-------|
0.00.643.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.341 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.643.973 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.644.391 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.731 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.646.737 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.646.737 I llama_context: graph nodes  = 943
0.00.646.738 I llama_context: graph splits = 2
0.00.646.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.843 I 
0.00.951.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.959 I perplexity: tokenizing the input ..
0.00.961.372 I perplexity: tokenization took 9.408 ms
0.00.961.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.589 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.134.353 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.134.400 I llama_perf_context_print:        load time =     951.16 ms
0.01.134.407 I llama_perf_context_print: prompt eval time =     167.88 ms /   128 tokens (    1.31 ms per token,   762.44 tokens per second)
0.01.134.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.409 I llama_perf_context_print:       total time =     182.57 ms /   129 tokens
0.01.134.410 I llama_perf_context_print:    graphs reused =          0

real	0m1,392s
user	0m0,749s
sys	0m0,675s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.386 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.340 I llama_model_loader: - type  f32:  194 tensors
0.00.039.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.349 I print_info: file format = GGUF V3 (latest)
0.00.039.353 I print_info: file type   = Q4_0
0.00.039.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.113.926 I load: printing all EOG tokens:
0.00.113.948 I load:   - 0 ('<|endoftext|>')
0.00.114.213 I load: special tokens cache size = 25
0.00.135.066 I load: token to piece cache size = 0.2984 MB
0.00.135.118 I print_info: arch             = gptneox
0.00.135.119 I print_info: vocab_only       = 0
0.00.135.120 I print_info: n_ctx_train      = 2048
0.00.135.120 I print_info: n_embd           = 2048
0.00.135.121 I print_info: n_layer          = 24
0.00.135.145 I print_info: n_head           = 16
0.00.135.148 I print_info: n_head_kv        = 16
0.00.135.148 I print_info: n_rot            = 32
0.00.135.149 I print_info: n_swa            = 0
0.00.135.151 I print_info: is_swa_any       = 0
0.00.135.152 I print_info: n_embd_head_k    = 128
0.00.135.152 I print_info: n_embd_head_v    = 128
0.00.135.155 I print_info: n_gqa            = 1
0.00.135.157 I print_info: n_embd_k_gqa     = 2048
0.00.135.160 I print_info: n_embd_v_gqa     = 2048
0.00.135.161 I print_info: f_norm_eps       = 1.0e-05
0.00.135.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.135.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.135.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.135.165 I print_info: f_logit_scale    = 0.0e+00
0.00.135.165 I print_info: f_attn_scale     = 0.0e+00
0.00.135.167 I print_info: n_ff             = 8192
0.00.135.167 I print_info: n_expert         = 0
0.00.135.168 I print_info: n_expert_used    = 0
0.00.135.168 I print_info: causal attn      = 1
0.00.135.169 I print_info: pooling type     = 0
0.00.135.169 I print_info: rope type        = 2
0.00.135.170 I print_info: rope scaling     = linear
0.00.135.171 I print_info: freq_base_train  = 10000.0
0.00.135.172 I print_info: freq_scale_train = 1
0.00.135.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.135.173 I print_info: rope_finetuned   = unknown
0.00.135.175 I print_info: model type       = 1.4B
0.00.135.176 I print_info: model params     = 1.41 B
0.00.135.176 I print_info: general.name     = 1.4B
0.00.135.180 I print_info: vocab type       = BPE
0.00.135.180 I print_info: n_vocab          = 50304
0.00.135.181 I print_info: n_merges         = 50009
0.00.135.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.135.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.135.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.135.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.135.183 I print_info: LF token         = 187 'Ċ'
0.00.135.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.135.185 I print_info: max token length = 1024
0.00.135.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.279 I load_tensors: offloading output layer to GPU
0.00.215.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.291 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.215.293 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.571.972 I llama_context: constructing llama_context
0.00.571.979 I llama_context: n_seq_max     = 1
0.00.571.979 I llama_context: n_ctx         = 2048
0.00.571.980 I llama_context: n_ctx_per_seq = 2048
0.00.571.980 I llama_context: n_batch       = 2048
0.00.571.981 I llama_context: n_ubatch      = 512
0.00.571.981 I llama_context: causal_attn   = 1
0.00.571.982 I llama_context: flash_attn    = 0
0.00.571.982 I llama_context: kv_unified    = true
0.00.571.987 I llama_context: freq_base     = 10000.0
0.00.571.988 I llama_context: freq_scale    = 1
0.00.572.001 I Running with Environment Variables:
0.00.572.002 I   GGML_SYCL_DEBUG: 0
0.00.572.002 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.003 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.003 I Build with Macros:
0.00.572.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.004 I   GGML_SYCL_F16: yes
0.00.572.006 I Found 1 SYCL devices:
0.00.572.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.127 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.128 I SYCL Optimization Feature:
0.00.572.128 I |ID|        Device Type|Reorder|
0.00.572.128 I |--|-------------------|-------|
0.00.572.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.299 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.575.033 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.577.328 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.586.406 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.586.413 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.586.413 I llama_context: graph nodes  = 943
0.00.586.414 I llama_context: graph splits = 2
0.00.586.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.169.037 I llama_context: constructing llama_context
0.02.169.046 I llama_context: n_seq_max     = 1
0.02.169.047 I llama_context: n_ctx         = 2048
0.02.169.047 I llama_context: n_ctx_per_seq = 2048
0.02.169.048 I llama_context: n_batch       = 2048
0.02.169.048 I llama_context: n_ubatch      = 512
0.02.169.049 I llama_context: causal_attn   = 1
0.02.169.049 I llama_context: flash_attn    = 0
0.02.169.050 I llama_context: kv_unified    = true
0.02.169.054 I llama_context: freq_base     = 10000.0
0.02.169.055 I llama_context: freq_scale    = 1
0.02.169.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.172.008 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.174.484 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.183.015 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.183.021 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.183.022 I llama_context: graph nodes  = 943
0.02.183.022 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.016.816 I llama_context: constructing llama_context
0.03.016.826 I llama_context: n_seq_max     = 1
0.03.016.827 I llama_context: n_ctx         = 2048
0.03.016.827 I llama_context: n_ctx_per_seq = 2048
0.03.016.827 I llama_context: n_batch       = 2048
0.03.016.828 I llama_context: n_ubatch      = 512
0.03.016.829 I llama_context: causal_attn   = 1
0.03.016.829 I llama_context: flash_attn    = 0
0.03.016.830 I llama_context: kv_unified    = true
0.03.016.835 I llama_context: freq_base     = 10000.0
0.03.016.837 I llama_context: freq_scale    = 1
0.03.016.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.019.451 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.03.021.965 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.030.106 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.030.125 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.03.030.126 I llama_context: graph nodes  = 943
0.03.030.126 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,481s
user	0m2,787s
sys	0m1,967s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.283 I build: 6313 (c97dc093) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.210 I llama_model_loader: - type  f32:  194 tensors
0.00.032.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.216 I print_info: file format = GGUF V3 (latest)
0.00.032.219 I print_info: file type   = Q4_0
0.00.032.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.690 I load: printing all EOG tokens:
0.00.083.699 I load:   - 0 ('<|endoftext|>')
0.00.083.845 I load: special tokens cache size = 25
0.00.102.677 I load: token to piece cache size = 0.2984 MB
0.00.102.706 I print_info: arch             = gptneox
0.00.102.707 I print_info: vocab_only       = 0
0.00.102.707 I print_info: n_ctx_train      = 2048
0.00.102.708 I print_info: n_embd           = 2048
0.00.102.708 I print_info: n_layer          = 24
0.00.102.725 I print_info: n_head           = 16
0.00.102.728 I print_info: n_head_kv        = 16
0.00.102.728 I print_info: n_rot            = 32
0.00.102.729 I print_info: n_swa            = 0
0.00.102.731 I print_info: is_swa_any       = 0
0.00.102.732 I print_info: n_embd_head_k    = 128
0.00.102.732 I print_info: n_embd_head_v    = 128
0.00.102.735 I print_info: n_gqa            = 1
0.00.102.737 I print_info: n_embd_k_gqa     = 2048
0.00.102.739 I print_info: n_embd_v_gqa     = 2048
0.00.102.741 I print_info: f_norm_eps       = 1.0e-05
0.00.102.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.744 I print_info: f_logit_scale    = 0.0e+00
0.00.102.744 I print_info: f_attn_scale     = 0.0e+00
0.00.102.746 I print_info: n_ff             = 8192
0.00.102.747 I print_info: n_expert         = 0
0.00.102.747 I print_info: n_expert_used    = 0
0.00.102.747 I print_info: causal attn      = 1
0.00.102.748 I print_info: pooling type     = 0
0.00.102.748 I print_info: rope type        = 2
0.00.102.749 I print_info: rope scaling     = linear
0.00.102.751 I print_info: freq_base_train  = 10000.0
0.00.102.751 I print_info: freq_scale_train = 1
0.00.102.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.753 I print_info: rope_finetuned   = unknown
0.00.102.754 I print_info: model type       = 1.4B
0.00.102.755 I print_info: model params     = 1.41 B
0.00.102.755 I print_info: general.name     = 1.4B
0.00.102.758 I print_info: vocab type       = BPE
0.00.102.759 I print_info: n_vocab          = 50304
0.00.102.759 I print_info: n_merges         = 50009
0.00.102.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.762 I print_info: LF token         = 187 'Ċ'
0.00.102.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.763 I print_info: max token length = 1024
0.00.102.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.498 I load_tensors: offloading output layer to GPU
0.00.164.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.506 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.164.508 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.488.774 I llama_context: constructing llama_context
0.00.488.781 I llama_context: n_seq_max     = 1
0.00.488.781 I llama_context: n_ctx         = 2048
0.00.488.782 I llama_context: n_ctx_per_seq = 2048
0.00.488.783 I llama_context: n_batch       = 2048
0.00.488.783 I llama_context: n_ubatch      = 512
0.00.488.784 I llama_context: causal_attn   = 1
0.00.488.784 I llama_context: flash_attn    = 1
0.00.488.785 I llama_context: kv_unified    = true
0.00.488.802 I llama_context: freq_base     = 10000.0
0.00.488.803 I llama_context: freq_scale    = 1
0.00.488.816 I Running with Environment Variables:
0.00.488.817 I   GGML_SYCL_DEBUG: 0
0.00.488.818 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.819 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.819 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.820 I Build with Macros:
0.00.488.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.820 I   GGML_SYCL_F16: yes
0.00.488.823 I Found 1 SYCL devices:
0.00.488.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.925 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.926 I SYCL Optimization Feature:
0.00.488.926 I |ID|        Device Type|Reorder|
0.00.488.927 I |--|-------------------|-------|
0.00.488.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.783 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.494.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.619 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.506.625 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.506.626 I llama_context: graph nodes  = 848
0.00.506.626 I llama_context: graph splits = 50
0.00.506.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.816.284 I llama_context: constructing llama_context
0.01.816.292 I llama_context: n_seq_max     = 1
0.01.816.293 I llama_context: n_ctx         = 2048
0.01.816.294 I llama_context: n_ctx_per_seq = 2048
0.01.816.294 I llama_context: n_batch       = 2048
0.01.816.295 I llama_context: n_ubatch      = 512
0.01.816.296 I llama_context: causal_attn   = 1
0.01.816.297 I llama_context: flash_attn    = 1
0.01.816.298 I llama_context: kv_unified    = true
0.01.816.303 I llama_context: freq_base     = 10000.0
0.01.816.304 I llama_context: freq_scale    = 1
0.01.816.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.819.385 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.821.448 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.833.800 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.833.805 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.833.807 I llama_context: graph nodes  = 848
0.01.833.807 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.578.433 I llama_context: constructing llama_context
0.02.578.441 I llama_context: n_seq_max     = 1
0.02.578.441 I llama_context: n_ctx         = 2048
0.02.578.442 I llama_context: n_ctx_per_seq = 2048
0.02.578.443 I llama_context: n_batch       = 2048
0.02.578.443 I llama_context: n_ubatch      = 512
0.02.578.444 I llama_context: causal_attn   = 1
0.02.578.445 I llama_context: flash_attn    = 1
0.02.578.459 I llama_context: kv_unified    = true
0.02.578.463 I llama_context: freq_base     = 10000.0
0.02.578.465 I llama_context: freq_scale    = 1
0.02.578.558 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.581.287 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.583.544 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.595.108 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.595.114 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.595.115 I llama_context: graph nodes  = 848
0.02.595.115 I llama_context: graph splits = 50
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

real	0m3,590s
user	0m20,869s
sys	0m2,470s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.21 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.07 sec*proc (2 tests)

Total Test time (real) =   2.08 sec
0.49user 1.61system 0:02.10elapsed 100%CPU (0avgtext+0avgdata 3059544maxresident)k
0inputs+56outputs (0major+110841minor)pagefaults 0swaps
```
