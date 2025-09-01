## Summary

- status:  SUCCESS ✅
- runtime: 7:08.73
- date:    Sen 01 Sep 2025 07:36:16  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/77dee9de97be75b7143a213bc48893e0c0b29af7
- author:  Daniel Bevenius
```
ggml : WebGPU add TRANSPOSE and RESHAPE to supported ops (#15695)

* ggml : WebGPU add TRANSPOSE and RESHAPE to supported ops

This commit adds support for the TRANSPOSE and RESHAPE operations in the
ggml webgpu backend.

Co-authored-by: Diego Devesa <slarengh@gmail.com>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.72 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.27 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.13 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   36.63 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.99 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.20 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.54 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   61.50 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.66 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   23.39 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.24 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.27 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 145.63 sec*proc (36 tests)

Total Test time (real) = 145.68 sec

real	2m25,717s
user	4m15,002s
sys	0m55,504s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.270 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.433 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.491 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.491 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.502 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.504 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.504 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.505 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.506 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.437 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.600 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.608 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.609 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.610 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.611 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.611 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.612 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.613 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.614 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.614 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.617 I llama_model_loader: - type  f32:  124 tensors
0.00.012.617 I llama_model_loader: - type  f16:   73 tensors
0.00.012.621 I print_info: file format = GGUF V3 (latest)
0.00.012.623 I print_info: file type   = F16
0.00.012.625 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.130 I load: printing all EOG tokens:
0.00.035.130 I load:   - 102 ('[SEP]')
0.00.035.246 I load: special tokens cache size = 5
0.00.039.360 I load: token to piece cache size = 0.2032 MB
0.00.039.388 I print_info: arch             = bert
0.00.039.390 I print_info: vocab_only       = 0
0.00.039.391 I print_info: n_ctx_train      = 512
0.00.039.391 I print_info: n_embd           = 384
0.00.039.392 I print_info: n_layer          = 12
0.00.039.404 I print_info: n_head           = 12
0.00.039.407 I print_info: n_head_kv        = 12
0.00.039.408 I print_info: n_rot            = 32
0.00.039.409 I print_info: n_swa            = 0
0.00.039.411 I print_info: is_swa_any       = 0
0.00.039.412 I print_info: n_embd_head_k    = 32
0.00.039.412 I print_info: n_embd_head_v    = 32
0.00.039.415 I print_info: n_gqa            = 1
0.00.039.418 I print_info: n_embd_k_gqa     = 384
0.00.039.421 I print_info: n_embd_v_gqa     = 384
0.00.039.424 I print_info: f_norm_eps       = 1.0e-12
0.00.039.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.479 I print_info: f_logit_scale    = 0.0e+00
0.00.039.480 I print_info: f_attn_scale     = 0.0e+00
0.00.039.484 I print_info: n_ff             = 1536
0.00.039.484 I print_info: n_expert         = 0
0.00.039.485 I print_info: n_expert_used    = 0
0.00.039.486 I print_info: causal attn      = 0
0.00.039.487 I print_info: pooling type     = 2
0.00.039.487 I print_info: rope type        = 2
0.00.039.488 I print_info: rope scaling     = linear
0.00.039.491 I print_info: freq_base_train  = 10000.0
0.00.039.492 I print_info: freq_scale_train = 1
0.00.039.493 I print_info: n_ctx_orig_yarn  = 512
0.00.039.493 I print_info: rope_finetuned   = unknown
0.00.039.494 I print_info: n_cls_out        = 1
0.00.039.495 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.497 I print_info: model type       = 33M
0.00.039.499 I print_info: model params     = 33.21 M
0.00.039.499 I print_info: general.name     = Bge Small
0.00.039.503 I print_info: vocab type       = WPM
0.00.039.503 I print_info: n_vocab          = 30522
0.00.039.504 I print_info: n_merges         = 0
0.00.039.505 I print_info: BOS token        = 101 '[CLS]'
0.00.039.506 I print_info: EOS token        = 102 '[SEP]'
0.00.039.506 I print_info: UNK token        = 100 '[UNK]'
0.00.039.507 I print_info: SEP token        = 102 '[SEP]'
0.00.039.508 I print_info: PAD token        = 0 '[PAD]'
0.00.039.508 I print_info: MASK token       = 103 '[MASK]'
0.00.039.509 I print_info: LF token         = 0 '[PAD]'
0.00.039.510 I print_info: EOG token        = 102 '[SEP]'
0.00.039.511 I print_info: max token length = 21
0.00.039.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.138 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.145 I load_tensors: offloading output layer to GPU
0.00.050.146 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.150 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.152 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.078.261 I llama_context: constructing llama_context
0.00.078.268 I llama_context: n_seq_max     = 1
0.00.078.269 I llama_context: n_ctx         = 512
0.00.078.269 I llama_context: n_ctx_per_seq = 512
0.00.078.270 I llama_context: n_batch       = 2048
0.00.078.270 I llama_context: n_ubatch      = 2048
0.00.078.271 I llama_context: causal_attn   = 0
0.00.078.272 I llama_context: flash_attn    = auto
0.00.078.273 I llama_context: kv_unified    = true
0.00.078.277 I llama_context: freq_base     = 10000.0
0.00.078.278 I llama_context: freq_scale    = 1
0.00.078.289 I Running with Environment Variables:
0.00.078.289 I   GGML_SYCL_DEBUG: 0
0.00.078.289 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.291 I Build with Macros:
0.00.078.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.292 I   GGML_SYCL_F16: yes
0.00.078.294 I Found 1 SYCL devices:
0.00.078.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.583 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.593 I SYCL Optimization Feature:
0.00.078.594 I |ID|        Device Type|Reorder|
0.00.078.594 I |--|-------------------|-------|
0.00.078.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.876 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.079.422 I llama_context: Flash Attention was auto, set to enabled
0.00.080.955 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.080.961 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.080.962 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.080.962 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.080.975 I common_init_from_params: added [SEP] logit bias = -inf
0.00.081.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.081.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.702 I 
0.00.348.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.420.329 I llama_perf_context_print:        load time =     348.04 ms
0.00.420.335 I llama_perf_context_print: prompt eval time =      70.20 ms /     9 tokens (    7.80 ms per token,   128.21 tokens per second)
0.00.420.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.337 I llama_perf_context_print:       total time =      71.64 ms /    10 tokens
0.00.420.337 I llama_perf_context_print:    graphs reused =          0

real	0m0,643s
user	0m2,275s
sys	0m0,317s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.267 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.272 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.313 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.319 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.320 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.320 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.332 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.332 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.333 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.334 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.951 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.957 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.958 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.959 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.959 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.960 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.961 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.961 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.962 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.963 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.963 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.964 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.966 I llama_model_loader: - type  f32:  124 tensors
0.00.011.966 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.970 I print_info: file format = GGUF V3 (latest)
0.00.011.972 I print_info: file type   = Q8_0
0.00.011.975 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.160 I load: printing all EOG tokens:
0.00.033.161 I load:   - 102 ('[SEP]')
0.00.033.222 I load: special tokens cache size = 5
0.00.036.866 I load: token to piece cache size = 0.2032 MB
0.00.036.887 I print_info: arch             = bert
0.00.036.888 I print_info: vocab_only       = 0
0.00.036.889 I print_info: n_ctx_train      = 512
0.00.036.889 I print_info: n_embd           = 384
0.00.036.890 I print_info: n_layer          = 12
0.00.036.900 I print_info: n_head           = 12
0.00.036.903 I print_info: n_head_kv        = 12
0.00.036.903 I print_info: n_rot            = 32
0.00.036.904 I print_info: n_swa            = 0
0.00.036.906 I print_info: is_swa_any       = 0
0.00.036.906 I print_info: n_embd_head_k    = 32
0.00.036.906 I print_info: n_embd_head_v    = 32
0.00.036.908 I print_info: n_gqa            = 1
0.00.036.910 I print_info: n_embd_k_gqa     = 384
0.00.036.912 I print_info: n_embd_v_gqa     = 384
0.00.036.914 I print_info: f_norm_eps       = 1.0e-12
0.00.036.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.916 I print_info: f_logit_scale    = 0.0e+00
0.00.036.917 I print_info: f_attn_scale     = 0.0e+00
0.00.036.919 I print_info: n_ff             = 1536
0.00.036.919 I print_info: n_expert         = 0
0.00.036.920 I print_info: n_expert_used    = 0
0.00.036.920 I print_info: causal attn      = 0
0.00.036.920 I print_info: pooling type     = 2
0.00.036.921 I print_info: rope type        = 2
0.00.036.921 I print_info: rope scaling     = linear
0.00.036.923 I print_info: freq_base_train  = 10000.0
0.00.036.924 I print_info: freq_scale_train = 1
0.00.036.924 I print_info: n_ctx_orig_yarn  = 512
0.00.036.925 I print_info: rope_finetuned   = unknown
0.00.036.925 I print_info: n_cls_out        = 1
0.00.036.926 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.927 I print_info: model type       = 33M
0.00.036.928 I print_info: model params     = 33.21 M
0.00.036.928 I print_info: general.name     = Bge Small
0.00.036.931 I print_info: vocab type       = WPM
0.00.036.932 I print_info: n_vocab          = 30522
0.00.036.932 I print_info: n_merges         = 0
0.00.036.933 I print_info: BOS token        = 101 '[CLS]'
0.00.036.933 I print_info: EOS token        = 102 '[SEP]'
0.00.036.934 I print_info: UNK token        = 100 '[UNK]'
0.00.036.934 I print_info: SEP token        = 102 '[SEP]'
0.00.036.934 I print_info: PAD token        = 0 '[PAD]'
0.00.036.935 I print_info: MASK token       = 103 '[MASK]'
0.00.036.935 I print_info: LF token         = 0 '[PAD]'
0.00.036.936 I print_info: EOG token        = 102 '[SEP]'
0.00.036.936 I print_info: max token length = 21
0.00.036.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.708 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.714 I load_tensors: offloading output layer to GPU
0.00.054.715 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.720 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.054.722 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.067.410 I llama_context: constructing llama_context
0.00.067.417 I llama_context: n_seq_max     = 1
0.00.067.417 I llama_context: n_ctx         = 512
0.00.067.418 I llama_context: n_ctx_per_seq = 512
0.00.067.418 I llama_context: n_batch       = 2048
0.00.067.419 I llama_context: n_ubatch      = 2048
0.00.067.419 I llama_context: causal_attn   = 0
0.00.067.421 I llama_context: flash_attn    = auto
0.00.067.422 I llama_context: kv_unified    = true
0.00.067.426 I llama_context: freq_base     = 10000.0
0.00.067.427 I llama_context: freq_scale    = 1
0.00.067.437 I Running with Environment Variables:
0.00.067.438 I   GGML_SYCL_DEBUG: 0
0.00.067.439 I   GGML_SYCL_DISABLE_OPT: 0
0.00.067.440 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.440 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.441 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.442 I Build with Macros:
0.00.067.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.443 I   GGML_SYCL_F16: yes
0.00.067.445 I Found 1 SYCL devices:
0.00.067.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.541 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.542 I SYCL Optimization Feature:
0.00.067.542 I |ID|        Device Type|Reorder|
0.00.067.543 I |--|-------------------|-------|
0.00.067.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.675 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.613 I llama_context: Flash Attention was auto, set to enabled
0.00.069.962 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.069.969 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.069.970 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.069.970 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.069.982 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.983 I 
0.00.210.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.314.486 I llama_perf_context_print:        load time =     209.35 ms
0.00.314.489 I llama_perf_context_print: prompt eval time =     102.36 ms /     9 tokens (   11.37 ms per token,    87.92 tokens per second)
0.00.314.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.314.491 I llama_perf_context_print:       total time =     104.51 ms /    10 tokens
0.00.314.491 I llama_perf_context_print:    graphs reused =          0

real	0m0,489s
user	0m1,952s
sys	0m0,269s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.285 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.041 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.077 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.081 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.082 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.083 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.086 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.087 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.088 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.089 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.090 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.098 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.100 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.100 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.101 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.102 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.016 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.137 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.138 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.139 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.140 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.141 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.142 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.143 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.144 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.144 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.145 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.148 I llama_model_loader: - type  f32:   40 tensors
0.00.032.149 I llama_model_loader: - type  f16:   26 tensors
0.00.032.153 I print_info: file format = GGUF V3 (latest)
0.00.032.157 I print_info: file type   = F16
0.00.032.163 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.067 W load: empty token at index 5
0.00.059.486 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.112 I load: printing all EOG tokens:
0.00.095.113 I load:   - 2 ('</s>')
0.00.095.310 I load: special tokens cache size = 5
0.00.569.882 I load: token to piece cache size = 1.5060 MB
0.00.569.930 I print_info: arch             = jina-bert-v2
0.00.569.931 I print_info: vocab_only       = 0
0.00.569.932 I print_info: n_ctx_train      = 8192
0.00.569.933 I print_info: n_embd           = 384
0.00.569.933 I print_info: n_layer          = 4
0.00.569.951 I print_info: n_head           = 12
0.00.569.954 I print_info: n_head_kv        = 12
0.00.569.955 I print_info: n_rot            = 32
0.00.569.955 I print_info: n_swa            = 0
0.00.569.957 I print_info: is_swa_any       = 0
0.00.569.958 I print_info: n_embd_head_k    = 32
0.00.569.958 I print_info: n_embd_head_v    = 32
0.00.569.960 I print_info: n_gqa            = 1
0.00.569.963 I print_info: n_embd_k_gqa     = 384
0.00.569.965 I print_info: n_embd_v_gqa     = 384
0.00.569.968 I print_info: f_norm_eps       = 1.0e-12
0.00.569.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.569.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.569.971 I print_info: f_max_alibi_bias = 8.0e+00
0.00.569.972 I print_info: f_logit_scale    = 0.0e+00
0.00.569.973 I print_info: f_attn_scale     = 0.0e+00
0.00.569.975 I print_info: n_ff             = 1536
0.00.569.975 I print_info: n_expert         = 0
0.00.569.976 I print_info: n_expert_used    = 0
0.00.569.976 I print_info: causal attn      = 0
0.00.569.977 I print_info: pooling type     = -1
0.00.569.977 I print_info: rope type        = -1
0.00.569.978 I print_info: rope scaling     = linear
0.00.569.980 I print_info: freq_base_train  = 10000.0
0.00.569.989 I print_info: freq_scale_train = 1
0.00.569.990 I print_info: n_ctx_orig_yarn  = 8192
0.00.569.991 I print_info: rope_finetuned   = unknown
0.00.569.992 I print_info: model type       = 33M
0.00.569.994 I print_info: model params     = 32.90 M
0.00.569.994 I print_info: general.name     = Jina Bert Implementation
0.00.569.998 I print_info: vocab type       = BPE
0.00.569.999 I print_info: n_vocab          = 61056
0.00.569.999 I print_info: n_merges         = 39382
0.00.570.001 I print_info: BOS token        = 0 '<s>'
0.00.570.001 I print_info: EOS token        = 2 '</s>'
0.00.570.001 I print_info: UNK token        = 3 '<unk>'
0.00.570.002 I print_info: SEP token        = 2 '</s>'
0.00.570.002 I print_info: PAD token        = 1 '<pad>'
0.00.570.002 I print_info: MASK token       = 4 '<mask>'
0.00.570.004 I print_info: EOG token        = 2 '</s>'
0.00.570.005 I print_info: max token length = 45
0.00.570.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.139 I load_tensors: offloading 4 repeating layers to GPU
0.00.577.147 I load_tensors: offloading output layer to GPU
0.00.577.148 I load_tensors: offloaded 5/5 layers to GPU
0.00.577.153 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.577.155 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.591.354 I llama_context: constructing llama_context
0.00.591.362 I llama_context: n_seq_max     = 1
0.00.591.362 I llama_context: n_ctx         = 8192
0.00.591.363 I llama_context: n_ctx_per_seq = 8192
0.00.591.364 I llama_context: n_batch       = 2048
0.00.591.364 I llama_context: n_ubatch      = 2048
0.00.591.365 I llama_context: causal_attn   = 0
0.00.591.367 I llama_context: flash_attn    = auto
0.00.591.367 I llama_context: kv_unified    = true
0.00.591.371 I llama_context: freq_base     = 10000.0
0.00.591.372 I llama_context: freq_scale    = 1
0.00.591.384 I Running with Environment Variables:
0.00.591.385 I   GGML_SYCL_DEBUG: 0
0.00.591.385 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.386 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.387 I Build with Macros:
0.00.591.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.388 I   GGML_SYCL_F16: yes
0.00.591.390 I Found 1 SYCL devices:
0.00.591.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.487 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.488 I SYCL Optimization Feature:
0.00.591.488 I |ID|        Device Type|Reorder|
0.00.591.489 I |--|-------------------|-------|
0.00.591.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.624 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.592.036 I llama_context: Flash Attention was auto, set to enabled
0.00.602.250 I llama_context:      SYCL0 compute buffer size =    42.01 MiB
0.00.602.257 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.602.258 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.602.258 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.602.278 I common_init_from_params: added </s> logit bias = -inf
0.00.602.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.602.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.694 I 
0.00.832.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.109 I main: prompt 0: 'what is panda?	hi'
0.00.833.115 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.833.124 I main: prompt 1: 'what is panda?	it's a bear'
0.00.833.125 I main: number of tokens in prompt = 13
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


0.00.833.132 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.833.132 I main: number of tokens in prompt = 40
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


0.00.833.235 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.154.204 I llama_perf_context_print:        load time =     832.06 ms
0.01.154.207 I llama_perf_context_print: prompt eval time =     320.89 ms /    62 tokens (    5.18 ms per token,   193.21 tokens per second)
0.01.154.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.210 I llama_perf_context_print:       total time =     321.52 ms /    63 tokens
0.01.154.210 I llama_perf_context_print:    graphs reused =          0

real	0m1,437s
user	0m2,506s
sys	0m0,329s
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
0.00.000.270 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.403 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.404 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.975 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.764 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.004 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.018 I llama_model_loader: - type  f32:  194 tensors
0.00.032.019 I llama_model_loader: - type  f16:   98 tensors
0.00.032.024 I print_info: file format = GGUF V3 (latest)
0.00.032.027 I print_info: file type   = all F32 (guessed)
0.00.032.031 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.083.927 I load: printing all EOG tokens:
0.00.083.935 I load:   - 0 ('<|endoftext|>')
0.00.084.058 I load: special tokens cache size = 25
0.00.102.898 I load: token to piece cache size = 0,2984 MB
0.00.102.925 I print_info: arch             = gptneox
0.00.102.926 I print_info: vocab_only       = 0
0.00.102.927 I print_info: n_ctx_train      = 2048
0.00.102.927 I print_info: n_embd           = 2048
0.00.102.928 I print_info: n_layer          = 24
0.00.102.942 I print_info: n_head           = 16
0.00.102.945 I print_info: n_head_kv        = 16
0.00.102.945 I print_info: n_rot            = 32
0.00.102.946 I print_info: n_swa            = 0
0.00.102.948 I print_info: is_swa_any       = 0
0.00.102.948 I print_info: n_embd_head_k    = 128
0.00.102.949 I print_info: n_embd_head_v    = 128
0.00.102.951 I print_info: n_gqa            = 1
0.00.102.953 I print_info: n_embd_k_gqa     = 2048
0.00.102.955 I print_info: n_embd_v_gqa     = 2048
0.00.102.956 I print_info: f_norm_eps       = 1,0e-05
0.00.102.957 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.958 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.958 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.959 I print_info: f_logit_scale    = 0,0e+00
0.00.102.959 I print_info: f_attn_scale     = 0,0e+00
0.00.102.960 I print_info: n_ff             = 8192
0.00.102.961 I print_info: n_expert         = 0
0.00.102.961 I print_info: n_expert_used    = 0
0.00.102.962 I print_info: causal attn      = 1
0.00.102.962 I print_info: pooling type     = 0
0.00.102.962 I print_info: rope type        = 2
0.00.102.963 I print_info: rope scaling     = linear
0.00.102.964 I print_info: freq_base_train  = 10000,0
0.00.102.965 I print_info: freq_scale_train = 1
0.00.102.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.966 I print_info: rope_finetuned   = unknown
0.00.102.967 I print_info: model type       = 1.4B
0.00.102.968 I print_info: model params     = 1,41 B
0.00.102.968 I print_info: general.name     = 1.4B
0.00.102.971 I print_info: vocab type       = BPE
0.00.102.972 I print_info: n_vocab          = 50304
0.00.102.972 I print_info: n_merges         = 50009
0.00.102.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.975 I print_info: LF token         = 187 'Ċ'
0.00.102.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.976 I print_info: max token length = 1024
0.00.102.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.286.164 I load_tensors: offloading output layer to GPU
0.00.286.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.286.173 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.286.175 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.304.311 I llama_context: constructing llama_context
0.02.304.318 I llama_context: n_seq_max     = 1
0.02.304.319 I llama_context: n_ctx         = 2048
0.02.304.320 I llama_context: n_ctx_per_seq = 2048
0.02.304.320 I llama_context: n_batch       = 2048
0.02.304.321 I llama_context: n_ubatch      = 512
0.02.304.321 I llama_context: causal_attn   = 1
0.02.304.323 I llama_context: flash_attn    = auto
0.02.304.323 I llama_context: kv_unified    = false
0.02.304.329 I llama_context: freq_base     = 10000,0
0.02.304.330 I llama_context: freq_scale    = 1
0.02.304.346 I Running with Environment Variables:
0.02.304.346 I   GGML_SYCL_DEBUG: 0
0.02.304.347 I   GGML_SYCL_DISABLE_OPT: 0
0.02.304.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.304.348 I   GGML_SYCL_DISABLE_DNN: 0
0.02.304.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.304.348 I Build with Macros:
0.02.304.349 I   GGML_SYCL_FORCE_MMQ: no
0.02.304.349 I   GGML_SYCL_F16: yes
0.02.304.352 I Found 1 SYCL devices:
0.02.304.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.304.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.304.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.304.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.304.510 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.304.510 I SYCL Optimization Feature:
0.02.304.511 I |ID|        Device Type|Reorder|
0.02.304.511 I |--|-------------------|-------|
0.02.304.517 I | 0| [level_zero:gpu:0]|      Y|
0.02.304.738 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.307.539 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.310.264 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.311.049 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.311.055 W llama_context: Flash Attention was auto, set to disabled
0.02.317.062 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.317.069 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.317.070 I llama_context: graph nodes  = 967
0.02.317.071 I llama_context: graph splits = 2
0.02.317.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.317.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.317.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.535.850 I main: llama threadpool init, n_threads = 8
0.02.535.873 I 
0.02.535.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.535.941 I 
0.02.536.069 I sampler seed: 1234
0.02.536.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.536.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.536.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.536.110 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and limited. It’s just a matter of how much time we have left.



0.04.558.962 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18913,16 tokens per second)
0.04.558.966 I llama_perf_context_print:        load time =    2533,30 ms
0.04.558.967 I llama_perf_context_print: prompt eval time =      40,29 ms /     7 tokens (    5,76 ms per token,   173,76 tokens per second)
0.04.558.968 I llama_perf_context_print:        eval time =    1971,54 ms /    63 runs   (   31,29 ms per token,    31,95 tokens per second)
0.04.558.969 I llama_perf_context_print:       total time =    2025,01 ms /    70 tokens
0.04.558.970 I llama_perf_context_print:    graphs reused =         62

real	0m4,814s
user	0m2,081s
sys	0m2,912s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.993 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.060 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.556 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.568 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.569 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.572 I llama_model_loader: - type  f32:  194 tensors
0.00.035.573 I llama_model_loader: - type  f16:   98 tensors
0.00.035.577 I print_info: file format = GGUF V3 (latest)
0.00.035.580 I print_info: file type   = all F32 (guessed)
0.00.035.584 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.562 I load: printing all EOG tokens:
0.00.087.569 I load:   - 0 ('<|endoftext|>')
0.00.087.687 I load: special tokens cache size = 25
0.00.108.245 I load: token to piece cache size = 0.2984 MB
0.00.108.280 I print_info: arch             = gptneox
0.00.108.281 I print_info: vocab_only       = 0
0.00.108.282 I print_info: n_ctx_train      = 2048
0.00.108.283 I print_info: n_embd           = 2048
0.00.108.283 I print_info: n_layer          = 24
0.00.108.299 I print_info: n_head           = 16
0.00.108.303 I print_info: n_head_kv        = 16
0.00.108.304 I print_info: n_rot            = 32
0.00.108.304 I print_info: n_swa            = 0
0.00.108.307 I print_info: is_swa_any       = 0
0.00.108.308 I print_info: n_embd_head_k    = 128
0.00.108.309 I print_info: n_embd_head_v    = 128
0.00.108.313 I print_info: n_gqa            = 1
0.00.108.317 I print_info: n_embd_k_gqa     = 2048
0.00.108.320 I print_info: n_embd_v_gqa     = 2048
0.00.108.322 I print_info: f_norm_eps       = 1.0e-05
0.00.108.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.326 I print_info: f_logit_scale    = 0.0e+00
0.00.108.327 I print_info: f_attn_scale     = 0.0e+00
0.00.108.329 I print_info: n_ff             = 8192
0.00.108.330 I print_info: n_expert         = 0
0.00.108.330 I print_info: n_expert_used    = 0
0.00.108.331 I print_info: causal attn      = 1
0.00.108.331 I print_info: pooling type     = 0
0.00.108.332 I print_info: rope type        = 2
0.00.108.333 I print_info: rope scaling     = linear
0.00.108.335 I print_info: freq_base_train  = 10000.0
0.00.108.337 I print_info: freq_scale_train = 1
0.00.108.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.338 I print_info: rope_finetuned   = unknown
0.00.108.339 I print_info: model type       = 1.4B
0.00.108.340 I print_info: model params     = 1.41 B
0.00.108.341 I print_info: general.name     = 1.4B
0.00.108.344 I print_info: vocab type       = BPE
0.00.108.345 I print_info: n_vocab          = 50304
0.00.108.388 I print_info: n_merges         = 50009
0.00.108.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.393 I print_info: LF token         = 187 'Ċ'
0.00.108.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.395 I print_info: max token length = 1024
0.00.108.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.296.328 I load_tensors: offloading output layer to GPU
0.00.296.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.296.337 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.296.339 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.195.871 I llama_context: constructing llama_context
0.02.195.878 I llama_context: n_seq_max     = 1
0.02.195.879 I llama_context: n_ctx         = 128
0.02.195.880 I llama_context: n_ctx_per_seq = 128
0.02.195.880 I llama_context: n_batch       = 128
0.02.195.881 I llama_context: n_ubatch      = 128
0.02.195.882 I llama_context: causal_attn   = 1
0.02.195.884 I llama_context: flash_attn    = auto
0.02.195.884 I llama_context: kv_unified    = false
0.02.195.888 I llama_context: freq_base     = 10000.0
0.02.195.890 I llama_context: freq_scale    = 1
0.02.195.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.195.903 I Running with Environment Variables:
0.02.195.904 I   GGML_SYCL_DEBUG: 0
0.02.195.904 I   GGML_SYCL_DISABLE_OPT: 0
0.02.195.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.195.922 I   GGML_SYCL_DISABLE_DNN: 0
0.02.195.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.195.923 I Build with Macros:
0.02.195.923 I   GGML_SYCL_FORCE_MMQ: no
0.02.195.924 I   GGML_SYCL_F16: yes
0.02.195.926 I Found 1 SYCL devices:
0.02.195.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.195.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.195.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.195.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.196.032 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.196.033 I SYCL Optimization Feature:
0.02.196.033 I |ID|        Device Type|Reorder|
0.02.196.034 I |--|-------------------|-------|
0.02.196.041 I | 0| [level_zero:gpu:0]|      Y|
0.02.196.206 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.196.983 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.02.197.523 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.02.198.285 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.198.291 W llama_context: Flash Attention was auto, set to disabled
0.02.200.126 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.200.132 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.02.200.133 I llama_context: graph nodes  = 967
0.02.200.134 I llama_context: graph splits = 2
0.02.200.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.200.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.02.200.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.404.933 I 
0.02.405.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.405.011 I perplexity: tokenizing the input ..
0.02.414.458 I perplexity: tokenization took 9.441 ms
0.02.414.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.552.821 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.558.474 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.558.514 I llama_perf_context_print:        load time =    2404.25 ms
0.02.558.517 I llama_perf_context_print: prompt eval time =     137.75 ms /   128 tokens (    1.08 ms per token,   929.25 tokens per second)
0.02.558.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.558.519 I llama_perf_context_print:       total time =     153.60 ms /   129 tokens
0.02.558.519 I llama_perf_context_print:    graphs reused =          0

real	0m2,791s
user	0m1,071s
sys	0m1,761s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.563 I llama_model_loader: - type  f32:  194 tensors
0.00.029.564 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.568 I print_info: file format = GGUF V3 (latest)
0.00.029.571 I print_info: file type   = Q8_0
0.00.029.574 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.077.066 I load: printing all EOG tokens:
0.00.077.072 I load:   - 0 ('<|endoftext|>')
0.00.077.194 I load: special tokens cache size = 25
0.00.095.003 I load: token to piece cache size = 0,2984 MB
0.00.095.030 I print_info: arch             = gptneox
0.00.095.030 I print_info: vocab_only       = 0
0.00.095.031 I print_info: n_ctx_train      = 2048
0.00.095.031 I print_info: n_embd           = 2048
0.00.095.032 I print_info: n_layer          = 24
0.00.095.046 I print_info: n_head           = 16
0.00.095.048 I print_info: n_head_kv        = 16
0.00.095.048 I print_info: n_rot            = 32
0.00.095.049 I print_info: n_swa            = 0
0.00.095.050 I print_info: is_swa_any       = 0
0.00.095.051 I print_info: n_embd_head_k    = 128
0.00.095.051 I print_info: n_embd_head_v    = 128
0.00.095.053 I print_info: n_gqa            = 1
0.00.095.055 I print_info: n_embd_k_gqa     = 2048
0.00.095.057 I print_info: n_embd_v_gqa     = 2048
0.00.095.058 I print_info: f_norm_eps       = 1,0e-05
0.00.095.059 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.095.059 I print_info: f_clamp_kqv      = 0,0e+00
0.00.095.060 I print_info: f_max_alibi_bias = 0,0e+00
0.00.095.060 I print_info: f_logit_scale    = 0,0e+00
0.00.095.060 I print_info: f_attn_scale     = 0,0e+00
0.00.095.062 I print_info: n_ff             = 8192
0.00.095.062 I print_info: n_expert         = 0
0.00.095.062 I print_info: n_expert_used    = 0
0.00.095.063 I print_info: causal attn      = 1
0.00.095.063 I print_info: pooling type     = 0
0.00.095.064 I print_info: rope type        = 2
0.00.095.064 I print_info: rope scaling     = linear
0.00.095.066 I print_info: freq_base_train  = 10000,0
0.00.095.066 I print_info: freq_scale_train = 1
0.00.095.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.067 I print_info: rope_finetuned   = unknown
0.00.095.068 I print_info: model type       = 1.4B
0.00.095.069 I print_info: model params     = 1,41 B
0.00.095.069 I print_info: general.name     = 1.4B
0.00.095.072 I print_info: vocab type       = BPE
0.00.095.073 I print_info: n_vocab          = 50304
0.00.095.074 I print_info: n_merges         = 50009
0.00.095.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.076 I print_info: LF token         = 187 'Ċ'
0.00.095.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.077 I print_info: max token length = 1024
0.00.095.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.978 I load_tensors: offloading output layer to GPU
0.00.198.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.986 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.198.988 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.741.191 I llama_context: constructing llama_context
0.00.741.197 I llama_context: n_seq_max     = 1
0.00.741.198 I llama_context: n_ctx         = 2048
0.00.741.198 I llama_context: n_ctx_per_seq = 2048
0.00.741.199 I llama_context: n_batch       = 2048
0.00.741.200 I llama_context: n_ubatch      = 512
0.00.741.200 I llama_context: causal_attn   = 1
0.00.741.202 I llama_context: flash_attn    = auto
0.00.741.202 I llama_context: kv_unified    = false
0.00.741.207 I llama_context: freq_base     = 10000,0
0.00.741.208 I llama_context: freq_scale    = 1
0.00.741.221 I Running with Environment Variables:
0.00.741.222 I   GGML_SYCL_DEBUG: 0
0.00.741.222 I   GGML_SYCL_DISABLE_OPT: 0
0.00.741.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.741.223 I   GGML_SYCL_DISABLE_DNN: 0
0.00.741.223 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.741.224 I Build with Macros:
0.00.741.224 I   GGML_SYCL_FORCE_MMQ: no
0.00.741.224 I   GGML_SYCL_F16: yes
0.00.741.227 I Found 1 SYCL devices:
0.00.741.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.741.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.741.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.741.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.741.311 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.741.312 I SYCL Optimization Feature:
0.00.741.312 I |ID|        Device Type|Reorder|
0.00.741.312 I |--|-------------------|-------|
0.00.741.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.741.482 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.743.838 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.746.713 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.747.430 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.747.436 W llama_context: Flash Attention was auto, set to disabled
0.00.752.460 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.752.466 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.752.466 I llama_context: graph nodes  = 967
0.00.752.467 I llama_context: graph splits = 2
0.00.752.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.752 I main: llama threadpool init, n_threads = 8
0.00.943.772 I 
0.00.943.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.848 I 
0.00.943.967 I sampler seed: 1234
0.00.943.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.943.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.989 I 
I believe the meaning of life is to do the thing which you want to do with all your heart and soul."

"And what is that?" I said.

"That's what I want you to do, too," he replied. "Don't be so concerned with what other people think or say. They're just jealous of you

0.03.436.282 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20062,16 tokens per second)
0.03.436.287 I llama_perf_context_print:        load time =     941,60 ms
0.03.436.290 I llama_perf_context_print: prompt eval time =     194,47 ms /     7 tokens (   27,78 ms per token,    35,99 tokens per second)
0.03.436.291 I llama_perf_context_print:        eval time =    2285,55 ms /    63 runs   (   36,28 ms per token,    27,56 tokens per second)
0.03.436.292 I llama_perf_context_print:       total time =    2494,14 ms /    70 tokens
0.03.436.292 I llama_perf_context_print:    graphs reused =         62

real	0m3,668s
user	0m1,756s
sys	0m2,061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.419 I llama_model_loader: - type  f32:  194 tensors
0.00.032.420 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.424 I print_info: file format = GGUF V3 (latest)
0.00.032.426 I print_info: file type   = Q8_0
0.00.032.430 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.485 I load: printing all EOG tokens:
0.00.082.491 I load:   - 0 ('<|endoftext|>')
0.00.082.673 I load: special tokens cache size = 25
0.00.101.582 I load: token to piece cache size = 0.2984 MB
0.00.101.607 I print_info: arch             = gptneox
0.00.101.608 I print_info: vocab_only       = 0
0.00.101.609 I print_info: n_ctx_train      = 2048
0.00.101.609 I print_info: n_embd           = 2048
0.00.101.610 I print_info: n_layer          = 24
0.00.101.623 I print_info: n_head           = 16
0.00.101.626 I print_info: n_head_kv        = 16
0.00.101.626 I print_info: n_rot            = 32
0.00.101.627 I print_info: n_swa            = 0
0.00.101.628 I print_info: is_swa_any       = 0
0.00.101.629 I print_info: n_embd_head_k    = 128
0.00.101.629 I print_info: n_embd_head_v    = 128
0.00.101.631 I print_info: n_gqa            = 1
0.00.101.634 I print_info: n_embd_k_gqa     = 2048
0.00.101.636 I print_info: n_embd_v_gqa     = 2048
0.00.101.637 I print_info: f_norm_eps       = 1.0e-05
0.00.101.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.642 I print_info: f_logit_scale    = 0.0e+00
0.00.101.643 I print_info: f_attn_scale     = 0.0e+00
0.00.101.645 I print_info: n_ff             = 8192
0.00.101.645 I print_info: n_expert         = 0
0.00.101.646 I print_info: n_expert_used    = 0
0.00.101.646 I print_info: causal attn      = 1
0.00.101.646 I print_info: pooling type     = 0
0.00.101.647 I print_info: rope type        = 2
0.00.101.647 I print_info: rope scaling     = linear
0.00.101.649 I print_info: freq_base_train  = 10000.0
0.00.101.649 I print_info: freq_scale_train = 1
0.00.101.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.650 I print_info: rope_finetuned   = unknown
0.00.101.652 I print_info: model type       = 1.4B
0.00.101.653 I print_info: model params     = 1.41 B
0.00.101.653 I print_info: general.name     = 1.4B
0.00.101.741 I print_info: vocab type       = BPE
0.00.101.750 I print_info: n_vocab          = 50304
0.00.101.751 I print_info: n_merges         = 50009
0.00.101.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.754 I print_info: LF token         = 187 'Ċ'
0.00.101.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.764 I print_info: max token length = 1024
0.00.101.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.273 I load_tensors: offloading output layer to GPU
0.00.207.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.280 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.207.282 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.728.659 I llama_context: constructing llama_context
0.00.728.666 I llama_context: n_seq_max     = 1
0.00.728.667 I llama_context: n_ctx         = 128
0.00.728.668 I llama_context: n_ctx_per_seq = 128
0.00.728.668 I llama_context: n_batch       = 128
0.00.728.669 I llama_context: n_ubatch      = 128
0.00.728.670 I llama_context: causal_attn   = 1
0.00.728.672 I llama_context: flash_attn    = auto
0.00.728.672 I llama_context: kv_unified    = false
0.00.728.677 I llama_context: freq_base     = 10000.0
0.00.728.678 I llama_context: freq_scale    = 1
0.00.728.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.728.692 I Running with Environment Variables:
0.00.728.692 I   GGML_SYCL_DEBUG: 0
0.00.728.693 I   GGML_SYCL_DISABLE_OPT: 0
0.00.728.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.728.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.728.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.728.694 I Build with Macros:
0.00.728.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.728.695 I   GGML_SYCL_F16: yes
0.00.728.697 I Found 1 SYCL devices:
0.00.728.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.728.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.728.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.728.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.728.793 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.728.794 I SYCL Optimization Feature:
0.00.728.795 I |ID|        Device Type|Reorder|
0.00.728.795 I |--|-------------------|-------|
0.00.728.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.728.942 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.729.489 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.730.013 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.730.769 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.730.775 W llama_context: Flash Attention was auto, set to disabled
0.00.732.605 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.732.612 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.732.613 I llama_context: graph nodes  = 967
0.00.732.613 I llama_context: graph splits = 2
0.00.732.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.732.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.079 I 
0.00.936.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.198 I perplexity: tokenizing the input ..
0.00.945.435 I perplexity: tokenization took 9.233 ms
0.00.945.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.637 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.117.312 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.117.409 I llama_perf_context_print:        load time =     935.40 ms
0.01.117.411 I llama_perf_context_print: prompt eval time =     165.74 ms /   128 tokens (    1.29 ms per token,   772.28 tokens per second)
0.01.117.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.413 I llama_perf_context_print:       total time =     181.34 ms /   129 tokens
0.01.117.414 I llama_perf_context_print:    graphs reused =          0

real	0m1,331s
user	0m0,738s
sys	0m0,636s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.281 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.515 I llama_model_loader: - type  f32:  194 tensors
0.00.037.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.521 I print_info: file format = GGUF V3 (latest)
0.00.037.525 I print_info: file type   = Q4_0
0.00.037.530 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.097.122 I load: printing all EOG tokens:
0.00.097.133 I load:   - 0 ('<|endoftext|>')
0.00.097.295 I load: special tokens cache size = 25
0.00.118.282 I load: token to piece cache size = 0,2984 MB
0.00.118.316 I print_info: arch             = gptneox
0.00.118.317 I print_info: vocab_only       = 0
0.00.118.318 I print_info: n_ctx_train      = 2048
0.00.118.318 I print_info: n_embd           = 2048
0.00.118.318 I print_info: n_layer          = 24
0.00.118.334 I print_info: n_head           = 16
0.00.118.337 I print_info: n_head_kv        = 16
0.00.118.337 I print_info: n_rot            = 32
0.00.118.338 I print_info: n_swa            = 0
0.00.118.339 I print_info: is_swa_any       = 0
0.00.118.340 I print_info: n_embd_head_k    = 128
0.00.118.340 I print_info: n_embd_head_v    = 128
0.00.118.342 I print_info: n_gqa            = 1
0.00.118.345 I print_info: n_embd_k_gqa     = 2048
0.00.118.347 I print_info: n_embd_v_gqa     = 2048
0.00.118.348 I print_info: f_norm_eps       = 1,0e-05
0.00.118.349 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.350 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.350 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.350 I print_info: f_logit_scale    = 0,0e+00
0.00.118.351 I print_info: f_attn_scale     = 0,0e+00
0.00.118.352 I print_info: n_ff             = 8192
0.00.118.353 I print_info: n_expert         = 0
0.00.118.353 I print_info: n_expert_used    = 0
0.00.118.353 I print_info: causal attn      = 1
0.00.118.354 I print_info: pooling type     = 0
0.00.118.354 I print_info: rope type        = 2
0.00.118.355 I print_info: rope scaling     = linear
0.00.118.356 I print_info: freq_base_train  = 10000,0
0.00.118.357 I print_info: freq_scale_train = 1
0.00.118.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.358 I print_info: rope_finetuned   = unknown
0.00.118.359 I print_info: model type       = 1.4B
0.00.118.360 I print_info: model params     = 1,41 B
0.00.118.360 I print_info: general.name     = 1.4B
0.00.118.363 I print_info: vocab type       = BPE
0.00.118.364 I print_info: n_vocab          = 50304
0.00.118.364 I print_info: n_merges         = 50009
0.00.118.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.367 I print_info: LF token         = 187 'Ċ'
0.00.118.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.368 I print_info: max token length = 1024
0.00.118.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.766 I load_tensors: offloading output layer to GPU
0.00.188.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.775 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.188.776 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.563.945 I llama_context: constructing llama_context
0.00.563.955 I llama_context: n_seq_max     = 1
0.00.563.956 I llama_context: n_ctx         = 2048
0.00.563.956 I llama_context: n_ctx_per_seq = 2048
0.00.563.957 I llama_context: n_batch       = 2048
0.00.563.958 I llama_context: n_ubatch      = 512
0.00.563.958 I llama_context: causal_attn   = 1
0.00.563.960 I llama_context: flash_attn    = auto
0.00.563.960 I llama_context: kv_unified    = false
0.00.563.966 I llama_context: freq_base     = 10000,0
0.00.563.967 I llama_context: freq_scale    = 1
0.00.563.984 I Running with Environment Variables:
0.00.563.985 I   GGML_SYCL_DEBUG: 0
0.00.563.986 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.988 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.989 I Build with Macros:
0.00.563.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.990 I   GGML_SYCL_F16: yes
0.00.563.993 I Found 1 SYCL devices:
0.00.563.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.994 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.129 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.130 I SYCL Optimization Feature:
0.00.564.130 I |ID|        Device Type|Reorder|
0.00.564.131 I |--|-------------------|-------|
0.00.564.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.356 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.567.155 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.751 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.570.572 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.570.578 W llama_context: Flash Attention was auto, set to disabled
0.00.576.698 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.576.704 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.576.705 I llama_context: graph nodes  = 967
0.00.576.706 I llama_context: graph splits = 2
0.00.576.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.539 I main: llama threadpool init, n_threads = 8
0.00.854.562 I 
0.00.854.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.639 I 
0.00.854.775 I sampler seed: 1234
0.00.854.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.854.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.800 I 
I believe the meaning of life is that I will always be able to do that which I have always wanted to do, and that is to love and respect other people without fear.

This is a great blog. I love it.

I found it via Facebook

I am a fan of the band, The Beatles.

I

0.03.172.571 I llama_perf_sampler_print:    sampling time =       3,78 ms /    71 runs   (    0,05 ms per token, 18768,17 tokens per second)
0.03.172.574 I llama_perf_context_print:        load time =     852,05 ms
0.03.172.576 I llama_perf_context_print: prompt eval time =     116,02 ms /     7 tokens (   16,57 ms per token,    60,34 tokens per second)
0.03.172.578 I llama_perf_context_print:        eval time =    2189,66 ms /    63 runs   (   34,76 ms per token,    28,77 tokens per second)
0.03.172.579 I llama_perf_context_print:       total time =    2319,85 ms /    70 tokens
0.03.172.579 I llama_perf_context_print:    graphs reused =         62

real	0m3,390s
user	0m1,530s
sys	0m2,088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.602 I llama_model_loader: - type  f32:  194 tensors
0.00.031.602 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.607 I print_info: file format = GGUF V3 (latest)
0.00.031.609 I print_info: file type   = Q4_0
0.00.031.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.347 I load: printing all EOG tokens:
0.00.082.354 I load:   - 0 ('<|endoftext|>')
0.00.082.494 I load: special tokens cache size = 25
0.00.101.383 I load: token to piece cache size = 0.2984 MB
0.00.101.410 I print_info: arch             = gptneox
0.00.101.411 I print_info: vocab_only       = 0
0.00.101.412 I print_info: n_ctx_train      = 2048
0.00.101.412 I print_info: n_embd           = 2048
0.00.101.413 I print_info: n_layer          = 24
0.00.101.427 I print_info: n_head           = 16
0.00.101.438 I print_info: n_head_kv        = 16
0.00.101.439 I print_info: n_rot            = 32
0.00.101.439 I print_info: n_swa            = 0
0.00.101.441 I print_info: is_swa_any       = 0
0.00.101.441 I print_info: n_embd_head_k    = 128
0.00.101.442 I print_info: n_embd_head_v    = 128
0.00.101.445 I print_info: n_gqa            = 1
0.00.101.447 I print_info: n_embd_k_gqa     = 2048
0.00.101.449 I print_info: n_embd_v_gqa     = 2048
0.00.101.451 I print_info: f_norm_eps       = 1.0e-05
0.00.101.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.453 I print_info: f_logit_scale    = 0.0e+00
0.00.101.453 I print_info: f_attn_scale     = 0.0e+00
0.00.101.455 I print_info: n_ff             = 8192
0.00.101.456 I print_info: n_expert         = 0
0.00.101.457 I print_info: n_expert_used    = 0
0.00.101.457 I print_info: causal attn      = 1
0.00.101.458 I print_info: pooling type     = 0
0.00.101.458 I print_info: rope type        = 2
0.00.101.459 I print_info: rope scaling     = linear
0.00.101.463 I print_info: freq_base_train  = 10000.0
0.00.101.464 I print_info: freq_scale_train = 1
0.00.101.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.465 I print_info: rope_finetuned   = unknown
0.00.101.466 I print_info: model type       = 1.4B
0.00.101.467 I print_info: model params     = 1.41 B
0.00.101.467 I print_info: general.name     = 1.4B
0.00.101.470 I print_info: vocab type       = BPE
0.00.101.471 I print_info: n_vocab          = 50304
0.00.101.471 I print_info: n_merges         = 50009
0.00.101.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.474 I print_info: LF token         = 187 'Ċ'
0.00.101.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.475 I print_info: max token length = 1024
0.00.101.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.779 I load_tensors: offloading output layer to GPU
0.00.159.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.786 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.159.788 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.467.513 I llama_context: constructing llama_context
0.00.467.519 I llama_context: n_seq_max     = 1
0.00.467.520 I llama_context: n_ctx         = 128
0.00.467.520 I llama_context: n_ctx_per_seq = 128
0.00.467.521 I llama_context: n_batch       = 128
0.00.467.521 I llama_context: n_ubatch      = 128
0.00.467.521 I llama_context: causal_attn   = 1
0.00.467.523 I llama_context: flash_attn    = auto
0.00.467.523 I llama_context: kv_unified    = false
0.00.467.527 I llama_context: freq_base     = 10000.0
0.00.467.528 I llama_context: freq_scale    = 1
0.00.467.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.540 I Running with Environment Variables:
0.00.467.540 I   GGML_SYCL_DEBUG: 0
0.00.467.541 I   GGML_SYCL_DISABLE_OPT: 0
0.00.467.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.541 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.542 I Build with Macros:
0.00.467.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.542 I   GGML_SYCL_F16: yes
0.00.467.544 I Found 1 SYCL devices:
0.00.467.545 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.545 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.545 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.630 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.631 I SYCL Optimization Feature:
0.00.467.631 I |ID|        Device Type|Reorder|
0.00.467.631 I |--|-------------------|-------|
0.00.467.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.762 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.425 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.469.106 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.469.786 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.469.792 W llama_context: Flash Attention was auto, set to disabled
0.00.471.305 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.471.310 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.471.311 I llama_context: graph nodes  = 967
0.00.471.311 I llama_context: graph splits = 2
0.00.471.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.471.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.976 I 
0.00.689.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.060 I perplexity: tokenizing the input ..
0.00.697.154 I perplexity: tokenization took 8.09 ms
0.00.697.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.374 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.857.660 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.857.747 I llama_perf_context_print:        load time =     688.32 ms
0.00.857.753 I llama_perf_context_print: prompt eval time =     153.77 ms /   128 tokens (    1.20 ms per token,   832.42 tokens per second)
0.00.857.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.764 I llama_perf_context_print:       total time =     168.78 ms /   129 tokens
0.00.857.766 I llama_perf_context_print:    graphs reused =          0

real	0m1,090s
user	0m0,610s
sys	0m0,518s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.030 I llama_model_loader: - type  f32:  194 tensors
0.00.032.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.035 I print_info: file format = GGUF V3 (latest)
0.00.032.038 I print_info: file type   = Q4_1
0.00.032.043 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.083.772 I load: printing all EOG tokens:
0.00.083.779 I load:   - 0 ('<|endoftext|>')
0.00.083.913 I load: special tokens cache size = 25
0.00.102.985 I load: token to piece cache size = 0,2984 MB
0.00.103.013 I print_info: arch             = gptneox
0.00.103.014 I print_info: vocab_only       = 0
0.00.103.015 I print_info: n_ctx_train      = 2048
0.00.103.015 I print_info: n_embd           = 2048
0.00.103.016 I print_info: n_layer          = 24
0.00.103.031 I print_info: n_head           = 16
0.00.103.033 I print_info: n_head_kv        = 16
0.00.103.034 I print_info: n_rot            = 32
0.00.103.034 I print_info: n_swa            = 0
0.00.103.036 I print_info: is_swa_any       = 0
0.00.103.036 I print_info: n_embd_head_k    = 128
0.00.103.037 I print_info: n_embd_head_v    = 128
0.00.103.039 I print_info: n_gqa            = 1
0.00.103.041 I print_info: n_embd_k_gqa     = 2048
0.00.103.043 I print_info: n_embd_v_gqa     = 2048
0.00.103.044 I print_info: f_norm_eps       = 1,0e-05
0.00.103.045 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.046 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.046 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.047 I print_info: f_logit_scale    = 0,0e+00
0.00.103.048 I print_info: f_attn_scale     = 0,0e+00
0.00.103.049 I print_info: n_ff             = 8192
0.00.103.050 I print_info: n_expert         = 0
0.00.103.050 I print_info: n_expert_used    = 0
0.00.103.051 I print_info: causal attn      = 1
0.00.103.051 I print_info: pooling type     = 0
0.00.103.052 I print_info: rope type        = 2
0.00.103.052 I print_info: rope scaling     = linear
0.00.103.054 I print_info: freq_base_train  = 10000,0
0.00.103.055 I print_info: freq_scale_train = 1
0.00.103.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.057 I print_info: rope_finetuned   = unknown
0.00.103.058 I print_info: model type       = 1.4B
0.00.103.058 I print_info: model params     = 1,41 B
0.00.103.059 I print_info: general.name     = 1.4B
0.00.103.062 I print_info: vocab type       = BPE
0.00.103.063 I print_info: n_vocab          = 50304
0.00.103.063 I print_info: n_merges         = 50009
0.00.103.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.097 I print_info: LF token         = 187 'Ċ'
0.00.103.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.099 I print_info: max token length = 1024
0.00.103.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.991 I load_tensors: offloading output layer to GPU
0.00.169.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.998 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.170.000 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.539.349 I llama_context: constructing llama_context
0.00.539.357 I llama_context: n_seq_max     = 1
0.00.539.357 I llama_context: n_ctx         = 2048
0.00.539.358 I llama_context: n_ctx_per_seq = 2048
0.00.539.358 I llama_context: n_batch       = 2048
0.00.539.359 I llama_context: n_ubatch      = 512
0.00.539.359 I llama_context: causal_attn   = 1
0.00.539.361 I llama_context: flash_attn    = auto
0.00.539.361 I llama_context: kv_unified    = false
0.00.539.366 I llama_context: freq_base     = 10000,0
0.00.539.367 I llama_context: freq_scale    = 1
0.00.539.379 I Running with Environment Variables:
0.00.539.379 I   GGML_SYCL_DEBUG: 0
0.00.539.380 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.381 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.381 I Build with Macros:
0.00.539.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.382 I   GGML_SYCL_F16: yes
0.00.539.384 I Found 1 SYCL devices:
0.00.539.385 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.385 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.469 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.470 I SYCL Optimization Feature:
0.00.539.470 I |ID|        Device Type|Reorder|
0.00.539.471 I |--|-------------------|-------|
0.00.539.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.652 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.020 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.925 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.721 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.545.727 W llama_context: Flash Attention was auto, set to disabled
0.00.551.194 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.551.201 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.551.202 I llama_context: graph nodes  = 967
0.00.551.202 I llama_context: graph splits = 2
0.00.551.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.052 I main: llama threadpool init, n_threads = 8
0.00.775.076 I 
0.00.775.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.150 I 
0.00.775.281 I sampler seed: 1234
0.00.775.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.775.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.307 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that happiness can be found in the company of people who have made the same choice as I have made. And I believe that being human is a privilege and not a right.

I believe that

0.02.666.489 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18620,51 tokens per second)
0.02.666.492 I llama_perf_context_print:        load time =     772,54 ms
0.02.666.494 I llama_perf_context_print: prompt eval time =      98,55 ms /     7 tokens (   14,08 ms per token,    71,03 tokens per second)
0.02.666.495 I llama_perf_context_print:        eval time =    1781,88 ms /    63 runs   (   28,28 ms per token,    35,36 tokens per second)
0.02.666.496 I llama_perf_context_print:       total time =    1893,32 ms /    70 tokens
0.02.666.497 I llama_perf_context_print:    graphs reused =         62

real	0m2,925s
user	0m1,519s
sys	0m1,552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.434 I llama_model_loader: - type  f32:  194 tensors
0.00.034.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.439 I print_info: file format = GGUF V3 (latest)
0.00.034.443 I print_info: file type   = Q4_1
0.00.034.447 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.623 I load: printing all EOG tokens:
0.00.086.632 I load:   - 0 ('<|endoftext|>')
0.00.086.787 I load: special tokens cache size = 25
0.00.106.535 I load: token to piece cache size = 0.2984 MB
0.00.106.562 I print_info: arch             = gptneox
0.00.106.563 I print_info: vocab_only       = 0
0.00.106.564 I print_info: n_ctx_train      = 2048
0.00.106.564 I print_info: n_embd           = 2048
0.00.106.564 I print_info: n_layer          = 24
0.00.106.580 I print_info: n_head           = 16
0.00.106.582 I print_info: n_head_kv        = 16
0.00.106.583 I print_info: n_rot            = 32
0.00.106.584 I print_info: n_swa            = 0
0.00.106.586 I print_info: is_swa_any       = 0
0.00.106.586 I print_info: n_embd_head_k    = 128
0.00.106.586 I print_info: n_embd_head_v    = 128
0.00.106.589 I print_info: n_gqa            = 1
0.00.106.591 I print_info: n_embd_k_gqa     = 2048
0.00.106.592 I print_info: n_embd_v_gqa     = 2048
0.00.106.594 I print_info: f_norm_eps       = 1.0e-05
0.00.106.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.596 I print_info: f_logit_scale    = 0.0e+00
0.00.106.597 I print_info: f_attn_scale     = 0.0e+00
0.00.106.598 I print_info: n_ff             = 8192
0.00.106.598 I print_info: n_expert         = 0
0.00.106.599 I print_info: n_expert_used    = 0
0.00.106.599 I print_info: causal attn      = 1
0.00.106.600 I print_info: pooling type     = 0
0.00.106.600 I print_info: rope type        = 2
0.00.106.600 I print_info: rope scaling     = linear
0.00.106.602 I print_info: freq_base_train  = 10000.0
0.00.106.603 I print_info: freq_scale_train = 1
0.00.106.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.604 I print_info: rope_finetuned   = unknown
0.00.106.605 I print_info: model type       = 1.4B
0.00.106.606 I print_info: model params     = 1.41 B
0.00.106.606 I print_info: general.name     = 1.4B
0.00.106.609 I print_info: vocab type       = BPE
0.00.106.609 I print_info: n_vocab          = 50304
0.00.106.610 I print_info: n_merges         = 50009
0.00.106.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.645 I print_info: LF token         = 187 'Ċ'
0.00.106.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.647 I print_info: max token length = 1024
0.00.106.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.357 I load_tensors: offloading output layer to GPU
0.00.175.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.364 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.175.367 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.528.265 I llama_context: constructing llama_context
0.00.528.274 I llama_context: n_seq_max     = 1
0.00.528.274 I llama_context: n_ctx         = 128
0.00.528.275 I llama_context: n_ctx_per_seq = 128
0.00.528.275 I llama_context: n_batch       = 128
0.00.528.276 I llama_context: n_ubatch      = 128
0.00.528.276 I llama_context: causal_attn   = 1
0.00.528.278 I llama_context: flash_attn    = auto
0.00.528.279 I llama_context: kv_unified    = false
0.00.528.284 I llama_context: freq_base     = 10000.0
0.00.528.285 I llama_context: freq_scale    = 1
0.00.528.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.297 I Running with Environment Variables:
0.00.528.298 I   GGML_SYCL_DEBUG: 0
0.00.528.298 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.300 I Build with Macros:
0.00.528.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.300 I   GGML_SYCL_F16: yes
0.00.528.303 I Found 1 SYCL devices:
0.00.528.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.401 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.402 I SYCL Optimization Feature:
0.00.528.402 I |ID|        Device Type|Reorder|
0.00.528.403 I |--|-------------------|-------|
0.00.528.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.529.288 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.529.900 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.530.712 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.530.719 W llama_context: Flash Attention was auto, set to disabled
0.00.532.474 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.482 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.532.483 I llama_context: graph nodes  = 967
0.00.532.483 I llama_context: graph splits = 2
0.00.532.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.532.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.525 I 
0.00.752.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.619 I perplexity: tokenizing the input ..
0.00.761.908 I perplexity: tokenization took 9.285 ms
0.00.761.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.765 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.933.712 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.933.773 I llama_perf_context_print:        load time =     751.87 ms
0.00.933.775 I llama_perf_context_print: prompt eval time =     165.20 ms /   128 tokens (    1.29 ms per token,   774.81 tokens per second)
0.00.933.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.779 I llama_perf_context_print:       total time =     181.26 ms /   129 tokens
0.00.933.780 I llama_perf_context_print:    graphs reused =          0

real	0m1,170s
user	0m0,636s
sys	0m0,568s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.149 I llama_model_loader: - type  f32:  194 tensors
0.00.032.150 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.154 I print_info: file format = GGUF V3 (latest)
0.00.032.157 I print_info: file type   = Q5_0
0.00.032.161 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.086.128 I load: printing all EOG tokens:
0.00.086.137 I load:   - 0 ('<|endoftext|>')
0.00.086.253 I load: special tokens cache size = 25
0.00.105.211 I load: token to piece cache size = 0,2984 MB
0.00.105.236 I print_info: arch             = gptneox
0.00.105.236 I print_info: vocab_only       = 0
0.00.105.237 I print_info: n_ctx_train      = 2048
0.00.105.237 I print_info: n_embd           = 2048
0.00.105.238 I print_info: n_layer          = 24
0.00.105.252 I print_info: n_head           = 16
0.00.105.255 I print_info: n_head_kv        = 16
0.00.105.255 I print_info: n_rot            = 32
0.00.105.255 I print_info: n_swa            = 0
0.00.105.257 I print_info: is_swa_any       = 0
0.00.105.258 I print_info: n_embd_head_k    = 128
0.00.105.259 I print_info: n_embd_head_v    = 128
0.00.105.261 I print_info: n_gqa            = 1
0.00.105.264 I print_info: n_embd_k_gqa     = 2048
0.00.105.266 I print_info: n_embd_v_gqa     = 2048
0.00.105.267 I print_info: f_norm_eps       = 1,0e-05
0.00.105.268 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.300 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.302 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.302 I print_info: f_logit_scale    = 0,0e+00
0.00.105.303 I print_info: f_attn_scale     = 0,0e+00
0.00.105.304 I print_info: n_ff             = 8192
0.00.105.305 I print_info: n_expert         = 0
0.00.105.305 I print_info: n_expert_used    = 0
0.00.105.305 I print_info: causal attn      = 1
0.00.105.306 I print_info: pooling type     = 0
0.00.105.306 I print_info: rope type        = 2
0.00.105.306 I print_info: rope scaling     = linear
0.00.105.308 I print_info: freq_base_train  = 10000,0
0.00.105.309 I print_info: freq_scale_train = 1
0.00.105.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.310 I print_info: rope_finetuned   = unknown
0.00.105.311 I print_info: model type       = 1.4B
0.00.105.312 I print_info: model params     = 1,41 B
0.00.105.312 I print_info: general.name     = 1.4B
0.00.105.315 I print_info: vocab type       = BPE
0.00.105.316 I print_info: n_vocab          = 50304
0.00.105.316 I print_info: n_merges         = 50009
0.00.105.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.320 I print_info: LF token         = 187 'Ċ'
0.00.105.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.322 I print_info: max token length = 1024
0.00.105.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.623 I load_tensors: offloading output layer to GPU
0.00.186.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.631 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.186.633 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.591.901 I llama_context: constructing llama_context
0.00.591.912 I llama_context: n_seq_max     = 1
0.00.591.913 I llama_context: n_ctx         = 2048
0.00.591.914 I llama_context: n_ctx_per_seq = 2048
0.00.591.914 I llama_context: n_batch       = 2048
0.00.591.915 I llama_context: n_ubatch      = 512
0.00.591.915 I llama_context: causal_attn   = 1
0.00.591.918 I llama_context: flash_attn    = auto
0.00.591.918 I llama_context: kv_unified    = false
0.00.591.924 I llama_context: freq_base     = 10000,0
0.00.591.926 I llama_context: freq_scale    = 1
0.00.591.941 I Running with Environment Variables:
0.00.591.942 I   GGML_SYCL_DEBUG: 0
0.00.591.942 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.944 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.944 I Build with Macros:
0.00.591.947 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.948 I   GGML_SYCL_F16: yes
0.00.591.951 I Found 1 SYCL devices:
0.00.591.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.054 I SYCL Optimization Feature:
0.00.592.055 I |ID|        Device Type|Reorder|
0.00.592.055 I |--|-------------------|-------|
0.00.592.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.239 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.594.710 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.597.471 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.291 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.598.298 W llama_context: Flash Attention was auto, set to disabled
0.00.603.952 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.603.958 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.603.959 I llama_context: graph nodes  = 967
0.00.603.959 I llama_context: graph splits = 2
0.00.603.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.675 I main: llama threadpool init, n_threads = 8
0.00.851.699 I 
0.00.851.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.777 I 
0.00.851.915 I sampler seed: 1234
0.00.851.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.851.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.940 I 
I believe the meaning of life is the following: If the universe is big enough, the life of every living thing is the same. And this, I believe, is the meaning of the universe.
I believe that the universe is an endless cycle: it never stops creating.
I believe the universe is the only place where life can exist.


0.02.761.461 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18571,80 tokens per second)
0.02.761.469 I llama_perf_context_print:        load time =     849,14 ms
0.02.761.471 I llama_perf_context_print: prompt eval time =     109,16 ms /     7 tokens (   15,59 ms per token,    64,13 tokens per second)
0.02.761.473 I llama_perf_context_print:        eval time =    1789,44 ms /    63 runs   (   28,40 ms per token,    35,21 tokens per second)
0.02.761.473 I llama_perf_context_print:       total time =    1911,64 ms /    70 tokens
0.02.761.474 I llama_perf_context_print:    graphs reused =         62

real	0m3,027s
user	0m1,569s
sys	0m1,664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.959 I llama_model_loader: - type  f32:  194 tensors
0.00.033.960 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.964 I print_info: file format = GGUF V3 (latest)
0.00.033.967 I print_info: file type   = Q5_0
0.00.033.971 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.000 I load: printing all EOG tokens:
0.00.087.009 I load:   - 0 ('<|endoftext|>')
0.00.087.159 I load: special tokens cache size = 25
0.00.107.468 I load: token to piece cache size = 0.2984 MB
0.00.107.493 I print_info: arch             = gptneox
0.00.107.494 I print_info: vocab_only       = 0
0.00.107.495 I print_info: n_ctx_train      = 2048
0.00.107.495 I print_info: n_embd           = 2048
0.00.107.496 I print_info: n_layer          = 24
0.00.107.510 I print_info: n_head           = 16
0.00.107.512 I print_info: n_head_kv        = 16
0.00.107.513 I print_info: n_rot            = 32
0.00.107.513 I print_info: n_swa            = 0
0.00.107.515 I print_info: is_swa_any       = 0
0.00.107.515 I print_info: n_embd_head_k    = 128
0.00.107.516 I print_info: n_embd_head_v    = 128
0.00.107.518 I print_info: n_gqa            = 1
0.00.107.520 I print_info: n_embd_k_gqa     = 2048
0.00.107.522 I print_info: n_embd_v_gqa     = 2048
0.00.107.524 I print_info: f_norm_eps       = 1.0e-05
0.00.107.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.526 I print_info: f_logit_scale    = 0.0e+00
0.00.107.526 I print_info: f_attn_scale     = 0.0e+00
0.00.107.528 I print_info: n_ff             = 8192
0.00.107.528 I print_info: n_expert         = 0
0.00.107.529 I print_info: n_expert_used    = 0
0.00.107.530 I print_info: causal attn      = 1
0.00.107.530 I print_info: pooling type     = 0
0.00.107.531 I print_info: rope type        = 2
0.00.107.531 I print_info: rope scaling     = linear
0.00.107.533 I print_info: freq_base_train  = 10000.0
0.00.107.534 I print_info: freq_scale_train = 1
0.00.107.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.535 I print_info: rope_finetuned   = unknown
0.00.107.536 I print_info: model type       = 1.4B
0.00.107.537 I print_info: model params     = 1.41 B
0.00.107.537 I print_info: general.name     = 1.4B
0.00.107.542 I print_info: vocab type       = BPE
0.00.107.543 I print_info: n_vocab          = 50304
0.00.107.543 I print_info: n_merges         = 50009
0.00.107.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.546 I print_info: LF token         = 187 'Ċ'
0.00.107.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.547 I print_info: max token length = 1024
0.00.107.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.617 I load_tensors: offloading output layer to GPU
0.00.183.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.625 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.183.627 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.590.113 I llama_context: constructing llama_context
0.00.590.120 I llama_context: n_seq_max     = 1
0.00.590.121 I llama_context: n_ctx         = 128
0.00.590.121 I llama_context: n_ctx_per_seq = 128
0.00.590.122 I llama_context: n_batch       = 128
0.00.590.122 I llama_context: n_ubatch      = 128
0.00.590.123 I llama_context: causal_attn   = 1
0.00.590.125 I llama_context: flash_attn    = auto
0.00.590.125 I llama_context: kv_unified    = false
0.00.590.130 I llama_context: freq_base     = 10000.0
0.00.590.131 I llama_context: freq_scale    = 1
0.00.590.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.144 I Running with Environment Variables:
0.00.590.145 I   GGML_SYCL_DEBUG: 0
0.00.590.145 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.146 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.147 I Build with Macros:
0.00.590.147 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.147 I   GGML_SYCL_F16: yes
0.00.590.150 I Found 1 SYCL devices:
0.00.590.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.246 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.247 I SYCL Optimization Feature:
0.00.590.247 I |ID|        Device Type|Reorder|
0.00.590.248 I |--|-------------------|-------|
0.00.590.255 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.422 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.157 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.591.887 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.592.741 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.592.748 W llama_context: Flash Attention was auto, set to disabled
0.00.594.503 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.594.509 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.594.510 I llama_context: graph nodes  = 967
0.00.594.511 I llama_context: graph splits = 2
0.00.594.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.594.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.525 I 
0.00.811.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.618 I perplexity: tokenizing the input ..
0.00.820.955 I perplexity: tokenization took 9.331 ms
0.00.820.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.962 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.019.237 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.019.289 I llama_perf_context_print:        load time =     810.88 ms
0.01.019.291 I llama_perf_context_print: prompt eval time =     192.58 ms /   128 tokens (    1.50 ms per token,   664.67 tokens per second)
0.01.019.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.294 I llama_perf_context_print:       total time =     207.78 ms /   129 tokens
0.01.019.296 I llama_perf_context_print:    graphs reused =          0

real	0m1,284s
user	0m0,683s
sys	0m0,635s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.165 I llama_model_loader: - type  f32:  194 tensors
0.00.032.165 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.169 I print_info: file format = GGUF V3 (latest)
0.00.032.172 I print_info: file type   = Q5_1
0.00.032.176 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.084.265 I load: printing all EOG tokens:
0.00.084.272 I load:   - 0 ('<|endoftext|>')
0.00.084.406 I load: special tokens cache size = 25
0.00.103.593 I load: token to piece cache size = 0,2984 MB
0.00.103.633 I print_info: arch             = gptneox
0.00.103.635 I print_info: vocab_only       = 0
0.00.103.635 I print_info: n_ctx_train      = 2048
0.00.103.636 I print_info: n_embd           = 2048
0.00.103.636 I print_info: n_layer          = 24
0.00.103.651 I print_info: n_head           = 16
0.00.103.654 I print_info: n_head_kv        = 16
0.00.103.654 I print_info: n_rot            = 32
0.00.103.655 I print_info: n_swa            = 0
0.00.103.657 I print_info: is_swa_any       = 0
0.00.103.657 I print_info: n_embd_head_k    = 128
0.00.103.657 I print_info: n_embd_head_v    = 128
0.00.103.661 I print_info: n_gqa            = 1
0.00.103.663 I print_info: n_embd_k_gqa     = 2048
0.00.103.665 I print_info: n_embd_v_gqa     = 2048
0.00.103.667 I print_info: f_norm_eps       = 1,0e-05
0.00.103.668 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.668 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.669 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.669 I print_info: f_logit_scale    = 0,0e+00
0.00.103.669 I print_info: f_attn_scale     = 0,0e+00
0.00.103.671 I print_info: n_ff             = 8192
0.00.103.671 I print_info: n_expert         = 0
0.00.103.672 I print_info: n_expert_used    = 0
0.00.103.672 I print_info: causal attn      = 1
0.00.103.672 I print_info: pooling type     = 0
0.00.103.673 I print_info: rope type        = 2
0.00.103.673 I print_info: rope scaling     = linear
0.00.103.675 I print_info: freq_base_train  = 10000,0
0.00.103.676 I print_info: freq_scale_train = 1
0.00.103.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.677 I print_info: rope_finetuned   = unknown
0.00.103.678 I print_info: model type       = 1.4B
0.00.103.678 I print_info: model params     = 1,41 B
0.00.103.679 I print_info: general.name     = 1.4B
0.00.103.682 I print_info: vocab type       = BPE
0.00.103.682 I print_info: n_vocab          = 50304
0.00.103.683 I print_info: n_merges         = 50009
0.00.103.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.685 I print_info: LF token         = 187 'Ċ'
0.00.103.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.687 I print_info: max token length = 1024
0.00.103.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.465 I load_tensors: offloading output layer to GPU
0.00.188.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.476 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.188.477 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.621.338 I llama_context: constructing llama_context
0.00.621.345 I llama_context: n_seq_max     = 1
0.00.621.345 I llama_context: n_ctx         = 2048
0.00.621.346 I llama_context: n_ctx_per_seq = 2048
0.00.621.347 I llama_context: n_batch       = 2048
0.00.621.347 I llama_context: n_ubatch      = 512
0.00.621.348 I llama_context: causal_attn   = 1
0.00.621.350 I llama_context: flash_attn    = auto
0.00.621.350 I llama_context: kv_unified    = false
0.00.621.355 I llama_context: freq_base     = 10000,0
0.00.621.356 I llama_context: freq_scale    = 1
0.00.621.368 I Running with Environment Variables:
0.00.621.368 I   GGML_SYCL_DEBUG: 0
0.00.621.369 I   GGML_SYCL_DISABLE_OPT: 0
0.00.621.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.370 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.370 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.370 I Build with Macros:
0.00.621.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.371 I   GGML_SYCL_F16: yes
0.00.621.373 I Found 1 SYCL devices:
0.00.621.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.455 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.455 I SYCL Optimization Feature:
0.00.621.456 I |ID|        Device Type|Reorder|
0.00.621.456 I |--|-------------------|-------|
0.00.621.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.611 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.624.067 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.626.875 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.627.684 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.627.690 W llama_context: Flash Attention was auto, set to disabled
0.00.633.361 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.633.367 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.633.368 I llama_context: graph nodes  = 967
0.00.633.369 I llama_context: graph splits = 2
0.00.633.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.976 I main: llama threadpool init, n_threads = 8
0.00.881.999 I 
0.00.882.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.081 I 
0.00.882.219 I sampler seed: 1234
0.00.882.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.882.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.246 I 
I believe the meaning of life is to experience all of it.

We are all born with a fundamental need to know. We are all created
to know. The most important thing in this world is to know. This is
where our power to affect change comes from. It is the greatest gift
we have.

We live in

0.02.762.069 I llama_perf_sampler_print:    sampling time =       4,20 ms /    71 runs   (    0,06 ms per token, 16900,74 tokens per second)
0.02.762.074 I llama_perf_context_print:        load time =     879,55 ms
0.02.762.076 I llama_perf_context_print: prompt eval time =      96,36 ms /     7 tokens (   13,77 ms per token,    72,64 tokens per second)
0.02.762.078 I llama_perf_context_print:        eval time =    1770,53 ms /    63 runs   (   28,10 ms per token,    35,58 tokens per second)
0.02.762.079 I llama_perf_context_print:       total time =    1881,88 ms /    70 tokens
0.02.762.080 I llama_perf_context_print:    graphs reused =         62

real	0m2,956s
user	0m1,551s
sys	0m1,664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.931 I llama_model_loader: - type  f32:  194 tensors
0.00.030.932 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.937 I print_info: file format = GGUF V3 (latest)
0.00.030.940 I print_info: file type   = Q5_1
0.00.030.944 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.571 I load: printing all EOG tokens:
0.00.075.578 I load:   - 0 ('<|endoftext|>')
0.00.075.704 I load: special tokens cache size = 25
0.00.091.332 I load: token to piece cache size = 0.2984 MB
0.00.091.355 I print_info: arch             = gptneox
0.00.091.355 I print_info: vocab_only       = 0
0.00.091.356 I print_info: n_ctx_train      = 2048
0.00.091.356 I print_info: n_embd           = 2048
0.00.091.357 I print_info: n_layer          = 24
0.00.091.371 I print_info: n_head           = 16
0.00.091.373 I print_info: n_head_kv        = 16
0.00.091.373 I print_info: n_rot            = 32
0.00.091.374 I print_info: n_swa            = 0
0.00.091.375 I print_info: is_swa_any       = 0
0.00.091.376 I print_info: n_embd_head_k    = 128
0.00.091.376 I print_info: n_embd_head_v    = 128
0.00.091.378 I print_info: n_gqa            = 1
0.00.091.381 I print_info: n_embd_k_gqa     = 2048
0.00.091.383 I print_info: n_embd_v_gqa     = 2048
0.00.091.384 I print_info: f_norm_eps       = 1.0e-05
0.00.091.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.386 I print_info: f_logit_scale    = 0.0e+00
0.00.091.386 I print_info: f_attn_scale     = 0.0e+00
0.00.091.387 I print_info: n_ff             = 8192
0.00.091.388 I print_info: n_expert         = 0
0.00.091.388 I print_info: n_expert_used    = 0
0.00.091.389 I print_info: causal attn      = 1
0.00.091.389 I print_info: pooling type     = 0
0.00.091.390 I print_info: rope type        = 2
0.00.091.390 I print_info: rope scaling     = linear
0.00.091.391 I print_info: freq_base_train  = 10000.0
0.00.091.392 I print_info: freq_scale_train = 1
0.00.091.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.393 I print_info: rope_finetuned   = unknown
0.00.091.394 I print_info: model type       = 1.4B
0.00.091.395 I print_info: model params     = 1.41 B
0.00.091.395 I print_info: general.name     = 1.4B
0.00.091.398 I print_info: vocab type       = BPE
0.00.091.399 I print_info: n_vocab          = 50304
0.00.091.399 I print_info: n_merges         = 50009
0.00.091.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.405 I print_info: LF token         = 187 'Ċ'
0.00.091.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.412 I print_info: max token length = 1024
0.00.091.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.003 I load_tensors: offloading output layer to GPU
0.00.165.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.009 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.165.011 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.555.933 I llama_context: constructing llama_context
0.00.555.939 I llama_context: n_seq_max     = 1
0.00.555.939 I llama_context: n_ctx         = 128
0.00.555.940 I llama_context: n_ctx_per_seq = 128
0.00.555.940 I llama_context: n_batch       = 128
0.00.555.941 I llama_context: n_ubatch      = 128
0.00.555.941 I llama_context: causal_attn   = 1
0.00.555.943 I llama_context: flash_attn    = auto
0.00.555.944 I llama_context: kv_unified    = false
0.00.555.948 I llama_context: freq_base     = 10000.0
0.00.555.949 I llama_context: freq_scale    = 1
0.00.555.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.964 I Running with Environment Variables:
0.00.555.965 I   GGML_SYCL_DEBUG: 0
0.00.555.966 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.967 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.967 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.968 I Build with Macros:
0.00.555.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.968 I   GGML_SYCL_F16: yes
0.00.555.971 I Found 1 SYCL devices:
0.00.555.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.077 I SYCL Optimization Feature:
0.00.556.077 I |ID|        Device Type|Reorder|
0.00.556.078 I |--|-------------------|-------|
0.00.556.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.248 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.830 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.557.445 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.558.262 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.558.269 W llama_context: Flash Attention was auto, set to disabled
0.00.560.008 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.560.014 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.560.014 I llama_context: graph nodes  = 967
0.00.560.015 I llama_context: graph splits = 2
0.00.560.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.560.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.045 I 
0.00.797.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.142 I perplexity: tokenizing the input ..
0.00.807.765 I perplexity: tokenization took 10.617 ms
0.00.807.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.421 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.982.348 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.982.442 I llama_perf_context_print:        load time =     796.41 ms
0.00.982.445 I llama_perf_context_print: prompt eval time =     168.03 ms /   128 tokens (    1.31 ms per token,   761.76 tokens per second)
0.00.982.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.459 I llama_perf_context_print:       total time =     185.41 ms /   129 tokens
0.00.982.459 I llama_perf_context_print:    graphs reused =          0

real	0m1,235s
user	0m0,677s
sys	0m0,596s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.183 I llama_model_loader: - type  f32:  194 tensors
0.00.032.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.188 I print_info: file format = GGUF V3 (latest)
0.00.032.191 I print_info: file type   = Q2_K - Medium
0.00.032.194 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.084.071 I load: printing all EOG tokens:
0.00.084.078 I load:   - 0 ('<|endoftext|>')
0.00.084.198 I load: special tokens cache size = 25
0.00.103.171 I load: token to piece cache size = 0,2984 MB
0.00.103.198 I print_info: arch             = gptneox
0.00.103.199 I print_info: vocab_only       = 0
0.00.103.200 I print_info: n_ctx_train      = 2048
0.00.103.200 I print_info: n_embd           = 2048
0.00.103.201 I print_info: n_layer          = 24
0.00.103.233 I print_info: n_head           = 16
0.00.103.236 I print_info: n_head_kv        = 16
0.00.103.237 I print_info: n_rot            = 32
0.00.103.237 I print_info: n_swa            = 0
0.00.103.239 I print_info: is_swa_any       = 0
0.00.103.239 I print_info: n_embd_head_k    = 128
0.00.103.240 I print_info: n_embd_head_v    = 128
0.00.103.242 I print_info: n_gqa            = 1
0.00.103.246 I print_info: n_embd_k_gqa     = 2048
0.00.103.248 I print_info: n_embd_v_gqa     = 2048
0.00.103.250 I print_info: f_norm_eps       = 1,0e-05
0.00.103.250 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.251 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.252 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.252 I print_info: f_logit_scale    = 0,0e+00
0.00.103.253 I print_info: f_attn_scale     = 0,0e+00
0.00.103.254 I print_info: n_ff             = 8192
0.00.103.254 I print_info: n_expert         = 0
0.00.103.255 I print_info: n_expert_used    = 0
0.00.103.255 I print_info: causal attn      = 1
0.00.103.255 I print_info: pooling type     = 0
0.00.103.256 I print_info: rope type        = 2
0.00.103.256 I print_info: rope scaling     = linear
0.00.103.258 I print_info: freq_base_train  = 10000,0
0.00.103.259 I print_info: freq_scale_train = 1
0.00.103.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.260 I print_info: rope_finetuned   = unknown
0.00.103.260 I print_info: model type       = 1.4B
0.00.103.261 I print_info: model params     = 1,41 B
0.00.103.262 I print_info: general.name     = 1.4B
0.00.103.264 I print_info: vocab type       = BPE
0.00.103.265 I print_info: n_vocab          = 50304
0.00.103.265 I print_info: n_merges         = 50009
0.00.103.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.268 I print_info: LF token         = 187 'Ċ'
0.00.103.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.269 I print_info: max token length = 1024
0.00.103.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.331 I load_tensors: offloading output layer to GPU
0.00.148.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.338 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.148.340 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.424.001 I llama_context: constructing llama_context
0.00.424.008 I llama_context: n_seq_max     = 1
0.00.424.009 I llama_context: n_ctx         = 2048
0.00.424.009 I llama_context: n_ctx_per_seq = 2048
0.00.424.010 I llama_context: n_batch       = 2048
0.00.424.010 I llama_context: n_ubatch      = 512
0.00.424.010 I llama_context: causal_attn   = 1
0.00.424.012 I llama_context: flash_attn    = auto
0.00.424.013 I llama_context: kv_unified    = false
0.00.424.017 I llama_context: freq_base     = 10000,0
0.00.424.018 I llama_context: freq_scale    = 1
0.00.424.045 I Running with Environment Variables:
0.00.424.046 I   GGML_SYCL_DEBUG: 0
0.00.424.046 I   GGML_SYCL_DISABLE_OPT: 0
0.00.424.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.424.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.424.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.424.048 I Build with Macros:
0.00.424.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.424.048 I   GGML_SYCL_F16: yes
0.00.424.051 I Found 1 SYCL devices:
0.00.424.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.424.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.424.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.424.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.424.137 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.424.137 I SYCL Optimization Feature:
0.00.424.140 I |ID|        Device Type|Reorder|
0.00.424.140 I |--|-------------------|-------|
0.00.424.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.309 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.427.081 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.429.323 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.430.141 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.430.146 W llama_context: Flash Attention was auto, set to disabled
0.00.435.958 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.435.965 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.435.966 I llama_context: graph nodes  = 967
0.00.435.966 I llama_context: graph splits = 2
0.00.435.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.997 I main: llama threadpool init, n_threads = 8
0.00.689.020 I 
0.00.689.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.101 I 
0.00.689.235 I sampler seed: 1234
0.00.689.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.689.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.260 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the s?  ?  ?  ?  :  a question that is?  :  a question?  :  a question?  :  a

0.02.415.721 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20699,71 tokens per second)
0.02.415.724 I llama_perf_context_print:        load time =     686,53 ms
0.02.415.726 I llama_perf_context_print: prompt eval time =      82,36 ms /     7 tokens (   11,77 ms per token,    84,99 tokens per second)
0.02.415.728 I llama_perf_context_print:        eval time =    1632,72 ms /    63 runs   (   25,92 ms per token,    38,59 tokens per second)
0.02.415.729 I llama_perf_context_print:       total time =    1728,54 ms /    70 tokens
0.02.415.729 I llama_perf_context_print:    graphs reused =         62

real	0m2,690s
user	0m1,367s
sys	0m1,506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.370 I llama_model_loader: - type  f32:  194 tensors
0.00.032.371 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.372 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.377 I print_info: file format = GGUF V3 (latest)
0.00.032.379 I print_info: file type   = Q2_K - Medium
0.00.032.383 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.910 I load: printing all EOG tokens:
0.00.083.917 I load:   - 0 ('<|endoftext|>')
0.00.084.056 I load: special tokens cache size = 25
0.00.102.870 I load: token to piece cache size = 0.2984 MB
0.00.102.897 I print_info: arch             = gptneox
0.00.102.898 I print_info: vocab_only       = 0
0.00.102.898 I print_info: n_ctx_train      = 2048
0.00.102.899 I print_info: n_embd           = 2048
0.00.102.900 I print_info: n_layer          = 24
0.00.102.914 I print_info: n_head           = 16
0.00.102.917 I print_info: n_head_kv        = 16
0.00.102.917 I print_info: n_rot            = 32
0.00.102.918 I print_info: n_swa            = 0
0.00.102.919 I print_info: is_swa_any       = 0
0.00.102.919 I print_info: n_embd_head_k    = 128
0.00.102.920 I print_info: n_embd_head_v    = 128
0.00.102.922 I print_info: n_gqa            = 1
0.00.102.924 I print_info: n_embd_k_gqa     = 2048
0.00.102.926 I print_info: n_embd_v_gqa     = 2048
0.00.102.928 I print_info: f_norm_eps       = 1.0e-05
0.00.102.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.930 I print_info: f_logit_scale    = 0.0e+00
0.00.102.930 I print_info: f_attn_scale     = 0.0e+00
0.00.102.932 I print_info: n_ff             = 8192
0.00.102.932 I print_info: n_expert         = 0
0.00.102.932 I print_info: n_expert_used    = 0
0.00.102.933 I print_info: causal attn      = 1
0.00.102.933 I print_info: pooling type     = 0
0.00.102.934 I print_info: rope type        = 2
0.00.102.934 I print_info: rope scaling     = linear
0.00.102.936 I print_info: freq_base_train  = 10000.0
0.00.102.937 I print_info: freq_scale_train = 1
0.00.102.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.938 I print_info: rope_finetuned   = unknown
0.00.102.943 I print_info: model type       = 1.4B
0.00.102.944 I print_info: model params     = 1.41 B
0.00.102.945 I print_info: general.name     = 1.4B
0.00.102.948 I print_info: vocab type       = BPE
0.00.102.948 I print_info: n_vocab          = 50304
0.00.102.949 I print_info: n_merges         = 50009
0.00.102.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.951 I print_info: LF token         = 187 'Ċ'
0.00.102.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.952 I print_info: max token length = 1024
0.00.102.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.497 I load_tensors: offloading output layer to GPU
0.00.149.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.507 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.149.509 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.414.499 I llama_context: constructing llama_context
0.00.414.508 I llama_context: n_seq_max     = 1
0.00.414.509 I llama_context: n_ctx         = 128
0.00.414.509 I llama_context: n_ctx_per_seq = 128
0.00.414.510 I llama_context: n_batch       = 128
0.00.414.510 I llama_context: n_ubatch      = 128
0.00.414.511 I llama_context: causal_attn   = 1
0.00.414.513 I llama_context: flash_attn    = auto
0.00.414.513 I llama_context: kv_unified    = false
0.00.414.518 I llama_context: freq_base     = 10000.0
0.00.414.519 I llama_context: freq_scale    = 1
0.00.414.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.535 I Running with Environment Variables:
0.00.414.535 I   GGML_SYCL_DEBUG: 0
0.00.414.536 I   GGML_SYCL_DISABLE_OPT: 0
0.00.414.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.536 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.537 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.537 I Build with Macros:
0.00.414.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.538 I   GGML_SYCL_F16: yes
0.00.414.540 I Found 1 SYCL devices:
0.00.414.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.673 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.674 I SYCL Optimization Feature:
0.00.414.675 I |ID|        Device Type|Reorder|
0.00.414.675 I |--|-------------------|-------|
0.00.414.681 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.844 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.415.587 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.416.124 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.416.927 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.416.932 W llama_context: Flash Attention was auto, set to disabled
0.00.418.758 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.418.766 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.418.766 I llama_context: graph nodes  = 967
0.00.418.767 I llama_context: graph splits = 2
0.00.418.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.419.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.437 I 
0.00.652.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.526 I perplexity: tokenizing the input ..
0.00.662.250 I perplexity: tokenization took 9.718 ms
0.00.662.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.664 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.849.258 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.849.303 I llama_perf_context_print:        load time =     651.75 ms
0.00.849.305 I llama_perf_context_print: prompt eval time =     181.00 ms /   128 tokens (    1.41 ms per token,   707.19 tokens per second)
0.00.849.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.307 I llama_perf_context_print:       total time =     196.88 ms /   129 tokens
0.00.849.308 I llama_perf_context_print:    graphs reused =          0

real	0m1,083s
user	0m0,646s
sys	0m0,475s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.728 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.102 I llama_model_loader: - type  f32:  194 tensors
0.00.034.102 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.104 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.108 I print_info: file format = GGUF V3 (latest)
0.00.034.110 I print_info: file type   = Q3_K - Medium
0.00.034.114 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.086.209 I load: printing all EOG tokens:
0.00.086.215 I load:   - 0 ('<|endoftext|>')
0.00.086.330 I load: special tokens cache size = 25
0.00.105.265 I load: token to piece cache size = 0,2984 MB
0.00.105.292 I print_info: arch             = gptneox
0.00.105.293 I print_info: vocab_only       = 0
0.00.105.293 I print_info: n_ctx_train      = 2048
0.00.105.293 I print_info: n_embd           = 2048
0.00.105.294 I print_info: n_layer          = 24
0.00.105.308 I print_info: n_head           = 16
0.00.105.310 I print_info: n_head_kv        = 16
0.00.105.311 I print_info: n_rot            = 32
0.00.105.311 I print_info: n_swa            = 0
0.00.105.313 I print_info: is_swa_any       = 0
0.00.105.314 I print_info: n_embd_head_k    = 128
0.00.105.314 I print_info: n_embd_head_v    = 128
0.00.105.316 I print_info: n_gqa            = 1
0.00.105.319 I print_info: n_embd_k_gqa     = 2048
0.00.105.321 I print_info: n_embd_v_gqa     = 2048
0.00.105.323 I print_info: f_norm_eps       = 1,0e-05
0.00.105.324 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.324 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.325 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.325 I print_info: f_logit_scale    = 0,0e+00
0.00.105.326 I print_info: f_attn_scale     = 0,0e+00
0.00.105.327 I print_info: n_ff             = 8192
0.00.105.328 I print_info: n_expert         = 0
0.00.105.328 I print_info: n_expert_used    = 0
0.00.105.329 I print_info: causal attn      = 1
0.00.105.329 I print_info: pooling type     = 0
0.00.105.329 I print_info: rope type        = 2
0.00.105.330 I print_info: rope scaling     = linear
0.00.105.332 I print_info: freq_base_train  = 10000,0
0.00.105.332 I print_info: freq_scale_train = 1
0.00.105.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.334 I print_info: rope_finetuned   = unknown
0.00.105.334 I print_info: model type       = 1.4B
0.00.105.335 I print_info: model params     = 1,41 B
0.00.105.336 I print_info: general.name     = 1.4B
0.00.105.338 I print_info: vocab type       = BPE
0.00.105.339 I print_info: n_vocab          = 50304
0.00.105.339 I print_info: n_merges         = 50009
0.00.105.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.342 I print_info: LF token         = 187 'Ċ'
0.00.105.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.343 I print_info: max token length = 1024
0.00.105.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.141 I load_tensors: offloading output layer to GPU
0.00.172.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.150 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.172.151 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.529.509 I llama_context: constructing llama_context
0.00.529.517 I llama_context: n_seq_max     = 1
0.00.529.518 I llama_context: n_ctx         = 2048
0.00.529.519 I llama_context: n_ctx_per_seq = 2048
0.00.529.519 I llama_context: n_batch       = 2048
0.00.529.520 I llama_context: n_ubatch      = 512
0.00.529.521 I llama_context: causal_attn   = 1
0.00.529.523 I llama_context: flash_attn    = auto
0.00.529.523 I llama_context: kv_unified    = false
0.00.529.528 I llama_context: freq_base     = 10000,0
0.00.529.529 I llama_context: freq_scale    = 1
0.00.529.543 I Running with Environment Variables:
0.00.529.544 I   GGML_SYCL_DEBUG: 0
0.00.529.544 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.547 I Build with Macros:
0.00.529.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.548 I   GGML_SYCL_F16: yes
0.00.529.550 I Found 1 SYCL devices:
0.00.529.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.674 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.675 I SYCL Optimization Feature:
0.00.529.676 I |ID|        Device Type|Reorder|
0.00.529.676 I |--|-------------------|-------|
0.00.529.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.894 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.400 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.534.998 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.535.850 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.535.866 W llama_context: Flash Attention was auto, set to disabled
0.00.541.795 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.541.804 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.541.805 I llama_context: graph nodes  = 967
0.00.541.806 I llama_context: graph splits = 2
0.00.541.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.195 I main: llama threadpool init, n_threads = 8
0.00.776.220 I 
0.00.776.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.297 I 
0.00.776.434 I sampler seed: 1234
0.00.776.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.776.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.460 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have no idea what he means. But what he says is so obviously true that I do not know how to reply. I know that no one in my circle of friends is religious. I have never been religious, and I have not ever

0.02.904.964 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19372,44 tokens per second)
0.02.904.967 I llama_perf_context_print:        load time =     773,60 ms
0.02.904.969 I llama_perf_context_print: prompt eval time =      97,39 ms /     7 tokens (   13,91 ms per token,    71,87 tokens per second)
0.02.904.971 I llama_perf_context_print:        eval time =    2020,35 ms /    63 runs   (   32,07 ms per token,    31,18 tokens per second)
0.02.904.972 I llama_perf_context_print:       total time =    2130,63 ms /    70 tokens
0.02.904.972 I llama_perf_context_print:    graphs reused =         62

real	0m3,127s
user	0m1,545s
sys	0m1,838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.102 I llama_model_loader: - type  f32:  194 tensors
0.00.033.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.104 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.104 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.109 I print_info: file format = GGUF V3 (latest)
0.00.033.111 I print_info: file type   = Q3_K - Medium
0.00.033.116 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.850 I load: printing all EOG tokens:
0.00.087.864 I load:   - 0 ('<|endoftext|>')
0.00.088.055 I load: special tokens cache size = 25
0.00.107.196 I load: token to piece cache size = 0.2984 MB
0.00.107.229 I print_info: arch             = gptneox
0.00.107.230 I print_info: vocab_only       = 0
0.00.107.230 I print_info: n_ctx_train      = 2048
0.00.107.230 I print_info: n_embd           = 2048
0.00.107.231 I print_info: n_layer          = 24
0.00.107.246 I print_info: n_head           = 16
0.00.107.249 I print_info: n_head_kv        = 16
0.00.107.250 I print_info: n_rot            = 32
0.00.107.250 I print_info: n_swa            = 0
0.00.107.252 I print_info: is_swa_any       = 0
0.00.107.252 I print_info: n_embd_head_k    = 128
0.00.107.252 I print_info: n_embd_head_v    = 128
0.00.107.255 I print_info: n_gqa            = 1
0.00.107.257 I print_info: n_embd_k_gqa     = 2048
0.00.107.259 I print_info: n_embd_v_gqa     = 2048
0.00.107.261 I print_info: f_norm_eps       = 1.0e-05
0.00.107.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.263 I print_info: f_logit_scale    = 0.0e+00
0.00.107.263 I print_info: f_attn_scale     = 0.0e+00
0.00.107.265 I print_info: n_ff             = 8192
0.00.107.265 I print_info: n_expert         = 0
0.00.107.265 I print_info: n_expert_used    = 0
0.00.107.266 I print_info: causal attn      = 1
0.00.107.266 I print_info: pooling type     = 0
0.00.107.267 I print_info: rope type        = 2
0.00.107.267 I print_info: rope scaling     = linear
0.00.107.269 I print_info: freq_base_train  = 10000.0
0.00.107.270 I print_info: freq_scale_train = 1
0.00.107.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.271 I print_info: rope_finetuned   = unknown
0.00.107.272 I print_info: model type       = 1.4B
0.00.107.273 I print_info: model params     = 1.41 B
0.00.107.273 I print_info: general.name     = 1.4B
0.00.107.276 I print_info: vocab type       = BPE
0.00.107.276 I print_info: n_vocab          = 50304
0.00.107.277 I print_info: n_merges         = 50009
0.00.107.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.317 I print_info: LF token         = 187 'Ċ'
0.00.107.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.319 I print_info: max token length = 1024
0.00.107.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.135 I load_tensors: offloading output layer to GPU
0.00.178.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.142 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.178.144 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.513.094 I llama_context: constructing llama_context
0.00.513.104 I llama_context: n_seq_max     = 1
0.00.513.105 I llama_context: n_ctx         = 128
0.00.513.106 I llama_context: n_ctx_per_seq = 128
0.00.513.107 I llama_context: n_batch       = 128
0.00.513.107 I llama_context: n_ubatch      = 128
0.00.513.108 I llama_context: causal_attn   = 1
0.00.513.110 I llama_context: flash_attn    = auto
0.00.513.111 I llama_context: kv_unified    = false
0.00.513.115 I llama_context: freq_base     = 10000.0
0.00.513.117 I llama_context: freq_scale    = 1
0.00.513.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.132 I Running with Environment Variables:
0.00.513.133 I   GGML_SYCL_DEBUG: 0
0.00.513.134 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.136 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.136 I Build with Macros:
0.00.513.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.137 I   GGML_SYCL_F16: yes
0.00.513.139 I Found 1 SYCL devices:
0.00.513.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.142 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.143 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.249 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.250 I SYCL Optimization Feature:
0.00.513.251 I |ID|        Device Type|Reorder|
0.00.513.252 I |--|-------------------|-------|
0.00.513.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.465 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.278 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.514.909 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.515.737 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.515.744 W llama_context: Flash Attention was auto, set to disabled
0.00.517.531 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.538 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.517.538 I llama_context: graph nodes  = 967
0.00.517.539 I llama_context: graph splits = 2
0.00.517.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.517.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.596 I 
0.00.759.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.713 I perplexity: tokenizing the input ..
0.00.769.695 I perplexity: tokenization took 9.974 ms
0.00.769.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.154 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.951.008 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.951.065 I llama_perf_context_print:        load time =     758.94 ms
0.00.951.069 I llama_perf_context_print: prompt eval time =     175.93 ms /   128 tokens (    1.37 ms per token,   727.55 tokens per second)
0.00.951.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.074 I llama_perf_context_print:       total time =     191.49 ms /   129 tokens
0.00.951.075 I llama_perf_context_print:    graphs reused =          0

real	0m1,123s
user	0m0,633s
sys	0m0,529s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.461 I llama_model_loader: - type  f32:  194 tensors
0.00.032.462 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.462 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.463 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.468 I print_info: file format = GGUF V3 (latest)
0.00.032.472 I print_info: file type   = Q4_K - Medium
0.00.032.477 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.085.983 I load: printing all EOG tokens:
0.00.085.992 I load:   - 0 ('<|endoftext|>')
0.00.086.148 I load: special tokens cache size = 25
0.00.105.288 I load: token to piece cache size = 0,2984 MB
0.00.105.320 I print_info: arch             = gptneox
0.00.105.321 I print_info: vocab_only       = 0
0.00.105.322 I print_info: n_ctx_train      = 2048
0.00.105.322 I print_info: n_embd           = 2048
0.00.105.323 I print_info: n_layer          = 24
0.00.105.338 I print_info: n_head           = 16
0.00.105.341 I print_info: n_head_kv        = 16
0.00.105.341 I print_info: n_rot            = 32
0.00.105.342 I print_info: n_swa            = 0
0.00.105.344 I print_info: is_swa_any       = 0
0.00.105.345 I print_info: n_embd_head_k    = 128
0.00.105.345 I print_info: n_embd_head_v    = 128
0.00.105.347 I print_info: n_gqa            = 1
0.00.105.350 I print_info: n_embd_k_gqa     = 2048
0.00.105.357 I print_info: n_embd_v_gqa     = 2048
0.00.105.359 I print_info: f_norm_eps       = 1,0e-05
0.00.105.360 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.360 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.361 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.362 I print_info: f_logit_scale    = 0,0e+00
0.00.105.362 I print_info: f_attn_scale     = 0,0e+00
0.00.105.363 I print_info: n_ff             = 8192
0.00.105.364 I print_info: n_expert         = 0
0.00.105.364 I print_info: n_expert_used    = 0
0.00.105.365 I print_info: causal attn      = 1
0.00.105.365 I print_info: pooling type     = 0
0.00.105.366 I print_info: rope type        = 2
0.00.105.367 I print_info: rope scaling     = linear
0.00.105.369 I print_info: freq_base_train  = 10000,0
0.00.105.369 I print_info: freq_scale_train = 1
0.00.105.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.370 I print_info: rope_finetuned   = unknown
0.00.105.372 I print_info: model type       = 1.4B
0.00.105.373 I print_info: model params     = 1,41 B
0.00.105.373 I print_info: general.name     = 1.4B
0.00.105.376 I print_info: vocab type       = BPE
0.00.105.377 I print_info: n_vocab          = 50304
0.00.105.378 I print_info: n_merges         = 50009
0.00.105.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.380 I print_info: LF token         = 187 'Ċ'
0.00.105.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.382 I print_info: max token length = 1024
0.00.105.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.877 I load_tensors: offloading output layer to GPU
0.00.178.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.887 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.178.888 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.576.809 I llama_context: constructing llama_context
0.00.576.816 I llama_context: n_seq_max     = 1
0.00.576.817 I llama_context: n_ctx         = 2048
0.00.576.817 I llama_context: n_ctx_per_seq = 2048
0.00.576.818 I llama_context: n_batch       = 2048
0.00.576.818 I llama_context: n_ubatch      = 512
0.00.576.819 I llama_context: causal_attn   = 1
0.00.576.821 I llama_context: flash_attn    = auto
0.00.576.822 I llama_context: kv_unified    = false
0.00.576.827 I llama_context: freq_base     = 10000,0
0.00.576.829 I llama_context: freq_scale    = 1
0.00.576.843 I Running with Environment Variables:
0.00.576.845 I   GGML_SYCL_DEBUG: 0
0.00.576.845 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.847 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.847 I Build with Macros:
0.00.576.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.848 I   GGML_SYCL_F16: yes
0.00.576.851 I Found 1 SYCL devices:
0.00.576.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.953 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.953 I SYCL Optimization Feature:
0.00.576.954 I |ID|        Device Type|Reorder|
0.00.576.954 I |--|-------------------|-------|
0.00.576.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.147 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.579.873 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.582.724 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.583.683 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.583.692 W llama_context: Flash Attention was auto, set to disabled
0.00.588.980 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.985 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.588.986 I llama_context: graph nodes  = 967
0.00.588.987 I llama_context: graph splits = 2
0.00.589.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.124 I main: llama threadpool init, n_threads = 8
0.00.838.150 I 
0.00.838.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.226 I 
0.00.838.379 I sampler seed: 1234
0.00.838.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.838.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.408 I 
I believe the meaning of life is that of a human being and that we all have a purpose. I think that we should all be happy. And, I think that the more we can make it a point to be happy, the more happy we will become. If I think about it, it’s not about me. It’s about the

0.02.974.985 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23347,58 tokens per second)
0.02.974.987 I llama_perf_context_print:        load time =     835,60 ms
0.02.974.989 I llama_perf_context_print: prompt eval time =      74,82 ms /     7 tokens (   10,69 ms per token,    93,56 tokens per second)
0.02.974.990 I llama_perf_context_print:        eval time =    2052,28 ms /    63 runs   (   32,58 ms per token,    30,70 tokens per second)
0.02.974.991 I llama_perf_context_print:       total time =    2138,73 ms /    70 tokens
0.02.974.991 I llama_perf_context_print:    graphs reused =         62

real	0m3,225s
user	0m1,479s
sys	0m1,913s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.868 I llama_model_loader: - type  f32:  194 tensors
0.00.036.870 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.871 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.871 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.885 I print_info: file format = GGUF V3 (latest)
0.00.036.888 I print_info: file type   = Q4_K - Medium
0.00.036.894 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.757 I load: printing all EOG tokens:
0.00.090.768 I load:   - 0 ('<|endoftext|>')
0.00.090.931 I load: special tokens cache size = 25
0.00.110.012 I load: token to piece cache size = 0.2984 MB
0.00.110.042 I print_info: arch             = gptneox
0.00.110.043 I print_info: vocab_only       = 0
0.00.110.044 I print_info: n_ctx_train      = 2048
0.00.110.044 I print_info: n_embd           = 2048
0.00.110.045 I print_info: n_layer          = 24
0.00.110.058 I print_info: n_head           = 16
0.00.110.061 I print_info: n_head_kv        = 16
0.00.110.061 I print_info: n_rot            = 32
0.00.110.062 I print_info: n_swa            = 0
0.00.110.063 I print_info: is_swa_any       = 0
0.00.110.064 I print_info: n_embd_head_k    = 128
0.00.110.065 I print_info: n_embd_head_v    = 128
0.00.110.067 I print_info: n_gqa            = 1
0.00.110.070 I print_info: n_embd_k_gqa     = 2048
0.00.110.072 I print_info: n_embd_v_gqa     = 2048
0.00.110.073 I print_info: f_norm_eps       = 1.0e-05
0.00.110.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.075 I print_info: f_logit_scale    = 0.0e+00
0.00.110.076 I print_info: f_attn_scale     = 0.0e+00
0.00.110.077 I print_info: n_ff             = 8192
0.00.110.077 I print_info: n_expert         = 0
0.00.110.078 I print_info: n_expert_used    = 0
0.00.110.078 I print_info: causal attn      = 1
0.00.110.079 I print_info: pooling type     = 0
0.00.110.079 I print_info: rope type        = 2
0.00.110.080 I print_info: rope scaling     = linear
0.00.110.082 I print_info: freq_base_train  = 10000.0
0.00.110.083 I print_info: freq_scale_train = 1
0.00.110.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.084 I print_info: rope_finetuned   = unknown
0.00.110.085 I print_info: model type       = 1.4B
0.00.110.085 I print_info: model params     = 1.41 B
0.00.110.086 I print_info: general.name     = 1.4B
0.00.110.088 I print_info: vocab type       = BPE
0.00.110.088 I print_info: n_vocab          = 50304
0.00.110.089 I print_info: n_merges         = 50009
0.00.110.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.092 I print_info: LF token         = 187 'Ċ'
0.00.110.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.093 I print_info: max token length = 1024
0.00.110.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.978 I load_tensors: offloading output layer to GPU
0.00.188.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.986 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.188.987 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.573.010 I llama_context: constructing llama_context
0.00.573.019 I llama_context: n_seq_max     = 1
0.00.573.020 I llama_context: n_ctx         = 128
0.00.573.021 I llama_context: n_ctx_per_seq = 128
0.00.573.022 I llama_context: n_batch       = 128
0.00.573.022 I llama_context: n_ubatch      = 128
0.00.573.023 I llama_context: causal_attn   = 1
0.00.573.025 I llama_context: flash_attn    = auto
0.00.573.025 I llama_context: kv_unified    = false
0.00.573.030 I llama_context: freq_base     = 10000.0
0.00.573.031 I llama_context: freq_scale    = 1
0.00.573.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.046 I Running with Environment Variables:
0.00.573.047 I   GGML_SYCL_DEBUG: 0
0.00.573.047 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.049 I Build with Macros:
0.00.573.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.050 I   GGML_SYCL_F16: yes
0.00.573.053 I Found 1 SYCL devices:
0.00.573.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.163 I SYCL Optimization Feature:
0.00.573.164 I |ID|        Device Type|Reorder|
0.00.573.164 I |--|-------------------|-------|
0.00.573.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.936 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.574.456 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.575.263 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.575.270 W llama_context: Flash Attention was auto, set to disabled
0.00.577.088 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.095 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.577.095 I llama_context: graph nodes  = 967
0.00.577.096 I llama_context: graph splits = 2
0.00.577.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.577.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.934 I 
0.00.823.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.056 I perplexity: tokenizing the input ..
0.00.832.735 I perplexity: tokenization took 9.671 ms
0.00.832.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.998 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.010.531 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.010.604 I llama_perf_context_print:        load time =     822.27 ms
0.01.010.607 I llama_perf_context_print: prompt eval time =     171.71 ms /   128 tokens (    1.34 ms per token,   745.43 tokens per second)
0.01.010.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.610 I llama_perf_context_print:       total time =     187.68 ms /   129 tokens
0.01.010.611 I llama_perf_context_print:    graphs reused =          0

real	0m1,227s
user	0m0,682s
sys	0m0,586s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.622 I llama_model_loader: - type  f32:  194 tensors
0.00.026.623 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.627 I print_info: file format = GGUF V3 (latest)
0.00.026.629 I print_info: file type   = Q5_K - Medium
0.00.026.633 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.069.200 I load: printing all EOG tokens:
0.00.069.206 I load:   - 0 ('<|endoftext|>')
0.00.069.316 I load: special tokens cache size = 25
0.00.085.019 I load: token to piece cache size = 0,2984 MB
0.00.085.041 I print_info: arch             = gptneox
0.00.085.042 I print_info: vocab_only       = 0
0.00.085.043 I print_info: n_ctx_train      = 2048
0.00.085.043 I print_info: n_embd           = 2048
0.00.085.044 I print_info: n_layer          = 24
0.00.085.056 I print_info: n_head           = 16
0.00.085.059 I print_info: n_head_kv        = 16
0.00.085.059 I print_info: n_rot            = 32
0.00.085.060 I print_info: n_swa            = 0
0.00.085.061 I print_info: is_swa_any       = 0
0.00.085.062 I print_info: n_embd_head_k    = 128
0.00.085.062 I print_info: n_embd_head_v    = 128
0.00.085.064 I print_info: n_gqa            = 1
0.00.085.066 I print_info: n_embd_k_gqa     = 2048
0.00.085.068 I print_info: n_embd_v_gqa     = 2048
0.00.085.069 I print_info: f_norm_eps       = 1,0e-05
0.00.085.070 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.071 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.071 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.072 I print_info: f_logit_scale    = 0,0e+00
0.00.085.072 I print_info: f_attn_scale     = 0,0e+00
0.00.085.073 I print_info: n_ff             = 8192
0.00.085.074 I print_info: n_expert         = 0
0.00.085.074 I print_info: n_expert_used    = 0
0.00.085.074 I print_info: causal attn      = 1
0.00.085.075 I print_info: pooling type     = 0
0.00.085.075 I print_info: rope type        = 2
0.00.085.075 I print_info: rope scaling     = linear
0.00.085.077 I print_info: freq_base_train  = 10000,0
0.00.085.077 I print_info: freq_scale_train = 1
0.00.085.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.078 I print_info: rope_finetuned   = unknown
0.00.085.079 I print_info: model type       = 1.4B
0.00.085.080 I print_info: model params     = 1,41 B
0.00.085.080 I print_info: general.name     = 1.4B
0.00.085.083 I print_info: vocab type       = BPE
0.00.085.084 I print_info: n_vocab          = 50304
0.00.085.084 I print_info: n_merges         = 50009
0.00.085.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.086 I print_info: LF token         = 187 'Ċ'
0.00.085.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.087 I print_info: max token length = 1024
0.00.085.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.811 I load_tensors: offloading output layer to GPU
0.00.157.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.818 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.157.820 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.633.560 I llama_context: constructing llama_context
0.00.633.569 I llama_context: n_seq_max     = 1
0.00.633.570 I llama_context: n_ctx         = 2048
0.00.633.571 I llama_context: n_ctx_per_seq = 2048
0.00.633.571 I llama_context: n_batch       = 2048
0.00.633.572 I llama_context: n_ubatch      = 512
0.00.633.572 I llama_context: causal_attn   = 1
0.00.633.575 I llama_context: flash_attn    = auto
0.00.633.575 I llama_context: kv_unified    = false
0.00.633.580 I llama_context: freq_base     = 10000,0
0.00.633.581 I llama_context: freq_scale    = 1
0.00.633.596 I Running with Environment Variables:
0.00.633.597 I   GGML_SYCL_DEBUG: 0
0.00.633.597 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.599 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.600 I Build with Macros:
0.00.633.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.601 I   GGML_SYCL_F16: yes
0.00.633.603 I Found 1 SYCL devices:
0.00.633.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.695 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.696 I SYCL Optimization Feature:
0.00.633.696 I |ID|        Device Type|Reorder|
0.00.633.697 I |--|-------------------|-------|
0.00.633.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.885 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.636.704 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.639.379 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.640.239 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.640.245 W llama_context: Flash Attention was auto, set to disabled
0.00.646.747 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.755 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.646.755 I llama_context: graph nodes  = 967
0.00.646.756 I llama_context: graph splits = 2
0.00.646.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.163 I main: llama threadpool init, n_threads = 8
0.00.894.188 I 
0.00.894.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.274 I 
0.00.894.421 I sampler seed: 1234
0.00.894.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.894.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.526 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. That is why I am a Christian. I have spent years trying to find God.

"I believe it is important to find God and live a meaningful life. The greatest and most important thing to me is to find God and live a meaningful life.

0.03.058.481 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17466,17 tokens per second)
0.03.058.485 I llama_perf_context_print:        load time =     891,68 ms
0.03.058.487 I llama_perf_context_print: prompt eval time =     108,54 ms /     7 tokens (   15,51 ms per token,    64,49 tokens per second)
0.03.058.490 I llama_perf_context_print:        eval time =    2042,79 ms /    63 runs   (   32,43 ms per token,    30,84 tokens per second)
0.03.058.491 I llama_perf_context_print:       total time =    2166,22 ms /    70 tokens
0.03.058.491 I llama_perf_context_print:    graphs reused =         62

real	0m3,271s
user	0m1,579s
sys	0m1,881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.692 I llama_model_loader: - type  f32:  194 tensors
0.00.032.693 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.694 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.698 I print_info: file format = GGUF V3 (latest)
0.00.032.702 I print_info: file type   = Q5_K - Medium
0.00.032.706 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.142 I load: printing all EOG tokens:
0.00.084.148 I load:   - 0 ('<|endoftext|>')
0.00.084.285 I load: special tokens cache size = 25
0.00.103.170 I load: token to piece cache size = 0.2984 MB
0.00.103.195 I print_info: arch             = gptneox
0.00.103.197 I print_info: vocab_only       = 0
0.00.103.197 I print_info: n_ctx_train      = 2048
0.00.103.198 I print_info: n_embd           = 2048
0.00.103.198 I print_info: n_layer          = 24
0.00.103.212 I print_info: n_head           = 16
0.00.103.215 I print_info: n_head_kv        = 16
0.00.103.215 I print_info: n_rot            = 32
0.00.103.216 I print_info: n_swa            = 0
0.00.103.217 I print_info: is_swa_any       = 0
0.00.103.218 I print_info: n_embd_head_k    = 128
0.00.103.218 I print_info: n_embd_head_v    = 128
0.00.103.221 I print_info: n_gqa            = 1
0.00.103.223 I print_info: n_embd_k_gqa     = 2048
0.00.103.225 I print_info: n_embd_v_gqa     = 2048
0.00.103.227 I print_info: f_norm_eps       = 1.0e-05
0.00.103.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.229 I print_info: f_logit_scale    = 0.0e+00
0.00.103.230 I print_info: f_attn_scale     = 0.0e+00
0.00.103.231 I print_info: n_ff             = 8192
0.00.103.231 I print_info: n_expert         = 0
0.00.103.232 I print_info: n_expert_used    = 0
0.00.103.232 I print_info: causal attn      = 1
0.00.103.233 I print_info: pooling type     = 0
0.00.103.233 I print_info: rope type        = 2
0.00.103.233 I print_info: rope scaling     = linear
0.00.103.235 I print_info: freq_base_train  = 10000.0
0.00.103.236 I print_info: freq_scale_train = 1
0.00.103.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.237 I print_info: rope_finetuned   = unknown
0.00.103.238 I print_info: model type       = 1.4B
0.00.103.238 I print_info: model params     = 1.41 B
0.00.103.239 I print_info: general.name     = 1.4B
0.00.103.241 I print_info: vocab type       = BPE
0.00.103.241 I print_info: n_vocab          = 50304
0.00.103.242 I print_info: n_merges         = 50009
0.00.103.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.245 I print_info: LF token         = 187 'Ċ'
0.00.103.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.246 I print_info: max token length = 1024
0.00.103.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.150 I load_tensors: offloading output layer to GPU
0.00.183.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.159 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.183.160 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.583.861 I llama_context: constructing llama_context
0.00.583.868 I llama_context: n_seq_max     = 1
0.00.583.868 I llama_context: n_ctx         = 128
0.00.583.869 I llama_context: n_ctx_per_seq = 128
0.00.583.869 I llama_context: n_batch       = 128
0.00.583.870 I llama_context: n_ubatch      = 128
0.00.583.870 I llama_context: causal_attn   = 1
0.00.583.872 I llama_context: flash_attn    = auto
0.00.583.872 I llama_context: kv_unified    = false
0.00.583.877 I llama_context: freq_base     = 10000.0
0.00.583.878 I llama_context: freq_scale    = 1
0.00.583.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.892 I Running with Environment Variables:
0.00.583.893 I   GGML_SYCL_DEBUG: 0
0.00.583.894 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.894 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.894 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.895 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.895 I Build with Macros:
0.00.583.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.896 I   GGML_SYCL_F16: yes
0.00.583.898 I Found 1 SYCL devices:
0.00.583.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.900 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.017 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.018 I SYCL Optimization Feature:
0.00.584.018 I |ID|        Device Type|Reorder|
0.00.584.019 I |--|-------------------|-------|
0.00.584.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.178 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.584.728 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.585.278 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.586.080 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.586.084 W llama_context: Flash Attention was auto, set to disabled
0.00.587.810 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.587.816 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.587.817 I llama_context: graph nodes  = 967
0.00.587.817 I llama_context: graph splits = 2
0.00.587.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.588.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.524 I 
0.00.823.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.636 I perplexity: tokenizing the input ..
0.00.833.222 I perplexity: tokenization took 9.58 ms
0.00.833.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.808 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.010.487 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.010.543 I llama_perf_context_print:        load time =     822.85 ms
0.01.010.546 I llama_perf_context_print: prompt eval time =     171.13 ms /   128 tokens (    1.34 ms per token,   747.96 tokens per second)
0.01.010.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.549 I llama_perf_context_print:       total time =     187.03 ms /   129 tokens
0.01.010.549 I llama_perf_context_print:    graphs reused =          0

real	0m1,248s
user	0m0,682s
sys	0m0,606s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.536 I llama_model_loader: - type  f32:  194 tensors
0.00.032.537 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.540 I print_info: file format = GGUF V3 (latest)
0.00.032.542 I print_info: file type   = Q6_K
0.00.032.545 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.085.236 I load: printing all EOG tokens:
0.00.085.250 I load:   - 0 ('<|endoftext|>')
0.00.085.391 I load: special tokens cache size = 25
0.00.104.758 I load: token to piece cache size = 0,2984 MB
0.00.104.791 I print_info: arch             = gptneox
0.00.104.793 I print_info: vocab_only       = 0
0.00.104.793 I print_info: n_ctx_train      = 2048
0.00.104.794 I print_info: n_embd           = 2048
0.00.104.794 I print_info: n_layer          = 24
0.00.104.811 I print_info: n_head           = 16
0.00.104.815 I print_info: n_head_kv        = 16
0.00.104.816 I print_info: n_rot            = 32
0.00.104.816 I print_info: n_swa            = 0
0.00.104.818 I print_info: is_swa_any       = 0
0.00.104.819 I print_info: n_embd_head_k    = 128
0.00.104.820 I print_info: n_embd_head_v    = 128
0.00.104.823 I print_info: n_gqa            = 1
0.00.104.827 I print_info: n_embd_k_gqa     = 2048
0.00.104.830 I print_info: n_embd_v_gqa     = 2048
0.00.104.832 I print_info: f_norm_eps       = 1,0e-05
0.00.104.833 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.835 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.836 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.836 I print_info: f_logit_scale    = 0,0e+00
0.00.104.837 I print_info: f_attn_scale     = 0,0e+00
0.00.104.839 I print_info: n_ff             = 8192
0.00.104.839 I print_info: n_expert         = 0
0.00.104.840 I print_info: n_expert_used    = 0
0.00.104.840 I print_info: causal attn      = 1
0.00.104.840 I print_info: pooling type     = 0
0.00.104.841 I print_info: rope type        = 2
0.00.104.841 I print_info: rope scaling     = linear
0.00.104.843 I print_info: freq_base_train  = 10000,0
0.00.104.844 I print_info: freq_scale_train = 1
0.00.104.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.845 I print_info: rope_finetuned   = unknown
0.00.104.846 I print_info: model type       = 1.4B
0.00.104.846 I print_info: model params     = 1,41 B
0.00.104.847 I print_info: general.name     = 1.4B
0.00.104.849 I print_info: vocab type       = BPE
0.00.104.850 I print_info: n_vocab          = 50304
0.00.104.850 I print_info: n_merges         = 50009
0.00.104.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.853 I print_info: LF token         = 187 'Ċ'
0.00.104.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.855 I print_info: max token length = 1024
0.00.104.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.357 I load_tensors: offloading output layer to GPU
0.00.205.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.365 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.205.367 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.674.485 I llama_context: constructing llama_context
0.00.674.493 I llama_context: n_seq_max     = 1
0.00.674.495 I llama_context: n_ctx         = 2048
0.00.674.495 I llama_context: n_ctx_per_seq = 2048
0.00.674.496 I llama_context: n_batch       = 2048
0.00.674.497 I llama_context: n_ubatch      = 512
0.00.674.497 I llama_context: causal_attn   = 1
0.00.674.499 I llama_context: flash_attn    = auto
0.00.674.499 I llama_context: kv_unified    = false
0.00.674.504 I llama_context: freq_base     = 10000,0
0.00.674.505 I llama_context: freq_scale    = 1
0.00.674.519 I Running with Environment Variables:
0.00.674.519 I   GGML_SYCL_DEBUG: 0
0.00.674.520 I   GGML_SYCL_DISABLE_OPT: 0
0.00.674.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.674.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.674.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.674.523 I Build with Macros:
0.00.674.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.674.523 I   GGML_SYCL_F16: yes
0.00.674.525 I Found 1 SYCL devices:
0.00.674.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.674.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.674.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.674.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.674.619 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.674.625 I SYCL Optimization Feature:
0.00.674.626 I |ID|        Device Type|Reorder|
0.00.674.626 I |--|-------------------|-------|
0.00.674.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.674.821 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.677.575 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.680.374 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.681.306 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.681.313 W llama_context: Flash Attention was auto, set to disabled
0.00.688.101 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.688.110 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.688.111 I llama_context: graph nodes  = 967
0.00.688.112 I llama_context: graph splits = 2
0.00.688.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.172 I main: llama threadpool init, n_threads = 8
0.00.971.199 I 
0.00.971.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.286 I 
0.00.971.436 I sampler seed: 1234
0.00.971.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.971.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.971.475 I 
I believe the meaning of life is to do what is good for the greatest number of people, and to do this, we must be willing to sacrifice some things which are not of immediate concern to us, like our own lives, our property, and perhaps our bodies."

It is a common assumption that the best way to help others is to help

0.03.743.894 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18103,01 tokens per second)
0.03.743.898 I llama_perf_context_print:        load time =     968,66 ms
0.03.743.900 I llama_perf_context_print: prompt eval time =     149,63 ms /     7 tokens (   21,38 ms per token,    46,78 tokens per second)
0.03.743.902 I llama_perf_context_print:        eval time =    2611,68 ms /    63 runs   (   41,46 ms per token,    24,12 tokens per second)
0.03.743.903 I llama_perf_context_print:       total time =    2774,60 ms /    70 tokens
0.03.743.903 I llama_perf_context_print:    graphs reused =         62

real	0m4,001s
user	0m1,798s
sys	0m2,472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.387 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.135 I llama_model_loader: - type  f32:  194 tensors
0.00.040.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.040.141 I print_info: file format = GGUF V3 (latest)
0.00.040.144 I print_info: file type   = Q6_K
0.00.040.148 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.059 I load: printing all EOG tokens:
0.00.091.066 I load:   - 0 ('<|endoftext|>')
0.00.091.201 I load: special tokens cache size = 25
0.00.110.023 I load: token to piece cache size = 0.2984 MB
0.00.110.059 I print_info: arch             = gptneox
0.00.110.060 I print_info: vocab_only       = 0
0.00.110.061 I print_info: n_ctx_train      = 2048
0.00.110.061 I print_info: n_embd           = 2048
0.00.110.062 I print_info: n_layer          = 24
0.00.110.076 I print_info: n_head           = 16
0.00.110.078 I print_info: n_head_kv        = 16
0.00.110.079 I print_info: n_rot            = 32
0.00.110.080 I print_info: n_swa            = 0
0.00.110.082 I print_info: is_swa_any       = 0
0.00.110.082 I print_info: n_embd_head_k    = 128
0.00.110.083 I print_info: n_embd_head_v    = 128
0.00.110.085 I print_info: n_gqa            = 1
0.00.110.087 I print_info: n_embd_k_gqa     = 2048
0.00.110.089 I print_info: n_embd_v_gqa     = 2048
0.00.110.091 I print_info: f_norm_eps       = 1.0e-05
0.00.110.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.093 I print_info: f_logit_scale    = 0.0e+00
0.00.110.094 I print_info: f_attn_scale     = 0.0e+00
0.00.110.095 I print_info: n_ff             = 8192
0.00.110.096 I print_info: n_expert         = 0
0.00.110.096 I print_info: n_expert_used    = 0
0.00.110.096 I print_info: causal attn      = 1
0.00.110.097 I print_info: pooling type     = 0
0.00.110.097 I print_info: rope type        = 2
0.00.110.098 I print_info: rope scaling     = linear
0.00.110.099 I print_info: freq_base_train  = 10000.0
0.00.110.100 I print_info: freq_scale_train = 1
0.00.110.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.101 I print_info: rope_finetuned   = unknown
0.00.110.102 I print_info: model type       = 1.4B
0.00.110.103 I print_info: model params     = 1.41 B
0.00.110.103 I print_info: general.name     = 1.4B
0.00.110.106 I print_info: vocab type       = BPE
0.00.110.106 I print_info: n_vocab          = 50304
0.00.110.107 I print_info: n_merges         = 50009
0.00.110.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.112 I print_info: LF token         = 187 'Ċ'
0.00.110.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.113 I print_info: max token length = 1024
0.00.110.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.757 I load_tensors: offloading output layer to GPU
0.00.204.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.766 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.204.767 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.283 I llama_context: constructing llama_context
0.00.639.291 I llama_context: n_seq_max     = 1
0.00.639.292 I llama_context: n_ctx         = 128
0.00.639.293 I llama_context: n_ctx_per_seq = 128
0.00.639.294 I llama_context: n_batch       = 128
0.00.639.294 I llama_context: n_ubatch      = 128
0.00.639.295 I llama_context: causal_attn   = 1
0.00.639.297 I llama_context: flash_attn    = auto
0.00.639.297 I llama_context: kv_unified    = false
0.00.639.302 I llama_context: freq_base     = 10000.0
0.00.639.303 I llama_context: freq_scale    = 1
0.00.639.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.317 I Running with Environment Variables:
0.00.639.317 I   GGML_SYCL_DEBUG: 0
0.00.639.318 I   GGML_SYCL_DISABLE_OPT: 0
0.00.639.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.320 I Build with Macros:
0.00.639.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.321 I   GGML_SYCL_F16: yes
0.00.639.323 I Found 1 SYCL devices:
0.00.639.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.324 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.428 I SYCL Optimization Feature:
0.00.639.429 I |ID|        Device Type|Reorder|
0.00.639.429 I |--|-------------------|-------|
0.00.639.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.629 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.640.454 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.641.051 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.641.840 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.641.847 W llama_context: Flash Attention was auto, set to disabled
0.00.643.616 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.643.624 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.643.625 I llama_context: graph nodes  = 967
0.00.643.625 I llama_context: graph splits = 2
0.00.643.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.643.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.857 I 
0.00.905.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.989 I perplexity: tokenizing the input ..
0.00.915.473 I perplexity: tokenization took 9.479 ms
0.00.915.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.428 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.094.097 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.094.147 I llama_perf_context_print:        load time =     905.14 ms
0.01.094.150 I llama_perf_context_print: prompt eval time =     172.50 ms /   128 tokens (    1.35 ms per token,   742.02 tokens per second)
0.01.094.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.154 I llama_perf_context_print:       total time =     188.31 ms /   129 tokens
0.01.094.156 I llama_perf_context_print:    graphs reused =          0

real	0m1,309s
user	0m0,694s
sys	0m0,648s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.230 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.611 I llama_model_loader: - type  f32:  194 tensors
0.00.026.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.616 I print_info: file format = GGUF V3 (latest)
0.00.026.619 I print_info: file type   = Q4_0
0.00.026.622 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.332 I load: printing all EOG tokens:
0.00.069.339 I load:   - 0 ('<|endoftext|>')
0.00.069.446 I load: special tokens cache size = 25
0.00.085.047 I load: token to piece cache size = 0.2984 MB
0.00.085.072 I print_info: arch             = gptneox
0.00.085.073 I print_info: vocab_only       = 0
0.00.085.073 I print_info: n_ctx_train      = 2048
0.00.085.074 I print_info: n_embd           = 2048
0.00.085.074 I print_info: n_layer          = 24
0.00.085.086 I print_info: n_head           = 16
0.00.085.088 I print_info: n_head_kv        = 16
0.00.085.089 I print_info: n_rot            = 32
0.00.085.090 I print_info: n_swa            = 0
0.00.085.091 I print_info: is_swa_any       = 0
0.00.085.091 I print_info: n_embd_head_k    = 128
0.00.085.092 I print_info: n_embd_head_v    = 128
0.00.085.094 I print_info: n_gqa            = 1
0.00.085.096 I print_info: n_embd_k_gqa     = 2048
0.00.085.099 I print_info: n_embd_v_gqa     = 2048
0.00.085.100 I print_info: f_norm_eps       = 1.0e-05
0.00.085.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.102 I print_info: f_logit_scale    = 0.0e+00
0.00.085.103 I print_info: f_attn_scale     = 0.0e+00
0.00.085.104 I print_info: n_ff             = 8192
0.00.085.104 I print_info: n_expert         = 0
0.00.085.105 I print_info: n_expert_used    = 0
0.00.085.105 I print_info: causal attn      = 1
0.00.085.105 I print_info: pooling type     = 0
0.00.085.106 I print_info: rope type        = 2
0.00.085.106 I print_info: rope scaling     = linear
0.00.085.108 I print_info: freq_base_train  = 10000.0
0.00.085.109 I print_info: freq_scale_train = 1
0.00.085.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.110 I print_info: rope_finetuned   = unknown
0.00.085.111 I print_info: model type       = 1.4B
0.00.085.111 I print_info: model params     = 1.41 B
0.00.085.112 I print_info: general.name     = 1.4B
0.00.085.114 I print_info: vocab type       = BPE
0.00.085.114 I print_info: n_vocab          = 50304
0.00.085.115 I print_info: n_merges         = 50009
0.00.085.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.117 I print_info: LF token         = 187 'Ċ'
0.00.085.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.118 I print_info: max token length = 1024
0.00.085.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.807 I load_tensors: offloading output layer to GPU
0.00.136.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.814 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.815 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.433.965 I llama_context: constructing llama_context
0.00.433.972 I llama_context: n_seq_max     = 1
0.00.433.973 I llama_context: n_ctx         = 2048
0.00.433.973 I llama_context: n_ctx_per_seq = 2048
0.00.433.973 I llama_context: n_batch       = 2048
0.00.433.974 I llama_context: n_ubatch      = 512
0.00.433.974 I llama_context: causal_attn   = 1
0.00.433.977 I llama_context: flash_attn    = disabled
0.00.433.977 I llama_context: kv_unified    = true
0.00.433.981 I llama_context: freq_base     = 10000.0
0.00.433.982 I llama_context: freq_scale    = 1
0.00.433.993 I Running with Environment Variables:
0.00.433.993 I   GGML_SYCL_DEBUG: 0
0.00.433.994 I   GGML_SYCL_DISABLE_OPT: 0
0.00.433.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.995 I Build with Macros:
0.00.433.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.996 I   GGML_SYCL_F16: yes
0.00.433.998 I Found 1 SYCL devices:
0.00.433.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.088 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.089 I SYCL Optimization Feature:
0.00.434.089 I |ID|        Device Type|Reorder|
0.00.434.089 I |--|-------------------|-------|
0.00.434.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.242 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.739 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.439.744 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.815 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.447.821 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.447.821 I llama_context: graph nodes  = 943
0.00.447.822 I llama_context: graph splits = 2
0.00.447.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.736.041 I llama_context: constructing llama_context
0.01.736.051 I llama_context: n_seq_max     = 1
0.01.736.051 I llama_context: n_ctx         = 2048
0.01.736.052 I llama_context: n_ctx_per_seq = 2048
0.01.736.053 I llama_context: n_batch       = 2048
0.01.736.053 I llama_context: n_ubatch      = 512
0.01.736.054 I llama_context: causal_attn   = 1
0.01.736.055 I llama_context: flash_attn    = disabled
0.01.736.056 I llama_context: kv_unified    = true
0.01.736.060 I llama_context: freq_base     = 10000.0
0.01.736.061 I llama_context: freq_scale    = 1
0.01.736.134 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.738.484 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.741.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.749.249 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.749.256 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.749.257 I llama_context: graph nodes  = 943
0.01.749.257 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.256.278 I llama_context: constructing llama_context
0.02.256.286 I llama_context: n_seq_max     = 1
0.02.256.287 I llama_context: n_ctx         = 2048
0.02.256.288 I llama_context: n_ctx_per_seq = 2048
0.02.256.288 I llama_context: n_batch       = 2048
0.02.256.288 I llama_context: n_ubatch      = 512
0.02.256.289 I llama_context: causal_attn   = 1
0.02.256.290 I llama_context: flash_attn    = disabled
0.02.256.290 I llama_context: kv_unified    = true
0.02.256.294 I llama_context: freq_base     = 10000.0
0.02.256.295 I llama_context: freq_scale    = 1
0.02.256.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.258.546 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.261.164 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.268.813 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.268.820 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.268.821 I llama_context: graph nodes  = 943
0.02.268.821 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox . . . What does that even mean?
. . . Use the 5


second run: The quick brown fox . . . What does that even mean?
. . . Use the 5


single seq run: The quick brown fox . . . What does that even mean?
. . . Use the 5

real	0m3,345s
user	0m1,943s
sys	0m1,560s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.279 I build: 6343 (77dee9de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.137 I llama_model_loader: - type  f32:  194 tensors
0.00.032.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.143 I print_info: file format = GGUF V3 (latest)
0.00.032.145 I print_info: file type   = Q4_0
0.00.032.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.770 I load: printing all EOG tokens:
0.00.082.778 I load:   - 0 ('<|endoftext|>')
0.00.082.897 I load: special tokens cache size = 25
0.00.101.871 I load: token to piece cache size = 0.2984 MB
0.00.101.898 I print_info: arch             = gptneox
0.00.101.899 I print_info: vocab_only       = 0
0.00.101.899 I print_info: n_ctx_train      = 2048
0.00.101.900 I print_info: n_embd           = 2048
0.00.101.900 I print_info: n_layer          = 24
0.00.101.914 I print_info: n_head           = 16
0.00.101.916 I print_info: n_head_kv        = 16
0.00.101.917 I print_info: n_rot            = 32
0.00.101.917 I print_info: n_swa            = 0
0.00.101.919 I print_info: is_swa_any       = 0
0.00.101.919 I print_info: n_embd_head_k    = 128
0.00.101.920 I print_info: n_embd_head_v    = 128
0.00.101.922 I print_info: n_gqa            = 1
0.00.101.924 I print_info: n_embd_k_gqa     = 2048
0.00.101.926 I print_info: n_embd_v_gqa     = 2048
0.00.101.928 I print_info: f_norm_eps       = 1.0e-05
0.00.101.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.931 I print_info: f_logit_scale    = 0.0e+00
0.00.101.932 I print_info: f_attn_scale     = 0.0e+00
0.00.101.933 I print_info: n_ff             = 8192
0.00.101.933 I print_info: n_expert         = 0
0.00.101.934 I print_info: n_expert_used    = 0
0.00.101.934 I print_info: causal attn      = 1
0.00.101.934 I print_info: pooling type     = 0
0.00.101.935 I print_info: rope type        = 2
0.00.101.935 I print_info: rope scaling     = linear
0.00.101.937 I print_info: freq_base_train  = 10000.0
0.00.101.938 I print_info: freq_scale_train = 1
0.00.101.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.939 I print_info: rope_finetuned   = unknown
0.00.101.940 I print_info: model type       = 1.4B
0.00.101.940 I print_info: model params     = 1.41 B
0.00.101.941 I print_info: general.name     = 1.4B
0.00.101.943 I print_info: vocab type       = BPE
0.00.101.944 I print_info: n_vocab          = 50304
0.00.101.944 I print_info: n_merges         = 50009
0.00.101.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.947 I print_info: LF token         = 187 'Ċ'
0.00.101.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.948 I print_info: max token length = 1024
0.00.101.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.111 I load_tensors: offloading output layer to GPU
0.00.160.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.118 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.160.120 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.484.404 I llama_context: constructing llama_context
0.00.484.412 I llama_context: n_seq_max     = 1
0.00.484.412 I llama_context: n_ctx         = 2048
0.00.484.413 I llama_context: n_ctx_per_seq = 2048
0.00.484.413 I llama_context: n_batch       = 2048
0.00.484.414 I llama_context: n_ubatch      = 512
0.00.484.414 I llama_context: causal_attn   = 1
0.00.484.416 I llama_context: flash_attn    = enabled
0.00.484.417 I llama_context: kv_unified    = true
0.00.484.421 I llama_context: freq_base     = 10000.0
0.00.484.422 I llama_context: freq_scale    = 1
0.00.484.440 I Running with Environment Variables:
0.00.484.441 I   GGML_SYCL_DEBUG: 0
0.00.484.442 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.443 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.443 I Build with Macros:
0.00.484.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.444 I   GGML_SYCL_F16: yes
0.00.484.446 I Found 1 SYCL devices:
0.00.484.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.544 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.545 I SYCL Optimization Feature:
0.00.484.547 I |ID|        Device Type|Reorder|
0.00.484.548 I |--|-------------------|-------|
0.00.484.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.692 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.035 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.489.878 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.410 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.502.417 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.502.418 I llama_context: graph nodes  = 848
0.00.502.419 I llama_context: graph splits = 50
0.00.502.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.678.857 I llama_context: constructing llama_context
0.01.678.864 I llama_context: n_seq_max     = 1
0.01.678.865 I llama_context: n_ctx         = 2048
0.01.678.866 I llama_context: n_ctx_per_seq = 2048
0.01.678.866 I llama_context: n_batch       = 2048
0.01.678.867 I llama_context: n_ubatch      = 512
0.01.678.867 I llama_context: causal_attn   = 1
0.01.678.868 I llama_context: flash_attn    = enabled
0.01.678.869 I llama_context: kv_unified    = true
0.01.678.873 I llama_context: freq_base     = 10000.0
0.01.678.875 I llama_context: freq_scale    = 1
0.01.678.970 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.681.529 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.684.024 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.696.637 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.696.643 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.696.644 I llama_context: graph nodes  = 848
0.01.696.644 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.219.059 I llama_context: constructing llama_context
0.02.219.075 I llama_context: n_seq_max     = 1
0.02.219.076 I llama_context: n_ctx         = 2048
0.02.219.077 I llama_context: n_ctx_per_seq = 2048
0.02.219.077 I llama_context: n_batch       = 2048
0.02.219.078 I llama_context: n_ubatch      = 512
0.02.219.078 I llama_context: causal_attn   = 1
0.02.219.079 I llama_context: flash_attn    = enabled
0.02.219.080 I llama_context: kv_unified    = true
0.02.219.084 I llama_context: freq_base     = 10000.0
0.02.219.085 I llama_context: freq_scale    = 1
0.02.219.246 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.221.723 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.224.191 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.236.671 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.236.678 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.236.679 I llama_context: graph nodes  = 848
0.02.236.679 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy river, and pretty soon the
total in fat.



second run: The quick brown fox jumped over the lazy river, and pretty soon the
total in fat.



single seq run: The quick brown fox jumped over the lazy river, and pretty soon the
total in fat.


real	0m2,990s
user	0m16,528s
sys	0m2,119s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.17 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.71 sec*proc (2 tests)

Total Test time (real) =   3.72 sec
1.13user 2.63system 0:03.75elapsed 100%CPU (0avgtext+0avgdata 3164120maxresident)k
0inputs+112outputs (1major+544025minor)pagefaults 0swaps
```
