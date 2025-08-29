## Summary

- status:  SUCCESS ✅
- runtime: 7:48.94
- date:    Jum 29 Agu 2025 08:38:12  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/81017865ee444cf49ce0136f2be1e41a0270ff91
- author:  Aman Gupta
```
CUDA: fix bug in rms_norm fusion (#15660)

* CUDA: fix bug in rms_norm fusion

* Fix bug for OP_REPEAT

* Fix index for add
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.38 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.30 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.79 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.32 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    2.07 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.52 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.29 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   40.47 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.63 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.83 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   67.51 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.85 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.32 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.69 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.32 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.16 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 159.84 sec*proc (36 tests)

Total Test time (real) = 160.00 sec

real	2m40,057s
user	4m36,911s
sys	1m6,857s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.356 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.728 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.894 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.935 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.937 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.939 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.939 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.944 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.945 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.946 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.947 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.947 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.953 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.956 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.956 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.973 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.973 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.974 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.975 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.976 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.796 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.898 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.905 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.906 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.906 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.908 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.908 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.909 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.910 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.911 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.911 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.914 I llama_model_loader: - type  f32:  124 tensors
0.00.012.915 I llama_model_loader: - type  f16:   73 tensors
0.00.012.919 I print_info: file format = GGUF V3 (latest)
0.00.012.922 I print_info: file type   = F16
0.00.012.927 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.049 I load: printing all EOG tokens:
0.00.038.050 I load:   - 102 ('[SEP]')
0.00.038.192 I load: special tokens cache size = 5
0.00.042.381 I load: token to piece cache size = 0.2032 MB
0.00.042.417 I print_info: arch             = bert
0.00.042.418 I print_info: vocab_only       = 0
0.00.042.419 I print_info: n_ctx_train      = 512
0.00.042.419 I print_info: n_embd           = 384
0.00.042.420 I print_info: n_layer          = 12
0.00.042.439 I print_info: n_head           = 12
0.00.042.442 I print_info: n_head_kv        = 12
0.00.042.442 I print_info: n_rot            = 32
0.00.042.443 I print_info: n_swa            = 0
0.00.042.445 I print_info: is_swa_any       = 0
0.00.042.446 I print_info: n_embd_head_k    = 32
0.00.042.447 I print_info: n_embd_head_v    = 32
0.00.042.449 I print_info: n_gqa            = 1
0.00.042.451 I print_info: n_embd_k_gqa     = 384
0.00.042.454 I print_info: n_embd_v_gqa     = 384
0.00.042.456 I print_info: f_norm_eps       = 1.0e-12
0.00.042.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.459 I print_info: f_logit_scale    = 0.0e+00
0.00.042.460 I print_info: f_attn_scale     = 0.0e+00
0.00.042.462 I print_info: n_ff             = 1536
0.00.042.463 I print_info: n_expert         = 0
0.00.042.463 I print_info: n_expert_used    = 0
0.00.042.464 I print_info: causal attn      = 0
0.00.042.464 I print_info: pooling type     = 2
0.00.042.465 I print_info: rope type        = 2
0.00.042.465 I print_info: rope scaling     = linear
0.00.042.467 I print_info: freq_base_train  = 10000.0
0.00.042.468 I print_info: freq_scale_train = 1
0.00.042.468 I print_info: n_ctx_orig_yarn  = 512
0.00.042.469 I print_info: rope_finetuned   = unknown
0.00.042.470 I print_info: n_cls_out        = 1
0.00.042.472 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.473 I print_info: model type       = 33M
0.00.042.475 I print_info: model params     = 33.21 M
0.00.042.475 I print_info: general.name     = Bge Small
0.00.042.479 I print_info: vocab type       = WPM
0.00.042.479 I print_info: n_vocab          = 30522
0.00.042.480 I print_info: n_merges         = 0
0.00.042.481 I print_info: BOS token        = 101 '[CLS]'
0.00.042.482 I print_info: EOS token        = 102 '[SEP]'
0.00.042.482 I print_info: UNK token        = 100 '[UNK]'
0.00.042.483 I print_info: SEP token        = 102 '[SEP]'
0.00.042.483 I print_info: PAD token        = 0 '[PAD]'
0.00.042.484 I print_info: MASK token       = 103 '[MASK]'
0.00.042.484 I print_info: LF token         = 0 '[PAD]'
0.00.042.485 I print_info: EOG token        = 102 '[SEP]'
0.00.042.486 I print_info: max token length = 21
0.00.042.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.214 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.224 I load_tensors: offloading output layer to GPU
0.00.054.225 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.233 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.054.235 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.092.425 I llama_context: constructing llama_context
0.00.092.434 I llama_context: n_seq_max     = 1
0.00.092.435 I llama_context: n_ctx         = 512
0.00.092.436 I llama_context: n_ctx_per_seq = 512
0.00.092.436 I llama_context: n_batch       = 2048
0.00.092.437 I llama_context: n_ubatch      = 2048
0.00.092.438 I llama_context: causal_attn   = 0
0.00.092.438 I llama_context: flash_attn    = 0
0.00.092.439 I llama_context: kv_unified    = true
0.00.092.444 I llama_context: freq_base     = 10000.0
0.00.092.445 I llama_context: freq_scale    = 1
0.00.092.464 I Running with Environment Variables:
0.00.092.465 I   GGML_SYCL_DEBUG: 0
0.00.092.465 I   GGML_SYCL_DISABLE_OPT: 0
0.00.092.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.092.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.092.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.092.468 I Build with Macros:
0.00.092.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.092.469 I   GGML_SYCL_F16: yes
0.00.092.473 I Found 1 SYCL devices:
0.00.092.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.092.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.092.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.092.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.092.618 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.092.620 I SYCL Optimization Feature:
0.00.092.620 I |ID|        Device Type|Reorder|
0.00.092.621 I |--|-------------------|-------|
0.00.092.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.092.890 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.095.144 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.095.152 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.095.153 I llama_context: graph nodes  = 431
0.00.095.154 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.095.173 I common_init_from_params: added [SEP] logit bias = -inf
0.00.095.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.095.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.898 I 
0.00.398.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.377 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.478.942 I llama_perf_context_print:        load time =     397.13 ms
0.00.478.944 I llama_perf_context_print: prompt eval time =      79.06 ms /     9 tokens (    8.78 ms per token,   113.84 tokens per second)
0.00.478.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.947 I llama_perf_context_print:       total time =      81.06 ms /    10 tokens
0.00.478.947 I llama_perf_context_print:    graphs reused =          0

real	0m0,680s
user	0m2,383s
sys	0m0,354s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.343 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.901 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.943 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.946 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.947 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.947 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.953 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.953 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.954 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.955 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.955 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.962 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.962 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.963 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.981 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.982 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.983 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.984 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.798 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.804 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.805 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.805 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.806 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.807 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.807 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.808 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.809 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.810 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.810 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.811 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.814 I llama_model_loader: - type  f32:  124 tensors
0.00.012.815 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.819 I print_info: file format = GGUF V3 (latest)
0.00.012.823 I print_info: file type   = Q8_0
0.00.012.827 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.756 I load: printing all EOG tokens:
0.00.036.757 I load:   - 102 ('[SEP]')
0.00.036.859 I load: special tokens cache size = 5
0.00.040.789 I load: token to piece cache size = 0.2032 MB
0.00.040.820 I print_info: arch             = bert
0.00.040.821 I print_info: vocab_only       = 0
0.00.040.821 I print_info: n_ctx_train      = 512
0.00.040.822 I print_info: n_embd           = 384
0.00.040.823 I print_info: n_layer          = 12
0.00.040.835 I print_info: n_head           = 12
0.00.040.838 I print_info: n_head_kv        = 12
0.00.040.839 I print_info: n_rot            = 32
0.00.040.840 I print_info: n_swa            = 0
0.00.040.843 I print_info: is_swa_any       = 0
0.00.040.843 I print_info: n_embd_head_k    = 32
0.00.040.844 I print_info: n_embd_head_v    = 32
0.00.040.846 I print_info: n_gqa            = 1
0.00.040.849 I print_info: n_embd_k_gqa     = 384
0.00.040.852 I print_info: n_embd_v_gqa     = 384
0.00.040.854 I print_info: f_norm_eps       = 1.0e-12
0.00.040.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.857 I print_info: f_logit_scale    = 0.0e+00
0.00.040.858 I print_info: f_attn_scale     = 0.0e+00
0.00.040.860 I print_info: n_ff             = 1536
0.00.040.861 I print_info: n_expert         = 0
0.00.040.861 I print_info: n_expert_used    = 0
0.00.040.862 I print_info: causal attn      = 0
0.00.040.863 I print_info: pooling type     = 2
0.00.040.863 I print_info: rope type        = 2
0.00.040.863 I print_info: rope scaling     = linear
0.00.040.865 I print_info: freq_base_train  = 10000.0
0.00.040.876 I print_info: freq_scale_train = 1
0.00.040.877 I print_info: n_ctx_orig_yarn  = 512
0.00.040.878 I print_info: rope_finetuned   = unknown
0.00.040.879 I print_info: n_cls_out        = 1
0.00.040.880 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.881 I print_info: model type       = 33M
0.00.040.883 I print_info: model params     = 33.21 M
0.00.040.884 I print_info: general.name     = Bge Small
0.00.040.887 I print_info: vocab type       = WPM
0.00.040.888 I print_info: n_vocab          = 30522
0.00.040.888 I print_info: n_merges         = 0
0.00.040.889 I print_info: BOS token        = 101 '[CLS]'
0.00.040.890 I print_info: EOS token        = 102 '[SEP]'
0.00.040.890 I print_info: UNK token        = 100 '[UNK]'
0.00.040.891 I print_info: SEP token        = 102 '[SEP]'
0.00.040.891 I print_info: PAD token        = 0 '[PAD]'
0.00.040.892 I print_info: MASK token       = 103 '[MASK]'
0.00.040.893 I print_info: LF token         = 0 '[PAD]'
0.00.040.893 I print_info: EOG token        = 102 '[SEP]'
0.00.040.894 I print_info: max token length = 21
0.00.040.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.849 I load_tensors: offloading 12 repeating layers to GPU
0.00.061.859 I load_tensors: offloading output layer to GPU
0.00.061.860 I load_tensors: offloaded 13/13 layers to GPU
0.00.061.880 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.061.881 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
................................................
0.00.081.311 I llama_context: constructing llama_context
0.00.081.318 I llama_context: n_seq_max     = 1
0.00.081.319 I llama_context: n_ctx         = 512
0.00.081.319 I llama_context: n_ctx_per_seq = 512
0.00.081.320 I llama_context: n_batch       = 2048
0.00.081.320 I llama_context: n_ubatch      = 2048
0.00.081.321 I llama_context: causal_attn   = 0
0.00.081.321 I llama_context: flash_attn    = 0
0.00.081.322 I llama_context: kv_unified    = true
0.00.081.326 I llama_context: freq_base     = 10000.0
0.00.081.327 I llama_context: freq_scale    = 1
0.00.081.344 I Running with Environment Variables:
0.00.081.345 I   GGML_SYCL_DEBUG: 0
0.00.081.346 I   GGML_SYCL_DISABLE_OPT: 0
0.00.081.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.081.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.081.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.081.348 I Build with Macros:
0.00.081.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.081.349 I   GGML_SYCL_F16: yes
0.00.081.353 I Found 1 SYCL devices:
0.00.081.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.081.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.081.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.081.356 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.081.489 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.081.490 I SYCL Optimization Feature:
0.00.081.490 I |ID|        Device Type|Reorder|
0.00.081.491 I |--|-------------------|-------|
0.00.081.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.081.687 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.084.042 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.084.048 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.084.049 I llama_context: graph nodes  = 431
0.00.084.050 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.084.067 I common_init_from_params: added [SEP] logit bias = -inf
0.00.084.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.084.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.655 I 
0.00.258.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.892 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.382.647 I llama_perf_context_print:        load time =     257.92 ms
0.00.382.650 I llama_perf_context_print: prompt eval time =     121.30 ms /     9 tokens (   13.48 ms per token,    74.20 tokens per second)
0.00.382.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.652 I llama_perf_context_print:       total time =     124.01 ms /    10 tokens
0.00.382.653 I llama_perf_context_print:    graphs reused =          0

real	0m0,632s
user	0m2,402s
sys	0m0,352s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.346 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.861 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.903 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.017.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.920 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.017.922 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.017.923 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.017.928 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.017.929 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.017.930 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.017.931 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.017.936 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.017.944 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.946 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.017.947 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.949 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.869 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.676 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.692 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.693 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.694 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.695 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.697 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.698 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.699 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.699 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.700 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.034.701 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.705 I llama_model_loader: - type  f32:   40 tensors
0.00.034.706 I llama_model_loader: - type  f16:   26 tensors
0.00.034.711 I print_info: file format = GGUF V3 (latest)
0.00.034.716 I print_info: file type   = F16
0.00.034.721 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.113 W load: empty token at index 5
0.00.067.279 W load: model vocab missing newline token, using special_pad_id instead
0.00.104.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.104.480 I load: printing all EOG tokens:
0.00.104.482 I load:   - 2 ('</s>')
0.00.104.759 I load: special tokens cache size = 5
0.00.542.394 I load: token to piece cache size = 1.5060 MB
0.00.542.451 I print_info: arch             = jina-bert-v2
0.00.542.452 I print_info: vocab_only       = 0
0.00.542.453 I print_info: n_ctx_train      = 8192
0.00.542.453 I print_info: n_embd           = 384
0.00.542.454 I print_info: n_layer          = 4
0.00.542.477 I print_info: n_head           = 12
0.00.542.480 I print_info: n_head_kv        = 12
0.00.542.481 I print_info: n_rot            = 32
0.00.542.482 I print_info: n_swa            = 0
0.00.542.484 I print_info: is_swa_any       = 0
0.00.542.485 I print_info: n_embd_head_k    = 32
0.00.542.486 I print_info: n_embd_head_v    = 32
0.00.542.488 I print_info: n_gqa            = 1
0.00.542.491 I print_info: n_embd_k_gqa     = 384
0.00.542.494 I print_info: n_embd_v_gqa     = 384
0.00.542.496 I print_info: f_norm_eps       = 1.0e-12
0.00.542.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.542.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.542.499 I print_info: f_max_alibi_bias = 8.0e+00
0.00.542.500 I print_info: f_logit_scale    = 0.0e+00
0.00.542.501 I print_info: f_attn_scale     = 0.0e+00
0.00.542.504 I print_info: n_ff             = 1536
0.00.542.505 I print_info: n_expert         = 0
0.00.542.505 I print_info: n_expert_used    = 0
0.00.542.505 I print_info: causal attn      = 0
0.00.542.506 I print_info: pooling type     = -1
0.00.542.506 I print_info: rope type        = -1
0.00.542.507 I print_info: rope scaling     = linear
0.00.542.508 I print_info: freq_base_train  = 10000.0
0.00.542.509 I print_info: freq_scale_train = 1
0.00.542.510 I print_info: n_ctx_orig_yarn  = 8192
0.00.542.511 I print_info: rope_finetuned   = unknown
0.00.542.513 I print_info: model type       = 33M
0.00.542.514 I print_info: model params     = 32.90 M
0.00.542.515 I print_info: general.name     = Jina Bert Implementation
0.00.542.519 I print_info: vocab type       = BPE
0.00.542.520 I print_info: n_vocab          = 61056
0.00.542.520 I print_info: n_merges         = 39382
0.00.542.522 I print_info: BOS token        = 0 '<s>'
0.00.542.523 I print_info: EOS token        = 2 '</s>'
0.00.542.523 I print_info: UNK token        = 3 '<unk>'
0.00.542.524 I print_info: SEP token        = 2 '</s>'
0.00.542.524 I print_info: PAD token        = 1 '<pad>'
0.00.542.525 I print_info: MASK token       = 4 '<mask>'
0.00.542.526 I print_info: EOG token        = 2 '</s>'
0.00.542.527 I print_info: max token length = 45
0.00.542.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.477 I load_tensors: offloading 4 repeating layers to GPU
0.00.553.491 I load_tensors: offloading output layer to GPU
0.00.553.492 I load_tensors: offloaded 5/5 layers to GPU
0.00.553.500 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.553.502 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.574.796 I llama_context: constructing llama_context
0.00.574.809 I llama_context: n_seq_max     = 1
0.00.574.810 I llama_context: n_ctx         = 8192
0.00.574.811 I llama_context: n_ctx_per_seq = 8192
0.00.574.812 I llama_context: n_batch       = 2048
0.00.574.812 I llama_context: n_ubatch      = 2048
0.00.574.813 I llama_context: causal_attn   = 0
0.00.574.814 I llama_context: flash_attn    = 0
0.00.574.815 I llama_context: kv_unified    = true
0.00.574.820 I llama_context: freq_base     = 10000.0
0.00.574.821 I llama_context: freq_scale    = 1
0.00.574.840 I Running with Environment Variables:
0.00.574.841 I   GGML_SYCL_DEBUG: 0
0.00.574.842 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.845 I Build with Macros:
0.00.574.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.846 I   GGML_SYCL_F16: yes
0.00.574.851 I Found 1 SYCL devices:
0.00.574.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.007 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.008 I SYCL Optimization Feature:
0.00.575.010 I |ID|        Device Type|Reorder|
0.00.575.010 I |--|-------------------|-------|
0.00.575.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.249 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.589.886 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.589.894 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.589.895 I llama_context: graph nodes  = 148
0.00.589.896 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.589.939 I common_init_from_params: added </s> logit bias = -inf
0.00.590.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.590.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.129 I 
0.00.865.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.680 I main: prompt 0: 'what is panda?	hi'
0.00.865.695 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.865.706 I main: prompt 1: 'what is panda?	it's a bear'
0.00.865.707 I main: number of tokens in prompt = 13
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


0.00.865.718 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.865.719 I main: number of tokens in prompt = 40
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


0.00.865.842 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.236.314 I llama_perf_context_print:        load time =     864.35 ms
0.01.236.316 I llama_perf_context_print: prompt eval time =     370.38 ms /    62 tokens (    5.97 ms per token,   167.40 tokens per second)
0.01.236.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.319 I llama_perf_context_print:       total time =     371.21 ms /    63 tokens
0.01.236.320 I llama_perf_context_print:    graphs reused =          0

real	0m1,523s
user	0m2,490s
sys	0m0,437s
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
0.00.000.336 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.000.981 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.528 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.529 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.613 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.933 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.946 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.953 I llama_model_loader: - type  f32:  194 tensors
0.00.034.954 I llama_model_loader: - type  f16:   98 tensors
0.00.034.962 I print_info: file format = GGUF V3 (latest)
0.00.034.967 I print_info: file type   = all F32 (guessed)
0.00.034.976 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.101.620 I load: printing all EOG tokens:
0.00.101.632 I load:   - 0 ('<|endoftext|>')
0.00.101.895 I load: special tokens cache size = 25
0.00.121.359 I load: token to piece cache size = 0,2984 MB
0.00.121.402 I print_info: arch             = gptneox
0.00.121.403 I print_info: vocab_only       = 0
0.00.121.403 I print_info: n_ctx_train      = 2048
0.00.121.404 I print_info: n_embd           = 2048
0.00.121.405 I print_info: n_layer          = 24
0.00.121.427 I print_info: n_head           = 16
0.00.121.431 I print_info: n_head_kv        = 16
0.00.121.432 I print_info: n_rot            = 32
0.00.121.432 I print_info: n_swa            = 0
0.00.121.436 I print_info: is_swa_any       = 0
0.00.121.437 I print_info: n_embd_head_k    = 128
0.00.121.437 I print_info: n_embd_head_v    = 128
0.00.121.440 I print_info: n_gqa            = 1
0.00.121.443 I print_info: n_embd_k_gqa     = 2048
0.00.121.447 I print_info: n_embd_v_gqa     = 2048
0.00.121.449 I print_info: f_norm_eps       = 1,0e-05
0.00.121.450 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.451 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.451 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.452 I print_info: f_logit_scale    = 0,0e+00
0.00.121.452 I print_info: f_attn_scale     = 0,0e+00
0.00.121.454 I print_info: n_ff             = 8192
0.00.121.459 I print_info: n_expert         = 0
0.00.121.460 I print_info: n_expert_used    = 0
0.00.121.461 I print_info: causal attn      = 1
0.00.121.462 I print_info: pooling type     = 0
0.00.121.462 I print_info: rope type        = 2
0.00.121.463 I print_info: rope scaling     = linear
0.00.121.465 I print_info: freq_base_train  = 10000,0
0.00.121.466 I print_info: freq_scale_train = 1
0.00.121.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.468 I print_info: rope_finetuned   = unknown
0.00.121.470 I print_info: model type       = 1.4B
0.00.121.471 I print_info: model params     = 1,41 B
0.00.121.471 I print_info: general.name     = 1.4B
0.00.121.477 I print_info: vocab type       = BPE
0.00.121.477 I print_info: n_vocab          = 50304
0.00.121.478 I print_info: n_merges         = 50009
0.00.121.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.482 I print_info: LF token         = 187 'Ċ'
0.00.121.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.484 I print_info: max token length = 1024
0.00.121.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.169 I load_tensors: offloading output layer to GPU
0.00.428.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.189 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.428.191 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.900.835 I llama_context: constructing llama_context
0.02.900.844 I llama_context: n_seq_max     = 1
0.02.900.846 I llama_context: n_ctx         = 2048
0.02.900.846 I llama_context: n_ctx_per_seq = 2048
0.02.900.847 I llama_context: n_batch       = 2048
0.02.900.848 I llama_context: n_ubatch      = 512
0.02.900.848 I llama_context: causal_attn   = 1
0.02.900.849 I llama_context: flash_attn    = 0
0.02.900.849 I llama_context: kv_unified    = false
0.02.900.857 I llama_context: freq_base     = 10000,0
0.02.900.858 I llama_context: freq_scale    = 1
0.02.900.878 I Running with Environment Variables:
0.02.900.878 I   GGML_SYCL_DEBUG: 0
0.02.900.879 I   GGML_SYCL_DISABLE_OPT: 0
0.02.900.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.900.880 I   GGML_SYCL_DISABLE_DNN: 0
0.02.900.881 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.900.881 I Build with Macros:
0.02.900.882 I   GGML_SYCL_FORCE_MMQ: no
0.02.900.882 I   GGML_SYCL_F16: yes
0.02.900.886 I Found 1 SYCL devices:
0.02.900.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.900.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.900.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.900.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.901.019 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.901.020 I SYCL Optimization Feature:
0.02.901.020 I |ID|        Device Type|Reorder|
0.02.901.021 I |--|-------------------|-------|
0.02.901.028 I | 0| [level_zero:gpu:0]|      Y|
0.02.901.264 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.904.413 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.907.150 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.918.174 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.918.182 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.918.183 I llama_context: graph nodes  = 943
0.02.918.184 I llama_context: graph splits = 2
0.02.918.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.918.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.918.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.215.809 I main: llama threadpool init, n_threads = 8
0.03.215.843 I 
0.03.215.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.215.946 I 
0.03.216.144 I sampler seed: 1234
0.03.216.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.216.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.216.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.216.182 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.033.112 I llama_perf_sampler_print:    sampling time =       3,51 ms /    71 runs   (    0,05 ms per token, 20216,40 tokens per second)
0.05.033.116 I llama_perf_context_print:        load time =    3212,87 ms
0.05.033.117 I llama_perf_context_print: prompt eval time =      64,55 ms /     7 tokens (    9,22 ms per token,   108,44 tokens per second)
0.05.033.119 I llama_perf_context_print:        eval time =    1740,32 ms /    63 runs   (   27,62 ms per token,    36,20 tokens per second)
0.05.033.120 I llama_perf_context_print:       total time =    1819,25 ms /    70 tokens
0.05.033.120 I llama_perf_context_print:    graphs reused =         60

real	0m5,314s
user	0m2,175s
sys	0m3,269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.476 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.882 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.399 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.871 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.884 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.892 I llama_model_loader: - type  f32:  194 tensors
0.00.034.893 I llama_model_loader: - type  f16:   98 tensors
0.00.034.901 I print_info: file format = GGUF V3 (latest)
0.00.034.906 I print_info: file type   = all F32 (guessed)
0.00.034.915 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.794 I load: printing all EOG tokens:
0.00.103.804 I load:   - 0 ('<|endoftext|>')
0.00.104.071 I load: special tokens cache size = 25
0.00.123.647 I load: token to piece cache size = 0.2984 MB
0.00.123.696 I print_info: arch             = gptneox
0.00.123.698 I print_info: vocab_only       = 0
0.00.123.699 I print_info: n_ctx_train      = 2048
0.00.123.700 I print_info: n_embd           = 2048
0.00.123.701 I print_info: n_layer          = 24
0.00.123.726 I print_info: n_head           = 16
0.00.123.730 I print_info: n_head_kv        = 16
0.00.123.731 I print_info: n_rot            = 32
0.00.123.732 I print_info: n_swa            = 0
0.00.123.736 I print_info: is_swa_any       = 0
0.00.123.737 I print_info: n_embd_head_k    = 128
0.00.123.738 I print_info: n_embd_head_v    = 128
0.00.123.741 I print_info: n_gqa            = 1
0.00.123.744 I print_info: n_embd_k_gqa     = 2048
0.00.123.747 I print_info: n_embd_v_gqa     = 2048
0.00.123.759 I print_info: f_norm_eps       = 1.0e-05
0.00.123.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.763 I print_info: f_logit_scale    = 0.0e+00
0.00.123.763 I print_info: f_attn_scale     = 0.0e+00
0.00.123.765 I print_info: n_ff             = 8192
0.00.123.766 I print_info: n_expert         = 0
0.00.123.767 I print_info: n_expert_used    = 0
0.00.123.767 I print_info: causal attn      = 1
0.00.123.768 I print_info: pooling type     = 0
0.00.123.769 I print_info: rope type        = 2
0.00.123.769 I print_info: rope scaling     = linear
0.00.123.771 I print_info: freq_base_train  = 10000.0
0.00.123.772 I print_info: freq_scale_train = 1
0.00.123.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.774 I print_info: rope_finetuned   = unknown
0.00.123.776 I print_info: model type       = 1.4B
0.00.123.777 I print_info: model params     = 1.41 B
0.00.123.777 I print_info: general.name     = 1.4B
0.00.123.784 I print_info: vocab type       = BPE
0.00.123.784 I print_info: n_vocab          = 50304
0.00.123.785 I print_info: n_merges         = 50009
0.00.123.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.789 I print_info: LF token         = 187 'Ċ'
0.00.123.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.792 I print_info: max token length = 1024
0.00.123.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.722 I load_tensors: offloading output layer to GPU
0.00.443.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.738 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.443.741 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.756.581 I llama_context: constructing llama_context
0.02.756.588 I llama_context: n_seq_max     = 1
0.02.756.589 I llama_context: n_ctx         = 128
0.02.756.589 I llama_context: n_ctx_per_seq = 128
0.02.756.590 I llama_context: n_batch       = 128
0.02.756.590 I llama_context: n_ubatch      = 128
0.02.756.591 I llama_context: causal_attn   = 1
0.02.756.591 I llama_context: flash_attn    = 0
0.02.756.592 I llama_context: kv_unified    = false
0.02.756.597 I llama_context: freq_base     = 10000.0
0.02.756.598 I llama_context: freq_scale    = 1
0.02.756.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.756.615 I Running with Environment Variables:
0.02.756.616 I   GGML_SYCL_DEBUG: 0
0.02.756.617 I   GGML_SYCL_DISABLE_OPT: 0
0.02.756.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.756.617 I   GGML_SYCL_DISABLE_DNN: 0
0.02.756.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.756.618 I Build with Macros:
0.02.756.618 I   GGML_SYCL_FORCE_MMQ: no
0.02.756.619 I   GGML_SYCL_F16: yes
0.02.756.621 I Found 1 SYCL devices:
0.02.756.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.756.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.756.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.756.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.756.734 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.756.735 I SYCL Optimization Feature:
0.02.756.736 I |ID|        Device Type|Reorder|
0.02.756.736 I |--|-------------------|-------|
0.02.756.742 I | 0| [level_zero:gpu:0]|      Y|
0.02.756.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.757.505 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.757.904 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.760.026 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.760.032 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.760.032 I llama_context: graph nodes  = 943
0.02.760.033 I llama_context: graph splits = 2
0.02.760.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.760.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.760.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.963.817 I 
0.02.963.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.963.902 I perplexity: tokenizing the input ..
0.02.972.805 I perplexity: tokenization took 8.897 ms
0.02.972.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.098.218 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.103.278 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.103.322 I llama_perf_context_print:        load time =    2962.91 ms
0.03.103.324 I llama_perf_context_print: prompt eval time =     125.08 ms /   128 tokens (    0.98 ms per token,  1023.35 tokens per second)
0.03.103.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.103.326 I llama_perf_context_print:       total time =     139.52 ms /   129 tokens
0.03.103.326 I llama_perf_context_print:    graphs reused =          0

real	0m3,328s
user	0m1,306s
sys	0m2,061s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.312 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.709 I llama_model_loader: - type  f32:  194 tensors
0.00.034.710 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.715 I print_info: file format = GGUF V3 (latest)
0.00.034.718 I print_info: file type   = Q8_0
0.00.034.723 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.103.796 I load: printing all EOG tokens:
0.00.103.810 I load:   - 0 ('<|endoftext|>')
0.00.104.049 I load: special tokens cache size = 25
0.00.123.552 I load: token to piece cache size = 0,2984 MB
0.00.123.594 I print_info: arch             = gptneox
0.00.123.596 I print_info: vocab_only       = 0
0.00.123.597 I print_info: n_ctx_train      = 2048
0.00.123.597 I print_info: n_embd           = 2048
0.00.123.598 I print_info: n_layer          = 24
0.00.123.622 I print_info: n_head           = 16
0.00.123.626 I print_info: n_head_kv        = 16
0.00.123.627 I print_info: n_rot            = 32
0.00.123.628 I print_info: n_swa            = 0
0.00.123.631 I print_info: is_swa_any       = 0
0.00.123.632 I print_info: n_embd_head_k    = 128
0.00.123.632 I print_info: n_embd_head_v    = 128
0.00.123.635 I print_info: n_gqa            = 1
0.00.123.638 I print_info: n_embd_k_gqa     = 2048
0.00.123.641 I print_info: n_embd_v_gqa     = 2048
0.00.123.644 I print_info: f_norm_eps       = 1,0e-05
0.00.123.645 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.646 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.647 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.647 I print_info: f_logit_scale    = 0,0e+00
0.00.123.648 I print_info: f_attn_scale     = 0,0e+00
0.00.123.650 I print_info: n_ff             = 8192
0.00.123.651 I print_info: n_expert         = 0
0.00.123.651 I print_info: n_expert_used    = 0
0.00.123.652 I print_info: causal attn      = 1
0.00.123.652 I print_info: pooling type     = 0
0.00.123.653 I print_info: rope type        = 2
0.00.123.654 I print_info: rope scaling     = linear
0.00.123.656 I print_info: freq_base_train  = 10000,0
0.00.123.657 I print_info: freq_scale_train = 1
0.00.123.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.659 I print_info: rope_finetuned   = unknown
0.00.123.660 I print_info: model type       = 1.4B
0.00.123.661 I print_info: model params     = 1,41 B
0.00.123.662 I print_info: general.name     = 1.4B
0.00.123.667 I print_info: vocab type       = BPE
0.00.123.668 I print_info: n_vocab          = 50304
0.00.123.669 I print_info: n_merges         = 50009
0.00.123.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.673 I print_info: LF token         = 187 'Ċ'
0.00.123.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.675 I print_info: max token length = 1024
0.00.123.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.775 I load_tensors: offloading output layer to GPU
0.00.254.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.794 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.254.796 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.855.315 I llama_context: constructing llama_context
0.00.855.327 I llama_context: n_seq_max     = 1
0.00.855.329 I llama_context: n_ctx         = 2048
0.00.855.329 I llama_context: n_ctx_per_seq = 2048
0.00.855.330 I llama_context: n_batch       = 2048
0.00.855.331 I llama_context: n_ubatch      = 512
0.00.855.332 I llama_context: causal_attn   = 1
0.00.855.333 I llama_context: flash_attn    = 0
0.00.855.334 I llama_context: kv_unified    = false
0.00.855.341 I llama_context: freq_base     = 10000,0
0.00.855.342 I llama_context: freq_scale    = 1
0.00.855.360 I Running with Environment Variables:
0.00.855.360 I   GGML_SYCL_DEBUG: 0
0.00.855.361 I   GGML_SYCL_DISABLE_OPT: 0
0.00.855.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.855.362 I   GGML_SYCL_DISABLE_DNN: 0
0.00.855.363 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.855.363 I Build with Macros:
0.00.855.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.855.364 I   GGML_SYCL_F16: yes
0.00.855.367 I Found 1 SYCL devices:
0.00.855.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.855.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.855.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.855.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.855.488 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.855.489 I SYCL Optimization Feature:
0.00.855.490 I |ID|        Device Type|Reorder|
0.00.855.490 I |--|-------------------|-------|
0.00.855.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.855.692 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.858.297 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.861.152 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.870.243 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.870.250 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.870.251 I llama_context: graph nodes  = 943
0.00.870.252 I llama_context: graph splits = 2
0.00.870.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.174 I main: llama threadpool init, n_threads = 8
0.01.115.216 I 
0.01.115.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.335 I 
0.01.115.548 I sampler seed: 1234
0.01.115.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.115.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.115.590 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.410.917 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20384,73 tokens per second)
0.03.410.921 I llama_perf_context_print:        load time =    1112,26 ms
0.03.410.923 I llama_perf_context_print: prompt eval time =     216,98 ms /     7 tokens (   31,00 ms per token,    32,26 tokens per second)
0.03.410.925 I llama_perf_context_print:        eval time =    2066,69 ms /    63 runs   (   32,80 ms per token,    30,48 tokens per second)
0.03.410.925 I llama_perf_context_print:       total time =    2297,93 ms /    70 tokens
0.03.410.926 I llama_perf_context_print:    graphs reused =         60

real	0m3,608s
user	0m1,736s
sys	0m2,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.227 I llama_model_loader: - type  f32:  194 tensors
0.00.033.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.233 I print_info: file format = GGUF V3 (latest)
0.00.033.236 I print_info: file type   = Q8_0
0.00.033.240 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.359 I load: printing all EOG tokens:
0.00.087.369 I load:   - 0 ('<|endoftext|>')
0.00.087.536 I load: special tokens cache size = 25
0.00.106.821 I load: token to piece cache size = 0.2984 MB
0.00.106.852 I print_info: arch             = gptneox
0.00.106.853 I print_info: vocab_only       = 0
0.00.106.854 I print_info: n_ctx_train      = 2048
0.00.106.854 I print_info: n_embd           = 2048
0.00.106.855 I print_info: n_layer          = 24
0.00.106.872 I print_info: n_head           = 16
0.00.106.875 I print_info: n_head_kv        = 16
0.00.106.875 I print_info: n_rot            = 32
0.00.106.876 I print_info: n_swa            = 0
0.00.106.878 I print_info: is_swa_any       = 0
0.00.106.879 I print_info: n_embd_head_k    = 128
0.00.106.879 I print_info: n_embd_head_v    = 128
0.00.106.882 I print_info: n_gqa            = 1
0.00.106.884 I print_info: n_embd_k_gqa     = 2048
0.00.106.886 I print_info: n_embd_v_gqa     = 2048
0.00.106.888 I print_info: f_norm_eps       = 1.0e-05
0.00.106.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.891 I print_info: f_logit_scale    = 0.0e+00
0.00.106.891 I print_info: f_attn_scale     = 0.0e+00
0.00.106.893 I print_info: n_ff             = 8192
0.00.106.893 I print_info: n_expert         = 0
0.00.106.894 I print_info: n_expert_used    = 0
0.00.106.894 I print_info: causal attn      = 1
0.00.106.895 I print_info: pooling type     = 0
0.00.106.896 I print_info: rope type        = 2
0.00.106.896 I print_info: rope scaling     = linear
0.00.106.898 I print_info: freq_base_train  = 10000.0
0.00.106.899 I print_info: freq_scale_train = 1
0.00.106.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.900 I print_info: rope_finetuned   = unknown
0.00.106.901 I print_info: model type       = 1.4B
0.00.106.902 I print_info: model params     = 1.41 B
0.00.106.902 I print_info: general.name     = 1.4B
0.00.106.906 I print_info: vocab type       = BPE
0.00.106.906 I print_info: n_vocab          = 50304
0.00.106.906 I print_info: n_merges         = 50009
0.00.106.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.910 I print_info: LF token         = 187 'Ċ'
0.00.106.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.912 I print_info: max token length = 1024
0.00.106.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.404 I load_tensors: offloading output layer to GPU
0.00.214.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.416 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.214.418 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.774.977 I llama_context: constructing llama_context
0.00.774.985 I llama_context: n_seq_max     = 1
0.00.774.986 I llama_context: n_ctx         = 128
0.00.774.987 I llama_context: n_ctx_per_seq = 128
0.00.774.987 I llama_context: n_batch       = 128
0.00.774.988 I llama_context: n_ubatch      = 128
0.00.774.989 I llama_context: causal_attn   = 1
0.00.774.989 I llama_context: flash_attn    = 0
0.00.774.990 I llama_context: kv_unified    = false
0.00.774.996 I llama_context: freq_base     = 10000.0
0.00.774.998 I llama_context: freq_scale    = 1
0.00.774.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.775.014 I Running with Environment Variables:
0.00.775.015 I   GGML_SYCL_DEBUG: 0
0.00.775.016 I   GGML_SYCL_DISABLE_OPT: 0
0.00.775.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.775.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.775.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.775.018 I Build with Macros:
0.00.775.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.775.018 I   GGML_SYCL_F16: yes
0.00.775.021 I Found 1 SYCL devices:
0.00.775.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.775.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.775.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.775.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.775.144 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.775.145 I SYCL Optimization Feature:
0.00.775.145 I |ID|        Device Type|Reorder|
0.00.775.146 I |--|-------------------|-------|
0.00.775.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.775.353 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.775.824 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.776.196 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.778.668 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.778.673 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.778.674 I llama_context: graph nodes  = 943
0.00.778.675 I llama_context: graph splits = 2
0.00.778.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.779.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.400 I 
0.01.013.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.515 I perplexity: tokenizing the input ..
0.01.024.324 I perplexity: tokenization took 10.801 ms
0.01.024.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.594 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.223.579 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.223.668 I llama_perf_context_print:        load time =    1012.70 ms
0.01.223.671 I llama_perf_context_print: prompt eval time =     192.72 ms /   128 tokens (    1.51 ms per token,   664.18 tokens per second)
0.01.223.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.675 I llama_perf_context_print:       total time =     210.29 ms /   129 tokens
0.01.223.676 I llama_perf_context_print:    graphs reused =          0

real	0m1,460s
user	0m0,852s
sys	0m0,645s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.138 I llama_model_loader: - type  f32:  194 tensors
0.00.027.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.143 I print_info: file format = GGUF V3 (latest)
0.00.027.146 I print_info: file type   = Q4_0
0.00.027.149 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.073.022 I load: printing all EOG tokens:
0.00.073.034 I load:   - 0 ('<|endoftext|>')
0.00.073.205 I load: special tokens cache size = 25
0.00.089.581 I load: token to piece cache size = 0,2984 MB
0.00.089.607 I print_info: arch             = gptneox
0.00.089.608 I print_info: vocab_only       = 0
0.00.089.608 I print_info: n_ctx_train      = 2048
0.00.089.609 I print_info: n_embd           = 2048
0.00.089.609 I print_info: n_layer          = 24
0.00.089.624 I print_info: n_head           = 16
0.00.089.627 I print_info: n_head_kv        = 16
0.00.089.627 I print_info: n_rot            = 32
0.00.089.628 I print_info: n_swa            = 0
0.00.089.630 I print_info: is_swa_any       = 0
0.00.089.630 I print_info: n_embd_head_k    = 128
0.00.089.631 I print_info: n_embd_head_v    = 128
0.00.089.633 I print_info: n_gqa            = 1
0.00.089.635 I print_info: n_embd_k_gqa     = 2048
0.00.089.637 I print_info: n_embd_v_gqa     = 2048
0.00.089.639 I print_info: f_norm_eps       = 1,0e-05
0.00.089.640 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.640 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.641 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.641 I print_info: f_logit_scale    = 0,0e+00
0.00.089.642 I print_info: f_attn_scale     = 0,0e+00
0.00.089.643 I print_info: n_ff             = 8192
0.00.089.644 I print_info: n_expert         = 0
0.00.089.644 I print_info: n_expert_used    = 0
0.00.089.645 I print_info: causal attn      = 1
0.00.089.645 I print_info: pooling type     = 0
0.00.089.646 I print_info: rope type        = 2
0.00.089.646 I print_info: rope scaling     = linear
0.00.089.648 I print_info: freq_base_train  = 10000,0
0.00.089.648 I print_info: freq_scale_train = 1
0.00.089.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.649 I print_info: rope_finetuned   = unknown
0.00.089.650 I print_info: model type       = 1.4B
0.00.089.651 I print_info: model params     = 1,41 B
0.00.089.652 I print_info: general.name     = 1.4B
0.00.089.655 I print_info: vocab type       = BPE
0.00.089.655 I print_info: n_vocab          = 50304
0.00.089.656 I print_info: n_merges         = 50009
0.00.089.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.659 I print_info: LF token         = 187 'Ċ'
0.00.089.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.660 I print_info: max token length = 1024
0.00.089.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.928 I load_tensors: offloading output layer to GPU
0.00.141.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.939 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.141.941 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.476.551 I llama_context: constructing llama_context
0.00.476.558 I llama_context: n_seq_max     = 1
0.00.476.559 I llama_context: n_ctx         = 2048
0.00.476.559 I llama_context: n_ctx_per_seq = 2048
0.00.476.560 I llama_context: n_batch       = 2048
0.00.476.560 I llama_context: n_ubatch      = 512
0.00.476.561 I llama_context: causal_attn   = 1
0.00.476.561 I llama_context: flash_attn    = 0
0.00.476.562 I llama_context: kv_unified    = false
0.00.476.567 I llama_context: freq_base     = 10000,0
0.00.476.568 I llama_context: freq_scale    = 1
0.00.476.582 I Running with Environment Variables:
0.00.476.583 I   GGML_SYCL_DEBUG: 0
0.00.476.583 I   GGML_SYCL_DISABLE_OPT: 0
0.00.476.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.584 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.585 I Build with Macros:
0.00.476.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.586 I   GGML_SYCL_F16: yes
0.00.476.589 I Found 1 SYCL devices:
0.00.476.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.680 I SYCL Optimization Feature:
0.00.476.681 I |ID|        Device Type|Reorder|
0.00.476.681 I |--|-------------------|-------|
0.00.476.686 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.833 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.479.283 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.482.244 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.490.211 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.490.217 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.490.218 I llama_context: graph nodes  = 943
0.00.490.219 I llama_context: graph splits = 2
0.00.490.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.579 I main: llama threadpool init, n_threads = 8
0.00.750.605 I 
0.00.750.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.672 I 
0.00.750.813 I sampler seed: 1234
0.00.750.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.750.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.843 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.536.211 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24921,02 tokens per second)
0.02.536.215 I llama_perf_context_print:        load time =     748,40 ms
0.02.536.217 I llama_perf_context_print: prompt eval time =     130,42 ms /     7 tokens (   18,63 ms per token,    53,67 tokens per second)
0.02.536.218 I llama_perf_context_print:        eval time =    1646,97 ms /    63 runs   (   26,14 ms per token,    38,25 tokens per second)
0.02.536.219 I llama_perf_context_print:       total time =    1787,22 ms /    70 tokens
0.02.536.219 I llama_perf_context_print:    graphs reused =         60

real	0m2,741s
user	0m1,309s
sys	0m1,645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.578 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.027 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.649 I llama_model_loader: - type  f32:  194 tensors
0.00.033.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.656 I print_info: file format = GGUF V3 (latest)
0.00.033.660 I print_info: file type   = Q4_0
0.00.033.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.679 I load: printing all EOG tokens:
0.00.088.690 I load:   - 0 ('<|endoftext|>')
0.00.088.868 I load: special tokens cache size = 25
0.00.109.208 I load: token to piece cache size = 0.2984 MB
0.00.109.243 I print_info: arch             = gptneox
0.00.109.245 I print_info: vocab_only       = 0
0.00.109.246 I print_info: n_ctx_train      = 2048
0.00.109.246 I print_info: n_embd           = 2048
0.00.109.247 I print_info: n_layer          = 24
0.00.109.265 I print_info: n_head           = 16
0.00.109.267 I print_info: n_head_kv        = 16
0.00.109.268 I print_info: n_rot            = 32
0.00.109.269 I print_info: n_swa            = 0
0.00.109.271 I print_info: is_swa_any       = 0
0.00.109.272 I print_info: n_embd_head_k    = 128
0.00.109.272 I print_info: n_embd_head_v    = 128
0.00.109.274 I print_info: n_gqa            = 1
0.00.109.277 I print_info: n_embd_k_gqa     = 2048
0.00.109.279 I print_info: n_embd_v_gqa     = 2048
0.00.109.281 I print_info: f_norm_eps       = 1.0e-05
0.00.109.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.284 I print_info: f_logit_scale    = 0.0e+00
0.00.109.284 I print_info: f_attn_scale     = 0.0e+00
0.00.109.285 I print_info: n_ff             = 8192
0.00.109.286 I print_info: n_expert         = 0
0.00.109.286 I print_info: n_expert_used    = 0
0.00.109.287 I print_info: causal attn      = 1
0.00.109.287 I print_info: pooling type     = 0
0.00.109.288 I print_info: rope type        = 2
0.00.109.288 I print_info: rope scaling     = linear
0.00.109.290 I print_info: freq_base_train  = 10000.0
0.00.109.291 I print_info: freq_scale_train = 1
0.00.109.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.292 I print_info: rope_finetuned   = unknown
0.00.109.293 I print_info: model type       = 1.4B
0.00.109.294 I print_info: model params     = 1.41 B
0.00.109.294 I print_info: general.name     = 1.4B
0.00.109.298 I print_info: vocab type       = BPE
0.00.109.298 I print_info: n_vocab          = 50304
0.00.109.298 I print_info: n_merges         = 50009
0.00.109.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.302 I print_info: LF token         = 187 'Ċ'
0.00.109.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.304 I print_info: max token length = 1024
0.00.109.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.503 I load_tensors: offloading output layer to GPU
0.00.168.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.513 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.168.515 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.546.800 I llama_context: constructing llama_context
0.00.546.808 I llama_context: n_seq_max     = 1
0.00.546.809 I llama_context: n_ctx         = 128
0.00.546.809 I llama_context: n_ctx_per_seq = 128
0.00.546.810 I llama_context: n_batch       = 128
0.00.546.811 I llama_context: n_ubatch      = 128
0.00.546.811 I llama_context: causal_attn   = 1
0.00.546.812 I llama_context: flash_attn    = 0
0.00.546.812 I llama_context: kv_unified    = false
0.00.546.818 I llama_context: freq_base     = 10000.0
0.00.546.819 I llama_context: freq_scale    = 1
0.00.546.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.838 I Running with Environment Variables:
0.00.546.838 I   GGML_SYCL_DEBUG: 0
0.00.546.839 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.840 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.840 I Build with Macros:
0.00.546.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.841 I   GGML_SYCL_F16: yes
0.00.546.844 I Found 1 SYCL devices:
0.00.546.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.961 I SYCL Optimization Feature:
0.00.546.961 I |ID|        Device Type|Reorder|
0.00.546.962 I |--|-------------------|-------|
0.00.546.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.132 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.547.763 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.548.365 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.706 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.550.713 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.550.714 I llama_context: graph nodes  = 943
0.00.550.715 I llama_context: graph splits = 2
0.00.550.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.971 I 
0.00.853.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.101 I perplexity: tokenizing the input ..
0.00.863.704 I perplexity: tokenization took 10.598 ms
0.00.863.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.068.045 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.073.284 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.073.331 I llama_perf_context_print:        load time =     851.91 ms
0.01.073.333 I llama_perf_context_print: prompt eval time =     203.99 ms /   128 tokens (    1.59 ms per token,   627.48 tokens per second)
0.01.073.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.351 I llama_perf_context_print:       total time =     220.38 ms /   129 tokens
0.01.073.351 I llama_perf_context_print:    graphs reused =          0

real	0m1,328s
user	0m0,735s
sys	0m0,638s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.056 I llama_model_loader: - type  f32:  194 tensors
0.00.031.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.062 I print_info: file format = GGUF V3 (latest)
0.00.031.066 I print_info: file type   = Q4_1
0.00.031.070 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.074.374 I load: printing all EOG tokens:
0.00.074.381 I load:   - 0 ('<|endoftext|>')
0.00.074.490 I load: special tokens cache size = 25
0.00.090.430 I load: token to piece cache size = 0,2984 MB
0.00.090.458 I print_info: arch             = gptneox
0.00.090.459 I print_info: vocab_only       = 0
0.00.090.460 I print_info: n_ctx_train      = 2048
0.00.090.460 I print_info: n_embd           = 2048
0.00.090.461 I print_info: n_layer          = 24
0.00.090.477 I print_info: n_head           = 16
0.00.090.479 I print_info: n_head_kv        = 16
0.00.090.480 I print_info: n_rot            = 32
0.00.090.480 I print_info: n_swa            = 0
0.00.090.483 I print_info: is_swa_any       = 0
0.00.090.484 I print_info: n_embd_head_k    = 128
0.00.090.484 I print_info: n_embd_head_v    = 128
0.00.090.486 I print_info: n_gqa            = 1
0.00.090.488 I print_info: n_embd_k_gqa     = 2048
0.00.090.491 I print_info: n_embd_v_gqa     = 2048
0.00.090.493 I print_info: f_norm_eps       = 1,0e-05
0.00.090.494 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.495 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.495 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.495 I print_info: f_logit_scale    = 0,0e+00
0.00.090.496 I print_info: f_attn_scale     = 0,0e+00
0.00.090.497 I print_info: n_ff             = 8192
0.00.090.498 I print_info: n_expert         = 0
0.00.090.498 I print_info: n_expert_used    = 0
0.00.090.499 I print_info: causal attn      = 1
0.00.090.499 I print_info: pooling type     = 0
0.00.090.499 I print_info: rope type        = 2
0.00.090.500 I print_info: rope scaling     = linear
0.00.090.502 I print_info: freq_base_train  = 10000,0
0.00.090.503 I print_info: freq_scale_train = 1
0.00.090.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.504 I print_info: rope_finetuned   = unknown
0.00.090.505 I print_info: model type       = 1.4B
0.00.090.505 I print_info: model params     = 1,41 B
0.00.090.506 I print_info: general.name     = 1.4B
0.00.090.540 I print_info: vocab type       = BPE
0.00.090.542 I print_info: n_vocab          = 50304
0.00.090.542 I print_info: n_merges         = 50009
0.00.090.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.545 I print_info: LF token         = 187 'Ċ'
0.00.090.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.547 I print_info: max token length = 1024
0.00.090.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.349 I load_tensors: offloading output layer to GPU
0.00.147.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.358 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.147.360 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.501.653 I llama_context: constructing llama_context
0.00.501.660 I llama_context: n_seq_max     = 1
0.00.501.661 I llama_context: n_ctx         = 2048
0.00.501.661 I llama_context: n_ctx_per_seq = 2048
0.00.501.662 I llama_context: n_batch       = 2048
0.00.501.662 I llama_context: n_ubatch      = 512
0.00.501.663 I llama_context: causal_attn   = 1
0.00.501.663 I llama_context: flash_attn    = 0
0.00.501.664 I llama_context: kv_unified    = false
0.00.501.669 I llama_context: freq_base     = 10000,0
0.00.501.670 I llama_context: freq_scale    = 1
0.00.501.684 I Running with Environment Variables:
0.00.501.684 I   GGML_SYCL_DEBUG: 0
0.00.501.685 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.686 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.686 I Build with Macros:
0.00.501.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.687 I   GGML_SYCL_F16: yes
0.00.501.689 I Found 1 SYCL devices:
0.00.501.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.780 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.781 I SYCL Optimization Feature:
0.00.501.781 I |ID|        Device Type|Reorder|
0.00.501.782 I |--|-------------------|-------|
0.00.501.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.923 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.504.326 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.507.305 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.111 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.117 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.515.118 I llama_context: graph nodes  = 943
0.00.515.119 I llama_context: graph splits = 2
0.00.515.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.509 I main: llama threadpool init, n_threads = 8
0.00.729.534 I 
0.00.729.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.603 I 
0.00.729.745 I sampler seed: 1234
0.00.729.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.773 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.128.966 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24457,46 tokens per second)
0.02.128.970 I llama_perf_context_print:        load time =     727,39 ms
0.02.128.972 I llama_perf_context_print: prompt eval time =      69,42 ms /     7 tokens (    9,92 ms per token,   100,83 tokens per second)
0.02.128.974 I llama_perf_context_print:        eval time =    1321,53 ms /    63 runs   (   20,98 ms per token,    47,67 tokens per second)
0.02.128.975 I llama_perf_context_print:       total time =    1401,01 ms /    70 tokens
0.02.128.975 I llama_perf_context_print:    graphs reused =         60

real	0m2,332s
user	0m1,250s
sys	0m1,256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.395 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.253 I llama_model_loader: - type  f32:  194 tensors
0.00.033.254 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.261 I print_info: file format = GGUF V3 (latest)
0.00.033.265 I print_info: file type   = Q4_1
0.00.033.271 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.385 I load: printing all EOG tokens:
0.00.097.395 I load:   - 0 ('<|endoftext|>')
0.00.097.690 I load: special tokens cache size = 25
0.00.117.155 I load: token to piece cache size = 0.2984 MB
0.00.117.204 I print_info: arch             = gptneox
0.00.117.205 I print_info: vocab_only       = 0
0.00.117.206 I print_info: n_ctx_train      = 2048
0.00.117.207 I print_info: n_embd           = 2048
0.00.117.207 I print_info: n_layer          = 24
0.00.117.233 I print_info: n_head           = 16
0.00.117.236 I print_info: n_head_kv        = 16
0.00.117.237 I print_info: n_rot            = 32
0.00.117.238 I print_info: n_swa            = 0
0.00.117.242 I print_info: is_swa_any       = 0
0.00.117.243 I print_info: n_embd_head_k    = 128
0.00.117.243 I print_info: n_embd_head_v    = 128
0.00.117.246 I print_info: n_gqa            = 1
0.00.117.249 I print_info: n_embd_k_gqa     = 2048
0.00.117.252 I print_info: n_embd_v_gqa     = 2048
0.00.117.255 I print_info: f_norm_eps       = 1.0e-05
0.00.117.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.257 I print_info: f_logit_scale    = 0.0e+00
0.00.117.258 I print_info: f_attn_scale     = 0.0e+00
0.00.117.259 I print_info: n_ff             = 8192
0.00.117.260 I print_info: n_expert         = 0
0.00.117.261 I print_info: n_expert_used    = 0
0.00.117.261 I print_info: causal attn      = 1
0.00.117.262 I print_info: pooling type     = 0
0.00.117.263 I print_info: rope type        = 2
0.00.117.264 I print_info: rope scaling     = linear
0.00.117.268 I print_info: freq_base_train  = 10000.0
0.00.117.295 I print_info: freq_scale_train = 1
0.00.117.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.298 I print_info: rope_finetuned   = unknown
0.00.117.300 I print_info: model type       = 1.4B
0.00.117.301 I print_info: model params     = 1.41 B
0.00.117.302 I print_info: general.name     = 1.4B
0.00.117.307 I print_info: vocab type       = BPE
0.00.117.308 I print_info: n_vocab          = 50304
0.00.117.308 I print_info: n_merges         = 50009
0.00.117.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.312 I print_info: LF token         = 187 'Ċ'
0.00.117.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.315 I print_info: max token length = 1024
0.00.117.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.022 I load_tensors: offloading output layer to GPU
0.00.198.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.037 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.198.039 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.638.229 I llama_context: constructing llama_context
0.00.638.236 I llama_context: n_seq_max     = 1
0.00.638.237 I llama_context: n_ctx         = 128
0.00.638.238 I llama_context: n_ctx_per_seq = 128
0.00.638.238 I llama_context: n_batch       = 128
0.00.638.239 I llama_context: n_ubatch      = 128
0.00.638.239 I llama_context: causal_attn   = 1
0.00.638.240 I llama_context: flash_attn    = 0
0.00.638.240 I llama_context: kv_unified    = false
0.00.638.245 I llama_context: freq_base     = 10000.0
0.00.638.246 I llama_context: freq_scale    = 1
0.00.638.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.263 I Running with Environment Variables:
0.00.638.263 I   GGML_SYCL_DEBUG: 0
0.00.638.263 I   GGML_SYCL_DISABLE_OPT: 0
0.00.638.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.638.264 I   GGML_SYCL_DISABLE_DNN: 0
0.00.638.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.638.265 I Build with Macros:
0.00.638.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.638.266 I   GGML_SYCL_F16: yes
0.00.638.268 I Found 1 SYCL devices:
0.00.638.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.638.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.638.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.638.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.392 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.392 I SYCL Optimization Feature:
0.00.638.393 I |ID|        Device Type|Reorder|
0.00.638.394 I |--|-------------------|-------|
0.00.638.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.638.559 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.639.061 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.639.638 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.903 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.641.909 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.641.910 I llama_context: graph nodes  = 943
0.00.641.911 I llama_context: graph splits = 2
0.00.641.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.390 I 
0.00.908.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.499 I perplexity: tokenizing the input ..
0.00.933.477 I perplexity: tokenization took 24.962 ms
0.00.933.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.354 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.144.107 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.144.167 I llama_perf_context_print:        load time =     907.62 ms
0.01.144.170 I llama_perf_context_print: prompt eval time =     205.15 ms /   128 tokens (    1.60 ms per token,   623.95 tokens per second)
0.01.144.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.174 I llama_perf_context_print:       total time =     235.79 ms /   129 tokens
0.01.144.175 I llama_perf_context_print:    graphs reused =          0

real	0m1,406s
user	0m0,827s
sys	0m0,613s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.288 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.620 I llama_model_loader: - type  f32:  194 tensors
0.00.026.620 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.625 I print_info: file format = GGUF V3 (latest)
0.00.026.629 I print_info: file type   = Q5_0
0.00.026.634 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.286 I load: printing all EOG tokens:
0.00.069.292 I load:   - 0 ('<|endoftext|>')
0.00.069.425 I load: special tokens cache size = 25
0.00.085.141 I load: token to piece cache size = 0,2984 MB
0.00.085.166 I print_info: arch             = gptneox
0.00.085.166 I print_info: vocab_only       = 0
0.00.085.167 I print_info: n_ctx_train      = 2048
0.00.085.168 I print_info: n_embd           = 2048
0.00.085.168 I print_info: n_layer          = 24
0.00.085.182 I print_info: n_head           = 16
0.00.085.185 I print_info: n_head_kv        = 16
0.00.085.185 I print_info: n_rot            = 32
0.00.085.185 I print_info: n_swa            = 0
0.00.085.187 I print_info: is_swa_any       = 0
0.00.085.188 I print_info: n_embd_head_k    = 128
0.00.085.188 I print_info: n_embd_head_v    = 128
0.00.085.190 I print_info: n_gqa            = 1
0.00.085.192 I print_info: n_embd_k_gqa     = 2048
0.00.085.194 I print_info: n_embd_v_gqa     = 2048
0.00.085.196 I print_info: f_norm_eps       = 1,0e-05
0.00.085.197 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.198 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.198 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.198 I print_info: f_logit_scale    = 0,0e+00
0.00.085.199 I print_info: f_attn_scale     = 0,0e+00
0.00.085.200 I print_info: n_ff             = 8192
0.00.085.200 I print_info: n_expert         = 0
0.00.085.201 I print_info: n_expert_used    = 0
0.00.085.201 I print_info: causal attn      = 1
0.00.085.202 I print_info: pooling type     = 0
0.00.085.202 I print_info: rope type        = 2
0.00.085.202 I print_info: rope scaling     = linear
0.00.085.204 I print_info: freq_base_train  = 10000,0
0.00.085.205 I print_info: freq_scale_train = 1
0.00.085.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.206 I print_info: rope_finetuned   = unknown
0.00.085.207 I print_info: model type       = 1.4B
0.00.085.207 I print_info: model params     = 1,41 B
0.00.085.208 I print_info: general.name     = 1.4B
0.00.085.211 I print_info: vocab type       = BPE
0.00.085.211 I print_info: n_vocab          = 50304
0.00.085.212 I print_info: n_merges         = 50009
0.00.085.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.214 I print_info: LF token         = 187 'Ċ'
0.00.085.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.215 I print_info: max token length = 1024
0.00.085.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.988 I load_tensors: offloading output layer to GPU
0.00.145.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.998 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.146.000 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.518.661 I llama_context: constructing llama_context
0.00.518.668 I llama_context: n_seq_max     = 1
0.00.518.669 I llama_context: n_ctx         = 2048
0.00.518.670 I llama_context: n_ctx_per_seq = 2048
0.00.518.670 I llama_context: n_batch       = 2048
0.00.518.671 I llama_context: n_ubatch      = 512
0.00.518.672 I llama_context: causal_attn   = 1
0.00.518.672 I llama_context: flash_attn    = 0
0.00.518.673 I llama_context: kv_unified    = false
0.00.518.678 I llama_context: freq_base     = 10000,0
0.00.518.678 I llama_context: freq_scale    = 1
0.00.518.692 I Running with Environment Variables:
0.00.518.693 I   GGML_SYCL_DEBUG: 0
0.00.518.694 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.696 I Build with Macros:
0.00.518.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.696 I   GGML_SYCL_F16: yes
0.00.518.699 I Found 1 SYCL devices:
0.00.518.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.807 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.807 I SYCL Optimization Feature:
0.00.518.808 I |ID|        Device Type|Reorder|
0.00.518.808 I |--|-------------------|-------|
0.00.518.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.958 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.521.104 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.062 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.913 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.531.919 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.531.920 I llama_context: graph nodes  = 943
0.00.531.921 I llama_context: graph splits = 2
0.00.531.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.526 I main: llama threadpool init, n_threads = 8
0.00.753.551 I 
0.00.753.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.616 I 
0.00.753.756 I sampler seed: 1234
0.00.753.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.753.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.798 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.412.539 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24644,22 tokens per second)
0.02.412.542 I llama_perf_context_print:        load time =     751,45 ms
0.02.412.544 I llama_perf_context_print: prompt eval time =     106,93 ms /     7 tokens (   15,28 ms per token,    65,46 tokens per second)
0.02.412.545 I llama_perf_context_print:        eval time =    1543,44 ms /    63 runs   (   24,50 ms per token,    40,82 tokens per second)
0.02.412.546 I llama_perf_context_print:       total time =    1660,56 ms /    70 tokens
0.02.412.546 I llama_perf_context_print:    graphs reused =         60

real	0m2,583s
user	0m1,242s
sys	0m1,400s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.523 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.952 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.576 I llama_model_loader: - type  f32:  194 tensors
0.00.035.577 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.586 I print_info: file format = GGUF V3 (latest)
0.00.035.592 I print_info: file type   = Q5_0
0.00.035.600 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.102.532 I load: printing all EOG tokens:
0.00.102.546 I load:   - 0 ('<|endoftext|>')
0.00.102.847 I load: special tokens cache size = 25
0.00.122.823 I load: token to piece cache size = 0.2984 MB
0.00.122.881 I print_info: arch             = gptneox
0.00.122.883 I print_info: vocab_only       = 0
0.00.122.884 I print_info: n_ctx_train      = 2048
0.00.122.885 I print_info: n_embd           = 2048
0.00.122.886 I print_info: n_layer          = 24
0.00.122.913 I print_info: n_head           = 16
0.00.122.917 I print_info: n_head_kv        = 16
0.00.122.918 I print_info: n_rot            = 32
0.00.122.918 I print_info: n_swa            = 0
0.00.122.921 I print_info: is_swa_any       = 0
0.00.122.922 I print_info: n_embd_head_k    = 128
0.00.122.923 I print_info: n_embd_head_v    = 128
0.00.122.926 I print_info: n_gqa            = 1
0.00.122.929 I print_info: n_embd_k_gqa     = 2048
0.00.122.932 I print_info: n_embd_v_gqa     = 2048
0.00.122.934 I print_info: f_norm_eps       = 1.0e-05
0.00.122.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.937 I print_info: f_logit_scale    = 0.0e+00
0.00.122.937 I print_info: f_attn_scale     = 0.0e+00
0.00.122.939 I print_info: n_ff             = 8192
0.00.122.940 I print_info: n_expert         = 0
0.00.122.940 I print_info: n_expert_used    = 0
0.00.122.941 I print_info: causal attn      = 1
0.00.122.942 I print_info: pooling type     = 0
0.00.122.942 I print_info: rope type        = 2
0.00.122.943 I print_info: rope scaling     = linear
0.00.122.946 I print_info: freq_base_train  = 10000.0
0.00.122.947 I print_info: freq_scale_train = 1
0.00.122.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.949 I print_info: rope_finetuned   = unknown
0.00.122.950 I print_info: model type       = 1.4B
0.00.122.952 I print_info: model params     = 1.41 B
0.00.122.952 I print_info: general.name     = 1.4B
0.00.122.958 I print_info: vocab type       = BPE
0.00.122.959 I print_info: n_vocab          = 50304
0.00.122.960 I print_info: n_merges         = 50009
0.00.123.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.021 I print_info: LF token         = 187 'Ċ'
0.00.123.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.024 I print_info: max token length = 1024
0.00.123.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.759 I load_tensors: offloading output layer to GPU
0.00.210.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.774 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.210.776 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.682.959 I llama_context: constructing llama_context
0.00.682.970 I llama_context: n_seq_max     = 1
0.00.682.971 I llama_context: n_ctx         = 128
0.00.682.971 I llama_context: n_ctx_per_seq = 128
0.00.682.972 I llama_context: n_batch       = 128
0.00.682.973 I llama_context: n_ubatch      = 128
0.00.682.974 I llama_context: causal_attn   = 1
0.00.682.975 I llama_context: flash_attn    = 0
0.00.682.975 I llama_context: kv_unified    = false
0.00.682.982 I llama_context: freq_base     = 10000.0
0.00.682.983 I llama_context: freq_scale    = 1
0.00.682.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.003 I Running with Environment Variables:
0.00.683.004 I   GGML_SYCL_DEBUG: 0
0.00.683.005 I   GGML_SYCL_DISABLE_OPT: 0
0.00.683.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.683.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.683.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.683.007 I Build with Macros:
0.00.683.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.683.008 I   GGML_SYCL_F16: yes
0.00.683.011 I Found 1 SYCL devices:
0.00.683.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.683.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.683.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.683.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.683.146 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.683.147 I SYCL Optimization Feature:
0.00.683.148 I |ID|        Device Type|Reorder|
0.00.683.150 I |--|-------------------|-------|
0.00.683.159 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.684.046 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.684.581 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.905 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.686.912 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.686.913 I llama_context: graph nodes  = 943
0.00.686.913 I llama_context: graph splits = 2
0.00.686.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.216 I 
0.00.952.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.338 I perplexity: tokenizing the input ..
0.00.962.715 I perplexity: tokenization took 10.369 ms
0.00.962.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.062 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.171.268 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.171.369 I llama_perf_context_print:        load time =     951.23 ms
0.01.171.371 I llama_perf_context_print: prompt eval time =     201.97 ms /   128 tokens (    1.58 ms per token,   633.77 tokens per second)
0.01.171.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.375 I llama_perf_context_print:       total time =     219.17 ms /   129 tokens
0.01.171.376 I llama_perf_context_print:    graphs reused =          0

real	0m1,469s
user	0m0,824s
sys	0m0,695s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.129 I llama_model_loader: - type  f32:  194 tensors
0.00.031.130 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.136 I print_info: file format = GGUF V3 (latest)
0.00.031.139 I print_info: file type   = Q5_1
0.00.031.144 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.075.122 I load: printing all EOG tokens:
0.00.075.127 I load:   - 0 ('<|endoftext|>')
0.00.075.236 I load: special tokens cache size = 25
0.00.090.884 I load: token to piece cache size = 0,2984 MB
0.00.090.910 I print_info: arch             = gptneox
0.00.090.911 I print_info: vocab_only       = 0
0.00.090.911 I print_info: n_ctx_train      = 2048
0.00.090.912 I print_info: n_embd           = 2048
0.00.090.912 I print_info: n_layer          = 24
0.00.090.927 I print_info: n_head           = 16
0.00.090.930 I print_info: n_head_kv        = 16
0.00.090.930 I print_info: n_rot            = 32
0.00.090.931 I print_info: n_swa            = 0
0.00.090.933 I print_info: is_swa_any       = 0
0.00.090.934 I print_info: n_embd_head_k    = 128
0.00.090.934 I print_info: n_embd_head_v    = 128
0.00.090.936 I print_info: n_gqa            = 1
0.00.090.939 I print_info: n_embd_k_gqa     = 2048
0.00.090.941 I print_info: n_embd_v_gqa     = 2048
0.00.090.944 I print_info: f_norm_eps       = 1,0e-05
0.00.090.945 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.946 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.946 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.946 I print_info: f_logit_scale    = 0,0e+00
0.00.090.947 I print_info: f_attn_scale     = 0,0e+00
0.00.090.949 I print_info: n_ff             = 8192
0.00.090.949 I print_info: n_expert         = 0
0.00.090.949 I print_info: n_expert_used    = 0
0.00.090.950 I print_info: causal attn      = 1
0.00.090.950 I print_info: pooling type     = 0
0.00.090.950 I print_info: rope type        = 2
0.00.090.951 I print_info: rope scaling     = linear
0.00.090.952 I print_info: freq_base_train  = 10000,0
0.00.090.953 I print_info: freq_scale_train = 1
0.00.090.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.954 I print_info: rope_finetuned   = unknown
0.00.090.955 I print_info: model type       = 1.4B
0.00.090.956 I print_info: model params     = 1,41 B
0.00.090.956 I print_info: general.name     = 1.4B
0.00.090.960 I print_info: vocab type       = BPE
0.00.090.960 I print_info: n_vocab          = 50304
0.00.090.961 I print_info: n_merges         = 50009
0.00.090.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.964 I print_info: LF token         = 187 'Ċ'
0.00.090.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.965 I print_info: max token length = 1024
0.00.090.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.097 I load_tensors: offloading output layer to GPU
0.00.156.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.107 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.156.108 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.556.540 I llama_context: constructing llama_context
0.00.556.546 I llama_context: n_seq_max     = 1
0.00.556.547 I llama_context: n_ctx         = 2048
0.00.556.548 I llama_context: n_ctx_per_seq = 2048
0.00.556.548 I llama_context: n_batch       = 2048
0.00.556.549 I llama_context: n_ubatch      = 512
0.00.556.549 I llama_context: causal_attn   = 1
0.00.556.550 I llama_context: flash_attn    = 0
0.00.556.550 I llama_context: kv_unified    = false
0.00.556.556 I llama_context: freq_base     = 10000,0
0.00.556.557 I llama_context: freq_scale    = 1
0.00.556.570 I Running with Environment Variables:
0.00.556.571 I   GGML_SYCL_DEBUG: 0
0.00.556.571 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.573 I Build with Macros:
0.00.556.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.573 I   GGML_SYCL_F16: yes
0.00.556.576 I Found 1 SYCL devices:
0.00.556.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.669 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.670 I SYCL Optimization Feature:
0.00.556.670 I |ID|        Device Type|Reorder|
0.00.556.670 I |--|-------------------|-------|
0.00.556.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.818 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.559.273 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.562.229 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.569.601 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.569.607 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.569.607 I llama_context: graph nodes  = 943
0.00.569.608 I llama_context: graph splits = 2
0.00.569.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.864 I main: llama threadpool init, n_threads = 8
0.00.791.889 I 
0.00.791.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.953 I 
0.00.792.092 I sampler seed: 1234
0.00.792.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.792.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.155 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.350.629 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23157,21 tokens per second)
0.02.350.633 I llama_perf_context_print:        load time =     789,12 ms
0.02.350.634 I llama_perf_context_print: prompt eval time =      76,05 ms /     7 tokens (   10,86 ms per token,    92,04 tokens per second)
0.02.350.636 I llama_perf_context_print:        eval time =    1473,87 ms /    63 runs   (   23,39 ms per token,    42,74 tokens per second)
0.02.350.637 I llama_perf_context_print:       total time =    1560,93 ms /    70 tokens
0.02.350.637 I llama_perf_context_print:    graphs reused =         60

real	0m2,556s
user	0m1,268s
sys	0m1,445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.395 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.326 I llama_model_loader: - type  f32:  194 tensors
0.00.033.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.334 I print_info: file format = GGUF V3 (latest)
0.00.033.338 I print_info: file type   = Q5_1
0.00.033.346 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.104.724 I load: printing all EOG tokens:
0.00.104.745 I load:   - 0 ('<|endoftext|>')
0.00.105.126 I load: special tokens cache size = 25
0.00.133.216 I load: token to piece cache size = 0.2984 MB
0.00.133.295 I print_info: arch             = gptneox
0.00.133.299 I print_info: vocab_only       = 0
0.00.133.300 I print_info: n_ctx_train      = 2048
0.00.133.301 I print_info: n_embd           = 2048
0.00.133.302 I print_info: n_layer          = 24
0.00.133.331 I print_info: n_head           = 16
0.00.133.336 I print_info: n_head_kv        = 16
0.00.133.337 I print_info: n_rot            = 32
0.00.133.338 I print_info: n_swa            = 0
0.00.133.342 I print_info: is_swa_any       = 0
0.00.133.343 I print_info: n_embd_head_k    = 128
0.00.133.344 I print_info: n_embd_head_v    = 128
0.00.133.352 I print_info: n_gqa            = 1
0.00.133.357 I print_info: n_embd_k_gqa     = 2048
0.00.133.361 I print_info: n_embd_v_gqa     = 2048
0.00.133.365 I print_info: f_norm_eps       = 1.0e-05
0.00.133.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.370 I print_info: f_logit_scale    = 0.0e+00
0.00.133.371 I print_info: f_attn_scale     = 0.0e+00
0.00.133.374 I print_info: n_ff             = 8192
0.00.133.375 I print_info: n_expert         = 0
0.00.133.376 I print_info: n_expert_used    = 0
0.00.133.377 I print_info: causal attn      = 1
0.00.133.379 I print_info: pooling type     = 0
0.00.133.379 I print_info: rope type        = 2
0.00.133.380 I print_info: rope scaling     = linear
0.00.133.384 I print_info: freq_base_train  = 10000.0
0.00.133.386 I print_info: freq_scale_train = 1
0.00.133.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.388 I print_info: rope_finetuned   = unknown
0.00.133.390 I print_info: model type       = 1.4B
0.00.133.392 I print_info: model params     = 1.41 B
0.00.133.393 I print_info: general.name     = 1.4B
0.00.133.399 I print_info: vocab type       = BPE
0.00.133.400 I print_info: n_vocab          = 50304
0.00.133.401 I print_info: n_merges         = 50009
0.00.133.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.408 I print_info: LF token         = 187 'Ċ'
0.00.133.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.413 I print_info: max token length = 1024
0.00.133.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.425 I load_tensors: offloading output layer to GPU
0.00.228.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.441 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.228.444 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.718.148 I llama_context: constructing llama_context
0.00.718.156 I llama_context: n_seq_max     = 1
0.00.718.156 I llama_context: n_ctx         = 128
0.00.718.157 I llama_context: n_ctx_per_seq = 128
0.00.718.158 I llama_context: n_batch       = 128
0.00.718.159 I llama_context: n_ubatch      = 128
0.00.718.159 I llama_context: causal_attn   = 1
0.00.718.160 I llama_context: flash_attn    = 0
0.00.718.161 I llama_context: kv_unified    = false
0.00.718.166 I llama_context: freq_base     = 10000.0
0.00.718.168 I llama_context: freq_scale    = 1
0.00.718.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.718.185 I Running with Environment Variables:
0.00.718.186 I   GGML_SYCL_DEBUG: 0
0.00.718.187 I   GGML_SYCL_DISABLE_OPT: 0
0.00.718.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.718.188 I   GGML_SYCL_DISABLE_DNN: 0
0.00.718.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.718.188 I Build with Macros:
0.00.718.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.718.189 I   GGML_SYCL_F16: yes
0.00.718.192 I Found 1 SYCL devices:
0.00.718.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.718.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.718.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.718.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.718.304 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.718.305 I SYCL Optimization Feature:
0.00.718.306 I |ID|        Device Type|Reorder|
0.00.718.307 I |--|-------------------|-------|
0.00.718.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.718.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.719.135 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.719.651 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.970 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.721.977 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.721.978 I llama_context: graph nodes  = 943
0.00.721.979 I llama_context: graph splits = 2
0.00.722.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.487 I 
0.00.992.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.598 I perplexity: tokenizing the input ..
0.01.004.722 I perplexity: tokenization took 12.111 ms
0.01.004.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.868 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.202.142 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.202.195 I llama_perf_context_print:        load time =     991.72 ms
0.01.202.198 I llama_perf_context_print: prompt eval time =     191.57 ms /   128 tokens (    1.50 ms per token,   668.17 tokens per second)
0.01.202.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.200 I llama_perf_context_print:       total time =     209.72 ms /   129 tokens
0.01.202.201 I llama_perf_context_print:    graphs reused =          0

real	0m1,455s
user	0m0,860s
sys	0m0,646s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.393 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.000.889 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.231 I llama_model_loader: - type  f32:  194 tensors
0.00.036.232 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.232 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.240 I print_info: file format = GGUF V3 (latest)
0.00.036.245 I print_info: file type   = Q2_K - Medium
0.00.036.252 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.100.051 I load: printing all EOG tokens:
0.00.100.064 I load:   - 0 ('<|endoftext|>')
0.00.100.275 I load: special tokens cache size = 25
0.00.120.944 I load: token to piece cache size = 0,2984 MB
0.00.120.992 I print_info: arch             = gptneox
0.00.120.993 I print_info: vocab_only       = 0
0.00.120.994 I print_info: n_ctx_train      = 2048
0.00.120.995 I print_info: n_embd           = 2048
0.00.120.996 I print_info: n_layer          = 24
0.00.121.024 I print_info: n_head           = 16
0.00.121.029 I print_info: n_head_kv        = 16
0.00.121.030 I print_info: n_rot            = 32
0.00.121.031 I print_info: n_swa            = 0
0.00.121.035 I print_info: is_swa_any       = 0
0.00.121.036 I print_info: n_embd_head_k    = 128
0.00.121.037 I print_info: n_embd_head_v    = 128
0.00.121.042 I print_info: n_gqa            = 1
0.00.121.046 I print_info: n_embd_k_gqa     = 2048
0.00.121.051 I print_info: n_embd_v_gqa     = 2048
0.00.121.054 I print_info: f_norm_eps       = 1,0e-05
0.00.121.055 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.057 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.058 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.059 I print_info: f_logit_scale    = 0,0e+00
0.00.121.060 I print_info: f_attn_scale     = 0,0e+00
0.00.121.063 I print_info: n_ff             = 8192
0.00.121.064 I print_info: n_expert         = 0
0.00.121.065 I print_info: n_expert_used    = 0
0.00.121.065 I print_info: causal attn      = 1
0.00.121.066 I print_info: pooling type     = 0
0.00.121.067 I print_info: rope type        = 2
0.00.121.068 I print_info: rope scaling     = linear
0.00.121.071 I print_info: freq_base_train  = 10000,0
0.00.121.073 I print_info: freq_scale_train = 1
0.00.121.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.076 I print_info: rope_finetuned   = unknown
0.00.121.078 I print_info: model type       = 1.4B
0.00.121.079 I print_info: model params     = 1,41 B
0.00.121.132 I print_info: general.name     = 1.4B
0.00.121.140 I print_info: vocab type       = BPE
0.00.121.141 I print_info: n_vocab          = 50304
0.00.121.142 I print_info: n_merges         = 50009
0.00.121.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.148 I print_info: LF token         = 187 'Ċ'
0.00.121.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.152 I print_info: max token length = 1024
0.00.121.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.005 I load_tensors: offloading output layer to GPU
0.00.180.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.020 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.180.022 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.511.897 I llama_context: constructing llama_context
0.00.511.905 I llama_context: n_seq_max     = 1
0.00.511.906 I llama_context: n_ctx         = 2048
0.00.511.907 I llama_context: n_ctx_per_seq = 2048
0.00.511.907 I llama_context: n_batch       = 2048
0.00.511.908 I llama_context: n_ubatch      = 512
0.00.511.908 I llama_context: causal_attn   = 1
0.00.511.909 I llama_context: flash_attn    = 0
0.00.511.909 I llama_context: kv_unified    = false
0.00.511.916 I llama_context: freq_base     = 10000,0
0.00.511.917 I llama_context: freq_scale    = 1
0.00.511.936 I Running with Environment Variables:
0.00.511.937 I   GGML_SYCL_DEBUG: 0
0.00.511.937 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.938 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.939 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.939 I Build with Macros:
0.00.511.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.941 I   GGML_SYCL_F16: yes
0.00.511.944 I Found 1 SYCL devices:
0.00.511.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.053 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.054 I SYCL Optimization Feature:
0.00.512.055 I |ID|        Device Type|Reorder|
0.00.512.055 I |--|-------------------|-------|
0.00.512.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.217 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.610 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.457 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.526.663 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.526.671 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.526.672 I llama_context: graph nodes  = 943
0.00.526.672 I llama_context: graph splits = 2
0.00.526.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.950 I main: llama threadpool init, n_threads = 8
0.00.814.978 I 
0.00.815.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.051 I 
0.00.815.195 I sampler seed: 1234
0.00.815.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.815.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.225 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.379.499 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19303,97 tokens per second)
0.02.379.503 I llama_perf_context_print:        load time =     812,17 ms
0.02.379.505 I llama_perf_context_print: prompt eval time =      96,60 ms /     7 tokens (   13,80 ms per token,    72,47 tokens per second)
0.02.379.507 I llama_perf_context_print:        eval time =    1454,55 ms /    63 runs   (   23,09 ms per token,    43,31 tokens per second)
0.02.379.508 I llama_perf_context_print:       total time =    1566,43 ms /    70 tokens
0.02.379.509 I llama_perf_context_print:    graphs reused =         60

real	0m2,610s
user	0m1,381s
sys	0m1,413s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.451 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.396 I llama_model_loader: - type  f32:  194 tensors
0.00.036.398 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.398 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.406 I print_info: file format = GGUF V3 (latest)
0.00.036.411 I print_info: file type   = Q2_K - Medium
0.00.036.418 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.114.426 I load: printing all EOG tokens:
0.00.114.442 I load:   - 0 ('<|endoftext|>')
0.00.114.788 I load: special tokens cache size = 25
0.00.139.478 I load: token to piece cache size = 0.2984 MB
0.00.139.540 I print_info: arch             = gptneox
0.00.139.542 I print_info: vocab_only       = 0
0.00.139.543 I print_info: n_ctx_train      = 2048
0.00.139.544 I print_info: n_embd           = 2048
0.00.139.545 I print_info: n_layer          = 24
0.00.139.571 I print_info: n_head           = 16
0.00.139.575 I print_info: n_head_kv        = 16
0.00.139.576 I print_info: n_rot            = 32
0.00.139.577 I print_info: n_swa            = 0
0.00.139.580 I print_info: is_swa_any       = 0
0.00.139.580 I print_info: n_embd_head_k    = 128
0.00.139.581 I print_info: n_embd_head_v    = 128
0.00.139.584 I print_info: n_gqa            = 1
0.00.139.587 I print_info: n_embd_k_gqa     = 2048
0.00.139.590 I print_info: n_embd_v_gqa     = 2048
0.00.139.593 I print_info: f_norm_eps       = 1.0e-05
0.00.139.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.139.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.139.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.139.596 I print_info: f_logit_scale    = 0.0e+00
0.00.139.596 I print_info: f_attn_scale     = 0.0e+00
0.00.139.598 I print_info: n_ff             = 8192
0.00.139.598 I print_info: n_expert         = 0
0.00.139.599 I print_info: n_expert_used    = 0
0.00.139.600 I print_info: causal attn      = 1
0.00.139.601 I print_info: pooling type     = 0
0.00.139.601 I print_info: rope type        = 2
0.00.139.602 I print_info: rope scaling     = linear
0.00.139.604 I print_info: freq_base_train  = 10000.0
0.00.139.605 I print_info: freq_scale_train = 1
0.00.139.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.139.607 I print_info: rope_finetuned   = unknown
0.00.139.609 I print_info: model type       = 1.4B
0.00.139.610 I print_info: model params     = 1.41 B
0.00.139.610 I print_info: general.name     = 1.4B
0.00.139.615 I print_info: vocab type       = BPE
0.00.139.616 I print_info: n_vocab          = 50304
0.00.139.616 I print_info: n_merges         = 50009
0.00.139.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.139.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.139.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.139.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.139.621 I print_info: LF token         = 187 'Ċ'
0.00.139.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.139.624 I print_info: max token length = 1024
0.00.139.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.063 I load_tensors: offloading output layer to GPU
0.00.193.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.075 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.193.077 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.546.485 I llama_context: constructing llama_context
0.00.546.492 I llama_context: n_seq_max     = 1
0.00.546.493 I llama_context: n_ctx         = 128
0.00.546.494 I llama_context: n_ctx_per_seq = 128
0.00.546.494 I llama_context: n_batch       = 128
0.00.546.495 I llama_context: n_ubatch      = 128
0.00.546.496 I llama_context: causal_attn   = 1
0.00.546.497 I llama_context: flash_attn    = 0
0.00.546.498 I llama_context: kv_unified    = false
0.00.546.504 I llama_context: freq_base     = 10000.0
0.00.546.506 I llama_context: freq_scale    = 1
0.00.546.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.527 I Running with Environment Variables:
0.00.546.528 I   GGML_SYCL_DEBUG: 0
0.00.546.529 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.530 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.530 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.531 I Build with Macros:
0.00.546.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.531 I   GGML_SYCL_F16: yes
0.00.546.535 I Found 1 SYCL devices:
0.00.546.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.650 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.651 I SYCL Optimization Feature:
0.00.546.652 I |ID|        Device Type|Reorder|
0.00.546.652 I |--|-------------------|-------|
0.00.546.659 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.822 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.547.451 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.547.881 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.460 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.550.468 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.550.469 I llama_context: graph nodes  = 943
0.00.550.469 I llama_context: graph splits = 2
0.00.550.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.933 I 
0.00.855.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.036 I perplexity: tokenizing the input ..
0.00.865.884 I perplexity: tokenization took 10.839 ms
0.00.865.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.940 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.055.456 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.055.511 I llama_perf_context_print:        load time =     854.10 ms
0.01.055.513 I llama_perf_context_print: prompt eval time =     183.50 ms /   128 tokens (    1.43 ms per token,   697.54 tokens per second)
0.01.055.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.515 I llama_perf_context_print:       total time =     200.60 ms /   129 tokens
0.01.055.516 I llama_perf_context_print:    graphs reused =          0

real	0m1,296s
user	0m0,766s
sys	0m0,575s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.291 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.000.741 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.042.857 I llama_model_loader: - type  f32:  194 tensors
0.00.042.858 I llama_model_loader: - type q3_K:   25 tensors
0.00.042.859 I llama_model_loader: - type q4_K:   71 tensors
0.00.042.860 I llama_model_loader: - type q5_K:    1 tensors
0.00.042.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.867 I print_info: file format = GGUF V3 (latest)
0.00.042.871 I print_info: file type   = Q3_K - Medium
0.00.042.878 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.109.370 I load: printing all EOG tokens:
0.00.109.384 I load:   - 0 ('<|endoftext|>')
0.00.109.616 I load: special tokens cache size = 25
0.00.129.612 I load: token to piece cache size = 0,2984 MB
0.00.129.657 I print_info: arch             = gptneox
0.00.129.658 I print_info: vocab_only       = 0
0.00.129.659 I print_info: n_ctx_train      = 2048
0.00.129.660 I print_info: n_embd           = 2048
0.00.129.660 I print_info: n_layer          = 24
0.00.129.683 I print_info: n_head           = 16
0.00.129.687 I print_info: n_head_kv        = 16
0.00.129.687 I print_info: n_rot            = 32
0.00.129.688 I print_info: n_swa            = 0
0.00.129.691 I print_info: is_swa_any       = 0
0.00.129.692 I print_info: n_embd_head_k    = 128
0.00.129.693 I print_info: n_embd_head_v    = 128
0.00.129.696 I print_info: n_gqa            = 1
0.00.129.699 I print_info: n_embd_k_gqa     = 2048
0.00.129.702 I print_info: n_embd_v_gqa     = 2048
0.00.129.703 I print_info: f_norm_eps       = 1,0e-05
0.00.129.705 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.129.706 I print_info: f_clamp_kqv      = 0,0e+00
0.00.129.706 I print_info: f_max_alibi_bias = 0,0e+00
0.00.129.707 I print_info: f_logit_scale    = 0,0e+00
0.00.129.708 I print_info: f_attn_scale     = 0,0e+00
0.00.129.709 I print_info: n_ff             = 8192
0.00.129.710 I print_info: n_expert         = 0
0.00.129.710 I print_info: n_expert_used    = 0
0.00.129.711 I print_info: causal attn      = 1
0.00.129.712 I print_info: pooling type     = 0
0.00.129.712 I print_info: rope type        = 2
0.00.129.713 I print_info: rope scaling     = linear
0.00.129.715 I print_info: freq_base_train  = 10000,0
0.00.129.716 I print_info: freq_scale_train = 1
0.00.129.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.717 I print_info: rope_finetuned   = unknown
0.00.129.718 I print_info: model type       = 1.4B
0.00.129.719 I print_info: model params     = 1,41 B
0.00.129.720 I print_info: general.name     = 1.4B
0.00.129.725 I print_info: vocab type       = BPE
0.00.129.726 I print_info: n_vocab          = 50304
0.00.129.726 I print_info: n_merges         = 50009
0.00.129.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.730 I print_info: LF token         = 187 'Ċ'
0.00.129.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.731 I print_info: max token length = 1024
0.00.129.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.696 I load_tensors: offloading output layer to GPU
0.00.204.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.707 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.204.710 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.598.385 I llama_context: constructing llama_context
0.00.598.393 I llama_context: n_seq_max     = 1
0.00.598.394 I llama_context: n_ctx         = 2048
0.00.598.395 I llama_context: n_ctx_per_seq = 2048
0.00.598.395 I llama_context: n_batch       = 2048
0.00.598.396 I llama_context: n_ubatch      = 512
0.00.598.397 I llama_context: causal_attn   = 1
0.00.598.398 I llama_context: flash_attn    = 0
0.00.598.399 I llama_context: kv_unified    = false
0.00.598.404 I llama_context: freq_base     = 10000,0
0.00.598.405 I llama_context: freq_scale    = 1
0.00.598.423 I Running with Environment Variables:
0.00.598.433 I   GGML_SYCL_DEBUG: 0
0.00.598.434 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.436 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.436 I Build with Macros:
0.00.598.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.437 I   GGML_SYCL_F16: yes
0.00.598.440 I Found 1 SYCL devices:
0.00.598.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.441 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.544 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.545 I SYCL Optimization Feature:
0.00.598.546 I |ID|        Device Type|Reorder|
0.00.598.547 I |--|-------------------|-------|
0.00.598.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.726 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.601.707 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.604.514 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.614.565 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.614.575 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.614.576 I llama_context: graph nodes  = 943
0.00.614.577 I llama_context: graph splits = 2
0.00.614.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.160 I main: llama threadpool init, n_threads = 8
0.00.928.186 I 
0.00.928.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.266 I 
0.00.928.409 I sampler seed: 1234
0.00.928.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.928.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.928.445 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.975.248 I llama_perf_sampler_print:    sampling time =       4,33 ms /    71 runs   (    0,06 ms per token, 16382,10 tokens per second)
0.02.975.253 I llama_perf_context_print:        load time =     925,54 ms
0.02.975.256 I llama_perf_context_print: prompt eval time =      88,45 ms /     7 tokens (   12,64 ms per token,    79,14 tokens per second)
0.02.975.258 I llama_perf_context_print:        eval time =    1942,11 ms /    63 runs   (   30,83 ms per token,    32,44 tokens per second)
0.02.975.259 I llama_perf_context_print:       total time =    2048,96 ms /    70 tokens
0.02.975.260 I llama_perf_context_print:    graphs reused =         60

real	0m3,227s
user	0m1,627s
sys	0m1,970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.106 I llama_model_loader: - type  f32:  194 tensors
0.00.036.108 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.109 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.119 I print_info: file format = GGUF V3 (latest)
0.00.036.123 I print_info: file type   = Q3_K - Medium
0.00.036.131 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.106.722 I load: printing all EOG tokens:
0.00.106.740 I load:   - 0 ('<|endoftext|>')
0.00.107.083 I load: special tokens cache size = 25
0.00.128.392 I load: token to piece cache size = 0.2984 MB
0.00.128.446 I print_info: arch             = gptneox
0.00.128.447 I print_info: vocab_only       = 0
0.00.128.448 I print_info: n_ctx_train      = 2048
0.00.128.449 I print_info: n_embd           = 2048
0.00.128.450 I print_info: n_layer          = 24
0.00.128.475 I print_info: n_head           = 16
0.00.128.479 I print_info: n_head_kv        = 16
0.00.128.480 I print_info: n_rot            = 32
0.00.128.481 I print_info: n_swa            = 0
0.00.128.484 I print_info: is_swa_any       = 0
0.00.128.486 I print_info: n_embd_head_k    = 128
0.00.128.486 I print_info: n_embd_head_v    = 128
0.00.128.490 I print_info: n_gqa            = 1
0.00.128.493 I print_info: n_embd_k_gqa     = 2048
0.00.128.496 I print_info: n_embd_v_gqa     = 2048
0.00.128.499 I print_info: f_norm_eps       = 1.0e-05
0.00.128.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.501 I print_info: f_logit_scale    = 0.0e+00
0.00.128.502 I print_info: f_attn_scale     = 0.0e+00
0.00.128.504 I print_info: n_ff             = 8192
0.00.128.505 I print_info: n_expert         = 0
0.00.128.506 I print_info: n_expert_used    = 0
0.00.128.506 I print_info: causal attn      = 1
0.00.128.507 I print_info: pooling type     = 0
0.00.128.508 I print_info: rope type        = 2
0.00.128.508 I print_info: rope scaling     = linear
0.00.128.511 I print_info: freq_base_train  = 10000.0
0.00.128.512 I print_info: freq_scale_train = 1
0.00.128.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.513 I print_info: rope_finetuned   = unknown
0.00.128.515 I print_info: model type       = 1.4B
0.00.128.516 I print_info: model params     = 1.41 B
0.00.128.516 I print_info: general.name     = 1.4B
0.00.128.521 I print_info: vocab type       = BPE
0.00.128.522 I print_info: n_vocab          = 50304
0.00.128.522 I print_info: n_merges         = 50009
0.00.128.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.527 I print_info: LF token         = 187 'Ċ'
0.00.128.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.529 I print_info: max token length = 1024
0.00.128.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.375 I load_tensors: offloading output layer to GPU
0.00.200.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.390 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.200.392 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.622.832 I llama_context: constructing llama_context
0.00.622.839 I llama_context: n_seq_max     = 1
0.00.622.839 I llama_context: n_ctx         = 128
0.00.622.840 I llama_context: n_ctx_per_seq = 128
0.00.622.841 I llama_context: n_batch       = 128
0.00.622.841 I llama_context: n_ubatch      = 128
0.00.622.842 I llama_context: causal_attn   = 1
0.00.622.842 I llama_context: flash_attn    = 0
0.00.622.843 I llama_context: kv_unified    = false
0.00.622.848 I llama_context: freq_base     = 10000.0
0.00.622.849 I llama_context: freq_scale    = 1
0.00.622.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.866 I Running with Environment Variables:
0.00.622.866 I   GGML_SYCL_DEBUG: 0
0.00.622.867 I   GGML_SYCL_DISABLE_OPT: 0
0.00.622.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.622.868 I   GGML_SYCL_DISABLE_DNN: 0
0.00.622.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.622.869 I Build with Macros:
0.00.622.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.622.870 I   GGML_SYCL_F16: yes
0.00.622.872 I Found 1 SYCL devices:
0.00.622.873 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.622.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.622.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.622.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.622.994 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.622.995 I SYCL Optimization Feature:
0.00.622.995 I |ID|        Device Type|Reorder|
0.00.622.996 I |--|-------------------|-------|
0.00.623.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.169 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.623.732 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.624.276 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.543 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.626.553 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.626.554 I llama_context: graph nodes  = 943
0.00.626.555 I llama_context: graph splits = 2
0.00.626.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.017 I 
0.00.890.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.120 I perplexity: tokenizing the input ..
0.00.900.945 I perplexity: tokenization took 10.804 ms
0.00.900.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.731 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.081.791 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.081.847 I llama_perf_context_print:        load time =     889.21 ms
0.01.081.853 I llama_perf_context_print: prompt eval time =     175.26 ms /   128 tokens (    1.37 ms per token,   730.34 tokens per second)
0.01.081.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.856 I llama_perf_context_print:       total time =     191.85 ms /   129 tokens
0.01.081.856 I llama_perf_context_print:    graphs reused =          0

real	0m1,296s
user	0m0,753s
sys	0m0,578s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.720 I llama_model_loader: - type  f32:  194 tensors
0.00.034.722 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.723 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.730 I print_info: file format = GGUF V3 (latest)
0.00.034.734 I print_info: file type   = Q4_K - Medium
0.00.034.741 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.097.600 I load: printing all EOG tokens:
0.00.097.612 I load:   - 0 ('<|endoftext|>')
0.00.097.840 I load: special tokens cache size = 25
0.00.117.569 I load: token to piece cache size = 0,2984 MB
0.00.117.617 I print_info: arch             = gptneox
0.00.117.619 I print_info: vocab_only       = 0
0.00.117.620 I print_info: n_ctx_train      = 2048
0.00.117.621 I print_info: n_embd           = 2048
0.00.117.621 I print_info: n_layer          = 24
0.00.117.646 I print_info: n_head           = 16
0.00.117.650 I print_info: n_head_kv        = 16
0.00.117.650 I print_info: n_rot            = 32
0.00.117.651 I print_info: n_swa            = 0
0.00.117.654 I print_info: is_swa_any       = 0
0.00.117.655 I print_info: n_embd_head_k    = 128
0.00.117.656 I print_info: n_embd_head_v    = 128
0.00.117.660 I print_info: n_gqa            = 1
0.00.117.663 I print_info: n_embd_k_gqa     = 2048
0.00.117.666 I print_info: n_embd_v_gqa     = 2048
0.00.117.668 I print_info: f_norm_eps       = 1,0e-05
0.00.117.669 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.670 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.671 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.672 I print_info: f_logit_scale    = 0,0e+00
0.00.117.672 I print_info: f_attn_scale     = 0,0e+00
0.00.117.674 I print_info: n_ff             = 8192
0.00.117.682 I print_info: n_expert         = 0
0.00.117.682 I print_info: n_expert_used    = 0
0.00.117.683 I print_info: causal attn      = 1
0.00.117.684 I print_info: pooling type     = 0
0.00.117.684 I print_info: rope type        = 2
0.00.117.685 I print_info: rope scaling     = linear
0.00.117.688 I print_info: freq_base_train  = 10000,0
0.00.117.688 I print_info: freq_scale_train = 1
0.00.117.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.690 I print_info: rope_finetuned   = unknown
0.00.117.691 I print_info: model type       = 1.4B
0.00.117.692 I print_info: model params     = 1,41 B
0.00.117.693 I print_info: general.name     = 1.4B
0.00.117.698 I print_info: vocab type       = BPE
0.00.117.699 I print_info: n_vocab          = 50304
0.00.117.700 I print_info: n_merges         = 50009
0.00.117.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.704 I print_info: LF token         = 187 'Ċ'
0.00.117.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.706 I print_info: max token length = 1024
0.00.117.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.323 I load_tensors: offloading output layer to GPU
0.00.209.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.338 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.209.341 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.632.643 I llama_context: constructing llama_context
0.00.632.651 I llama_context: n_seq_max     = 1
0.00.632.652 I llama_context: n_ctx         = 2048
0.00.632.653 I llama_context: n_ctx_per_seq = 2048
0.00.632.654 I llama_context: n_batch       = 2048
0.00.632.654 I llama_context: n_ubatch      = 512
0.00.632.655 I llama_context: causal_attn   = 1
0.00.632.655 I llama_context: flash_attn    = 0
0.00.632.656 I llama_context: kv_unified    = false
0.00.632.661 I llama_context: freq_base     = 10000,0
0.00.632.662 I llama_context: freq_scale    = 1
0.00.632.691 I Running with Environment Variables:
0.00.632.692 I   GGML_SYCL_DEBUG: 0
0.00.632.693 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.695 I Build with Macros:
0.00.632.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.695 I   GGML_SYCL_F16: yes
0.00.632.698 I Found 1 SYCL devices:
0.00.632.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.804 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.805 I SYCL Optimization Feature:
0.00.632.805 I |ID|        Device Type|Reorder|
0.00.632.806 I |--|-------------------|-------|
0.00.632.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.002 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.635.426 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.638.345 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.647.654 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.647.660 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.647.661 I llama_context: graph nodes  = 943
0.00.647.662 I llama_context: graph splits = 2
0.00.647.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.523 I main: llama threadpool init, n_threads = 8
0.00.963.550 I 
0.00.963.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.632 I 
0.00.963.800 I sampler seed: 1234
0.00.963.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.963.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.963.832 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.142.347 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17569,91 tokens per second)
0.03.142.352 I llama_perf_context_print:        load time =     960,79 ms
0.03.142.354 I llama_perf_context_print: prompt eval time =      91,39 ms /     7 tokens (   13,06 ms per token,    76,59 tokens per second)
0.03.142.356 I llama_perf_context_print:        eval time =    2072,74 ms /    63 runs   (   32,90 ms per token,    30,39 tokens per second)
0.03.142.357 I llama_perf_context_print:       total time =    2180,72 ms /    70 tokens
0.03.142.358 I llama_perf_context_print:    graphs reused =         60

real	0m3,402s
user	0m1,546s
sys	0m2,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.216 I llama_model_loader: - type  f32:  194 tensors
0.00.033.218 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.218 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.219 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.224 I print_info: file format = GGUF V3 (latest)
0.00.033.227 I print_info: file type   = Q4_K - Medium
0.00.033.233 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.107.494 I load: printing all EOG tokens:
0.00.107.509 I load:   - 0 ('<|endoftext|>')
0.00.107.881 I load: special tokens cache size = 25
0.00.135.436 I load: token to piece cache size = 0.2984 MB
0.00.135.490 I print_info: arch             = gptneox
0.00.135.492 I print_info: vocab_only       = 0
0.00.135.493 I print_info: n_ctx_train      = 2048
0.00.135.493 I print_info: n_embd           = 2048
0.00.135.494 I print_info: n_layer          = 24
0.00.135.517 I print_info: n_head           = 16
0.00.135.521 I print_info: n_head_kv        = 16
0.00.135.522 I print_info: n_rot            = 32
0.00.135.523 I print_info: n_swa            = 0
0.00.135.526 I print_info: is_swa_any       = 0
0.00.135.526 I print_info: n_embd_head_k    = 128
0.00.135.527 I print_info: n_embd_head_v    = 128
0.00.135.530 I print_info: n_gqa            = 1
0.00.135.533 I print_info: n_embd_k_gqa     = 2048
0.00.135.536 I print_info: n_embd_v_gqa     = 2048
0.00.135.538 I print_info: f_norm_eps       = 1.0e-05
0.00.135.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.135.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.135.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.135.541 I print_info: f_logit_scale    = 0.0e+00
0.00.135.541 I print_info: f_attn_scale     = 0.0e+00
0.00.135.543 I print_info: n_ff             = 8192
0.00.135.544 I print_info: n_expert         = 0
0.00.135.544 I print_info: n_expert_used    = 0
0.00.135.545 I print_info: causal attn      = 1
0.00.135.546 I print_info: pooling type     = 0
0.00.135.546 I print_info: rope type        = 2
0.00.135.547 I print_info: rope scaling     = linear
0.00.135.549 I print_info: freq_base_train  = 10000.0
0.00.135.550 I print_info: freq_scale_train = 1
0.00.135.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.135.551 I print_info: rope_finetuned   = unknown
0.00.135.553 I print_info: model type       = 1.4B
0.00.135.554 I print_info: model params     = 1.41 B
0.00.135.554 I print_info: general.name     = 1.4B
0.00.135.559 I print_info: vocab type       = BPE
0.00.135.560 I print_info: n_vocab          = 50304
0.00.135.560 I print_info: n_merges         = 50009
0.00.135.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.135.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.135.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.135.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.135.564 I print_info: LF token         = 187 'Ċ'
0.00.135.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.135.567 I print_info: max token length = 1024
0.00.135.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.199 I load_tensors: offloading output layer to GPU
0.00.228.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.214 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.228.216 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.669.252 I llama_context: constructing llama_context
0.00.669.259 I llama_context: n_seq_max     = 1
0.00.669.260 I llama_context: n_ctx         = 128
0.00.669.261 I llama_context: n_ctx_per_seq = 128
0.00.669.261 I llama_context: n_batch       = 128
0.00.669.262 I llama_context: n_ubatch      = 128
0.00.669.262 I llama_context: causal_attn   = 1
0.00.669.263 I llama_context: flash_attn    = 0
0.00.669.264 I llama_context: kv_unified    = false
0.00.669.270 I llama_context: freq_base     = 10000.0
0.00.669.271 I llama_context: freq_scale    = 1
0.00.669.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.289 I Running with Environment Variables:
0.00.669.290 I   GGML_SYCL_DEBUG: 0
0.00.669.290 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.292 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.292 I Build with Macros:
0.00.669.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.293 I   GGML_SYCL_F16: yes
0.00.669.296 I Found 1 SYCL devices:
0.00.669.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.407 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.409 I SYCL Optimization Feature:
0.00.669.409 I |ID|        Device Type|Reorder|
0.00.669.410 I |--|-------------------|-------|
0.00.669.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.670.186 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.670.660 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.044 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.673.050 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.673.051 I llama_context: graph nodes  = 943
0.00.673.051 I llama_context: graph splits = 2
0.00.673.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.754 I 
0.00.951.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.873 I perplexity: tokenizing the input ..
0.00.962.367 I perplexity: tokenization took 10.485 ms
0.00.962.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.772 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.144.582 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.144.666 I llama_perf_context_print:        load time =     951.06 ms
0.01.144.668 I llama_perf_context_print: prompt eval time =     175.99 ms /   128 tokens (    1.37 ms per token,   727.31 tokens per second)
0.01.144.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.671 I llama_perf_context_print:       total time =     192.93 ms /   129 tokens
0.01.144.671 I llama_perf_context_print:    graphs reused =          0

real	0m1,349s
user	0m0,730s
sys	0m0,665s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.111 I llama_model_loader: - type  f32:  194 tensors
0.00.035.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.122 I print_info: file format = GGUF V3 (latest)
0.00.035.126 I print_info: file type   = Q5_K - Medium
0.00.035.134 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.099.872 I load: printing all EOG tokens:
0.00.099.884 I load:   - 0 ('<|endoftext|>')
0.00.100.169 I load: special tokens cache size = 25
0.00.119.505 I load: token to piece cache size = 0,2984 MB
0.00.119.549 I print_info: arch             = gptneox
0.00.119.550 I print_info: vocab_only       = 0
0.00.119.551 I print_info: n_ctx_train      = 2048
0.00.119.551 I print_info: n_embd           = 2048
0.00.119.552 I print_info: n_layer          = 24
0.00.119.576 I print_info: n_head           = 16
0.00.119.580 I print_info: n_head_kv        = 16
0.00.119.581 I print_info: n_rot            = 32
0.00.119.581 I print_info: n_swa            = 0
0.00.119.585 I print_info: is_swa_any       = 0
0.00.119.585 I print_info: n_embd_head_k    = 128
0.00.119.586 I print_info: n_embd_head_v    = 128
0.00.119.589 I print_info: n_gqa            = 1
0.00.119.592 I print_info: n_embd_k_gqa     = 2048
0.00.119.596 I print_info: n_embd_v_gqa     = 2048
0.00.119.598 I print_info: f_norm_eps       = 1,0e-05
0.00.119.599 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.600 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.601 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.602 I print_info: f_logit_scale    = 0,0e+00
0.00.119.603 I print_info: f_attn_scale     = 0,0e+00
0.00.119.604 I print_info: n_ff             = 8192
0.00.119.605 I print_info: n_expert         = 0
0.00.119.606 I print_info: n_expert_used    = 0
0.00.119.606 I print_info: causal attn      = 1
0.00.119.607 I print_info: pooling type     = 0
0.00.119.607 I print_info: rope type        = 2
0.00.119.608 I print_info: rope scaling     = linear
0.00.119.610 I print_info: freq_base_train  = 10000,0
0.00.119.611 I print_info: freq_scale_train = 1
0.00.119.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.613 I print_info: rope_finetuned   = unknown
0.00.119.614 I print_info: model type       = 1.4B
0.00.119.615 I print_info: model params     = 1,41 B
0.00.119.616 I print_info: general.name     = 1.4B
0.00.119.621 I print_info: vocab type       = BPE
0.00.119.622 I print_info: n_vocab          = 50304
0.00.119.623 I print_info: n_merges         = 50009
0.00.119.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.627 I print_info: LF token         = 187 'Ċ'
0.00.119.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.629 I print_info: max token length = 1024
0.00.119.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.897 I load_tensors: offloading output layer to GPU
0.00.214.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.913 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.214.915 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.681.867 I llama_context: constructing llama_context
0.00.681.875 I llama_context: n_seq_max     = 1
0.00.681.876 I llama_context: n_ctx         = 2048
0.00.681.876 I llama_context: n_ctx_per_seq = 2048
0.00.681.877 I llama_context: n_batch       = 2048
0.00.681.877 I llama_context: n_ubatch      = 512
0.00.681.878 I llama_context: causal_attn   = 1
0.00.681.879 I llama_context: flash_attn    = 0
0.00.681.879 I llama_context: kv_unified    = false
0.00.681.886 I llama_context: freq_base     = 10000,0
0.00.681.888 I llama_context: freq_scale    = 1
0.00.681.905 I Running with Environment Variables:
0.00.681.905 I   GGML_SYCL_DEBUG: 0
0.00.681.906 I   GGML_SYCL_DISABLE_OPT: 0
0.00.681.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.681.907 I   GGML_SYCL_DISABLE_DNN: 0
0.00.681.907 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.681.908 I Build with Macros:
0.00.681.908 I   GGML_SYCL_FORCE_MMQ: no
0.00.681.908 I   GGML_SYCL_F16: yes
0.00.681.911 I Found 1 SYCL devices:
0.00.681.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.681.912 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.681.912 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.681.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.682.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.682.023 I SYCL Optimization Feature:
0.00.682.024 I |ID|        Device Type|Reorder|
0.00.682.024 I |--|-------------------|-------|
0.00.682.031 I | 0| [level_zero:gpu:0]|      Y|
0.00.682.229 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.684.673 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.687.567 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.696.983 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.696.990 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.696.991 I llama_context: graph nodes  = 943
0.00.696.992 I llama_context: graph splits = 2
0.00.697.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.288 I main: llama threadpool init, n_threads = 8
0.00.965.318 I 
0.00.965.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.409 I 
0.00.965.583 I sampler seed: 1234
0.00.965.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.965.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.965.614 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.067.188 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17055,01 tokens per second)
0.03.067.192 I llama_perf_context_print:        load time =     962,47 ms
0.03.067.194 I llama_perf_context_print: prompt eval time =     116,20 ms /     7 tokens (   16,60 ms per token,    60,24 tokens per second)
0.03.067.196 I llama_perf_context_print:        eval time =    1969,71 ms /    63 runs   (   31,27 ms per token,    31,98 tokens per second)
0.03.067.198 I llama_perf_context_print:       total time =    2103,86 ms /    70 tokens
0.03.067.198 I llama_perf_context_print:    graphs reused =         60

real	0m3,368s
user	0m1,734s
sys	0m1,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.462 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.120 I llama_model_loader: - type  f32:  194 tensors
0.00.035.121 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.131 I print_info: file format = GGUF V3 (latest)
0.00.035.137 I print_info: file type   = Q5_K - Medium
0.00.035.145 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.107.457 I load: printing all EOG tokens:
0.00.107.468 I load:   - 0 ('<|endoftext|>')
0.00.107.744 I load: special tokens cache size = 25
0.00.127.245 I load: token to piece cache size = 0.2984 MB
0.00.127.298 I print_info: arch             = gptneox
0.00.127.299 I print_info: vocab_only       = 0
0.00.127.300 I print_info: n_ctx_train      = 2048
0.00.127.301 I print_info: n_embd           = 2048
0.00.127.302 I print_info: n_layer          = 24
0.00.127.328 I print_info: n_head           = 16
0.00.127.331 I print_info: n_head_kv        = 16
0.00.127.332 I print_info: n_rot            = 32
0.00.127.333 I print_info: n_swa            = 0
0.00.127.336 I print_info: is_swa_any       = 0
0.00.127.337 I print_info: n_embd_head_k    = 128
0.00.127.338 I print_info: n_embd_head_v    = 128
0.00.127.341 I print_info: n_gqa            = 1
0.00.127.344 I print_info: n_embd_k_gqa     = 2048
0.00.127.348 I print_info: n_embd_v_gqa     = 2048
0.00.127.350 I print_info: f_norm_eps       = 1.0e-05
0.00.127.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.127.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.127.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.127.353 I print_info: f_logit_scale    = 0.0e+00
0.00.127.354 I print_info: f_attn_scale     = 0.0e+00
0.00.127.355 I print_info: n_ff             = 8192
0.00.127.356 I print_info: n_expert         = 0
0.00.127.357 I print_info: n_expert_used    = 0
0.00.127.357 I print_info: causal attn      = 1
0.00.127.358 I print_info: pooling type     = 0
0.00.127.358 I print_info: rope type        = 2
0.00.127.359 I print_info: rope scaling     = linear
0.00.127.362 I print_info: freq_base_train  = 10000.0
0.00.127.363 I print_info: freq_scale_train = 1
0.00.127.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.364 I print_info: rope_finetuned   = unknown
0.00.127.366 I print_info: model type       = 1.4B
0.00.127.367 I print_info: model params     = 1.41 B
0.00.127.367 I print_info: general.name     = 1.4B
0.00.127.372 I print_info: vocab type       = BPE
0.00.127.373 I print_info: n_vocab          = 50304
0.00.127.373 I print_info: n_merges         = 50009
0.00.127.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.378 I print_info: LF token         = 187 'Ċ'
0.00.127.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.380 I print_info: max token length = 1024
0.00.127.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.276 I load_tensors: offloading output layer to GPU
0.00.232.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.293 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.232.295 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.719.424 I llama_context: constructing llama_context
0.00.719.433 I llama_context: n_seq_max     = 1
0.00.719.434 I llama_context: n_ctx         = 128
0.00.719.434 I llama_context: n_ctx_per_seq = 128
0.00.719.435 I llama_context: n_batch       = 128
0.00.719.436 I llama_context: n_ubatch      = 128
0.00.719.436 I llama_context: causal_attn   = 1
0.00.719.437 I llama_context: flash_attn    = 0
0.00.719.438 I llama_context: kv_unified    = false
0.00.719.443 I llama_context: freq_base     = 10000.0
0.00.719.444 I llama_context: freq_scale    = 1
0.00.719.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.463 I Running with Environment Variables:
0.00.719.464 I   GGML_SYCL_DEBUG: 0
0.00.719.464 I   GGML_SYCL_DISABLE_OPT: 0
0.00.719.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.719.465 I   GGML_SYCL_DISABLE_DNN: 0
0.00.719.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.719.466 I Build with Macros:
0.00.719.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.719.467 I   GGML_SYCL_F16: yes
0.00.719.470 I Found 1 SYCL devices:
0.00.719.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.719.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.719.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.719.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.719.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.719.583 I SYCL Optimization Feature:
0.00.719.584 I |ID|        Device Type|Reorder|
0.00.719.584 I |--|-------------------|-------|
0.00.719.591 I | 0| [level_zero:gpu:0]|      Y|
0.00.719.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.720.261 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.720.645 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.052 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.723.060 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.723.061 I llama_context: graph nodes  = 943
0.00.723.061 I llama_context: graph splits = 2
0.00.723.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.462 I 
0.01.008.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.577 I perplexity: tokenizing the input ..
0.01.018.586 I perplexity: tokenization took 10.001 ms
0.01.018.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.277 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.207.991 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.208.087 I llama_perf_context_print:        load time =    1007.57 ms
0.01.208.090 I llama_perf_context_print: prompt eval time =     182.27 ms /   128 tokens (    1.42 ms per token,   702.24 tokens per second)
0.01.208.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.093 I llama_perf_context_print:       total time =     199.64 ms /   129 tokens
0.01.208.094 I llama_perf_context_print:    graphs reused =          0

real	0m1,496s
user	0m0,801s
sys	0m0,737s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.367 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.000.879 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.572 I llama_model_loader: - type  f32:  194 tensors
0.00.034.573 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.579 I print_info: file format = GGUF V3 (latest)
0.00.034.583 I print_info: file type   = Q6_K
0.00.034.588 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.100.587 I load: printing all EOG tokens:
0.00.100.600 I load:   - 0 ('<|endoftext|>')
0.00.100.870 I load: special tokens cache size = 25
0.00.120.404 I load: token to piece cache size = 0,2984 MB
0.00.120.449 I print_info: arch             = gptneox
0.00.120.450 I print_info: vocab_only       = 0
0.00.120.451 I print_info: n_ctx_train      = 2048
0.00.120.451 I print_info: n_embd           = 2048
0.00.120.452 I print_info: n_layer          = 24
0.00.120.475 I print_info: n_head           = 16
0.00.120.479 I print_info: n_head_kv        = 16
0.00.120.480 I print_info: n_rot            = 32
0.00.120.481 I print_info: n_swa            = 0
0.00.120.483 I print_info: is_swa_any       = 0
0.00.120.484 I print_info: n_embd_head_k    = 128
0.00.120.485 I print_info: n_embd_head_v    = 128
0.00.120.488 I print_info: n_gqa            = 1
0.00.120.491 I print_info: n_embd_k_gqa     = 2048
0.00.120.494 I print_info: n_embd_v_gqa     = 2048
0.00.120.496 I print_info: f_norm_eps       = 1,0e-05
0.00.120.497 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.497 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.498 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.498 I print_info: f_logit_scale    = 0,0e+00
0.00.120.499 I print_info: f_attn_scale     = 0,0e+00
0.00.120.501 I print_info: n_ff             = 8192
0.00.120.502 I print_info: n_expert         = 0
0.00.120.502 I print_info: n_expert_used    = 0
0.00.120.503 I print_info: causal attn      = 1
0.00.120.503 I print_info: pooling type     = 0
0.00.120.504 I print_info: rope type        = 2
0.00.120.505 I print_info: rope scaling     = linear
0.00.120.507 I print_info: freq_base_train  = 10000,0
0.00.120.507 I print_info: freq_scale_train = 1
0.00.120.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.509 I print_info: rope_finetuned   = unknown
0.00.120.510 I print_info: model type       = 1.4B
0.00.120.511 I print_info: model params     = 1,41 B
0.00.120.511 I print_info: general.name     = 1.4B
0.00.120.516 I print_info: vocab type       = BPE
0.00.120.516 I print_info: n_vocab          = 50304
0.00.120.517 I print_info: n_merges         = 50009
0.00.120.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.521 I print_info: LF token         = 187 'Ċ'
0.00.120.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.524 I print_info: max token length = 1024
0.00.120.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.484 I load_tensors: offloading output layer to GPU
0.00.248.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.496 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.248.498 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.756.953 I llama_context: constructing llama_context
0.00.756.960 I llama_context: n_seq_max     = 1
0.00.756.961 I llama_context: n_ctx         = 2048
0.00.756.961 I llama_context: n_ctx_per_seq = 2048
0.00.756.962 I llama_context: n_batch       = 2048
0.00.756.962 I llama_context: n_ubatch      = 512
0.00.756.963 I llama_context: causal_attn   = 1
0.00.756.964 I llama_context: flash_attn    = 0
0.00.756.964 I llama_context: kv_unified    = false
0.00.756.971 I llama_context: freq_base     = 10000,0
0.00.756.972 I llama_context: freq_scale    = 1
0.00.756.989 I Running with Environment Variables:
0.00.756.990 I   GGML_SYCL_DEBUG: 0
0.00.756.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.756.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.756.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.756.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.756.992 I Build with Macros:
0.00.756.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.756.993 I   GGML_SYCL_F16: yes
0.00.756.996 I Found 1 SYCL devices:
0.00.756.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.756.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.756.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.756.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.757.113 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.757.114 I SYCL Optimization Feature:
0.00.757.114 I |ID|        Device Type|Reorder|
0.00.757.115 I |--|-------------------|-------|
0.00.757.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.757.316 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.760.080 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.762.892 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.772.813 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.772.820 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.772.821 I llama_context: graph nodes  = 943
0.00.772.821 I llama_context: graph splits = 2
0.00.772.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.532 I main: llama threadpool init, n_threads = 8
0.01.084.561 I 
0.01.084.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.084.652 I 
0.01.084.806 I sampler seed: 1234
0.01.084.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.084.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.084.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.084.836 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.755.462 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17046,82 tokens per second)
0.03.755.467 I llama_perf_context_print:        load time =    1081,75 ms
0.03.755.469 I llama_perf_context_print: prompt eval time =     165,75 ms /     7 tokens (   23,68 ms per token,    42,23 tokens per second)
0.03.755.473 I llama_perf_context_print:        eval time =    2489,46 ms /    63 runs   (   39,52 ms per token,    25,31 tokens per second)
0.03.755.473 I llama_perf_context_print:       total time =    2672,82 ms /    70 tokens
0.03.755.474 I llama_perf_context_print:    graphs reused =         60

real	0m4,060s
user	0m1,801s
sys	0m2,473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.626 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.094 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.023.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.936 I llama_model_loader: - type  f32:  194 tensors
0.00.040.937 I llama_model_loader: - type q6_K:   98 tensors
0.00.040.944 I print_info: file format = GGUF V3 (latest)
0.00.040.948 I print_info: file type   = Q6_K
0.00.040.954 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.106.824 I load: printing all EOG tokens:
0.00.106.836 I load:   - 0 ('<|endoftext|>')
0.00.107.093 I load: special tokens cache size = 25
0.00.126.561 I load: token to piece cache size = 0.2984 MB
0.00.126.601 I print_info: arch             = gptneox
0.00.126.602 I print_info: vocab_only       = 0
0.00.126.603 I print_info: n_ctx_train      = 2048
0.00.126.604 I print_info: n_embd           = 2048
0.00.126.604 I print_info: n_layer          = 24
0.00.126.626 I print_info: n_head           = 16
0.00.126.630 I print_info: n_head_kv        = 16
0.00.126.630 I print_info: n_rot            = 32
0.00.126.631 I print_info: n_swa            = 0
0.00.126.634 I print_info: is_swa_any       = 0
0.00.126.635 I print_info: n_embd_head_k    = 128
0.00.126.635 I print_info: n_embd_head_v    = 128
0.00.126.638 I print_info: n_gqa            = 1
0.00.126.641 I print_info: n_embd_k_gqa     = 2048
0.00.126.643 I print_info: n_embd_v_gqa     = 2048
0.00.126.646 I print_info: f_norm_eps       = 1.0e-05
0.00.126.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.649 I print_info: f_logit_scale    = 0.0e+00
0.00.126.649 I print_info: f_attn_scale     = 0.0e+00
0.00.126.651 I print_info: n_ff             = 8192
0.00.126.651 I print_info: n_expert         = 0
0.00.126.652 I print_info: n_expert_used    = 0
0.00.126.652 I print_info: causal attn      = 1
0.00.126.653 I print_info: pooling type     = 0
0.00.126.653 I print_info: rope type        = 2
0.00.126.654 I print_info: rope scaling     = linear
0.00.126.657 I print_info: freq_base_train  = 10000.0
0.00.126.658 I print_info: freq_scale_train = 1
0.00.126.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.660 I print_info: rope_finetuned   = unknown
0.00.126.661 I print_info: model type       = 1.4B
0.00.126.662 I print_info: model params     = 1.41 B
0.00.126.662 I print_info: general.name     = 1.4B
0.00.126.667 I print_info: vocab type       = BPE
0.00.126.668 I print_info: n_vocab          = 50304
0.00.126.668 I print_info: n_merges         = 50009
0.00.126.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.672 I print_info: LF token         = 187 'Ċ'
0.00.126.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.675 I print_info: max token length = 1024
0.00.126.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.811 I load_tensors: offloading output layer to GPU
0.00.254.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.846 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.254.848 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.747.217 I llama_context: constructing llama_context
0.00.747.226 I llama_context: n_seq_max     = 1
0.00.747.227 I llama_context: n_ctx         = 128
0.00.747.227 I llama_context: n_ctx_per_seq = 128
0.00.747.228 I llama_context: n_batch       = 128
0.00.747.229 I llama_context: n_ubatch      = 128
0.00.747.229 I llama_context: causal_attn   = 1
0.00.747.230 I llama_context: flash_attn    = 0
0.00.747.230 I llama_context: kv_unified    = false
0.00.747.236 I llama_context: freq_base     = 10000.0
0.00.747.237 I llama_context: freq_scale    = 1
0.00.747.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.747.252 I Running with Environment Variables:
0.00.747.253 I   GGML_SYCL_DEBUG: 0
0.00.747.253 I   GGML_SYCL_DISABLE_OPT: 0
0.00.747.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.747.254 I   GGML_SYCL_DISABLE_DNN: 0
0.00.747.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.747.255 I Build with Macros:
0.00.747.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.747.256 I   GGML_SYCL_F16: yes
0.00.747.258 I Found 1 SYCL devices:
0.00.747.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.747.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.747.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.747.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.747.379 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.747.380 I SYCL Optimization Feature:
0.00.747.381 I |ID|        Device Type|Reorder|
0.00.747.381 I |--|-------------------|-------|
0.00.747.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.747.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.748.239 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.748.662 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.848 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.750.855 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.750.856 I llama_context: graph nodes  = 943
0.00.750.857 I llama_context: graph splits = 2
0.00.750.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.366 I 
0.01.053.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.053.498 I perplexity: tokenizing the input ..
0.01.063.497 I perplexity: tokenization took 9.99 ms
0.01.063.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.278 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.257.581 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.257.633 I llama_perf_context_print:        load time =    1052.24 ms
0.01.257.635 I llama_perf_context_print: prompt eval time =     189.41 ms /   128 tokens (    1.48 ms per token,   675.76 tokens per second)
0.01.257.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.639 I llama_perf_context_print:       total time =     204.28 ms /   129 tokens
0.01.257.640 I llama_perf_context_print:    graphs reused =          0

real	0m1,530s
user	0m0,795s
sys	0m0,774s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.295 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.228 I llama_model_loader: - type  f32:  194 tensors
0.00.038.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.235 I print_info: file format = GGUF V3 (latest)
0.00.038.239 I print_info: file type   = Q4_0
0.00.038.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.106.151 I load: printing all EOG tokens:
0.00.106.160 I load:   - 0 ('<|endoftext|>')
0.00.106.383 I load: special tokens cache size = 25
0.00.125.825 I load: token to piece cache size = 0.2984 MB
0.00.125.863 I print_info: arch             = gptneox
0.00.125.864 I print_info: vocab_only       = 0
0.00.125.865 I print_info: n_ctx_train      = 2048
0.00.125.865 I print_info: n_embd           = 2048
0.00.125.866 I print_info: n_layer          = 24
0.00.125.899 I print_info: n_head           = 16
0.00.125.903 I print_info: n_head_kv        = 16
0.00.125.904 I print_info: n_rot            = 32
0.00.125.905 I print_info: n_swa            = 0
0.00.125.908 I print_info: is_swa_any       = 0
0.00.125.909 I print_info: n_embd_head_k    = 128
0.00.125.909 I print_info: n_embd_head_v    = 128
0.00.125.912 I print_info: n_gqa            = 1
0.00.125.916 I print_info: n_embd_k_gqa     = 2048
0.00.125.919 I print_info: n_embd_v_gqa     = 2048
0.00.125.922 I print_info: f_norm_eps       = 1.0e-05
0.00.125.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.925 I print_info: f_logit_scale    = 0.0e+00
0.00.125.926 I print_info: f_attn_scale     = 0.0e+00
0.00.125.928 I print_info: n_ff             = 8192
0.00.125.928 I print_info: n_expert         = 0
0.00.125.929 I print_info: n_expert_used    = 0
0.00.125.929 I print_info: causal attn      = 1
0.00.125.930 I print_info: pooling type     = 0
0.00.125.931 I print_info: rope type        = 2
0.00.125.932 I print_info: rope scaling     = linear
0.00.125.935 I print_info: freq_base_train  = 10000.0
0.00.125.936 I print_info: freq_scale_train = 1
0.00.125.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.937 I print_info: rope_finetuned   = unknown
0.00.125.939 I print_info: model type       = 1.4B
0.00.125.940 I print_info: model params     = 1.41 B
0.00.125.940 I print_info: general.name     = 1.4B
0.00.125.948 I print_info: vocab type       = BPE
0.00.125.950 I print_info: n_vocab          = 50304
0.00.125.950 I print_info: n_merges         = 50009
0.00.125.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.954 I print_info: LF token         = 187 'Ċ'
0.00.125.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.956 I print_info: max token length = 1024
0.00.125.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.317 I load_tensors: offloading output layer to GPU
0.00.205.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.332 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.205.334 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.502 I llama_context: constructing llama_context
0.00.629.511 I llama_context: n_seq_max     = 1
0.00.629.511 I llama_context: n_ctx         = 2048
0.00.629.512 I llama_context: n_ctx_per_seq = 2048
0.00.629.512 I llama_context: n_batch       = 2048
0.00.629.513 I llama_context: n_ubatch      = 512
0.00.629.514 I llama_context: causal_attn   = 1
0.00.629.514 I llama_context: flash_attn    = 0
0.00.629.515 I llama_context: kv_unified    = true
0.00.629.521 I llama_context: freq_base     = 10000.0
0.00.629.523 I llama_context: freq_scale    = 1
0.00.629.540 I Running with Environment Variables:
0.00.629.540 I   GGML_SYCL_DEBUG: 0
0.00.629.541 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.542 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.543 I Build with Macros:
0.00.629.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.543 I   GGML_SYCL_F16: yes
0.00.629.546 I Found 1 SYCL devices:
0.00.629.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.670 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.671 I SYCL Optimization Feature:
0.00.629.671 I |ID|        Device Type|Reorder|
0.00.629.672 I |--|-------------------|-------|
0.00.629.678 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.632.580 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.635.294 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.722 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.644.728 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.644.729 I llama_context: graph nodes  = 943
0.00.644.730 I llama_context: graph splits = 2
0.00.644.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.282.593 I llama_context: constructing llama_context
0.02.282.604 I llama_context: n_seq_max     = 1
0.02.282.605 I llama_context: n_ctx         = 2048
0.02.282.606 I llama_context: n_ctx_per_seq = 2048
0.02.282.607 I llama_context: n_batch       = 2048
0.02.282.607 I llama_context: n_ubatch      = 512
0.02.282.608 I llama_context: causal_attn   = 1
0.02.282.609 I llama_context: flash_attn    = 0
0.02.282.610 I llama_context: kv_unified    = true
0.02.282.618 I llama_context: freq_base     = 10000.0
0.02.282.620 I llama_context: freq_scale    = 1
0.02.282.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.285.654 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.288.230 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.298.300 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.298.307 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.298.308 I llama_context: graph nodes  = 943
0.02.298.309 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.861.980 I llama_context: constructing llama_context
0.02.861.988 I llama_context: n_seq_max     = 1
0.02.861.989 I llama_context: n_ctx         = 2048
0.02.861.990 I llama_context: n_ctx_per_seq = 2048
0.02.861.990 I llama_context: n_batch       = 2048
0.02.861.991 I llama_context: n_ubatch      = 512
0.02.861.991 I llama_context: causal_attn   = 1
0.02.861.991 I llama_context: flash_attn    = 0
0.02.861.992 I llama_context: kv_unified    = true
0.02.861.998 I llama_context: freq_base     = 10000.0
0.02.861.999 I llama_context: freq_scale    = 1
0.02.862.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.864.297 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.866.956 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.874.280 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.874.286 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.874.287 I llama_context: graph nodes  = 943
0.02.874.288 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,073s
user	0m2,386s
sys	0m1,960s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.231 I build: 6318 (81017865) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.778 I llama_model_loader: - type  f32:  194 tensors
0.00.027.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.784 I print_info: file format = GGUF V3 (latest)
0.00.027.787 I print_info: file type   = Q4_0
0.00.027.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.134 I load: printing all EOG tokens:
0.00.072.140 I load:   - 0 ('<|endoftext|>')
0.00.072.260 I load: special tokens cache size = 25
0.00.088.000 I load: token to piece cache size = 0.2984 MB
0.00.088.024 I print_info: arch             = gptneox
0.00.088.025 I print_info: vocab_only       = 0
0.00.088.026 I print_info: n_ctx_train      = 2048
0.00.088.026 I print_info: n_embd           = 2048
0.00.088.026 I print_info: n_layer          = 24
0.00.088.041 I print_info: n_head           = 16
0.00.088.043 I print_info: n_head_kv        = 16
0.00.088.044 I print_info: n_rot            = 32
0.00.088.044 I print_info: n_swa            = 0
0.00.088.046 I print_info: is_swa_any       = 0
0.00.088.047 I print_info: n_embd_head_k    = 128
0.00.088.049 I print_info: n_embd_head_v    = 128
0.00.088.052 I print_info: n_gqa            = 1
0.00.088.054 I print_info: n_embd_k_gqa     = 2048
0.00.088.056 I print_info: n_embd_v_gqa     = 2048
0.00.088.058 I print_info: f_norm_eps       = 1.0e-05
0.00.088.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.060 I print_info: f_logit_scale    = 0.0e+00
0.00.088.060 I print_info: f_attn_scale     = 0.0e+00
0.00.088.062 I print_info: n_ff             = 8192
0.00.088.062 I print_info: n_expert         = 0
0.00.088.063 I print_info: n_expert_used    = 0
0.00.088.063 I print_info: causal attn      = 1
0.00.088.064 I print_info: pooling type     = 0
0.00.088.064 I print_info: rope type        = 2
0.00.088.065 I print_info: rope scaling     = linear
0.00.088.066 I print_info: freq_base_train  = 10000.0
0.00.088.067 I print_info: freq_scale_train = 1
0.00.088.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.068 I print_info: rope_finetuned   = unknown
0.00.088.069 I print_info: model type       = 1.4B
0.00.088.070 I print_info: model params     = 1.41 B
0.00.088.070 I print_info: general.name     = 1.4B
0.00.088.074 I print_info: vocab type       = BPE
0.00.088.074 I print_info: n_vocab          = 50304
0.00.088.074 I print_info: n_merges         = 50009
0.00.088.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.078 I print_info: LF token         = 187 'Ċ'
0.00.088.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.080 I print_info: max token length = 1024
0.00.088.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.443 I load_tensors: offloading output layer to GPU
0.00.140.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.455 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.140.457 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.536.227 I llama_context: constructing llama_context
0.00.536.238 I llama_context: n_seq_max     = 1
0.00.536.239 I llama_context: n_ctx         = 2048
0.00.536.240 I llama_context: n_ctx_per_seq = 2048
0.00.536.241 I llama_context: n_batch       = 2048
0.00.536.242 I llama_context: n_ubatch      = 512
0.00.536.242 I llama_context: causal_attn   = 1
0.00.536.243 I llama_context: flash_attn    = 1
0.00.536.244 I llama_context: kv_unified    = true
0.00.536.248 I llama_context: freq_base     = 10000.0
0.00.536.250 I llama_context: freq_scale    = 1
0.00.536.267 I Running with Environment Variables:
0.00.536.267 I   GGML_SYCL_DEBUG: 0
0.00.536.268 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.269 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.269 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.270 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.270 I Build with Macros:
0.00.536.270 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.271 I   GGML_SYCL_F16: yes
0.00.536.274 I Found 1 SYCL devices:
0.00.536.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.385 I SYCL Optimization Feature:
0.00.536.385 I |ID|        Device Type|Reorder|
0.00.536.386 I |--|-------------------|-------|
0.00.536.393 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.559 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.539.366 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.542.165 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.977 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.555.990 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.555.991 I llama_context: graph nodes  = 848
0.00.555.992 I llama_context: graph splits = 50
0.00.556.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.868.003 I llama_context: constructing llama_context
0.01.868.011 I llama_context: n_seq_max     = 1
0.01.868.012 I llama_context: n_ctx         = 2048
0.01.868.012 I llama_context: n_ctx_per_seq = 2048
0.01.868.013 I llama_context: n_batch       = 2048
0.01.868.014 I llama_context: n_ubatch      = 512
0.01.868.014 I llama_context: causal_attn   = 1
0.01.868.015 I llama_context: flash_attn    = 1
0.01.868.016 I llama_context: kv_unified    = true
0.01.868.035 I llama_context: freq_base     = 10000.0
0.01.868.037 I llama_context: freq_scale    = 1
0.01.868.131 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.870.798 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.873.236 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.885.915 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.885.922 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.885.923 I llama_context: graph nodes  = 848
0.01.885.924 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.566.208 I llama_context: constructing llama_context
0.02.566.215 I llama_context: n_seq_max     = 1
0.02.566.216 I llama_context: n_ctx         = 2048
0.02.566.217 I llama_context: n_ctx_per_seq = 2048
0.02.566.217 I llama_context: n_batch       = 2048
0.02.566.218 I llama_context: n_ubatch      = 512
0.02.566.219 I llama_context: causal_attn   = 1
0.02.566.219 I llama_context: flash_attn    = 1
0.02.566.220 I llama_context: kv_unified    = true
0.02.566.225 I llama_context: freq_base     = 10000.0
0.02.566.226 I llama_context: freq_scale    = 1
0.02.566.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.568.870 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.571.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.584.014 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.584.021 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.584.022 I llama_context: graph nodes  = 848
0.02.584.022 I llama_context: graph splits = 50
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

real	0m3,510s
user	0m20,061s
sys	0m2,512s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.06 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.97 sec*proc (2 tests)

Total Test time (real) =   1.98 sec
0.52user 1.49system 0:02.01elapsed 100%CPU (0avgtext+0avgdata 3059400maxresident)k
0inputs+112outputs (0major+110858minor)pagefaults 0swaps
```
