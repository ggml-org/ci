## Summary

- status:  SUCCESS ✅
- runtime: 6:48.58
- date:    Rab 27 Agu 2025 07:05:50  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47373271f971aa5a0a6462b286f4a7b5bd4ba644
- author:  uvos
```
HIP: Enable support for ggml_backend_cuda_register_host_buffer (#15615)
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.32 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.36 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   28.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.17 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.28 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.42 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.44 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.81 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.59 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.13 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.17 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 134.40 sec*proc (36 tests)

Total Test time (real) = 134.43 sec

real	2m14,462s
user	4m3,234s
sys	0m49,194s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.247 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.295 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.370 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.371 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.384 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.385 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.386 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.387 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.387 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.943 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.040 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.046 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.047 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.048 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.049 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.049 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.050 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.051 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.052 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.052 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.054 I llama_model_loader: - type  f32:  124 tensors
0.00.012.055 I llama_model_loader: - type  f16:   73 tensors
0.00.012.059 I print_info: file format = GGUF V3 (latest)
0.00.012.061 I print_info: file type   = F16
0.00.012.064 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.563 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.569 I load: printing all EOG tokens:
0.00.033.570 I load:   - 102 ('[SEP]')
0.00.033.668 I load: special tokens cache size = 5
0.00.037.349 I load: token to piece cache size = 0.2032 MB
0.00.037.373 I print_info: arch             = bert
0.00.037.373 I print_info: vocab_only       = 0
0.00.037.374 I print_info: n_ctx_train      = 512
0.00.037.375 I print_info: n_embd           = 384
0.00.037.375 I print_info: n_layer          = 12
0.00.037.388 I print_info: n_head           = 12
0.00.037.391 I print_info: n_head_kv        = 12
0.00.037.391 I print_info: n_rot            = 32
0.00.037.392 I print_info: n_swa            = 0
0.00.037.394 I print_info: is_swa_any       = 0
0.00.037.394 I print_info: n_embd_head_k    = 32
0.00.037.395 I print_info: n_embd_head_v    = 32
0.00.037.398 I print_info: n_gqa            = 1
0.00.037.402 I print_info: n_embd_k_gqa     = 384
0.00.037.404 I print_info: n_embd_v_gqa     = 384
0.00.037.406 I print_info: f_norm_eps       = 1.0e-12
0.00.037.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.409 I print_info: f_logit_scale    = 0.0e+00
0.00.037.410 I print_info: f_attn_scale     = 0.0e+00
0.00.037.412 I print_info: n_ff             = 1536
0.00.037.413 I print_info: n_expert         = 0
0.00.037.413 I print_info: n_expert_used    = 0
0.00.037.413 I print_info: causal attn      = 0
0.00.037.414 I print_info: pooling type     = 2
0.00.037.414 I print_info: rope type        = 2
0.00.037.415 I print_info: rope scaling     = linear
0.00.037.417 I print_info: freq_base_train  = 10000.0
0.00.037.418 I print_info: freq_scale_train = 1
0.00.037.418 I print_info: n_ctx_orig_yarn  = 512
0.00.037.420 I print_info: rope_finetuned   = unknown
0.00.037.420 I print_info: n_cls_out        = 1
0.00.037.421 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.422 I print_info: model type       = 33M
0.00.037.424 I print_info: model params     = 33.21 M
0.00.037.425 I print_info: general.name     = Bge Small
0.00.037.431 I print_info: vocab type       = WPM
0.00.037.432 I print_info: n_vocab          = 30522
0.00.037.432 I print_info: n_merges         = 0
0.00.037.433 I print_info: BOS token        = 101 '[CLS]'
0.00.037.433 I print_info: EOS token        = 102 '[SEP]'
0.00.037.434 I print_info: UNK token        = 100 '[UNK]'
0.00.037.434 I print_info: SEP token        = 102 '[SEP]'
0.00.037.435 I print_info: PAD token        = 0 '[PAD]'
0.00.037.451 I print_info: MASK token       = 103 '[MASK]'
0.00.037.452 I print_info: LF token         = 0 '[PAD]'
0.00.037.453 I print_info: EOG token        = 102 '[SEP]'
0.00.037.454 I print_info: max token length = 21
0.00.037.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.830 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.838 I load_tensors: offloading output layer to GPU
0.00.044.839 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.845 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.044.846 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.068.724 I llama_context: constructing llama_context
0.00.068.732 I llama_context: n_seq_max     = 1
0.00.068.733 I llama_context: n_ctx         = 512
0.00.068.733 I llama_context: n_ctx_per_seq = 512
0.00.068.734 I llama_context: n_batch       = 2048
0.00.068.734 I llama_context: n_ubatch      = 2048
0.00.068.735 I llama_context: causal_attn   = 0
0.00.068.735 I llama_context: flash_attn    = 0
0.00.068.736 I llama_context: kv_unified    = true
0.00.068.741 I llama_context: freq_base     = 10000.0
0.00.068.742 I llama_context: freq_scale    = 1
0.00.068.757 I Running with Environment Variables:
0.00.068.757 I   GGML_SYCL_DEBUG: 0
0.00.068.758 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.760 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.760 I Build with Macros:
0.00.068.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.761 I   GGML_SYCL_F16: yes
0.00.068.763 I Found 1 SYCL devices:
0.00.068.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.861 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.862 I SYCL Optimization Feature:
0.00.068.863 I |ID|        Device Type|Reorder|
0.00.068.864 I |--|-------------------|-------|
0.00.068.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.022 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.686 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.070.692 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.070.693 I llama_context: graph nodes  = 431
0.00.070.693 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.070.707 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.157 I 
0.00.295.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.359.449 I llama_perf_context_print:        load time =     294.57 ms
0.00.359.452 I llama_perf_context_print: prompt eval time =      62.82 ms /     9 tokens (    6.98 ms per token,   143.26 tokens per second)
0.00.359.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.457 I llama_perf_context_print:       total time =      64.31 ms /    10 tokens
0.00.359.459 I llama_perf_context_print:    graphs reused =          0

real	0m0,555s
user	0m2,188s
sys	0m0,266s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.236 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.205 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.238 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.240 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.241 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.242 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.245 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.246 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.254 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.255 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.256 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.268 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.269 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.270 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.271 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.907 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.914 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.915 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.916 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.916 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.917 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.918 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.918 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.919 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.920 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.922 I llama_model_loader: - type  f32:  124 tensors
0.00.011.923 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.927 I print_info: file format = GGUF V3 (latest)
0.00.011.930 I print_info: file type   = Q8_0
0.00.011.932 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.018 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.023 I load: printing all EOG tokens:
0.00.033.024 I load:   - 102 ('[SEP]')
0.00.033.086 I load: special tokens cache size = 5
0.00.036.788 I load: token to piece cache size = 0.2032 MB
0.00.036.809 I print_info: arch             = bert
0.00.036.809 I print_info: vocab_only       = 0
0.00.036.810 I print_info: n_ctx_train      = 512
0.00.036.810 I print_info: n_embd           = 384
0.00.036.811 I print_info: n_layer          = 12
0.00.036.821 I print_info: n_head           = 12
0.00.036.823 I print_info: n_head_kv        = 12
0.00.036.824 I print_info: n_rot            = 32
0.00.036.824 I print_info: n_swa            = 0
0.00.036.826 I print_info: is_swa_any       = 0
0.00.036.826 I print_info: n_embd_head_k    = 32
0.00.036.827 I print_info: n_embd_head_v    = 32
0.00.036.830 I print_info: n_gqa            = 1
0.00.036.832 I print_info: n_embd_k_gqa     = 384
0.00.036.834 I print_info: n_embd_v_gqa     = 384
0.00.036.837 I print_info: f_norm_eps       = 1.0e-12
0.00.036.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.841 I print_info: f_logit_scale    = 0.0e+00
0.00.036.843 I print_info: f_attn_scale     = 0.0e+00
0.00.036.845 I print_info: n_ff             = 1536
0.00.036.846 I print_info: n_expert         = 0
0.00.036.846 I print_info: n_expert_used    = 0
0.00.036.847 I print_info: causal attn      = 0
0.00.036.847 I print_info: pooling type     = 2
0.00.036.848 I print_info: rope type        = 2
0.00.036.848 I print_info: rope scaling     = linear
0.00.036.850 I print_info: freq_base_train  = 10000.0
0.00.036.851 I print_info: freq_scale_train = 1
0.00.036.852 I print_info: n_ctx_orig_yarn  = 512
0.00.036.852 I print_info: rope_finetuned   = unknown
0.00.036.853 I print_info: n_cls_out        = 1
0.00.036.854 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.855 I print_info: model type       = 33M
0.00.036.856 I print_info: model params     = 33.21 M
0.00.036.856 I print_info: general.name     = Bge Small
0.00.036.860 I print_info: vocab type       = WPM
0.00.036.860 I print_info: n_vocab          = 30522
0.00.036.861 I print_info: n_merges         = 0
0.00.036.862 I print_info: BOS token        = 101 '[CLS]'
0.00.036.862 I print_info: EOS token        = 102 '[SEP]'
0.00.036.863 I print_info: UNK token        = 100 '[UNK]'
0.00.036.864 I print_info: SEP token        = 102 '[SEP]'
0.00.036.864 I print_info: PAD token        = 0 '[PAD]'
0.00.036.865 I print_info: MASK token       = 103 '[MASK]'
0.00.036.866 I print_info: LF token         = 0 '[PAD]'
0.00.036.867 I print_info: EOG token        = 102 '[SEP]'
0.00.036.868 I print_info: max token length = 21
0.00.036.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.466 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.472 I load_tensors: offloading output layer to GPU
0.00.054.473 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.481 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.054.482 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.066.844 I llama_context: constructing llama_context
0.00.066.851 I llama_context: n_seq_max     = 1
0.00.066.851 I llama_context: n_ctx         = 512
0.00.066.852 I llama_context: n_ctx_per_seq = 512
0.00.066.852 I llama_context: n_batch       = 2048
0.00.066.853 I llama_context: n_ubatch      = 2048
0.00.066.854 I llama_context: causal_attn   = 0
0.00.066.854 I llama_context: flash_attn    = 0
0.00.066.855 I llama_context: kv_unified    = true
0.00.066.860 I llama_context: freq_base     = 10000.0
0.00.066.861 I llama_context: freq_scale    = 1
0.00.066.874 I Running with Environment Variables:
0.00.066.874 I   GGML_SYCL_DEBUG: 0
0.00.066.875 I   GGML_SYCL_DISABLE_OPT: 0
0.00.066.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.066.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.066.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.066.877 I Build with Macros:
0.00.066.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.066.877 I   GGML_SYCL_F16: yes
0.00.066.880 I Found 1 SYCL devices:
0.00.066.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.882 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.981 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.981 I SYCL Optimization Feature:
0.00.066.984 I |ID|        Device Type|Reorder|
0.00.066.984 I |--|-------------------|-------|
0.00.066.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.137 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.235 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.069.240 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.069.241 I llama_context: graph nodes  = 431
0.00.069.241 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.069.255 I common_init_from_params: added [SEP] logit bias = -inf
0.00.069.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.528 I 
0.00.205.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.306.573 I llama_perf_context_print:        load time =     204.96 ms
0.00.306.575 I llama_perf_context_print: prompt eval time =      98.76 ms /     9 tokens (   10.97 ms per token,    91.13 tokens per second)
0.00.306.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.306.577 I llama_perf_context_print:       total time =     101.06 ms /    10 tokens
0.00.306.578 I llama_perf_context_print:    graphs reused =          0

real	0m0,464s
user	0m1,901s
sys	0m0,241s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.253 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.898 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.933 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.936 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.937 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.938 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.942 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.943 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.943 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.945 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.946 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.953 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.955 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.956 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.957 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.958 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.452 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.792 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.804 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.805 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.805 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.806 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.807 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.808 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.809 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.810 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.811 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.812 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.815 I llama_model_loader: - type  f32:   40 tensors
0.00.032.817 I llama_model_loader: - type  f16:   26 tensors
0.00.032.821 I print_info: file format = GGUF V3 (latest)
0.00.032.824 I print_info: file type   = F16
0.00.032.829 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.482 W load: empty token at index 5
0.00.058.819 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.507 I load: printing all EOG tokens:
0.00.092.508 I load:   - 2 ('</s>')
0.00.092.740 I load: special tokens cache size = 5
0.00.541.397 I load: token to piece cache size = 1.5060 MB
0.00.541.435 I print_info: arch             = jina-bert-v2
0.00.541.436 I print_info: vocab_only       = 0
0.00.541.443 I print_info: n_ctx_train      = 8192
0.00.541.444 I print_info: n_embd           = 384
0.00.541.445 I print_info: n_layer          = 4
0.00.541.464 I print_info: n_head           = 12
0.00.541.468 I print_info: n_head_kv        = 12
0.00.541.468 I print_info: n_rot            = 32
0.00.541.469 I print_info: n_swa            = 0
0.00.541.472 I print_info: is_swa_any       = 0
0.00.541.473 I print_info: n_embd_head_k    = 32
0.00.541.473 I print_info: n_embd_head_v    = 32
0.00.541.476 I print_info: n_gqa            = 1
0.00.541.480 I print_info: n_embd_k_gqa     = 384
0.00.541.483 I print_info: n_embd_v_gqa     = 384
0.00.541.486 I print_info: f_norm_eps       = 1.0e-12
0.00.541.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.541.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.541.490 I print_info: f_max_alibi_bias = 8.0e+00
0.00.541.491 I print_info: f_logit_scale    = 0.0e+00
0.00.541.491 I print_info: f_attn_scale     = 0.0e+00
0.00.541.495 I print_info: n_ff             = 1536
0.00.541.496 I print_info: n_expert         = 0
0.00.541.497 I print_info: n_expert_used    = 0
0.00.541.497 I print_info: causal attn      = 0
0.00.541.498 I print_info: pooling type     = -1
0.00.541.499 I print_info: rope type        = -1
0.00.541.499 I print_info: rope scaling     = linear
0.00.541.502 I print_info: freq_base_train  = 10000.0
0.00.541.503 I print_info: freq_scale_train = 1
0.00.541.504 I print_info: n_ctx_orig_yarn  = 8192
0.00.541.505 I print_info: rope_finetuned   = unknown
0.00.541.507 I print_info: model type       = 33M
0.00.541.509 I print_info: model params     = 32.90 M
0.00.541.510 I print_info: general.name     = Jina Bert Implementation
0.00.541.514 I print_info: vocab type       = BPE
0.00.541.515 I print_info: n_vocab          = 61056
0.00.541.516 I print_info: n_merges         = 39382
0.00.541.517 I print_info: BOS token        = 0 '<s>'
0.00.541.518 I print_info: EOS token        = 2 '</s>'
0.00.541.519 I print_info: UNK token        = 3 '<unk>'
0.00.541.520 I print_info: SEP token        = 2 '</s>'
0.00.541.521 I print_info: PAD token        = 1 '<pad>'
0.00.541.521 I print_info: MASK token       = 4 '<mask>'
0.00.541.523 I print_info: EOG token        = 2 '</s>'
0.00.541.534 I print_info: max token length = 45
0.00.541.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.742 I load_tensors: offloading 4 repeating layers to GPU
0.00.548.750 I load_tensors: offloading output layer to GPU
0.00.548.751 I load_tensors: offloaded 5/5 layers to GPU
0.00.548.757 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.548.758 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.562.516 I llama_context: constructing llama_context
0.00.562.534 I llama_context: n_seq_max     = 1
0.00.562.535 I llama_context: n_ctx         = 8192
0.00.562.536 I llama_context: n_ctx_per_seq = 8192
0.00.562.536 I llama_context: n_batch       = 2048
0.00.562.536 I llama_context: n_ubatch      = 2048
0.00.562.537 I llama_context: causal_attn   = 0
0.00.562.538 I llama_context: flash_attn    = 0
0.00.562.538 I llama_context: kv_unified    = true
0.00.562.544 I llama_context: freq_base     = 10000.0
0.00.562.544 I llama_context: freq_scale    = 1
0.00.562.557 I Running with Environment Variables:
0.00.562.558 I   GGML_SYCL_DEBUG: 0
0.00.562.559 I   GGML_SYCL_DISABLE_OPT: 0
0.00.562.559 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.562.560 I   GGML_SYCL_DISABLE_DNN: 0
0.00.562.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.562.561 I Build with Macros:
0.00.562.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.562.561 I   GGML_SYCL_F16: yes
0.00.562.564 I Found 1 SYCL devices:
0.00.562.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.562.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.562.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.562.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.657 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.658 I SYCL Optimization Feature:
0.00.562.658 I |ID|        Device Type|Reorder|
0.00.562.658 I |--|-------------------|-------|
0.00.562.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.818 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.572.495 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.572.502 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.572.503 I llama_context: graph nodes  = 148
0.00.572.504 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.572.534 I common_init_from_params: added </s> logit bias = -inf
0.00.572.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.572.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.090 I 
0.00.788.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.603 I main: prompt 0: 'what is panda?	hi'
0.00.788.611 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.623 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.624 I main: number of tokens in prompt = 13
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


0.00.788.639 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.642 I main: number of tokens in prompt = 40
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


0.00.788.814 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.090.737 I llama_perf_context_print:        load time =     787.48 ms
0.01.090.740 I llama_perf_context_print: prompt eval time =     301.83 ms /    62 tokens (    4.87 ms per token,   205.41 tokens per second)
0.01.090.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.742 I llama_perf_context_print:       total time =     302.67 ms /    63 tokens
0.01.090.743 I llama_perf_context_print:    graphs reused =          0

real	0m1,343s
user	0m2,405s
sys	0m0,338s
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
0.00.000.251 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.448 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.660 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.888 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.901 I llama_model_loader: - type  f32:  194 tensors
0.00.031.902 I llama_model_loader: - type  f16:   98 tensors
0.00.031.906 I print_info: file format = GGUF V3 (latest)
0.00.031.908 I print_info: file type   = all F32 (guessed)
0.00.031.912 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.083.639 I load: printing all EOG tokens:
0.00.083.651 I load:   - 0 ('<|endoftext|>')
0.00.083.774 I load: special tokens cache size = 25
0.00.103.387 I load: token to piece cache size = 0,2984 MB
0.00.103.414 I print_info: arch             = gptneox
0.00.103.415 I print_info: vocab_only       = 0
0.00.103.415 I print_info: n_ctx_train      = 2048
0.00.103.416 I print_info: n_embd           = 2048
0.00.103.416 I print_info: n_layer          = 24
0.00.103.431 I print_info: n_head           = 16
0.00.103.433 I print_info: n_head_kv        = 16
0.00.103.434 I print_info: n_rot            = 32
0.00.103.434 I print_info: n_swa            = 0
0.00.103.436 I print_info: is_swa_any       = 0
0.00.103.436 I print_info: n_embd_head_k    = 128
0.00.103.437 I print_info: n_embd_head_v    = 128
0.00.103.439 I print_info: n_gqa            = 1
0.00.103.441 I print_info: n_embd_k_gqa     = 2048
0.00.103.443 I print_info: n_embd_v_gqa     = 2048
0.00.103.445 I print_info: f_norm_eps       = 1,0e-05
0.00.103.445 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.446 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.446 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.447 I print_info: f_logit_scale    = 0,0e+00
0.00.103.448 I print_info: f_attn_scale     = 0,0e+00
0.00.103.449 I print_info: n_ff             = 8192
0.00.103.449 I print_info: n_expert         = 0
0.00.103.450 I print_info: n_expert_used    = 0
0.00.103.450 I print_info: causal attn      = 1
0.00.103.450 I print_info: pooling type     = 0
0.00.103.451 I print_info: rope type        = 2
0.00.103.451 I print_info: rope scaling     = linear
0.00.103.453 I print_info: freq_base_train  = 10000,0
0.00.103.453 I print_info: freq_scale_train = 1
0.00.103.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.454 I print_info: rope_finetuned   = unknown
0.00.103.455 I print_info: model type       = 1.4B
0.00.103.456 I print_info: model params     = 1,41 B
0.00.103.457 I print_info: general.name     = 1.4B
0.00.103.459 I print_info: vocab type       = BPE
0.00.103.460 I print_info: n_vocab          = 50304
0.00.103.460 I print_info: n_merges         = 50009
0.00.103.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.463 I print_info: LF token         = 187 'Ċ'
0.00.103.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.464 I print_info: max token length = 1024
0.00.103.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.286 I load_tensors: offloading output layer to GPU
0.00.358.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.296 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.358.298 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.352.150 I llama_context: constructing llama_context
0.02.352.158 I llama_context: n_seq_max     = 1
0.02.352.159 I llama_context: n_ctx         = 2048
0.02.352.160 I llama_context: n_ctx_per_seq = 2048
0.02.352.160 I llama_context: n_batch       = 2048
0.02.352.161 I llama_context: n_ubatch      = 512
0.02.352.161 I llama_context: causal_attn   = 1
0.02.352.162 I llama_context: flash_attn    = 0
0.02.352.162 I llama_context: kv_unified    = false
0.02.352.167 I llama_context: freq_base     = 10000,0
0.02.352.168 I llama_context: freq_scale    = 1
0.02.352.183 I Running with Environment Variables:
0.02.352.184 I   GGML_SYCL_DEBUG: 0
0.02.352.184 I   GGML_SYCL_DISABLE_OPT: 0
0.02.352.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.352.185 I   GGML_SYCL_DISABLE_DNN: 0
0.02.352.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.352.186 I Build with Macros:
0.02.352.186 I   GGML_SYCL_FORCE_MMQ: no
0.02.352.187 I   GGML_SYCL_F16: yes
0.02.352.189 I Found 1 SYCL devices:
0.02.352.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.352.191 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.352.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.352.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.352.284 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.352.284 I SYCL Optimization Feature:
0.02.352.285 I |ID|        Device Type|Reorder|
0.02.352.285 I |--|-------------------|-------|
0.02.352.292 I | 0| [level_zero:gpu:0]|      Y|
0.02.352.474 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.355.251 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.358.058 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.405.056 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.405.066 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.405.066 I llama_context: graph nodes  = 943
0.02.405.067 I llama_context: graph splits = 2
0.02.405.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.405.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.405.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.649.118 I main: llama threadpool init, n_threads = 8
0.02.649.140 I 
0.02.649.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.649.201 I 
0.02.649.321 I sampler seed: 1234
0.02.649.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.649.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.649.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.649.350 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.459.122 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20870,08 tokens per second)
0.04.459.125 I llama_perf_context_print:        load time =    2646,69 ms
0.04.459.127 I llama_perf_context_print: prompt eval time =      54,40 ms /     7 tokens (    7,77 ms per token,   128,69 tokens per second)
0.04.459.128 I llama_perf_context_print:        eval time =    1745,34 ms /    63 runs   (   27,70 ms per token,    36,10 tokens per second)
0.04.459.129 I llama_perf_context_print:       total time =    1811,80 ms /    70 tokens
0.04.459.129 I llama_perf_context_print:    graphs reused =         60

real	0m4,719s
user	0m1,913s
sys	0m2,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.841 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.841 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.842 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.346 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.529 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.538 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.539 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.540 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.543 I llama_model_loader: - type  f32:  194 tensors
0.00.032.543 I llama_model_loader: - type  f16:   98 tensors
0.00.032.546 I print_info: file format = GGUF V3 (latest)
0.00.032.549 I print_info: file type   = all F32 (guessed)
0.00.032.552 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.571 I load: printing all EOG tokens:
0.00.084.578 I load:   - 0 ('<|endoftext|>')
0.00.084.715 I load: special tokens cache size = 25
0.00.104.057 I load: token to piece cache size = 0.2984 MB
0.00.104.085 I print_info: arch             = gptneox
0.00.104.086 I print_info: vocab_only       = 0
0.00.104.087 I print_info: n_ctx_train      = 2048
0.00.104.087 I print_info: n_embd           = 2048
0.00.104.088 I print_info: n_layer          = 24
0.00.104.101 I print_info: n_head           = 16
0.00.104.103 I print_info: n_head_kv        = 16
0.00.104.104 I print_info: n_rot            = 32
0.00.104.104 I print_info: n_swa            = 0
0.00.104.106 I print_info: is_swa_any       = 0
0.00.104.106 I print_info: n_embd_head_k    = 128
0.00.104.106 I print_info: n_embd_head_v    = 128
0.00.104.109 I print_info: n_gqa            = 1
0.00.104.111 I print_info: n_embd_k_gqa     = 2048
0.00.104.114 I print_info: n_embd_v_gqa     = 2048
0.00.104.115 I print_info: f_norm_eps       = 1.0e-05
0.00.104.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.117 I print_info: f_logit_scale    = 0.0e+00
0.00.104.118 I print_info: f_attn_scale     = 0.0e+00
0.00.104.119 I print_info: n_ff             = 8192
0.00.104.120 I print_info: n_expert         = 0
0.00.104.120 I print_info: n_expert_used    = 0
0.00.104.120 I print_info: causal attn      = 1
0.00.104.121 I print_info: pooling type     = 0
0.00.104.121 I print_info: rope type        = 2
0.00.104.121 I print_info: rope scaling     = linear
0.00.104.123 I print_info: freq_base_train  = 10000.0
0.00.104.124 I print_info: freq_scale_train = 1
0.00.104.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.124 I print_info: rope_finetuned   = unknown
0.00.104.125 I print_info: model type       = 1.4B
0.00.104.126 I print_info: model params     = 1.41 B
0.00.104.126 I print_info: general.name     = 1.4B
0.00.104.129 I print_info: vocab type       = BPE
0.00.104.129 I print_info: n_vocab          = 50304
0.00.104.130 I print_info: n_merges         = 50009
0.00.104.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.132 I print_info: LF token         = 187 'Ċ'
0.00.104.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.133 I print_info: max token length = 1024
0.00.104.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.295 I load_tensors: offloading output layer to GPU
0.00.354.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.304 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.354.306 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.363.431 I llama_context: constructing llama_context
0.02.363.439 I llama_context: n_seq_max     = 1
0.02.363.440 I llama_context: n_ctx         = 128
0.02.363.440 I llama_context: n_ctx_per_seq = 128
0.02.363.440 I llama_context: n_batch       = 128
0.02.363.441 I llama_context: n_ubatch      = 128
0.02.363.441 I llama_context: causal_attn   = 1
0.02.363.442 I llama_context: flash_attn    = 0
0.02.363.442 I llama_context: kv_unified    = false
0.02.363.447 I llama_context: freq_base     = 10000.0
0.02.363.448 I llama_context: freq_scale    = 1
0.02.363.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.363.462 I Running with Environment Variables:
0.02.363.462 I   GGML_SYCL_DEBUG: 0
0.02.363.463 I   GGML_SYCL_DISABLE_OPT: 0
0.02.363.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.363.463 I   GGML_SYCL_DISABLE_DNN: 0
0.02.363.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.363.464 I Build with Macros:
0.02.363.464 I   GGML_SYCL_FORCE_MMQ: no
0.02.363.465 I   GGML_SYCL_F16: yes
0.02.363.467 I Found 1 SYCL devices:
0.02.363.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.363.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.363.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.363.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.363.588 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.363.588 I SYCL Optimization Feature:
0.02.363.589 I |ID|        Device Type|Reorder|
0.02.363.589 I |--|-------------------|-------|
0.02.363.597 I | 0| [level_zero:gpu:0]|      Y|
0.02.363.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.364.453 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.364.896 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.367.210 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.367.216 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.367.217 I llama_context: graph nodes  = 943
0.02.367.218 I llama_context: graph splits = 2
0.02.367.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.367.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.367.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.621.406 I 
0.02.621.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.621.515 I perplexity: tokenizing the input ..
0.02.631.142 I perplexity: tokenization took 9.622 ms
0.02.631.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.766.949 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.772.767 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.772.839 I llama_perf_context_print:        load time =    2620.68 ms
0.02.772.844 I llama_perf_context_print: prompt eval time =     135.28 ms /   128 tokens (    1.06 ms per token,   946.21 tokens per second)
0.02.772.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.772.848 I llama_perf_context_print:       total time =     151.45 ms /   129 tokens
0.02.772.849 I llama_perf_context_print:    graphs reused =          0

real	0m3,025s
user	0m1,123s
sys	0m1,942s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.953 I llama_model_loader: - type  f32:  194 tensors
0.00.026.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.957 I print_info: file format = GGUF V3 (latest)
0.00.026.960 I print_info: file type   = Q8_0
0.00.026.963 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.071.253 I load: printing all EOG tokens:
0.00.071.262 I load:   - 0 ('<|endoftext|>')
0.00.071.375 I load: special tokens cache size = 25
0.00.087.472 I load: token to piece cache size = 0,2984 MB
0.00.087.494 I print_info: arch             = gptneox
0.00.087.495 I print_info: vocab_only       = 0
0.00.087.495 I print_info: n_ctx_train      = 2048
0.00.087.496 I print_info: n_embd           = 2048
0.00.087.496 I print_info: n_layer          = 24
0.00.087.509 I print_info: n_head           = 16
0.00.087.511 I print_info: n_head_kv        = 16
0.00.087.511 I print_info: n_rot            = 32
0.00.087.512 I print_info: n_swa            = 0
0.00.087.513 I print_info: is_swa_any       = 0
0.00.087.513 I print_info: n_embd_head_k    = 128
0.00.087.514 I print_info: n_embd_head_v    = 128
0.00.087.516 I print_info: n_gqa            = 1
0.00.087.518 I print_info: n_embd_k_gqa     = 2048
0.00.087.520 I print_info: n_embd_v_gqa     = 2048
0.00.087.521 I print_info: f_norm_eps       = 1,0e-05
0.00.087.522 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.522 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.523 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.523 I print_info: f_logit_scale    = 0,0e+00
0.00.087.524 I print_info: f_attn_scale     = 0,0e+00
0.00.087.525 I print_info: n_ff             = 8192
0.00.087.525 I print_info: n_expert         = 0
0.00.087.525 I print_info: n_expert_used    = 0
0.00.087.526 I print_info: causal attn      = 1
0.00.087.526 I print_info: pooling type     = 0
0.00.087.526 I print_info: rope type        = 2
0.00.087.527 I print_info: rope scaling     = linear
0.00.087.528 I print_info: freq_base_train  = 10000,0
0.00.087.529 I print_info: freq_scale_train = 1
0.00.087.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.530 I print_info: rope_finetuned   = unknown
0.00.087.531 I print_info: model type       = 1.4B
0.00.087.531 I print_info: model params     = 1,41 B
0.00.087.532 I print_info: general.name     = 1.4B
0.00.087.534 I print_info: vocab type       = BPE
0.00.087.534 I print_info: n_vocab          = 50304
0.00.087.535 I print_info: n_merges         = 50009
0.00.087.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.537 I print_info: LF token         = 187 'Ċ'
0.00.087.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.538 I print_info: max token length = 1024
0.00.087.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.189 I load_tensors: offloading output layer to GPU
0.00.192.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.199 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.192.200 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.681.141 I llama_context: constructing llama_context
0.00.681.149 I llama_context: n_seq_max     = 1
0.00.681.150 I llama_context: n_ctx         = 2048
0.00.681.150 I llama_context: n_ctx_per_seq = 2048
0.00.681.151 I llama_context: n_batch       = 2048
0.00.681.152 I llama_context: n_ubatch      = 512
0.00.681.152 I llama_context: causal_attn   = 1
0.00.681.152 I llama_context: flash_attn    = 0
0.00.681.153 I llama_context: kv_unified    = false
0.00.681.158 I llama_context: freq_base     = 10000,0
0.00.681.158 I llama_context: freq_scale    = 1
0.00.681.171 I Running with Environment Variables:
0.00.681.171 I   GGML_SYCL_DEBUG: 0
0.00.681.171 I   GGML_SYCL_DISABLE_OPT: 0
0.00.681.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.681.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.681.172 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.681.173 I Build with Macros:
0.00.681.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.681.173 I   GGML_SYCL_F16: yes
0.00.681.176 I Found 1 SYCL devices:
0.00.681.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.681.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.681.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.681.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.260 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.261 I SYCL Optimization Feature:
0.00.681.261 I |ID|        Device Type|Reorder|
0.00.681.261 I |--|-------------------|-------|
0.00.681.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.681.462 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.683.846 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.686.680 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.695.261 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.695.268 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.695.269 I llama_context: graph nodes  = 943
0.00.695.270 I llama_context: graph splits = 2
0.00.695.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.025 I main: llama threadpool init, n_threads = 8
0.00.920.055 I 
0.00.920.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.121 I 
0.00.920.252 I sampler seed: 1234
0.00.920.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.920.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.301 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.210.103 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22511,10 tokens per second)
0.03.210.106 I llama_perf_context_print:        load time =     917,78 ms
0.03.210.108 I llama_perf_context_print: prompt eval time =     206,09 ms /     7 tokens (   29,44 ms per token,    33,97 tokens per second)
0.03.210.110 I llama_perf_context_print:        eval time =    2069,91 ms /    63 runs   (   32,86 ms per token,    30,44 tokens per second)
0.03.210.111 I llama_perf_context_print:       total time =    2291,74 ms /    70 tokens
0.03.210.111 I llama_perf_context_print:    graphs reused =         60

real	0m3,415s
user	0m1,583s
sys	0m1,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.506 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.899 I llama_model_loader: - type  f32:  194 tensors
0.00.032.900 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.903 I print_info: file format = GGUF V3 (latest)
0.00.032.906 I print_info: file type   = Q8_0
0.00.032.909 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.408 I load: printing all EOG tokens:
0.00.086.418 I load:   - 0 ('<|endoftext|>')
0.00.086.550 I load: special tokens cache size = 25
0.00.105.751 I load: token to piece cache size = 0.2984 MB
0.00.105.778 I print_info: arch             = gptneox
0.00.105.779 I print_info: vocab_only       = 0
0.00.105.780 I print_info: n_ctx_train      = 2048
0.00.105.780 I print_info: n_embd           = 2048
0.00.105.781 I print_info: n_layer          = 24
0.00.105.796 I print_info: n_head           = 16
0.00.105.798 I print_info: n_head_kv        = 16
0.00.105.799 I print_info: n_rot            = 32
0.00.105.799 I print_info: n_swa            = 0
0.00.105.801 I print_info: is_swa_any       = 0
0.00.105.801 I print_info: n_embd_head_k    = 128
0.00.105.802 I print_info: n_embd_head_v    = 128
0.00.105.804 I print_info: n_gqa            = 1
0.00.105.806 I print_info: n_embd_k_gqa     = 2048
0.00.105.808 I print_info: n_embd_v_gqa     = 2048
0.00.105.810 I print_info: f_norm_eps       = 1.0e-05
0.00.105.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.812 I print_info: f_logit_scale    = 0.0e+00
0.00.105.812 I print_info: f_attn_scale     = 0.0e+00
0.00.105.814 I print_info: n_ff             = 8192
0.00.105.814 I print_info: n_expert         = 0
0.00.105.815 I print_info: n_expert_used    = 0
0.00.105.815 I print_info: causal attn      = 1
0.00.105.815 I print_info: pooling type     = 0
0.00.105.816 I print_info: rope type        = 2
0.00.105.816 I print_info: rope scaling     = linear
0.00.105.818 I print_info: freq_base_train  = 10000.0
0.00.105.818 I print_info: freq_scale_train = 1
0.00.105.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.819 I print_info: rope_finetuned   = unknown
0.00.105.820 I print_info: model type       = 1.4B
0.00.105.821 I print_info: model params     = 1.41 B
0.00.105.821 I print_info: general.name     = 1.4B
0.00.105.824 I print_info: vocab type       = BPE
0.00.105.824 I print_info: n_vocab          = 50304
0.00.105.825 I print_info: n_merges         = 50009
0.00.105.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.828 I print_info: LF token         = 187 'Ċ'
0.00.105.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.829 I print_info: max token length = 1024
0.00.105.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.626 I load_tensors: offloading output layer to GPU
0.00.221.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.634 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.221.636 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.719.274 I llama_context: constructing llama_context
0.00.719.282 I llama_context: n_seq_max     = 1
0.00.719.283 I llama_context: n_ctx         = 128
0.00.719.283 I llama_context: n_ctx_per_seq = 128
0.00.719.301 I llama_context: n_batch       = 128
0.00.719.301 I llama_context: n_ubatch      = 128
0.00.719.302 I llama_context: causal_attn   = 1
0.00.719.302 I llama_context: flash_attn    = 0
0.00.719.303 I llama_context: kv_unified    = false
0.00.719.307 I llama_context: freq_base     = 10000.0
0.00.719.308 I llama_context: freq_scale    = 1
0.00.719.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.323 I Running with Environment Variables:
0.00.719.323 I   GGML_SYCL_DEBUG: 0
0.00.719.324 I   GGML_SYCL_DISABLE_OPT: 0
0.00.719.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.719.325 I   GGML_SYCL_DISABLE_DNN: 0
0.00.719.325 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.719.325 I Build with Macros:
0.00.719.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.719.326 I   GGML_SYCL_F16: yes
0.00.719.328 I Found 1 SYCL devices:
0.00.719.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.719.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.719.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.719.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.719.428 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.719.429 I SYCL Optimization Feature:
0.00.719.429 I |ID|        Device Type|Reorder|
0.00.719.430 I |--|-------------------|-------|
0.00.719.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.719.620 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.720.260 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.720.945 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.161 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.723.169 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.723.170 I llama_context: graph nodes  = 943
0.00.723.170 I llama_context: graph splits = 2
0.00.723.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.455 I 
0.00.946.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.627 I perplexity: tokenizing the input ..
0.00.956.689 I perplexity: tokenization took 10.055 ms
0.00.956.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.378 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.132.729 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.132.806 I llama_perf_context_print:        load time =     945.57 ms
0.01.132.808 I llama_perf_context_print: prompt eval time =     169.13 ms /   128 tokens (    1.32 ms per token,   756.80 tokens per second)
0.01.132.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.810 I llama_perf_context_print:       total time =     186.38 ms /   129 tokens
0.01.132.811 I llama_perf_context_print:    graphs reused =          0

real	0m1,388s
user	0m0,742s
sys	0m0,687s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.766 I llama_model_loader: - type  f32:  194 tensors
0.00.026.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.770 I print_info: file format = GGUF V3 (latest)
0.00.026.773 I print_info: file type   = Q4_0
0.00.026.776 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.248 I load: printing all EOG tokens:
0.00.070.255 I load:   - 0 ('<|endoftext|>')
0.00.070.367 I load: special tokens cache size = 25
0.00.086.525 I load: token to piece cache size = 0,2984 MB
0.00.086.546 I print_info: arch             = gptneox
0.00.086.547 I print_info: vocab_only       = 0
0.00.086.547 I print_info: n_ctx_train      = 2048
0.00.086.548 I print_info: n_embd           = 2048
0.00.086.548 I print_info: n_layer          = 24
0.00.086.561 I print_info: n_head           = 16
0.00.086.563 I print_info: n_head_kv        = 16
0.00.086.564 I print_info: n_rot            = 32
0.00.086.564 I print_info: n_swa            = 0
0.00.086.566 I print_info: is_swa_any       = 0
0.00.086.566 I print_info: n_embd_head_k    = 128
0.00.086.567 I print_info: n_embd_head_v    = 128
0.00.086.569 I print_info: n_gqa            = 1
0.00.086.571 I print_info: n_embd_k_gqa     = 2048
0.00.086.572 I print_info: n_embd_v_gqa     = 2048
0.00.086.574 I print_info: f_norm_eps       = 1,0e-05
0.00.086.581 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.581 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.582 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.582 I print_info: f_logit_scale    = 0,0e+00
0.00.086.582 I print_info: f_attn_scale     = 0,0e+00
0.00.086.584 I print_info: n_ff             = 8192
0.00.086.584 I print_info: n_expert         = 0
0.00.086.585 I print_info: n_expert_used    = 0
0.00.086.585 I print_info: causal attn      = 1
0.00.086.585 I print_info: pooling type     = 0
0.00.086.586 I print_info: rope type        = 2
0.00.086.586 I print_info: rope scaling     = linear
0.00.086.587 I print_info: freq_base_train  = 10000,0
0.00.086.588 I print_info: freq_scale_train = 1
0.00.086.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.589 I print_info: rope_finetuned   = unknown
0.00.086.590 I print_info: model type       = 1.4B
0.00.086.591 I print_info: model params     = 1,41 B
0.00.086.591 I print_info: general.name     = 1.4B
0.00.086.593 I print_info: vocab type       = BPE
0.00.086.594 I print_info: n_vocab          = 50304
0.00.086.594 I print_info: n_merges         = 50009
0.00.086.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.596 I print_info: LF token         = 187 'Ċ'
0.00.086.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.598 I print_info: max token length = 1024
0.00.086.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.163 I load_tensors: offloading output layer to GPU
0.00.143.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.172 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.143.173 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.467.047 I llama_context: constructing llama_context
0.00.467.055 I llama_context: n_seq_max     = 1
0.00.467.056 I llama_context: n_ctx         = 2048
0.00.467.056 I llama_context: n_ctx_per_seq = 2048
0.00.467.057 I llama_context: n_batch       = 2048
0.00.467.057 I llama_context: n_ubatch      = 512
0.00.467.058 I llama_context: causal_attn   = 1
0.00.467.058 I llama_context: flash_attn    = 0
0.00.467.059 I llama_context: kv_unified    = false
0.00.467.063 I llama_context: freq_base     = 10000,0
0.00.467.064 I llama_context: freq_scale    = 1
0.00.467.076 I Running with Environment Variables:
0.00.467.077 I   GGML_SYCL_DEBUG: 0
0.00.467.077 I   GGML_SYCL_DISABLE_OPT: 0
0.00.467.078 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.078 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.078 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.079 I Build with Macros:
0.00.467.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.080 I   GGML_SYCL_F16: yes
0.00.467.081 I Found 1 SYCL devices:
0.00.467.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.163 I SYCL Optimization Feature:
0.00.467.163 I |ID|        Device Type|Reorder|
0.00.467.166 I |--|-------------------|-------|
0.00.467.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.312 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.469.888 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.472.785 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.407 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.414 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.494.415 I llama_context: graph nodes  = 943
0.00.494.415 I llama_context: graph splits = 2
0.00.494.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.872 I main: llama threadpool init, n_threads = 8
0.00.810.895 I 
0.00.810.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.965 I 
0.00.811.083 I sampler seed: 1234
0.00.811.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.811.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.107 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.630.038 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22932,82 tokens per second)
0.02.630.041 I llama_perf_context_print:        load time =     808,81 ms
0.02.630.043 I llama_perf_context_print: prompt eval time =     128,53 ms /     7 tokens (   18,36 ms per token,    54,46 tokens per second)
0.02.630.044 I llama_perf_context_print:        eval time =    1680,99 ms /    63 runs   (   26,68 ms per token,    37,48 tokens per second)
0.02.630.045 I llama_perf_context_print:       total time =    1820,68 ms /    70 tokens
0.02.630.045 I llama_perf_context_print:    graphs reused =         60

real	0m2,837s
user	0m1,219s
sys	0m1,796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.741 I llama_model_loader: - type  f32:  194 tensors
0.00.032.742 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.746 I print_info: file format = GGUF V3 (latest)
0.00.032.748 I print_info: file type   = Q4_0
0.00.032.752 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.015 I load: printing all EOG tokens:
0.00.084.024 I load:   - 0 ('<|endoftext|>')
0.00.084.131 I load: special tokens cache size = 25
0.00.103.661 I load: token to piece cache size = 0.2984 MB
0.00.103.690 I print_info: arch             = gptneox
0.00.103.691 I print_info: vocab_only       = 0
0.00.103.692 I print_info: n_ctx_train      = 2048
0.00.103.692 I print_info: n_embd           = 2048
0.00.103.693 I print_info: n_layer          = 24
0.00.103.715 I print_info: n_head           = 16
0.00.103.717 I print_info: n_head_kv        = 16
0.00.103.718 I print_info: n_rot            = 32
0.00.103.718 I print_info: n_swa            = 0
0.00.103.720 I print_info: is_swa_any       = 0
0.00.103.720 I print_info: n_embd_head_k    = 128
0.00.103.721 I print_info: n_embd_head_v    = 128
0.00.103.723 I print_info: n_gqa            = 1
0.00.103.725 I print_info: n_embd_k_gqa     = 2048
0.00.103.727 I print_info: n_embd_v_gqa     = 2048
0.00.103.728 I print_info: f_norm_eps       = 1.0e-05
0.00.103.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.731 I print_info: f_logit_scale    = 0.0e+00
0.00.103.731 I print_info: f_attn_scale     = 0.0e+00
0.00.103.732 I print_info: n_ff             = 8192
0.00.103.733 I print_info: n_expert         = 0
0.00.103.733 I print_info: n_expert_used    = 0
0.00.103.733 I print_info: causal attn      = 1
0.00.103.734 I print_info: pooling type     = 0
0.00.103.734 I print_info: rope type        = 2
0.00.103.734 I print_info: rope scaling     = linear
0.00.103.736 I print_info: freq_base_train  = 10000.0
0.00.103.737 I print_info: freq_scale_train = 1
0.00.103.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.738 I print_info: rope_finetuned   = unknown
0.00.103.738 I print_info: model type       = 1.4B
0.00.103.739 I print_info: model params     = 1.41 B
0.00.103.739 I print_info: general.name     = 1.4B
0.00.103.742 I print_info: vocab type       = BPE
0.00.103.742 I print_info: n_vocab          = 50304
0.00.103.742 I print_info: n_merges         = 50009
0.00.103.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.745 I print_info: LF token         = 187 'Ċ'
0.00.103.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.746 I print_info: max token length = 1024
0.00.103.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.791 I load_tensors: offloading output layer to GPU
0.00.165.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.798 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.165.799 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.501.277 I llama_context: constructing llama_context
0.00.501.285 I llama_context: n_seq_max     = 1
0.00.501.286 I llama_context: n_ctx         = 128
0.00.501.286 I llama_context: n_ctx_per_seq = 128
0.00.501.287 I llama_context: n_batch       = 128
0.00.501.287 I llama_context: n_ubatch      = 128
0.00.501.287 I llama_context: causal_attn   = 1
0.00.501.288 I llama_context: flash_attn    = 0
0.00.501.288 I llama_context: kv_unified    = false
0.00.501.292 I llama_context: freq_base     = 10000.0
0.00.501.293 I llama_context: freq_scale    = 1
0.00.501.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.306 I Running with Environment Variables:
0.00.501.306 I   GGML_SYCL_DEBUG: 0
0.00.501.307 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.308 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.308 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.308 I Build with Macros:
0.00.501.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.309 I   GGML_SYCL_F16: yes
0.00.501.311 I Found 1 SYCL devices:
0.00.501.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.312 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.312 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.312 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.405 I SYCL Optimization Feature:
0.00.501.406 I |ID|        Device Type|Reorder|
0.00.501.406 I |--|-------------------|-------|
0.00.501.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.576 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.074 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.681 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.838 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.504.845 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.504.845 I llama_context: graph nodes  = 943
0.00.504.846 I llama_context: graph splits = 2
0.00.504.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.620 I 
0.00.769.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.767 I perplexity: tokenizing the input ..
0.00.779.689 I perplexity: tokenization took 9.914 ms
0.00.779.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.693 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.966.121 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.966.178 I llama_perf_context_print:        load time =     768.88 ms
0.00.966.182 I llama_perf_context_print: prompt eval time =     179.67 ms /   128 tokens (    1.40 ms per token,   712.43 tokens per second)
0.00.966.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.186 I llama_perf_context_print:       total time =     196.57 ms /   129 tokens
0.00.966.187 I llama_perf_context_print:    graphs reused =          0

real	0m1,219s
user	0m0,666s
sys	0m0,593s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.350 I llama_model_loader: - type  f32:  194 tensors
0.00.029.351 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.356 I print_info: file format = GGUF V3 (latest)
0.00.029.358 I print_info: file type   = Q4_1
0.00.029.362 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.079.441 I load: printing all EOG tokens:
0.00.079.450 I load:   - 0 ('<|endoftext|>')
0.00.079.568 I load: special tokens cache size = 25
0.00.096.414 I load: token to piece cache size = 0,2984 MB
0.00.096.440 I print_info: arch             = gptneox
0.00.096.440 I print_info: vocab_only       = 0
0.00.096.441 I print_info: n_ctx_train      = 2048
0.00.096.441 I print_info: n_embd           = 2048
0.00.096.442 I print_info: n_layer          = 24
0.00.096.454 I print_info: n_head           = 16
0.00.096.456 I print_info: n_head_kv        = 16
0.00.096.457 I print_info: n_rot            = 32
0.00.096.457 I print_info: n_swa            = 0
0.00.096.458 I print_info: is_swa_any       = 0
0.00.096.459 I print_info: n_embd_head_k    = 128
0.00.096.459 I print_info: n_embd_head_v    = 128
0.00.096.461 I print_info: n_gqa            = 1
0.00.096.463 I print_info: n_embd_k_gqa     = 2048
0.00.096.465 I print_info: n_embd_v_gqa     = 2048
0.00.096.467 I print_info: f_norm_eps       = 1,0e-05
0.00.096.467 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.468 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.468 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.468 I print_info: f_logit_scale    = 0,0e+00
0.00.096.469 I print_info: f_attn_scale     = 0,0e+00
0.00.096.470 I print_info: n_ff             = 8192
0.00.096.470 I print_info: n_expert         = 0
0.00.096.471 I print_info: n_expert_used    = 0
0.00.096.471 I print_info: causal attn      = 1
0.00.096.471 I print_info: pooling type     = 0
0.00.096.472 I print_info: rope type        = 2
0.00.096.472 I print_info: rope scaling     = linear
0.00.096.473 I print_info: freq_base_train  = 10000,0
0.00.096.474 I print_info: freq_scale_train = 1
0.00.096.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.475 I print_info: rope_finetuned   = unknown
0.00.096.476 I print_info: model type       = 1.4B
0.00.096.476 I print_info: model params     = 1,41 B
0.00.096.476 I print_info: general.name     = 1.4B
0.00.096.479 I print_info: vocab type       = BPE
0.00.096.479 I print_info: n_vocab          = 50304
0.00.096.479 I print_info: n_merges         = 50009
0.00.096.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.483 I print_info: LF token         = 187 'Ċ'
0.00.096.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.486 I print_info: max token length = 1024
0.00.096.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.865 I load_tensors: offloading output layer to GPU
0.00.167.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.873 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.167.874 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.548.181 I llama_context: constructing llama_context
0.00.548.190 I llama_context: n_seq_max     = 1
0.00.548.191 I llama_context: n_ctx         = 2048
0.00.548.191 I llama_context: n_ctx_per_seq = 2048
0.00.548.191 I llama_context: n_batch       = 2048
0.00.548.192 I llama_context: n_ubatch      = 512
0.00.548.192 I llama_context: causal_attn   = 1
0.00.548.193 I llama_context: flash_attn    = 0
0.00.548.193 I llama_context: kv_unified    = false
0.00.548.198 I llama_context: freq_base     = 10000,0
0.00.548.199 I llama_context: freq_scale    = 1
0.00.548.211 I Running with Environment Variables:
0.00.548.212 I   GGML_SYCL_DEBUG: 0
0.00.548.212 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.213 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.213 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.214 I Build with Macros:
0.00.548.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.214 I   GGML_SYCL_F16: yes
0.00.548.217 I Found 1 SYCL devices:
0.00.548.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.306 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.307 I SYCL Optimization Feature:
0.00.548.307 I |ID|        Device Type|Reorder|
0.00.548.307 I |--|-------------------|-------|
0.00.548.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.516 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.551.177 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.905 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.681 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.693 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.566.694 I llama_context: graph nodes  = 943
0.00.566.694 I llama_context: graph splits = 2
0.00.566.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.415 I main: llama threadpool init, n_threads = 8
0.00.835.490 I 
0.00.835.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.611 I 
0.00.835.771 I sampler seed: 1234
0.00.835.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.835.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.809 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.504.604 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18842,89 tokens per second)
0.02.504.607 I llama_perf_context_print:        load time =     832,82 ms
0.02.504.609 I llama_perf_context_print: prompt eval time =      72,44 ms /     7 tokens (   10,35 ms per token,    96,63 tokens per second)
0.02.504.611 I llama_perf_context_print:        eval time =    1584,67 ms /    63 runs   (   25,15 ms per token,    39,76 tokens per second)
0.02.504.612 I llama_perf_context_print:       total time =    1671,21 ms /    70 tokens
0.02.504.612 I llama_perf_context_print:    graphs reused =         60

real	0m2,735s
user	0m1,364s
sys	0m1,513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.372 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.207 I llama_model_loader: - type  f32:  194 tensors
0.00.032.209 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.213 I print_info: file format = GGUF V3 (latest)
0.00.032.215 I print_info: file type   = Q4_1
0.00.032.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.663 I load: printing all EOG tokens:
0.00.083.670 I load:   - 0 ('<|endoftext|>')
0.00.083.802 I load: special tokens cache size = 25
0.00.102.853 I load: token to piece cache size = 0.2984 MB
0.00.102.879 I print_info: arch             = gptneox
0.00.102.880 I print_info: vocab_only       = 0
0.00.102.880 I print_info: n_ctx_train      = 2048
0.00.102.880 I print_info: n_embd           = 2048
0.00.102.881 I print_info: n_layer          = 24
0.00.102.896 I print_info: n_head           = 16
0.00.102.899 I print_info: n_head_kv        = 16
0.00.102.900 I print_info: n_rot            = 32
0.00.102.901 I print_info: n_swa            = 0
0.00.102.903 I print_info: is_swa_any       = 0
0.00.102.903 I print_info: n_embd_head_k    = 128
0.00.102.904 I print_info: n_embd_head_v    = 128
0.00.102.906 I print_info: n_gqa            = 1
0.00.102.909 I print_info: n_embd_k_gqa     = 2048
0.00.102.911 I print_info: n_embd_v_gqa     = 2048
0.00.102.913 I print_info: f_norm_eps       = 1.0e-05
0.00.102.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.915 I print_info: f_logit_scale    = 0.0e+00
0.00.102.916 I print_info: f_attn_scale     = 0.0e+00
0.00.102.917 I print_info: n_ff             = 8192
0.00.102.918 I print_info: n_expert         = 0
0.00.102.918 I print_info: n_expert_used    = 0
0.00.102.918 I print_info: causal attn      = 1
0.00.102.919 I print_info: pooling type     = 0
0.00.102.919 I print_info: rope type        = 2
0.00.102.920 I print_info: rope scaling     = linear
0.00.102.921 I print_info: freq_base_train  = 10000.0
0.00.102.922 I print_info: freq_scale_train = 1
0.00.102.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.923 I print_info: rope_finetuned   = unknown
0.00.102.924 I print_info: model type       = 1.4B
0.00.102.925 I print_info: model params     = 1.41 B
0.00.102.925 I print_info: general.name     = 1.4B
0.00.102.928 I print_info: vocab type       = BPE
0.00.102.928 I print_info: n_vocab          = 50304
0.00.102.929 I print_info: n_merges         = 50009
0.00.102.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.931 I print_info: LF token         = 187 'Ċ'
0.00.102.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.932 I print_info: max token length = 1024
0.00.102.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.473 I load_tensors: offloading output layer to GPU
0.00.172.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.480 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.172.482 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.521.600 I llama_context: constructing llama_context
0.00.521.608 I llama_context: n_seq_max     = 1
0.00.521.609 I llama_context: n_ctx         = 128
0.00.521.609 I llama_context: n_ctx_per_seq = 128
0.00.521.610 I llama_context: n_batch       = 128
0.00.521.610 I llama_context: n_ubatch      = 128
0.00.521.611 I llama_context: causal_attn   = 1
0.00.521.611 I llama_context: flash_attn    = 0
0.00.521.612 I llama_context: kv_unified    = false
0.00.521.616 I llama_context: freq_base     = 10000.0
0.00.521.617 I llama_context: freq_scale    = 1
0.00.521.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.631 I Running with Environment Variables:
0.00.521.631 I   GGML_SYCL_DEBUG: 0
0.00.521.632 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.633 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.633 I Build with Macros:
0.00.521.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.634 I   GGML_SYCL_F16: yes
0.00.521.636 I Found 1 SYCL devices:
0.00.521.636 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.732 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.733 I SYCL Optimization Feature:
0.00.521.734 I |ID|        Device Type|Reorder|
0.00.521.735 I |--|-------------------|-------|
0.00.521.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.522.512 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.523.013 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.165 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.525.172 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.525.173 I llama_context: graph nodes  = 943
0.00.525.174 I llama_context: graph splits = 2
0.00.525.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.381 I 
0.00.763.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.470 I perplexity: tokenizing the input ..
0.00.772.882 I perplexity: tokenization took 9.406 ms
0.00.772.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.644 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.942.619 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.942.700 I llama_perf_context_print:        load time =     762.68 ms
0.00.942.703 I llama_perf_context_print: prompt eval time =     164.44 ms /   128 tokens (    1.28 ms per token,   778.39 tokens per second)
0.00.942.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.707 I llama_perf_context_print:       total time =     179.33 ms /   129 tokens
0.00.942.708 I llama_perf_context_print:    graphs reused =          0

real	0m1,179s
user	0m0,672s
sys	0m0,553s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.835 I llama_model_loader: - type  f32:  194 tensors
0.00.031.836 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.841 I print_info: file format = GGUF V3 (latest)
0.00.031.843 I print_info: file type   = Q5_0
0.00.031.846 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.084.208 I load: printing all EOG tokens:
0.00.084.218 I load:   - 0 ('<|endoftext|>')
0.00.084.357 I load: special tokens cache size = 25
0.00.103.782 I load: token to piece cache size = 0,2984 MB
0.00.103.812 I print_info: arch             = gptneox
0.00.103.813 I print_info: vocab_only       = 0
0.00.103.813 I print_info: n_ctx_train      = 2048
0.00.103.814 I print_info: n_embd           = 2048
0.00.103.814 I print_info: n_layer          = 24
0.00.103.829 I print_info: n_head           = 16
0.00.103.833 I print_info: n_head_kv        = 16
0.00.103.834 I print_info: n_rot            = 32
0.00.103.834 I print_info: n_swa            = 0
0.00.103.836 I print_info: is_swa_any       = 0
0.00.103.836 I print_info: n_embd_head_k    = 128
0.00.103.836 I print_info: n_embd_head_v    = 128
0.00.103.839 I print_info: n_gqa            = 1
0.00.103.841 I print_info: n_embd_k_gqa     = 2048
0.00.103.843 I print_info: n_embd_v_gqa     = 2048
0.00.103.845 I print_info: f_norm_eps       = 1,0e-05
0.00.103.846 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.846 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.847 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.847 I print_info: f_logit_scale    = 0,0e+00
0.00.103.847 I print_info: f_attn_scale     = 0,0e+00
0.00.103.849 I print_info: n_ff             = 8192
0.00.103.849 I print_info: n_expert         = 0
0.00.103.849 I print_info: n_expert_used    = 0
0.00.103.850 I print_info: causal attn      = 1
0.00.103.850 I print_info: pooling type     = 0
0.00.103.850 I print_info: rope type        = 2
0.00.103.851 I print_info: rope scaling     = linear
0.00.103.853 I print_info: freq_base_train  = 10000,0
0.00.103.854 I print_info: freq_scale_train = 1
0.00.103.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.855 I print_info: rope_finetuned   = unknown
0.00.103.856 I print_info: model type       = 1.4B
0.00.103.857 I print_info: model params     = 1,41 B
0.00.103.857 I print_info: general.name     = 1.4B
0.00.103.860 I print_info: vocab type       = BPE
0.00.103.860 I print_info: n_vocab          = 50304
0.00.103.860 I print_info: n_merges         = 50009
0.00.103.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.863 I print_info: LF token         = 187 'Ċ'
0.00.103.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.864 I print_info: max token length = 1024
0.00.103.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.563 I load_tensors: offloading output layer to GPU
0.00.188.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.574 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.188.577 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.565.668 I llama_context: constructing llama_context
0.00.565.680 I llama_context: n_seq_max     = 1
0.00.565.681 I llama_context: n_ctx         = 2048
0.00.565.682 I llama_context: n_ctx_per_seq = 2048
0.00.565.683 I llama_context: n_batch       = 2048
0.00.565.683 I llama_context: n_ubatch      = 512
0.00.565.684 I llama_context: causal_attn   = 1
0.00.565.685 I llama_context: flash_attn    = 0
0.00.565.686 I llama_context: kv_unified    = false
0.00.565.692 I llama_context: freq_base     = 10000,0
0.00.565.694 I llama_context: freq_scale    = 1
0.00.565.715 I Running with Environment Variables:
0.00.565.716 I   GGML_SYCL_DEBUG: 0
0.00.565.716 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.718 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.719 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.720 I Build with Macros:
0.00.565.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.720 I   GGML_SYCL_F16: yes
0.00.565.723 I Found 1 SYCL devices:
0.00.565.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.811 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.811 I SYCL Optimization Feature:
0.00.565.812 I |ID|        Device Type|Reorder|
0.00.565.812 I |--|-------------------|-------|
0.00.565.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.987 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.568.656 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.571.491 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.588.933 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.939 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.588.940 I llama_context: graph nodes  = 943
0.00.588.941 I llama_context: graph splits = 2
0.00.588.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.542 I main: llama threadpool init, n_threads = 8
0.00.845.566 I 
0.00.845.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.637 I 
0.00.845.759 I sampler seed: 1234
0.00.845.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.845.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.785 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.562.890 I llama_perf_sampler_print:    sampling time =       3,84 ms /    71 runs   (    0,05 ms per token, 18494,40 tokens per second)
0.02.562.894 I llama_perf_context_print:        load time =     843,13 ms
0.02.562.897 I llama_perf_context_print: prompt eval time =     109,41 ms /     7 tokens (   15,63 ms per token,    63,98 tokens per second)
0.02.562.899 I llama_perf_context_print:        eval time =    1597,28 ms /    63 runs   (   25,35 ms per token,    39,44 tokens per second)
0.02.562.901 I llama_perf_context_print:       total time =    1719,12 ms /    70 tokens
0.02.562.902 I llama_perf_context_print:    graphs reused =         60

real	0m2,752s
user	0m1,381s
sys	0m1,573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.615 I llama_model_loader: - type  f32:  194 tensors
0.00.032.616 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.620 I print_info: file format = GGUF V3 (latest)
0.00.032.623 I print_info: file type   = Q5_0
0.00.032.627 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.096 I load: printing all EOG tokens:
0.00.084.103 I load:   - 0 ('<|endoftext|>')
0.00.084.231 I load: special tokens cache size = 25
0.00.103.361 I load: token to piece cache size = 0.2984 MB
0.00.103.387 I print_info: arch             = gptneox
0.00.103.388 I print_info: vocab_only       = 0
0.00.103.388 I print_info: n_ctx_train      = 2048
0.00.103.389 I print_info: n_embd           = 2048
0.00.103.390 I print_info: n_layer          = 24
0.00.103.405 I print_info: n_head           = 16
0.00.103.407 I print_info: n_head_kv        = 16
0.00.103.408 I print_info: n_rot            = 32
0.00.103.409 I print_info: n_swa            = 0
0.00.103.410 I print_info: is_swa_any       = 0
0.00.103.410 I print_info: n_embd_head_k    = 128
0.00.103.411 I print_info: n_embd_head_v    = 128
0.00.103.413 I print_info: n_gqa            = 1
0.00.103.415 I print_info: n_embd_k_gqa     = 2048
0.00.103.418 I print_info: n_embd_v_gqa     = 2048
0.00.103.419 I print_info: f_norm_eps       = 1.0e-05
0.00.103.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.421 I print_info: f_logit_scale    = 0.0e+00
0.00.103.422 I print_info: f_attn_scale     = 0.0e+00
0.00.103.423 I print_info: n_ff             = 8192
0.00.103.423 I print_info: n_expert         = 0
0.00.103.424 I print_info: n_expert_used    = 0
0.00.103.424 I print_info: causal attn      = 1
0.00.103.424 I print_info: pooling type     = 0
0.00.103.425 I print_info: rope type        = 2
0.00.103.425 I print_info: rope scaling     = linear
0.00.103.427 I print_info: freq_base_train  = 10000.0
0.00.103.427 I print_info: freq_scale_train = 1
0.00.103.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.428 I print_info: rope_finetuned   = unknown
0.00.103.429 I print_info: model type       = 1.4B
0.00.103.430 I print_info: model params     = 1.41 B
0.00.103.430 I print_info: general.name     = 1.4B
0.00.103.433 I print_info: vocab type       = BPE
0.00.103.434 I print_info: n_vocab          = 50304
0.00.103.434 I print_info: n_merges         = 50009
0.00.103.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.436 I print_info: LF token         = 187 'Ċ'
0.00.103.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: max token length = 1024
0.00.103.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.712 I load_tensors: offloading output layer to GPU
0.00.181.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.720 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.181.721 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.557.691 I llama_context: constructing llama_context
0.00.557.700 I llama_context: n_seq_max     = 1
0.00.557.701 I llama_context: n_ctx         = 128
0.00.557.701 I llama_context: n_ctx_per_seq = 128
0.00.557.702 I llama_context: n_batch       = 128
0.00.557.702 I llama_context: n_ubatch      = 128
0.00.557.703 I llama_context: causal_attn   = 1
0.00.557.703 I llama_context: flash_attn    = 0
0.00.557.704 I llama_context: kv_unified    = false
0.00.557.708 I llama_context: freq_base     = 10000.0
0.00.557.709 I llama_context: freq_scale    = 1
0.00.557.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.724 I Running with Environment Variables:
0.00.557.724 I   GGML_SYCL_DEBUG: 0
0.00.557.724 I   GGML_SYCL_DISABLE_OPT: 0
0.00.557.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.727 I Build with Macros:
0.00.557.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.727 I   GGML_SYCL_F16: yes
0.00.557.729 I Found 1 SYCL devices:
0.00.557.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.731 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.833 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.834 I SYCL Optimization Feature:
0.00.557.834 I |ID|        Device Type|Reorder|
0.00.557.835 I |--|-------------------|-------|
0.00.557.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.558.491 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.558.903 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.086 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.561.094 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.561.094 I llama_context: graph nodes  = 943
0.00.561.095 I llama_context: graph splits = 2
0.00.561.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.831 I 
0.00.818.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.932 I perplexity: tokenizing the input ..
0.00.830.614 I perplexity: tokenization took 11.673 ms
0.00.830.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.378 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.027.876 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.027.943 I llama_perf_context_print:        load time =     818.14 ms
0.01.027.945 I llama_perf_context_print: prompt eval time =     191.19 ms /   128 tokens (    1.49 ms per token,   669.49 tokens per second)
0.01.027.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.947 I llama_perf_context_print:       total time =     209.12 ms /   129 tokens
0.01.027.948 I llama_perf_context_print:    graphs reused =          0

real	0m1,202s
user	0m0,653s
sys	0m0,591s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.307 I llama_model_loader: - type  f32:  194 tensors
0.00.035.308 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.312 I print_info: file format = GGUF V3 (latest)
0.00.035.314 I print_info: file type   = Q5_1
0.00.035.320 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.089.584 I load: printing all EOG tokens:
0.00.089.591 I load:   - 0 ('<|endoftext|>')
0.00.089.735 I load: special tokens cache size = 25
0.00.109.083 I load: token to piece cache size = 0,2984 MB
0.00.109.110 I print_info: arch             = gptneox
0.00.109.111 I print_info: vocab_only       = 0
0.00.109.112 I print_info: n_ctx_train      = 2048
0.00.109.112 I print_info: n_embd           = 2048
0.00.109.113 I print_info: n_layer          = 24
0.00.109.127 I print_info: n_head           = 16
0.00.109.129 I print_info: n_head_kv        = 16
0.00.109.130 I print_info: n_rot            = 32
0.00.109.130 I print_info: n_swa            = 0
0.00.109.132 I print_info: is_swa_any       = 0
0.00.109.132 I print_info: n_embd_head_k    = 128
0.00.109.132 I print_info: n_embd_head_v    = 128
0.00.109.135 I print_info: n_gqa            = 1
0.00.109.137 I print_info: n_embd_k_gqa     = 2048
0.00.109.139 I print_info: n_embd_v_gqa     = 2048
0.00.109.140 I print_info: f_norm_eps       = 1,0e-05
0.00.109.141 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.142 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.142 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.143 I print_info: f_logit_scale    = 0,0e+00
0.00.109.143 I print_info: f_attn_scale     = 0,0e+00
0.00.109.145 I print_info: n_ff             = 8192
0.00.109.145 I print_info: n_expert         = 0
0.00.109.146 I print_info: n_expert_used    = 0
0.00.109.146 I print_info: causal attn      = 1
0.00.109.146 I print_info: pooling type     = 0
0.00.109.147 I print_info: rope type        = 2
0.00.109.147 I print_info: rope scaling     = linear
0.00.109.149 I print_info: freq_base_train  = 10000,0
0.00.109.149 I print_info: freq_scale_train = 1
0.00.109.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.150 I print_info: rope_finetuned   = unknown
0.00.109.151 I print_info: model type       = 1.4B
0.00.109.152 I print_info: model params     = 1,41 B
0.00.109.152 I print_info: general.name     = 1.4B
0.00.109.155 I print_info: vocab type       = BPE
0.00.109.156 I print_info: n_vocab          = 50304
0.00.109.156 I print_info: n_merges         = 50009
0.00.109.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.159 I print_info: LF token         = 187 'Ċ'
0.00.109.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.160 I print_info: max token length = 1024
0.00.109.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.168 I load_tensors: offloading output layer to GPU
0.00.188.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.176 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.188.178 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.587.649 I llama_context: constructing llama_context
0.00.587.656 I llama_context: n_seq_max     = 1
0.00.587.657 I llama_context: n_ctx         = 2048
0.00.587.658 I llama_context: n_ctx_per_seq = 2048
0.00.587.658 I llama_context: n_batch       = 2048
0.00.587.659 I llama_context: n_ubatch      = 512
0.00.587.659 I llama_context: causal_attn   = 1
0.00.587.659 I llama_context: flash_attn    = 0
0.00.587.660 I llama_context: kv_unified    = false
0.00.587.670 I llama_context: freq_base     = 10000,0
0.00.587.671 I llama_context: freq_scale    = 1
0.00.587.685 I Running with Environment Variables:
0.00.587.686 I   GGML_SYCL_DEBUG: 0
0.00.587.686 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.688 I Build with Macros:
0.00.587.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.688 I   GGML_SYCL_F16: yes
0.00.587.691 I Found 1 SYCL devices:
0.00.587.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.782 I SYCL Optimization Feature:
0.00.587.782 I |ID|        Device Type|Reorder|
0.00.587.782 I |--|-------------------|-------|
0.00.587.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.948 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.590.467 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.593.124 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.602.003 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.602.011 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.602.011 I llama_context: graph nodes  = 943
0.00.602.012 I llama_context: graph splits = 2
0.00.602.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.915 I main: llama threadpool init, n_threads = 8
0.00.839.939 I 
0.00.840.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.008 I 
0.00.840.129 I sampler seed: 1234
0.00.840.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.840.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.155 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.415.901 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20297,31 tokens per second)
0.02.415.904 I llama_perf_context_print:        load time =     837,49 ms
0.02.415.906 I llama_perf_context_print: prompt eval time =      78,52 ms /     7 tokens (   11,22 ms per token,    89,15 tokens per second)
0.02.415.908 I llama_perf_context_print:        eval time =    1487,48 ms /    63 runs   (   23,61 ms per token,    42,35 tokens per second)
0.02.415.909 I llama_perf_context_print:       total time =    1577,77 ms /    70 tokens
0.02.415.909 I llama_perf_context_print:    graphs reused =         60

real	0m2,634s
user	0m1,356s
sys	0m1,458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.377 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.051 I llama_model_loader: - type  f32:  194 tensors
0.00.032.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.056 I print_info: file format = GGUF V3 (latest)
0.00.032.059 I print_info: file type   = Q5_1
0.00.032.063 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.061 I load: printing all EOG tokens:
0.00.084.068 I load:   - 0 ('<|endoftext|>')
0.00.084.210 I load: special tokens cache size = 25
0.00.103.441 I load: token to piece cache size = 0.2984 MB
0.00.103.467 I print_info: arch             = gptneox
0.00.103.468 I print_info: vocab_only       = 0
0.00.103.468 I print_info: n_ctx_train      = 2048
0.00.103.469 I print_info: n_embd           = 2048
0.00.103.469 I print_info: n_layer          = 24
0.00.103.485 I print_info: n_head           = 16
0.00.103.487 I print_info: n_head_kv        = 16
0.00.103.487 I print_info: n_rot            = 32
0.00.103.488 I print_info: n_swa            = 0
0.00.103.489 I print_info: is_swa_any       = 0
0.00.103.490 I print_info: n_embd_head_k    = 128
0.00.103.490 I print_info: n_embd_head_v    = 128
0.00.103.492 I print_info: n_gqa            = 1
0.00.103.495 I print_info: n_embd_k_gqa     = 2048
0.00.103.497 I print_info: n_embd_v_gqa     = 2048
0.00.103.498 I print_info: f_norm_eps       = 1.0e-05
0.00.103.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.500 I print_info: f_logit_scale    = 0.0e+00
0.00.103.501 I print_info: f_attn_scale     = 0.0e+00
0.00.103.503 I print_info: n_ff             = 8192
0.00.103.504 I print_info: n_expert         = 0
0.00.103.505 I print_info: n_expert_used    = 0
0.00.103.505 I print_info: causal attn      = 1
0.00.103.506 I print_info: pooling type     = 0
0.00.103.506 I print_info: rope type        = 2
0.00.103.506 I print_info: rope scaling     = linear
0.00.103.508 I print_info: freq_base_train  = 10000.0
0.00.103.508 I print_info: freq_scale_train = 1
0.00.103.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.509 I print_info: rope_finetuned   = unknown
0.00.103.511 I print_info: model type       = 1.4B
0.00.103.512 I print_info: model params     = 1.41 B
0.00.103.512 I print_info: general.name     = 1.4B
0.00.103.514 I print_info: vocab type       = BPE
0.00.103.515 I print_info: n_vocab          = 50304
0.00.103.515 I print_info: n_merges         = 50009
0.00.103.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: LF token         = 187 'Ċ'
0.00.103.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: max token length = 1024
0.00.103.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.753 I load_tensors: offloading output layer to GPU
0.00.185.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.761 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.185.763 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.585.118 I llama_context: constructing llama_context
0.00.585.126 I llama_context: n_seq_max     = 1
0.00.585.126 I llama_context: n_ctx         = 128
0.00.585.127 I llama_context: n_ctx_per_seq = 128
0.00.585.127 I llama_context: n_batch       = 128
0.00.585.128 I llama_context: n_ubatch      = 128
0.00.585.128 I llama_context: causal_attn   = 1
0.00.585.129 I llama_context: flash_attn    = 0
0.00.585.129 I llama_context: kv_unified    = false
0.00.585.133 I llama_context: freq_base     = 10000.0
0.00.585.134 I llama_context: freq_scale    = 1
0.00.585.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.166 I Running with Environment Variables:
0.00.585.166 I   GGML_SYCL_DEBUG: 0
0.00.585.167 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.167 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.168 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.168 I Build with Macros:
0.00.585.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.169 I   GGML_SYCL_F16: yes
0.00.585.171 I Found 1 SYCL devices:
0.00.585.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.267 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.268 I SYCL Optimization Feature:
0.00.585.268 I |ID|        Device Type|Reorder|
0.00.585.269 I |--|-------------------|-------|
0.00.585.275 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.438 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.822 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.586.231 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.448 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.588.456 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.588.457 I llama_context: graph nodes  = 943
0.00.588.457 I llama_context: graph splits = 2
0.00.588.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.218 I 
0.00.842.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.333 I perplexity: tokenizing the input ..
0.00.853.575 I perplexity: tokenization took 11.235 ms
0.00.853.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.996 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.021.779 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.021.827 I llama_perf_context_print:        load time =     841.53 ms
0.01.021.829 I llama_perf_context_print: prompt eval time =     162.87 ms /   128 tokens (    1.27 ms per token,   785.92 tokens per second)
0.01.021.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.832 I llama_perf_context_print:       total time =     179.62 ms /   129 tokens
0.01.021.832 I llama_perf_context_print:    graphs reused =          0

real	0m1,227s
user	0m0,669s
sys	0m0,596s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.381 I llama_model_loader: - type  f32:  194 tensors
0.00.033.381 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.382 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.386 I print_info: file format = GGUF V3 (latest)
0.00.033.389 I print_info: file type   = Q2_K - Medium
0.00.033.394 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.084.922 I load: printing all EOG tokens:
0.00.084.932 I load:   - 0 ('<|endoftext|>')
0.00.085.150 I load: special tokens cache size = 25
0.00.104.582 I load: token to piece cache size = 0,2984 MB
0.00.104.608 I print_info: arch             = gptneox
0.00.104.609 I print_info: vocab_only       = 0
0.00.104.609 I print_info: n_ctx_train      = 2048
0.00.104.610 I print_info: n_embd           = 2048
0.00.104.610 I print_info: n_layer          = 24
0.00.104.624 I print_info: n_head           = 16
0.00.104.626 I print_info: n_head_kv        = 16
0.00.104.626 I print_info: n_rot            = 32
0.00.104.627 I print_info: n_swa            = 0
0.00.104.629 I print_info: is_swa_any       = 0
0.00.104.629 I print_info: n_embd_head_k    = 128
0.00.104.630 I print_info: n_embd_head_v    = 128
0.00.104.632 I print_info: n_gqa            = 1
0.00.104.635 I print_info: n_embd_k_gqa     = 2048
0.00.104.637 I print_info: n_embd_v_gqa     = 2048
0.00.104.639 I print_info: f_norm_eps       = 1,0e-05
0.00.104.640 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.640 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.641 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.641 I print_info: f_logit_scale    = 0,0e+00
0.00.104.642 I print_info: f_attn_scale     = 0,0e+00
0.00.104.643 I print_info: n_ff             = 8192
0.00.104.644 I print_info: n_expert         = 0
0.00.104.644 I print_info: n_expert_used    = 0
0.00.104.644 I print_info: causal attn      = 1
0.00.104.645 I print_info: pooling type     = 0
0.00.104.645 I print_info: rope type        = 2
0.00.104.645 I print_info: rope scaling     = linear
0.00.104.647 I print_info: freq_base_train  = 10000,0
0.00.104.648 I print_info: freq_scale_train = 1
0.00.104.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.649 I print_info: rope_finetuned   = unknown
0.00.104.650 I print_info: model type       = 1.4B
0.00.104.651 I print_info: model params     = 1,41 B
0.00.104.651 I print_info: general.name     = 1.4B
0.00.104.654 I print_info: vocab type       = BPE
0.00.104.654 I print_info: n_vocab          = 50304
0.00.104.655 I print_info: n_merges         = 50009
0.00.104.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.657 I print_info: LF token         = 187 'Ċ'
0.00.104.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.658 I print_info: max token length = 1024
0.00.104.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.785 I load_tensors: offloading output layer to GPU
0.00.152.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.793 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.152.795 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.419.733 I llama_context: constructing llama_context
0.00.419.741 I llama_context: n_seq_max     = 1
0.00.419.742 I llama_context: n_ctx         = 2048
0.00.419.742 I llama_context: n_ctx_per_seq = 2048
0.00.419.743 I llama_context: n_batch       = 2048
0.00.419.743 I llama_context: n_ubatch      = 512
0.00.419.744 I llama_context: causal_attn   = 1
0.00.419.745 I llama_context: flash_attn    = 0
0.00.419.745 I llama_context: kv_unified    = false
0.00.419.749 I llama_context: freq_base     = 10000,0
0.00.419.750 I llama_context: freq_scale    = 1
0.00.419.764 I Running with Environment Variables:
0.00.419.764 I   GGML_SYCL_DEBUG: 0
0.00.419.765 I   GGML_SYCL_DISABLE_OPT: 0
0.00.419.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.765 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.766 I Build with Macros:
0.00.419.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.767 I   GGML_SYCL_F16: yes
0.00.419.769 I Found 1 SYCL devices:
0.00.419.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.864 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.867 I SYCL Optimization Feature:
0.00.419.868 I |ID|        Device Type|Reorder|
0.00.419.868 I |--|-------------------|-------|
0.00.419.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.036 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.422.762 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.425.590 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.434.950 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.434.957 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.434.958 I llama_context: graph nodes  = 943
0.00.434.958 I llama_context: graph splits = 2
0.00.434.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.206 I main: llama threadpool init, n_threads = 8
0.00.680.232 I 
0.00.680.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.307 I 
0.00.680.434 I sampler seed: 1234
0.00.680.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.680.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.458 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.194.251 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23187,46 tokens per second)
0.02.194.253 I llama_perf_context_print:        load time =     677,72 ms
0.02.194.255 I llama_perf_context_print: prompt eval time =      95,30 ms /     7 tokens (   13,61 ms per token,    73,45 tokens per second)
0.02.194.256 I llama_perf_context_print:        eval time =    1409,13 ms /    63 runs   (   22,37 ms per token,    44,71 tokens per second)
0.02.194.257 I llama_perf_context_print:       total time =    1515,89 ms /    70 tokens
0.02.194.258 I llama_perf_context_print:    graphs reused =         60

real	0m2,401s
user	0m1,219s
sys	0m1,307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.339 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.877 I llama_model_loader: - type  f32:  194 tensors
0.00.031.878 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.879 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.883 I print_info: file format = GGUF V3 (latest)
0.00.031.885 I print_info: file type   = Q2_K - Medium
0.00.031.890 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.452 I load: printing all EOG tokens:
0.00.084.459 I load:   - 0 ('<|endoftext|>')
0.00.084.586 I load: special tokens cache size = 25
0.00.103.887 I load: token to piece cache size = 0.2984 MB
0.00.103.917 I print_info: arch             = gptneox
0.00.103.918 I print_info: vocab_only       = 0
0.00.103.918 I print_info: n_ctx_train      = 2048
0.00.103.919 I print_info: n_embd           = 2048
0.00.103.919 I print_info: n_layer          = 24
0.00.103.936 I print_info: n_head           = 16
0.00.103.939 I print_info: n_head_kv        = 16
0.00.103.940 I print_info: n_rot            = 32
0.00.103.940 I print_info: n_swa            = 0
0.00.103.942 I print_info: is_swa_any       = 0
0.00.103.942 I print_info: n_embd_head_k    = 128
0.00.103.942 I print_info: n_embd_head_v    = 128
0.00.103.944 I print_info: n_gqa            = 1
0.00.103.947 I print_info: n_embd_k_gqa     = 2048
0.00.103.949 I print_info: n_embd_v_gqa     = 2048
0.00.103.950 I print_info: f_norm_eps       = 1.0e-05
0.00.103.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.953 I print_info: f_logit_scale    = 0.0e+00
0.00.103.953 I print_info: f_attn_scale     = 0.0e+00
0.00.103.955 I print_info: n_ff             = 8192
0.00.103.955 I print_info: n_expert         = 0
0.00.103.955 I print_info: n_expert_used    = 0
0.00.103.956 I print_info: causal attn      = 1
0.00.103.956 I print_info: pooling type     = 0
0.00.103.956 I print_info: rope type        = 2
0.00.103.957 I print_info: rope scaling     = linear
0.00.103.958 I print_info: freq_base_train  = 10000.0
0.00.103.959 I print_info: freq_scale_train = 1
0.00.103.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.960 I print_info: rope_finetuned   = unknown
0.00.103.961 I print_info: model type       = 1.4B
0.00.103.962 I print_info: model params     = 1.41 B
0.00.103.962 I print_info: general.name     = 1.4B
0.00.103.965 I print_info: vocab type       = BPE
0.00.103.965 I print_info: n_vocab          = 50304
0.00.103.966 I print_info: n_merges         = 50009
0.00.103.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.968 I print_info: LF token         = 187 'Ċ'
0.00.103.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.970 I print_info: max token length = 1024
0.00.103.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.835 I load_tensors: offloading output layer to GPU
0.00.150.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.843 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.150.844 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.420.190 I llama_context: constructing llama_context
0.00.420.199 I llama_context: n_seq_max     = 1
0.00.420.199 I llama_context: n_ctx         = 128
0.00.420.200 I llama_context: n_ctx_per_seq = 128
0.00.420.200 I llama_context: n_batch       = 128
0.00.420.201 I llama_context: n_ubatch      = 128
0.00.420.201 I llama_context: causal_attn   = 1
0.00.420.202 I llama_context: flash_attn    = 0
0.00.420.202 I llama_context: kv_unified    = false
0.00.420.206 I llama_context: freq_base     = 10000.0
0.00.420.207 I llama_context: freq_scale    = 1
0.00.420.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.221 I Running with Environment Variables:
0.00.420.222 I   GGML_SYCL_DEBUG: 0
0.00.420.222 I   GGML_SYCL_DISABLE_OPT: 0
0.00.420.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.223 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.224 I Build with Macros:
0.00.420.224 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.225 I   GGML_SYCL_F16: yes
0.00.420.227 I Found 1 SYCL devices:
0.00.420.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.328 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.329 I SYCL Optimization Feature:
0.00.420.329 I |ID|        Device Type|Reorder|
0.00.420.330 I |--|-------------------|-------|
0.00.420.336 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.420.904 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.421.295 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.423.514 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.423.521 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.423.521 I llama_context: graph nodes  = 943
0.00.423.522 I llama_context: graph splits = 2
0.00.423.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.423.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.653 I 
0.00.666.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.740 I perplexity: tokenizing the input ..
0.00.676.282 I perplexity: tokenization took 9.536 ms
0.00.676.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.130 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.852.429 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.852.480 I llama_perf_context_print:        load time =     665.97 ms
0.00.852.483 I llama_perf_context_print: prompt eval time =     170.53 ms /   128 tokens (    1.33 ms per token,   750.59 tokens per second)
0.00.852.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.485 I llama_perf_context_print:       total time =     185.84 ms /   129 tokens
0.00.852.488 I llama_perf_context_print:    graphs reused =          0

real	0m1,067s
user	0m0,629s
sys	0m0,468s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.588 I llama_model_loader: - type  f32:  194 tensors
0.00.026.589 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.590 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.590 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.594 I print_info: file format = GGUF V3 (latest)
0.00.026.596 I print_info: file type   = Q3_K - Medium
0.00.026.599 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.586 I load: printing all EOG tokens:
0.00.069.594 I load:   - 0 ('<|endoftext|>')
0.00.069.711 I load: special tokens cache size = 25
0.00.085.904 I load: token to piece cache size = 0,2984 MB
0.00.085.927 I print_info: arch             = gptneox
0.00.085.928 I print_info: vocab_only       = 0
0.00.085.928 I print_info: n_ctx_train      = 2048
0.00.085.928 I print_info: n_embd           = 2048
0.00.085.929 I print_info: n_layer          = 24
0.00.085.941 I print_info: n_head           = 16
0.00.085.944 I print_info: n_head_kv        = 16
0.00.085.944 I print_info: n_rot            = 32
0.00.085.945 I print_info: n_swa            = 0
0.00.085.946 I print_info: is_swa_any       = 0
0.00.085.947 I print_info: n_embd_head_k    = 128
0.00.085.947 I print_info: n_embd_head_v    = 128
0.00.085.949 I print_info: n_gqa            = 1
0.00.085.951 I print_info: n_embd_k_gqa     = 2048
0.00.085.953 I print_info: n_embd_v_gqa     = 2048
0.00.085.954 I print_info: f_norm_eps       = 1,0e-05
0.00.085.955 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.956 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.956 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.956 I print_info: f_logit_scale    = 0,0e+00
0.00.085.957 I print_info: f_attn_scale     = 0,0e+00
0.00.085.958 I print_info: n_ff             = 8192
0.00.085.958 I print_info: n_expert         = 0
0.00.085.959 I print_info: n_expert_used    = 0
0.00.085.959 I print_info: causal attn      = 1
0.00.085.959 I print_info: pooling type     = 0
0.00.085.960 I print_info: rope type        = 2
0.00.085.960 I print_info: rope scaling     = linear
0.00.085.962 I print_info: freq_base_train  = 10000,0
0.00.085.962 I print_info: freq_scale_train = 1
0.00.085.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.963 I print_info: rope_finetuned   = unknown
0.00.085.964 I print_info: model type       = 1.4B
0.00.085.965 I print_info: model params     = 1,41 B
0.00.085.965 I print_info: general.name     = 1.4B
0.00.085.968 I print_info: vocab type       = BPE
0.00.085.968 I print_info: n_vocab          = 50304
0.00.085.968 I print_info: n_merges         = 50009
0.00.085.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.972 I print_info: LF token         = 187 'Ċ'
0.00.085.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.976 I print_info: max token length = 1024
0.00.085.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.448 I load_tensors: offloading output layer to GPU
0.00.140.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.455 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.140.457 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.438.739 I llama_context: constructing llama_context
0.00.438.747 I llama_context: n_seq_max     = 1
0.00.438.748 I llama_context: n_ctx         = 2048
0.00.438.749 I llama_context: n_ctx_per_seq = 2048
0.00.438.749 I llama_context: n_batch       = 2048
0.00.438.750 I llama_context: n_ubatch      = 512
0.00.438.750 I llama_context: causal_attn   = 1
0.00.438.750 I llama_context: flash_attn    = 0
0.00.438.751 I llama_context: kv_unified    = false
0.00.438.755 I llama_context: freq_base     = 10000,0
0.00.438.756 I llama_context: freq_scale    = 1
0.00.438.767 I Running with Environment Variables:
0.00.438.768 I   GGML_SYCL_DEBUG: 0
0.00.438.768 I   GGML_SYCL_DISABLE_OPT: 0
0.00.438.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.769 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.770 I Build with Macros:
0.00.438.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.771 I   GGML_SYCL_F16: yes
0.00.438.773 I Found 1 SYCL devices:
0.00.438.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.849 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.850 I SYCL Optimization Feature:
0.00.438.850 I |ID|        Device Type|Reorder|
0.00.438.850 I |--|-------------------|-------|
0.00.438.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.993 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.441.598 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.444.489 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.452.963 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.452.970 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.452.971 I llama_context: graph nodes  = 943
0.00.452.972 I llama_context: graph splits = 2
0.00.452.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.074 I main: llama threadpool init, n_threads = 8
0.00.677.096 I 
0.00.677.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.173 I 
0.00.677.291 I sampler seed: 1234
0.00.677.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.315 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.508.846 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23857,53 tokens per second)
0.02.508.849 I llama_perf_context_print:        load time =     674,99 ms
0.02.508.851 I llama_perf_context_print: prompt eval time =      83,90 ms /     7 tokens (   11,99 ms per token,    83,43 tokens per second)
0.02.508.854 I llama_perf_context_print:        eval time =    1738,42 ms /    63 runs   (   27,59 ms per token,    36,24 tokens per second)
0.02.508.855 I llama_perf_context_print:       total time =    1833,29 ms /    70 tokens
0.02.508.856 I llama_perf_context_print:    graphs reused =         60

real	0m2,706s
user	0m1,217s
sys	0m1,626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.608 I llama_model_loader: - type  f32:  194 tensors
0.00.031.608 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.609 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.609 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.613 I print_info: file format = GGUF V3 (latest)
0.00.031.616 I print_info: file type   = Q3_K - Medium
0.00.031.620 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.222 I load: printing all EOG tokens:
0.00.082.229 I load:   - 0 ('<|endoftext|>')
0.00.082.344 I load: special tokens cache size = 25
0.00.101.709 I load: token to piece cache size = 0.2984 MB
0.00.101.737 I print_info: arch             = gptneox
0.00.101.738 I print_info: vocab_only       = 0
0.00.101.738 I print_info: n_ctx_train      = 2048
0.00.101.739 I print_info: n_embd           = 2048
0.00.101.740 I print_info: n_layer          = 24
0.00.101.754 I print_info: n_head           = 16
0.00.101.757 I print_info: n_head_kv        = 16
0.00.101.757 I print_info: n_rot            = 32
0.00.101.758 I print_info: n_swa            = 0
0.00.101.760 I print_info: is_swa_any       = 0
0.00.101.760 I print_info: n_embd_head_k    = 128
0.00.101.761 I print_info: n_embd_head_v    = 128
0.00.101.763 I print_info: n_gqa            = 1
0.00.101.765 I print_info: n_embd_k_gqa     = 2048
0.00.101.767 I print_info: n_embd_v_gqa     = 2048
0.00.101.769 I print_info: f_norm_eps       = 1.0e-05
0.00.101.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.772 I print_info: f_logit_scale    = 0.0e+00
0.00.101.772 I print_info: f_attn_scale     = 0.0e+00
0.00.101.774 I print_info: n_ff             = 8192
0.00.101.774 I print_info: n_expert         = 0
0.00.101.774 I print_info: n_expert_used    = 0
0.00.101.775 I print_info: causal attn      = 1
0.00.101.775 I print_info: pooling type     = 0
0.00.101.775 I print_info: rope type        = 2
0.00.101.776 I print_info: rope scaling     = linear
0.00.101.777 I print_info: freq_base_train  = 10000.0
0.00.101.778 I print_info: freq_scale_train = 1
0.00.101.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.779 I print_info: rope_finetuned   = unknown
0.00.101.780 I print_info: model type       = 1.4B
0.00.101.780 I print_info: model params     = 1.41 B
0.00.101.781 I print_info: general.name     = 1.4B
0.00.101.783 I print_info: vocab type       = BPE
0.00.101.784 I print_info: n_vocab          = 50304
0.00.101.784 I print_info: n_merges         = 50009
0.00.101.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.786 I print_info: LF token         = 187 'Ċ'
0.00.101.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.787 I print_info: max token length = 1024
0.00.101.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.297 I load_tensors: offloading output layer to GPU
0.00.162.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.305 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.162.307 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.488.298 I llama_context: constructing llama_context
0.00.488.305 I llama_context: n_seq_max     = 1
0.00.488.306 I llama_context: n_ctx         = 128
0.00.488.306 I llama_context: n_ctx_per_seq = 128
0.00.488.307 I llama_context: n_batch       = 128
0.00.488.307 I llama_context: n_ubatch      = 128
0.00.488.308 I llama_context: causal_attn   = 1
0.00.488.308 I llama_context: flash_attn    = 0
0.00.488.309 I llama_context: kv_unified    = false
0.00.488.313 I llama_context: freq_base     = 10000.0
0.00.488.314 I llama_context: freq_scale    = 1
0.00.488.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.328 I Running with Environment Variables:
0.00.488.329 I   GGML_SYCL_DEBUG: 0
0.00.488.329 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.331 I Build with Macros:
0.00.488.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.332 I   GGML_SYCL_F16: yes
0.00.488.334 I Found 1 SYCL devices:
0.00.488.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.436 I SYCL Optimization Feature:
0.00.488.436 I |ID|        Device Type|Reorder|
0.00.488.437 I |--|-------------------|-------|
0.00.488.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.613 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.982 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.421 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.665 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.667 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.491.667 I llama_context: graph nodes  = 943
0.00.491.670 I llama_context: graph splits = 2
0.00.491.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.941 I 
0.00.744.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.066 I perplexity: tokenizing the input ..
0.00.753.697 I perplexity: tokenization took 9.625 ms
0.00.753.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.881 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.925.600 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.925.667 I llama_perf_context_print:        load time =     743.30 ms
0.00.925.669 I llama_perf_context_print: prompt eval time =     165.84 ms /   128 tokens (    1.30 ms per token,   771.80 tokens per second)
0.00.925.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.671 I llama_perf_context_print:       total time =     181.74 ms /   129 tokens
0.00.925.672 I llama_perf_context_print:    graphs reused =          0

real	0m1,128s
user	0m0,611s
sys	0m0,547s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.377 I llama_model_loader: - type  f32:  194 tensors
0.00.026.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.385 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.390 I print_info: file format = GGUF V3 (latest)
0.00.026.392 I print_info: file type   = Q4_K - Medium
0.00.026.395 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.447 I load: printing all EOG tokens:
0.00.069.454 I load:   - 0 ('<|endoftext|>')
0.00.069.573 I load: special tokens cache size = 25
0.00.085.625 I load: token to piece cache size = 0,2984 MB
0.00.085.647 I print_info: arch             = gptneox
0.00.085.648 I print_info: vocab_only       = 0
0.00.085.649 I print_info: n_ctx_train      = 2048
0.00.085.649 I print_info: n_embd           = 2048
0.00.085.649 I print_info: n_layer          = 24
0.00.085.662 I print_info: n_head           = 16
0.00.085.664 I print_info: n_head_kv        = 16
0.00.085.664 I print_info: n_rot            = 32
0.00.085.665 I print_info: n_swa            = 0
0.00.085.666 I print_info: is_swa_any       = 0
0.00.085.666 I print_info: n_embd_head_k    = 128
0.00.085.667 I print_info: n_embd_head_v    = 128
0.00.085.669 I print_info: n_gqa            = 1
0.00.085.671 I print_info: n_embd_k_gqa     = 2048
0.00.085.673 I print_info: n_embd_v_gqa     = 2048
0.00.085.674 I print_info: f_norm_eps       = 1,0e-05
0.00.085.675 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.675 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.676 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.676 I print_info: f_logit_scale    = 0,0e+00
0.00.085.677 I print_info: f_attn_scale     = 0,0e+00
0.00.085.678 I print_info: n_ff             = 8192
0.00.085.678 I print_info: n_expert         = 0
0.00.085.678 I print_info: n_expert_used    = 0
0.00.085.679 I print_info: causal attn      = 1
0.00.085.679 I print_info: pooling type     = 0
0.00.085.679 I print_info: rope type        = 2
0.00.085.680 I print_info: rope scaling     = linear
0.00.085.681 I print_info: freq_base_train  = 10000,0
0.00.085.682 I print_info: freq_scale_train = 1
0.00.085.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.683 I print_info: rope_finetuned   = unknown
0.00.085.683 I print_info: model type       = 1.4B
0.00.085.684 I print_info: model params     = 1,41 B
0.00.085.684 I print_info: general.name     = 1.4B
0.00.085.687 I print_info: vocab type       = BPE
0.00.085.687 I print_info: n_vocab          = 50304
0.00.085.687 I print_info: n_merges         = 50009
0.00.085.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.689 I print_info: LF token         = 187 'Ċ'
0.00.085.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.691 I print_info: max token length = 1024
0.00.085.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.827 I load_tensors: offloading output layer to GPU
0.00.152.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.835 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.152.836 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.478.794 I llama_context: constructing llama_context
0.00.478.801 I llama_context: n_seq_max     = 1
0.00.478.802 I llama_context: n_ctx         = 2048
0.00.478.802 I llama_context: n_ctx_per_seq = 2048
0.00.478.803 I llama_context: n_batch       = 2048
0.00.478.803 I llama_context: n_ubatch      = 512
0.00.478.804 I llama_context: causal_attn   = 1
0.00.478.804 I llama_context: flash_attn    = 0
0.00.478.804 I llama_context: kv_unified    = false
0.00.478.809 I llama_context: freq_base     = 10000,0
0.00.478.810 I llama_context: freq_scale    = 1
0.00.478.821 I Running with Environment Variables:
0.00.478.821 I   GGML_SYCL_DEBUG: 0
0.00.478.822 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.823 I Build with Macros:
0.00.478.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.824 I   GGML_SYCL_F16: yes
0.00.478.826 I Found 1 SYCL devices:
0.00.478.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.902 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.903 I SYCL Optimization Feature:
0.00.478.903 I |ID|        Device Type|Reorder|
0.00.478.903 I |--|-------------------|-------|
0.00.478.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.055 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.368 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.263 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.492.594 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.492.600 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.492.601 I llama_context: graph nodes  = 943
0.00.492.601 I llama_context: graph splits = 2
0.00.492.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.141 I main: llama threadpool init, n_threads = 8
0.00.727.164 I 
0.00.727.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.234 I 
0.00.727.351 I sampler seed: 1234
0.00.727.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.727.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.374 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.629.143 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23627,29 tokens per second)
0.02.629.145 I llama_perf_context_print:        load time =     725,09 ms
0.02.629.147 I llama_perf_context_print: prompt eval time =      87,14 ms /     7 tokens (   12,45 ms per token,    80,33 tokens per second)
0.02.629.149 I llama_perf_context_print:        eval time =    1806,03 ms /    63 runs   (   28,67 ms per token,    34,88 tokens per second)
0.02.629.150 I llama_perf_context_print:       total time =    1903,49 ms /    70 tokens
0.02.629.150 I llama_perf_context_print:    graphs reused =         60

real	0m2,786s
user	0m1,189s
sys	0m1,751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.727 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.717 I llama_model_loader: - type  f32:  194 tensors
0.00.031.718 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.718 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.723 I print_info: file format = GGUF V3 (latest)
0.00.031.726 I print_info: file type   = Q4_K - Medium
0.00.031.731 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.900 I load: printing all EOG tokens:
0.00.083.908 I load:   - 0 ('<|endoftext|>')
0.00.084.036 I load: special tokens cache size = 25
0.00.103.444 I load: token to piece cache size = 0.2984 MB
0.00.103.473 I print_info: arch             = gptneox
0.00.103.474 I print_info: vocab_only       = 0
0.00.103.474 I print_info: n_ctx_train      = 2048
0.00.103.474 I print_info: n_embd           = 2048
0.00.103.475 I print_info: n_layer          = 24
0.00.103.489 I print_info: n_head           = 16
0.00.103.491 I print_info: n_head_kv        = 16
0.00.103.492 I print_info: n_rot            = 32
0.00.103.492 I print_info: n_swa            = 0
0.00.103.494 I print_info: is_swa_any       = 0
0.00.103.494 I print_info: n_embd_head_k    = 128
0.00.103.495 I print_info: n_embd_head_v    = 128
0.00.103.497 I print_info: n_gqa            = 1
0.00.103.499 I print_info: n_embd_k_gqa     = 2048
0.00.103.501 I print_info: n_embd_v_gqa     = 2048
0.00.103.503 I print_info: f_norm_eps       = 1.0e-05
0.00.103.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.505 I print_info: f_logit_scale    = 0.0e+00
0.00.103.506 I print_info: f_attn_scale     = 0.0e+00
0.00.103.508 I print_info: n_ff             = 8192
0.00.103.508 I print_info: n_expert         = 0
0.00.103.508 I print_info: n_expert_used    = 0
0.00.103.509 I print_info: causal attn      = 1
0.00.103.509 I print_info: pooling type     = 0
0.00.103.509 I print_info: rope type        = 2
0.00.103.510 I print_info: rope scaling     = linear
0.00.103.512 I print_info: freq_base_train  = 10000.0
0.00.103.513 I print_info: freq_scale_train = 1
0.00.103.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.514 I print_info: rope_finetuned   = unknown
0.00.103.514 I print_info: model type       = 1.4B
0.00.103.515 I print_info: model params     = 1.41 B
0.00.103.516 I print_info: general.name     = 1.4B
0.00.103.518 I print_info: vocab type       = BPE
0.00.103.519 I print_info: n_vocab          = 50304
0.00.103.519 I print_info: n_merges         = 50009
0.00.103.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.522 I print_info: LF token         = 187 'Ċ'
0.00.103.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.523 I print_info: max token length = 1024
0.00.103.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.105 I load_tensors: offloading output layer to GPU
0.00.181.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.113 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.181.114 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.530.903 I llama_context: constructing llama_context
0.00.530.910 I llama_context: n_seq_max     = 1
0.00.530.910 I llama_context: n_ctx         = 128
0.00.530.911 I llama_context: n_ctx_per_seq = 128
0.00.530.911 I llama_context: n_batch       = 128
0.00.530.912 I llama_context: n_ubatch      = 128
0.00.530.912 I llama_context: causal_attn   = 1
0.00.530.913 I llama_context: flash_attn    = 0
0.00.530.913 I llama_context: kv_unified    = false
0.00.530.917 I llama_context: freq_base     = 10000.0
0.00.530.918 I llama_context: freq_scale    = 1
0.00.530.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.932 I Running with Environment Variables:
0.00.530.933 I   GGML_SYCL_DEBUG: 0
0.00.530.933 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.934 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.935 I Build with Macros:
0.00.530.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.935 I   GGML_SYCL_F16: yes
0.00.530.937 I Found 1 SYCL devices:
0.00.530.938 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.939 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.939 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.035 I SYCL Optimization Feature:
0.00.531.035 I |ID|        Device Type|Reorder|
0.00.531.036 I |--|-------------------|-------|
0.00.531.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.607 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.532.014 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.232 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.534.239 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.534.239 I llama_context: graph nodes  = 943
0.00.534.240 I llama_context: graph splits = 2
0.00.534.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.135 I 
0.00.796.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.242 I perplexity: tokenizing the input ..
0.00.805.564 I perplexity: tokenization took 9.318 ms
0.00.805.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.924 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.972.309 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.972.362 I llama_perf_context_print:        load time =     795.38 ms
0.00.972.364 I llama_perf_context_print: prompt eval time =     160.98 ms /   128 tokens (    1.26 ms per token,   795.12 tokens per second)
0.00.972.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.368 I llama_perf_context_print:       total time =     176.24 ms /   129 tokens
0.00.972.371 I llama_perf_context_print:    graphs reused =          0

real	0m1,220s
user	0m0,667s
sys	0m0,589s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.178 I llama_model_loader: - type  f32:  194 tensors
0.00.028.178 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.179 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.183 I print_info: file format = GGUF V3 (latest)
0.00.028.185 I print_info: file type   = Q5_K - Medium
0.00.028.189 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.071.463 I load: printing all EOG tokens:
0.00.071.472 I load:   - 0 ('<|endoftext|>')
0.00.071.598 I load: special tokens cache size = 25
0.00.087.781 I load: token to piece cache size = 0,2984 MB
0.00.087.808 I print_info: arch             = gptneox
0.00.087.809 I print_info: vocab_only       = 0
0.00.087.809 I print_info: n_ctx_train      = 2048
0.00.087.809 I print_info: n_embd           = 2048
0.00.087.810 I print_info: n_layer          = 24
0.00.087.823 I print_info: n_head           = 16
0.00.087.825 I print_info: n_head_kv        = 16
0.00.087.826 I print_info: n_rot            = 32
0.00.087.826 I print_info: n_swa            = 0
0.00.087.827 I print_info: is_swa_any       = 0
0.00.087.828 I print_info: n_embd_head_k    = 128
0.00.087.828 I print_info: n_embd_head_v    = 128
0.00.087.832 I print_info: n_gqa            = 1
0.00.087.834 I print_info: n_embd_k_gqa     = 2048
0.00.087.836 I print_info: n_embd_v_gqa     = 2048
0.00.087.838 I print_info: f_norm_eps       = 1,0e-05
0.00.087.838 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.839 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.839 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.839 I print_info: f_logit_scale    = 0,0e+00
0.00.087.840 I print_info: f_attn_scale     = 0,0e+00
0.00.087.841 I print_info: n_ff             = 8192
0.00.087.841 I print_info: n_expert         = 0
0.00.087.842 I print_info: n_expert_used    = 0
0.00.087.842 I print_info: causal attn      = 1
0.00.087.842 I print_info: pooling type     = 0
0.00.087.842 I print_info: rope type        = 2
0.00.087.843 I print_info: rope scaling     = linear
0.00.087.844 I print_info: freq_base_train  = 10000,0
0.00.087.845 I print_info: freq_scale_train = 1
0.00.087.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.846 I print_info: rope_finetuned   = unknown
0.00.087.846 I print_info: model type       = 1.4B
0.00.087.847 I print_info: model params     = 1,41 B
0.00.087.847 I print_info: general.name     = 1.4B
0.00.087.850 I print_info: vocab type       = BPE
0.00.087.850 I print_info: n_vocab          = 50304
0.00.087.850 I print_info: n_merges         = 50009
0.00.087.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.853 I print_info: LF token         = 187 'Ċ'
0.00.087.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.854 I print_info: max token length = 1024
0.00.087.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.420 I load_tensors: offloading output layer to GPU
0.00.158.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.428 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.158.429 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.536.119 I llama_context: constructing llama_context
0.00.536.127 I llama_context: n_seq_max     = 1
0.00.536.128 I llama_context: n_ctx         = 2048
0.00.536.129 I llama_context: n_ctx_per_seq = 2048
0.00.536.129 I llama_context: n_batch       = 2048
0.00.536.130 I llama_context: n_ubatch      = 512
0.00.536.130 I llama_context: causal_attn   = 1
0.00.536.131 I llama_context: flash_attn    = 0
0.00.536.131 I llama_context: kv_unified    = false
0.00.536.136 I llama_context: freq_base     = 10000,0
0.00.536.137 I llama_context: freq_scale    = 1
0.00.536.153 I Running with Environment Variables:
0.00.536.154 I   GGML_SYCL_DEBUG: 0
0.00.536.154 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.155 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.155 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.155 I Build with Macros:
0.00.536.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.156 I   GGML_SYCL_F16: yes
0.00.536.159 I Found 1 SYCL devices:
0.00.536.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.258 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.259 I SYCL Optimization Feature:
0.00.536.260 I |ID|        Device Type|Reorder|
0.00.536.260 I |--|-------------------|-------|
0.00.536.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.448 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.539.024 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.541.876 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.551.044 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.551.050 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.551.051 I llama_context: graph nodes  = 943
0.00.551.052 I llama_context: graph splits = 2
0.00.551.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.334 I main: llama threadpool init, n_threads = 8
0.00.789.359 I 
0.00.789.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.438 I 
0.00.789.560 I sampler seed: 1234
0.00.789.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.583 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.701.351 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21251,12 tokens per second)
0.02.701.354 I llama_perf_context_print:        load time =     787,13 ms
0.02.701.356 I llama_perf_context_print: prompt eval time =     111,61 ms /     7 tokens (   15,94 ms per token,    62,72 tokens per second)
0.02.701.359 I llama_perf_context_print:        eval time =    1790,72 ms /    63 runs   (   28,42 ms per token,    35,18 tokens per second)
0.02.701.360 I llama_perf_context_print:       total time =    1913,64 ms /    70 tokens
0.02.701.360 I llama_perf_context_print:    graphs reused =         60

real	0m2,925s
user	0m1,378s
sys	0m1,686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.804 I llama_model_loader: - type  f32:  194 tensors
0.00.031.805 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.806 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.809 I print_info: file format = GGUF V3 (latest)
0.00.031.812 I print_info: file type   = Q5_K - Medium
0.00.031.816 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.067 I load: printing all EOG tokens:
0.00.082.074 I load:   - 0 ('<|endoftext|>')
0.00.082.185 I load: special tokens cache size = 25
0.00.101.456 I load: token to piece cache size = 0.2984 MB
0.00.101.481 I print_info: arch             = gptneox
0.00.101.482 I print_info: vocab_only       = 0
0.00.101.483 I print_info: n_ctx_train      = 2048
0.00.101.483 I print_info: n_embd           = 2048
0.00.101.484 I print_info: n_layer          = 24
0.00.101.498 I print_info: n_head           = 16
0.00.101.500 I print_info: n_head_kv        = 16
0.00.101.501 I print_info: n_rot            = 32
0.00.101.502 I print_info: n_swa            = 0
0.00.101.503 I print_info: is_swa_any       = 0
0.00.101.504 I print_info: n_embd_head_k    = 128
0.00.101.504 I print_info: n_embd_head_v    = 128
0.00.101.507 I print_info: n_gqa            = 1
0.00.101.509 I print_info: n_embd_k_gqa     = 2048
0.00.101.511 I print_info: n_embd_v_gqa     = 2048
0.00.101.513 I print_info: f_norm_eps       = 1.0e-05
0.00.101.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.515 I print_info: f_logit_scale    = 0.0e+00
0.00.101.515 I print_info: f_attn_scale     = 0.0e+00
0.00.101.516 I print_info: n_ff             = 8192
0.00.101.517 I print_info: n_expert         = 0
0.00.101.517 I print_info: n_expert_used    = 0
0.00.101.518 I print_info: causal attn      = 1
0.00.101.518 I print_info: pooling type     = 0
0.00.101.519 I print_info: rope type        = 2
0.00.101.519 I print_info: rope scaling     = linear
0.00.101.520 I print_info: freq_base_train  = 10000.0
0.00.101.521 I print_info: freq_scale_train = 1
0.00.101.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.522 I print_info: rope_finetuned   = unknown
0.00.101.523 I print_info: model type       = 1.4B
0.00.101.524 I print_info: model params     = 1.41 B
0.00.101.524 I print_info: general.name     = 1.4B
0.00.101.527 I print_info: vocab type       = BPE
0.00.101.527 I print_info: n_vocab          = 50304
0.00.101.528 I print_info: n_merges         = 50009
0.00.101.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: LF token         = 187 'Ċ'
0.00.101.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: max token length = 1024
0.00.101.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.168 I load_tensors: offloading output layer to GPU
0.00.182.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.177 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.182.178 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.581.944 I llama_context: constructing llama_context
0.00.581.952 I llama_context: n_seq_max     = 1
0.00.581.953 I llama_context: n_ctx         = 128
0.00.581.953 I llama_context: n_ctx_per_seq = 128
0.00.581.954 I llama_context: n_batch       = 128
0.00.581.954 I llama_context: n_ubatch      = 128
0.00.581.955 I llama_context: causal_attn   = 1
0.00.581.955 I llama_context: flash_attn    = 0
0.00.581.956 I llama_context: kv_unified    = false
0.00.581.960 I llama_context: freq_base     = 10000.0
0.00.581.961 I llama_context: freq_scale    = 1
0.00.581.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.975 I Running with Environment Variables:
0.00.581.976 I   GGML_SYCL_DEBUG: 0
0.00.581.976 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.977 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.978 I Build with Macros:
0.00.581.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.979 I   GGML_SYCL_F16: yes
0.00.581.981 I Found 1 SYCL devices:
0.00.581.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.079 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.079 I SYCL Optimization Feature:
0.00.582.080 I |ID|        Device Type|Reorder|
0.00.582.080 I |--|-------------------|-------|
0.00.582.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.232 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.582.615 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.583.025 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.236 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.585.243 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.585.243 I llama_context: graph nodes  = 943
0.00.585.244 I llama_context: graph splits = 2
0.00.585.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.440 I 
0.00.841.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.561 I perplexity: tokenizing the input ..
0.00.850.997 I perplexity: tokenization took 9.431 ms
0.00.851.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.082 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.019.881 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.019.929 I llama_perf_context_print:        load time =     840.77 ms
0.01.019.932 I llama_perf_context_print: prompt eval time =     163.73 ms /   128 tokens (    1.28 ms per token,   781.76 tokens per second)
0.01.019.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.934 I llama_perf_context_print:       total time =     178.50 ms /   129 tokens
0.01.019.935 I llama_perf_context_print:    graphs reused =          0

real	0m1,258s
user	0m0,667s
sys	0m0,627s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.260 I llama_model_loader: - type  f32:  194 tensors
0.00.027.261 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.264 I print_info: file format = GGUF V3 (latest)
0.00.027.267 I print_info: file type   = Q6_K
0.00.027.269 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.748 I load: printing all EOG tokens:
0.00.070.759 I load:   - 0 ('<|endoftext|>')
0.00.070.870 I load: special tokens cache size = 25
0.00.086.648 I load: token to piece cache size = 0,2984 MB
0.00.086.670 I print_info: arch             = gptneox
0.00.086.670 I print_info: vocab_only       = 0
0.00.086.671 I print_info: n_ctx_train      = 2048
0.00.086.671 I print_info: n_embd           = 2048
0.00.086.672 I print_info: n_layer          = 24
0.00.086.685 I print_info: n_head           = 16
0.00.086.687 I print_info: n_head_kv        = 16
0.00.086.687 I print_info: n_rot            = 32
0.00.086.687 I print_info: n_swa            = 0
0.00.086.689 I print_info: is_swa_any       = 0
0.00.086.689 I print_info: n_embd_head_k    = 128
0.00.086.689 I print_info: n_embd_head_v    = 128
0.00.086.691 I print_info: n_gqa            = 1
0.00.086.693 I print_info: n_embd_k_gqa     = 2048
0.00.086.696 I print_info: n_embd_v_gqa     = 2048
0.00.086.697 I print_info: f_norm_eps       = 1,0e-05
0.00.086.698 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.699 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.699 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.699 I print_info: f_logit_scale    = 0,0e+00
0.00.086.700 I print_info: f_attn_scale     = 0,0e+00
0.00.086.701 I print_info: n_ff             = 8192
0.00.086.701 I print_info: n_expert         = 0
0.00.086.702 I print_info: n_expert_used    = 0
0.00.086.702 I print_info: causal attn      = 1
0.00.086.702 I print_info: pooling type     = 0
0.00.086.703 I print_info: rope type        = 2
0.00.086.703 I print_info: rope scaling     = linear
0.00.086.704 I print_info: freq_base_train  = 10000,0
0.00.086.705 I print_info: freq_scale_train = 1
0.00.086.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.706 I print_info: rope_finetuned   = unknown
0.00.086.706 I print_info: model type       = 1.4B
0.00.086.707 I print_info: model params     = 1,41 B
0.00.086.707 I print_info: general.name     = 1.4B
0.00.086.710 I print_info: vocab type       = BPE
0.00.086.710 I print_info: n_vocab          = 50304
0.00.086.710 I print_info: n_merges         = 50009
0.00.086.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.712 I print_info: LF token         = 187 'Ċ'
0.00.086.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.713 I print_info: max token length = 1024
0.00.086.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.270 I load_tensors: offloading output layer to GPU
0.00.183.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.278 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.183.279 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.676.778 I llama_context: constructing llama_context
0.00.676.787 I llama_context: n_seq_max     = 1
0.00.676.788 I llama_context: n_ctx         = 2048
0.00.676.789 I llama_context: n_ctx_per_seq = 2048
0.00.676.789 I llama_context: n_batch       = 2048
0.00.676.790 I llama_context: n_ubatch      = 512
0.00.676.790 I llama_context: causal_attn   = 1
0.00.676.791 I llama_context: flash_attn    = 0
0.00.676.791 I llama_context: kv_unified    = false
0.00.676.797 I llama_context: freq_base     = 10000,0
0.00.676.798 I llama_context: freq_scale    = 1
0.00.676.815 I Running with Environment Variables:
0.00.676.816 I   GGML_SYCL_DEBUG: 0
0.00.676.816 I   GGML_SYCL_DISABLE_OPT: 0
0.00.676.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.676.817 I   GGML_SYCL_DISABLE_DNN: 0
0.00.676.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.676.818 I Build with Macros:
0.00.676.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.676.818 I   GGML_SYCL_F16: yes
0.00.676.821 I Found 1 SYCL devices:
0.00.676.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.676.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.676.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.676.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.676.929 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.676.930 I SYCL Optimization Feature:
0.00.676.930 I |ID|        Device Type|Reorder|
0.00.676.930 I |--|-------------------|-------|
0.00.676.937 I | 0| [level_zero:gpu:0]|      Y|
0.00.677.119 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.679.924 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.682.576 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.692.334 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.692.342 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.692.342 I llama_context: graph nodes  = 943
0.00.692.343 I llama_context: graph splits = 2
0.00.692.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.693 I main: llama threadpool init, n_threads = 8
0.01.017.718 I 
0.01.017.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.812 I 
0.01.017.945 I sampler seed: 1234
0.01.017.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.017.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.017.969 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.685.435 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18933,33 tokens per second)
0.03.685.438 I llama_perf_context_print:        load time =    1015,09 ms
0.03.685.440 I llama_perf_context_print: prompt eval time =     163,87 ms /     7 tokens (   23,41 ms per token,    42,72 tokens per second)
0.03.685.442 I llama_perf_context_print:        eval time =    2493,14 ms /    63 runs   (   39,57 ms per token,    25,27 tokens per second)
0.03.685.442 I llama_perf_context_print:       total time =    2669,80 ms /    70 tokens
0.03.685.443 I llama_perf_context_print:    graphs reused =         60

real	0m3,912s
user	0m1,644s
sys	0m2,427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.971 I llama_model_loader: - type  f32:  194 tensors
0.00.031.972 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.976 I print_info: file format = GGUF V3 (latest)
0.00.031.978 I print_info: file type   = Q6_K
0.00.031.981 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.380 I load: printing all EOG tokens:
0.00.084.388 I load:   - 0 ('<|endoftext|>')
0.00.084.521 I load: special tokens cache size = 25
0.00.103.917 I load: token to piece cache size = 0.2984 MB
0.00.103.946 I print_info: arch             = gptneox
0.00.103.947 I print_info: vocab_only       = 0
0.00.103.948 I print_info: n_ctx_train      = 2048
0.00.103.948 I print_info: n_embd           = 2048
0.00.103.948 I print_info: n_layer          = 24
0.00.103.962 I print_info: n_head           = 16
0.00.103.965 I print_info: n_head_kv        = 16
0.00.103.966 I print_info: n_rot            = 32
0.00.103.966 I print_info: n_swa            = 0
0.00.103.968 I print_info: is_swa_any       = 0
0.00.103.968 I print_info: n_embd_head_k    = 128
0.00.103.969 I print_info: n_embd_head_v    = 128
0.00.103.971 I print_info: n_gqa            = 1
0.00.103.973 I print_info: n_embd_k_gqa     = 2048
0.00.103.976 I print_info: n_embd_v_gqa     = 2048
0.00.103.978 I print_info: f_norm_eps       = 1.0e-05
0.00.103.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.981 I print_info: f_logit_scale    = 0.0e+00
0.00.103.981 I print_info: f_attn_scale     = 0.0e+00
0.00.103.983 I print_info: n_ff             = 8192
0.00.103.984 I print_info: n_expert         = 0
0.00.103.984 I print_info: n_expert_used    = 0
0.00.103.984 I print_info: causal attn      = 1
0.00.103.985 I print_info: pooling type     = 0
0.00.103.985 I print_info: rope type        = 2
0.00.103.985 I print_info: rope scaling     = linear
0.00.103.987 I print_info: freq_base_train  = 10000.0
0.00.103.988 I print_info: freq_scale_train = 1
0.00.103.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.989 I print_info: rope_finetuned   = unknown
0.00.103.990 I print_info: model type       = 1.4B
0.00.103.990 I print_info: model params     = 1.41 B
0.00.103.991 I print_info: general.name     = 1.4B
0.00.103.993 I print_info: vocab type       = BPE
0.00.103.994 I print_info: n_vocab          = 50304
0.00.103.994 I print_info: n_merges         = 50009
0.00.103.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.027 I print_info: LF token         = 187 'Ċ'
0.00.104.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.029 I print_info: max token length = 1024
0.00.104.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.491 I load_tensors: offloading output layer to GPU
0.00.215.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.499 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.215.501 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.662.758 I llama_context: constructing llama_context
0.00.662.765 I llama_context: n_seq_max     = 1
0.00.662.766 I llama_context: n_ctx         = 128
0.00.662.766 I llama_context: n_ctx_per_seq = 128
0.00.662.767 I llama_context: n_batch       = 128
0.00.662.767 I llama_context: n_ubatch      = 128
0.00.662.767 I llama_context: causal_attn   = 1
0.00.662.768 I llama_context: flash_attn    = 0
0.00.662.769 I llama_context: kv_unified    = false
0.00.662.773 I llama_context: freq_base     = 10000.0
0.00.662.774 I llama_context: freq_scale    = 1
0.00.662.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.787 I Running with Environment Variables:
0.00.662.787 I   GGML_SYCL_DEBUG: 0
0.00.662.788 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.788 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.789 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.789 I Build with Macros:
0.00.662.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.790 I   GGML_SYCL_F16: yes
0.00.662.792 I Found 1 SYCL devices:
0.00.662.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.891 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.892 I SYCL Optimization Feature:
0.00.662.893 I |ID|        Device Type|Reorder|
0.00.662.893 I |--|-------------------|-------|
0.00.662.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.710 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.330 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.443 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.449 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.666.450 I llama_context: graph nodes  = 943
0.00.666.450 I llama_context: graph splits = 2
0.00.666.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.785 I 
0.00.949.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.896 I perplexity: tokenizing the input ..
0.00.959.279 I perplexity: tokenization took 9.378 ms
0.00.959.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.211 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.134.499 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.134.554 I llama_perf_context_print:        load time =     949.14 ms
0.01.134.557 I llama_perf_context_print: prompt eval time =     168.58 ms /   128 tokens (    1.32 ms per token,   759.29 tokens per second)
0.01.134.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.561 I llama_perf_context_print:       total time =     184.78 ms /   129 tokens
0.01.134.562 I llama_perf_context_print:    graphs reused =          0

real	0m1,398s
user	0m0,749s
sys	0m0,690s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.252 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.052 I llama_model_loader: - type  f32:  194 tensors
0.00.033.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.059 I print_info: file format = GGUF V3 (latest)
0.00.033.062 I print_info: file type   = Q4_0
0.00.033.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.315 I load: printing all EOG tokens:
0.00.087.328 I load:   - 0 ('<|endoftext|>')
0.00.087.489 I load: special tokens cache size = 25
0.00.106.792 I load: token to piece cache size = 0.2984 MB
0.00.106.821 I print_info: arch             = gptneox
0.00.106.822 I print_info: vocab_only       = 0
0.00.106.822 I print_info: n_ctx_train      = 2048
0.00.106.823 I print_info: n_embd           = 2048
0.00.106.823 I print_info: n_layer          = 24
0.00.106.837 I print_info: n_head           = 16
0.00.106.840 I print_info: n_head_kv        = 16
0.00.106.840 I print_info: n_rot            = 32
0.00.106.841 I print_info: n_swa            = 0
0.00.106.842 I print_info: is_swa_any       = 0
0.00.106.843 I print_info: n_embd_head_k    = 128
0.00.106.843 I print_info: n_embd_head_v    = 128
0.00.106.846 I print_info: n_gqa            = 1
0.00.106.848 I print_info: n_embd_k_gqa     = 2048
0.00.106.850 I print_info: n_embd_v_gqa     = 2048
0.00.106.852 I print_info: f_norm_eps       = 1.0e-05
0.00.106.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.854 I print_info: f_logit_scale    = 0.0e+00
0.00.106.854 I print_info: f_attn_scale     = 0.0e+00
0.00.106.856 I print_info: n_ff             = 8192
0.00.106.856 I print_info: n_expert         = 0
0.00.106.857 I print_info: n_expert_used    = 0
0.00.106.857 I print_info: causal attn      = 1
0.00.106.857 I print_info: pooling type     = 0
0.00.106.858 I print_info: rope type        = 2
0.00.106.858 I print_info: rope scaling     = linear
0.00.106.859 I print_info: freq_base_train  = 10000.0
0.00.106.860 I print_info: freq_scale_train = 1
0.00.106.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.861 I print_info: rope_finetuned   = unknown
0.00.106.862 I print_info: model type       = 1.4B
0.00.106.863 I print_info: model params     = 1.41 B
0.00.106.863 I print_info: general.name     = 1.4B
0.00.106.866 I print_info: vocab type       = BPE
0.00.106.866 I print_info: n_vocab          = 50304
0.00.106.867 I print_info: n_merges         = 50009
0.00.106.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.869 I print_info: LF token         = 187 'Ċ'
0.00.106.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.870 I print_info: max token length = 1024
0.00.106.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.162 I load_tensors: offloading output layer to GPU
0.00.168.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.170 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.168.172 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.503.418 I llama_context: constructing llama_context
0.00.503.425 I llama_context: n_seq_max     = 1
0.00.503.426 I llama_context: n_ctx         = 2048
0.00.503.426 I llama_context: n_ctx_per_seq = 2048
0.00.503.427 I llama_context: n_batch       = 2048
0.00.503.427 I llama_context: n_ubatch      = 512
0.00.503.428 I llama_context: causal_attn   = 1
0.00.503.428 I llama_context: flash_attn    = 0
0.00.503.429 I llama_context: kv_unified    = true
0.00.503.433 I llama_context: freq_base     = 10000.0
0.00.503.435 I llama_context: freq_scale    = 1
0.00.503.447 I Running with Environment Variables:
0.00.503.447 I   GGML_SYCL_DEBUG: 0
0.00.503.448 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.448 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.449 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.449 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.449 I Build with Macros:
0.00.503.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.450 I   GGML_SYCL_F16: yes
0.00.503.452 I Found 1 SYCL devices:
0.00.503.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.558 I SYCL Optimization Feature:
0.00.503.559 I |ID|        Device Type|Reorder|
0.00.503.559 I |--|-------------------|-------|
0.00.503.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.412 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.509.353 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.137 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.519.144 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.519.145 I llama_context: graph nodes  = 943
0.00.519.146 I llama_context: graph splits = 2
0.00.519.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.092.747 I llama_context: constructing llama_context
0.02.092.756 I llama_context: n_seq_max     = 1
0.02.092.757 I llama_context: n_ctx         = 2048
0.02.092.758 I llama_context: n_ctx_per_seq = 2048
0.02.092.758 I llama_context: n_batch       = 2048
0.02.092.759 I llama_context: n_ubatch      = 512
0.02.092.759 I llama_context: causal_attn   = 1
0.02.092.760 I llama_context: flash_attn    = 0
0.02.092.760 I llama_context: kv_unified    = true
0.02.092.766 I llama_context: freq_base     = 10000.0
0.02.092.767 I llama_context: freq_scale    = 1
0.02.092.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.095.427 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.097.809 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.106.968 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.106.976 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.106.977 I llama_context: graph nodes  = 943
0.02.106.977 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.828.954 I llama_context: constructing llama_context
0.02.828.964 I llama_context: n_seq_max     = 1
0.02.828.965 I llama_context: n_ctx         = 2048
0.02.828.966 I llama_context: n_ctx_per_seq = 2048
0.02.828.966 I llama_context: n_batch       = 2048
0.02.828.967 I llama_context: n_ubatch      = 512
0.02.828.967 I llama_context: causal_attn   = 1
0.02.828.968 I llama_context: flash_attn    = 0
0.02.828.969 I llama_context: kv_unified    = true
0.02.828.974 I llama_context: freq_base     = 10000.0
0.02.828.976 I llama_context: freq_scale    = 1
0.02.829.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.831.678 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.834.154 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.843.417 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.843.425 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.843.426 I llama_context: graph nodes  = 943
0.02.843.426 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,308s
user	0m2,575s
sys	0m1,971s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.264 I build: 6300 (47373271) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.112 I llama_model_loader: - type  f32:  194 tensors
0.00.032.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.117 I print_info: file format = GGUF V3 (latest)
0.00.032.120 I print_info: file type   = Q4_0
0.00.032.123 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.255 I load: printing all EOG tokens:
0.00.084.266 I load:   - 0 ('<|endoftext|>')
0.00.084.391 I load: special tokens cache size = 25
0.00.103.819 I load: token to piece cache size = 0.2984 MB
0.00.103.846 I print_info: arch             = gptneox
0.00.103.847 I print_info: vocab_only       = 0
0.00.103.848 I print_info: n_ctx_train      = 2048
0.00.103.849 I print_info: n_embd           = 2048
0.00.103.849 I print_info: n_layer          = 24
0.00.103.863 I print_info: n_head           = 16
0.00.103.866 I print_info: n_head_kv        = 16
0.00.103.867 I print_info: n_rot            = 32
0.00.103.867 I print_info: n_swa            = 0
0.00.103.869 I print_info: is_swa_any       = 0
0.00.103.869 I print_info: n_embd_head_k    = 128
0.00.103.870 I print_info: n_embd_head_v    = 128
0.00.103.872 I print_info: n_gqa            = 1
0.00.103.875 I print_info: n_embd_k_gqa     = 2048
0.00.103.877 I print_info: n_embd_v_gqa     = 2048
0.00.103.879 I print_info: f_norm_eps       = 1.0e-05
0.00.103.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.881 I print_info: f_logit_scale    = 0.0e+00
0.00.103.882 I print_info: f_attn_scale     = 0.0e+00
0.00.103.883 I print_info: n_ff             = 8192
0.00.103.884 I print_info: n_expert         = 0
0.00.103.884 I print_info: n_expert_used    = 0
0.00.103.884 I print_info: causal attn      = 1
0.00.103.885 I print_info: pooling type     = 0
0.00.103.885 I print_info: rope type        = 2
0.00.103.886 I print_info: rope scaling     = linear
0.00.103.888 I print_info: freq_base_train  = 10000.0
0.00.103.889 I print_info: freq_scale_train = 1
0.00.103.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.890 I print_info: rope_finetuned   = unknown
0.00.103.891 I print_info: model type       = 1.4B
0.00.103.891 I print_info: model params     = 1.41 B
0.00.103.892 I print_info: general.name     = 1.4B
0.00.103.895 I print_info: vocab type       = BPE
0.00.103.895 I print_info: n_vocab          = 50304
0.00.103.895 I print_info: n_merges         = 50009
0.00.103.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.898 I print_info: LF token         = 187 'Ċ'
0.00.103.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.899 I print_info: max token length = 1024
0.00.103.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.055 I load_tensors: offloading output layer to GPU
0.00.163.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.062 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.163.064 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.504.198 I llama_context: constructing llama_context
0.00.504.206 I llama_context: n_seq_max     = 1
0.00.504.207 I llama_context: n_ctx         = 2048
0.00.504.207 I llama_context: n_ctx_per_seq = 2048
0.00.504.208 I llama_context: n_batch       = 2048
0.00.504.208 I llama_context: n_ubatch      = 512
0.00.504.209 I llama_context: causal_attn   = 1
0.00.504.209 I llama_context: flash_attn    = 1
0.00.504.209 I llama_context: kv_unified    = true
0.00.504.214 I llama_context: freq_base     = 10000.0
0.00.504.214 I llama_context: freq_scale    = 1
0.00.504.228 I Running with Environment Variables:
0.00.504.229 I   GGML_SYCL_DEBUG: 0
0.00.504.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.230 I Build with Macros:
0.00.504.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.231 I   GGML_SYCL_F16: yes
0.00.504.233 I Found 1 SYCL devices:
0.00.504.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.332 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.333 I SYCL Optimization Feature:
0.00.504.333 I |ID|        Device Type|Reorder|
0.00.504.334 I |--|-------------------|-------|
0.00.504.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.504 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.295 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.510.088 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.339 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.523.346 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.523.347 I llama_context: graph nodes  = 848
0.00.523.347 I llama_context: graph splits = 50
0.00.523.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.771.731 I llama_context: constructing llama_context
0.01.771.739 I llama_context: n_seq_max     = 1
0.01.771.740 I llama_context: n_ctx         = 2048
0.01.771.740 I llama_context: n_ctx_per_seq = 2048
0.01.771.741 I llama_context: n_batch       = 2048
0.01.771.741 I llama_context: n_ubatch      = 512
0.01.771.742 I llama_context: causal_attn   = 1
0.01.771.742 I llama_context: flash_attn    = 1
0.01.771.742 I llama_context: kv_unified    = true
0.01.771.746 I llama_context: freq_base     = 10000.0
0.01.771.747 I llama_context: freq_scale    = 1
0.01.771.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.774.332 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.776.883 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.788.753 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.788.759 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.788.759 I llama_context: graph nodes  = 848
0.01.788.760 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.412.604 I llama_context: constructing llama_context
0.02.412.610 I llama_context: n_seq_max     = 1
0.02.412.611 I llama_context: n_ctx         = 2048
0.02.412.611 I llama_context: n_ctx_per_seq = 2048
0.02.412.612 I llama_context: n_batch       = 2048
0.02.412.612 I llama_context: n_ubatch      = 512
0.02.412.613 I llama_context: causal_attn   = 1
0.02.412.613 I llama_context: flash_attn    = 1
0.02.412.613 I llama_context: kv_unified    = true
0.02.412.617 I llama_context: freq_base     = 10000.0
0.02.412.618 I llama_context: freq_scale    = 1
0.02.412.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.415.104 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.417.645 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.429.221 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.429.228 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.429.229 I llama_context: graph nodes  = 848
0.02.429.229 I llama_context: graph splits = 50
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

real	0m3,281s
user	0m18,709s
sys	0m2,238s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.19 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.94 sec*proc (2 tests)

Total Test time (real) =   1.96 sec
0.51user 1.48system 0:01.99elapsed 100%CPU (0avgtext+0avgdata 3059444maxresident)k
0inputs+56outputs (0major+110834minor)pagefaults 0swaps
```
