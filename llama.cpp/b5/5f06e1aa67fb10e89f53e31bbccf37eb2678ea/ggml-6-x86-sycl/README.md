## Summary

- status:  SUCCESS ✅
- runtime: 6:57.99
- date:    Sab 23 Agu 2025 02:06:01  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b55f06e1aa67fb10e89f53e31bbccf37eb2678ea
- author:  R0CKSTAR
```
vulkan.Dockerfile: install vulkan SDK using tarball (#15282)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.36 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.65 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.13 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.68 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   32.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.25 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.46 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.65 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.84 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.13 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.27 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.26 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 139.53 sec*proc (36 tests)

Total Test time (real) = 139.59 sec

real	2m19,621s
user	4m6,581s
sys	0m52,021s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.309 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.421 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.498 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.499 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.500 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.501 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.502 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.410 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.601 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.609 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.610 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.611 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.612 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.613 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.615 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.616 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.616 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.617 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.620 I llama_model_loader: - type  f32:  124 tensors
0.00.012.621 I llama_model_loader: - type  f16:   73 tensors
0.00.012.625 I print_info: file format = GGUF V3 (latest)
0.00.012.628 I print_info: file type   = F16
0.00.012.632 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.548 I load: printing all EOG tokens:
0.00.034.548 I load:   - 102 ('[SEP]')
0.00.034.622 I load: special tokens cache size = 5
0.00.038.412 I load: token to piece cache size = 0.2032 MB
0.00.038.437 I print_info: arch             = bert
0.00.038.438 I print_info: vocab_only       = 0
0.00.038.438 I print_info: n_ctx_train      = 512
0.00.038.439 I print_info: n_embd           = 384
0.00.038.439 I print_info: n_layer          = 12
0.00.038.457 I print_info: n_head           = 12
0.00.038.460 I print_info: n_head_kv        = 12
0.00.038.460 I print_info: n_rot            = 32
0.00.038.461 I print_info: n_swa            = 0
0.00.038.463 I print_info: is_swa_any       = 0
0.00.038.464 I print_info: n_embd_head_k    = 32
0.00.038.464 I print_info: n_embd_head_v    = 32
0.00.038.466 I print_info: n_gqa            = 1
0.00.038.469 I print_info: n_embd_k_gqa     = 384
0.00.038.471 I print_info: n_embd_v_gqa     = 384
0.00.038.473 I print_info: f_norm_eps       = 1.0e-12
0.00.038.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.475 I print_info: f_logit_scale    = 0.0e+00
0.00.038.475 I print_info: f_attn_scale     = 0.0e+00
0.00.038.477 I print_info: n_ff             = 1536
0.00.038.478 I print_info: n_expert         = 0
0.00.038.479 I print_info: n_expert_used    = 0
0.00.038.479 I print_info: causal attn      = 0
0.00.038.480 I print_info: pooling type     = 2
0.00.038.480 I print_info: rope type        = 2
0.00.038.481 I print_info: rope scaling     = linear
0.00.038.482 I print_info: freq_base_train  = 10000.0
0.00.038.483 I print_info: freq_scale_train = 1
0.00.038.484 I print_info: n_ctx_orig_yarn  = 512
0.00.038.484 I print_info: rope_finetuned   = unknown
0.00.038.484 I print_info: n_cls_out        = 1
0.00.038.485 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.486 I print_info: model type       = 33M
0.00.038.488 I print_info: model params     = 33.21 M
0.00.038.488 I print_info: general.name     = Bge Small
0.00.038.492 I print_info: vocab type       = WPM
0.00.038.492 I print_info: n_vocab          = 30522
0.00.038.493 I print_info: n_merges         = 0
0.00.038.493 I print_info: BOS token        = 101 '[CLS]'
0.00.038.494 I print_info: EOS token        = 102 '[SEP]'
0.00.038.494 I print_info: UNK token        = 100 '[UNK]'
0.00.038.495 I print_info: SEP token        = 102 '[SEP]'
0.00.038.495 I print_info: PAD token        = 0 '[PAD]'
0.00.038.496 I print_info: MASK token       = 103 '[MASK]'
0.00.038.496 I print_info: LF token         = 0 '[PAD]'
0.00.038.497 I print_info: EOG token        = 102 '[SEP]'
0.00.038.497 I print_info: max token length = 21
0.00.038.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.162 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.170 I load_tensors: offloading output layer to GPU
0.00.047.171 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.177 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.178 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.074.350 I llama_context: constructing llama_context
0.00.074.357 I llama_context: n_seq_max     = 1
0.00.074.358 I llama_context: n_ctx         = 512
0.00.074.358 I llama_context: n_ctx_per_seq = 512
0.00.074.359 I llama_context: n_batch       = 2048
0.00.074.359 I llama_context: n_ubatch      = 2048
0.00.074.360 I llama_context: causal_attn   = 0
0.00.074.360 I llama_context: flash_attn    = 0
0.00.074.361 I llama_context: kv_unified    = true
0.00.074.365 I llama_context: freq_base     = 10000.0
0.00.074.366 I llama_context: freq_scale    = 1
0.00.074.377 I Running with Environment Variables:
0.00.074.378 I   GGML_SYCL_DEBUG: 0
0.00.074.379 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.380 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.380 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.381 I Build with Macros:
0.00.074.381 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.381 I   GGML_SYCL_F16: yes
0.00.074.384 I Found 1 SYCL devices:
0.00.074.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.385 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.596 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.597 I SYCL Optimization Feature:
0.00.074.598 I |ID|        Device Type|Reorder|
0.00.074.609 I |--|-------------------|-------|
0.00.074.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.821 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.075.084 I common_init_from_params: added [SEP] logit bias = -inf
0.00.075.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.938 I 
0.00.348.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.418.587 I llama_perf_context_print:        load time =     347.25 ms
0.00.418.590 I llama_perf_context_print: prompt eval time =      69.27 ms /     9 tokens (    7.70 ms per token,   129.92 tokens per second)
0.00.418.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.592 I llama_perf_context_print:       total time =      70.66 ms /    10 tokens
0.00.418.592 I llama_perf_context_print:    graphs reused =          0

real	0m0,631s
user	0m2,282s
sys	0m0,291s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.257 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.211 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.242 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.246 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.250 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.250 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.259 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.260 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.262 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.274 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.275 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.276 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.277 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.962 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.968 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.969 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.970 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.971 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.971 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.972 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.973 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.973 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.974 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.975 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.975 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.977 I llama_model_loader: - type  f32:  124 tensors
0.00.011.978 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.981 I print_info: file format = GGUF V3 (latest)
0.00.011.984 I print_info: file type   = Q8_0
0.00.011.986 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.269 I load: printing all EOG tokens:
0.00.033.270 I load:   - 102 ('[SEP]')
0.00.033.328 I load: special tokens cache size = 5
0.00.037.000 I load: token to piece cache size = 0.2032 MB
0.00.037.023 I print_info: arch             = bert
0.00.037.023 I print_info: vocab_only       = 0
0.00.037.024 I print_info: n_ctx_train      = 512
0.00.037.024 I print_info: n_embd           = 384
0.00.037.025 I print_info: n_layer          = 12
0.00.037.033 I print_info: n_head           = 12
0.00.037.036 I print_info: n_head_kv        = 12
0.00.037.036 I print_info: n_rot            = 32
0.00.037.037 I print_info: n_swa            = 0
0.00.037.038 I print_info: is_swa_any       = 0
0.00.037.039 I print_info: n_embd_head_k    = 32
0.00.037.039 I print_info: n_embd_head_v    = 32
0.00.037.041 I print_info: n_gqa            = 1
0.00.037.043 I print_info: n_embd_k_gqa     = 384
0.00.037.045 I print_info: n_embd_v_gqa     = 384
0.00.037.047 I print_info: f_norm_eps       = 1.0e-12
0.00.037.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.048 I print_info: f_logit_scale    = 0.0e+00
0.00.037.049 I print_info: f_attn_scale     = 0.0e+00
0.00.037.051 I print_info: n_ff             = 1536
0.00.037.052 I print_info: n_expert         = 0
0.00.037.052 I print_info: n_expert_used    = 0
0.00.037.053 I print_info: causal attn      = 0
0.00.037.053 I print_info: pooling type     = 2
0.00.037.053 I print_info: rope type        = 2
0.00.037.054 I print_info: rope scaling     = linear
0.00.037.055 I print_info: freq_base_train  = 10000.0
0.00.037.057 I print_info: freq_scale_train = 1
0.00.037.057 I print_info: n_ctx_orig_yarn  = 512
0.00.037.058 I print_info: rope_finetuned   = unknown
0.00.037.058 I print_info: n_cls_out        = 1
0.00.037.059 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.060 I print_info: model type       = 33M
0.00.037.061 I print_info: model params     = 33.21 M
0.00.037.062 I print_info: general.name     = Bge Small
0.00.037.065 I print_info: vocab type       = WPM
0.00.037.065 I print_info: n_vocab          = 30522
0.00.037.066 I print_info: n_merges         = 0
0.00.037.066 I print_info: BOS token        = 101 '[CLS]'
0.00.037.067 I print_info: EOS token        = 102 '[SEP]'
0.00.037.067 I print_info: UNK token        = 100 '[UNK]'
0.00.037.068 I print_info: SEP token        = 102 '[SEP]'
0.00.037.068 I print_info: PAD token        = 0 '[PAD]'
0.00.037.069 I print_info: MASK token       = 103 '[MASK]'
0.00.037.069 I print_info: LF token         = 0 '[PAD]'
0.00.037.070 I print_info: EOG token        = 102 '[SEP]'
0.00.037.070 I print_info: max token length = 21
0.00.037.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.329 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.336 I load_tensors: offloading output layer to GPU
0.00.055.337 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.342 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.055.344 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.069.208 I llama_context: constructing llama_context
0.00.069.217 I llama_context: n_seq_max     = 1
0.00.069.218 I llama_context: n_ctx         = 512
0.00.069.219 I llama_context: n_ctx_per_seq = 512
0.00.069.219 I llama_context: n_batch       = 2048
0.00.069.220 I llama_context: n_ubatch      = 2048
0.00.069.220 I llama_context: causal_attn   = 0
0.00.069.221 I llama_context: flash_attn    = 0
0.00.069.222 I llama_context: kv_unified    = true
0.00.069.225 I llama_context: freq_base     = 10000.0
0.00.069.226 I llama_context: freq_scale    = 1
0.00.069.238 I Running with Environment Variables:
0.00.069.239 I   GGML_SYCL_DEBUG: 0
0.00.069.239 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.240 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.241 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.241 I Build with Macros:
0.00.069.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.242 I   GGML_SYCL_F16: yes
0.00.069.244 I Found 1 SYCL devices:
0.00.069.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.350 I SYCL Optimization Feature:
0.00.069.351 I |ID|        Device Type|Reorder|
0.00.069.351 I |--|-------------------|-------|
0.00.069.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.505 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.144 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.966 I 
0.00.212.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.701 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.316.694 I llama_perf_context_print:        load time =     211.39 ms
0.00.316.698 I llama_perf_context_print: prompt eval time =     102.60 ms /     9 tokens (   11.40 ms per token,    87.72 tokens per second)
0.00.316.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.316.711 I llama_perf_context_print:       total time =     104.74 ms /    10 tokens
0.00.316.712 I llama_perf_context_print:    graphs reused =          0

real	0m0,484s
user	0m1,971s
sys	0m0,266s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.253 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.723 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.759 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.762 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.763 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.765 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.766 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.772 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.774 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.404 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.140 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.141 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.142 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.143 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.144 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.145 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.145 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.146 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.149 I llama_model_loader: - type  f32:   40 tensors
0.00.030.150 I llama_model_loader: - type  f16:   26 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = F16
0.00.030.162 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.681 W load: empty token at index 5
0.00.055.993 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.486 I load: printing all EOG tokens:
0.00.090.488 I load:   - 2 ('</s>')
0.00.090.703 I load: special tokens cache size = 5
0.00.536.277 I load: token to piece cache size = 1.5060 MB
0.00.536.315 I print_info: arch             = jina-bert-v2
0.00.536.317 I print_info: vocab_only       = 0
0.00.536.317 I print_info: n_ctx_train      = 8192
0.00.536.318 I print_info: n_embd           = 384
0.00.536.318 I print_info: n_layer          = 4
0.00.536.338 I print_info: n_head           = 12
0.00.536.341 I print_info: n_head_kv        = 12
0.00.536.341 I print_info: n_rot            = 32
0.00.536.342 I print_info: n_swa            = 0
0.00.536.344 I print_info: is_swa_any       = 0
0.00.536.344 I print_info: n_embd_head_k    = 32
0.00.536.345 I print_info: n_embd_head_v    = 32
0.00.536.348 I print_info: n_gqa            = 1
0.00.536.350 I print_info: n_embd_k_gqa     = 384
0.00.536.352 I print_info: n_embd_v_gqa     = 384
0.00.536.354 I print_info: f_norm_eps       = 1.0e-12
0.00.536.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.536.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.536.356 I print_info: f_max_alibi_bias = 8.0e+00
0.00.536.357 I print_info: f_logit_scale    = 0.0e+00
0.00.536.357 I print_info: f_attn_scale     = 0.0e+00
0.00.536.359 I print_info: n_ff             = 1536
0.00.536.360 I print_info: n_expert         = 0
0.00.536.360 I print_info: n_expert_used    = 0
0.00.536.361 I print_info: causal attn      = 0
0.00.536.362 I print_info: pooling type     = -1
0.00.536.362 I print_info: rope type        = -1
0.00.536.363 I print_info: rope scaling     = linear
0.00.536.365 I print_info: freq_base_train  = 10000.0
0.00.536.366 I print_info: freq_scale_train = 1
0.00.536.366 I print_info: n_ctx_orig_yarn  = 8192
0.00.536.366 I print_info: rope_finetuned   = unknown
0.00.536.367 I print_info: model type       = 33M
0.00.536.368 I print_info: model params     = 32.90 M
0.00.536.369 I print_info: general.name     = Jina Bert Implementation
0.00.536.372 I print_info: vocab type       = BPE
0.00.536.372 I print_info: n_vocab          = 61056
0.00.536.373 I print_info: n_merges         = 39382
0.00.536.373 I print_info: BOS token        = 0 '<s>'
0.00.536.374 I print_info: EOS token        = 2 '</s>'
0.00.536.374 I print_info: UNK token        = 3 '<unk>'
0.00.536.375 I print_info: SEP token        = 2 '</s>'
0.00.536.375 I print_info: PAD token        = 1 '<pad>'
0.00.536.376 I print_info: MASK token       = 4 '<mask>'
0.00.536.377 I print_info: EOG token        = 2 '</s>'
0.00.536.378 I print_info: max token length = 45
0.00.536.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.166 I load_tensors: offloading 4 repeating layers to GPU
0.00.543.175 I load_tensors: offloading output layer to GPU
0.00.543.176 I load_tensors: offloaded 5/5 layers to GPU
0.00.543.182 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.543.183 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.556.774 I llama_context: constructing llama_context
0.00.556.782 I llama_context: n_seq_max     = 1
0.00.556.783 I llama_context: n_ctx         = 8192
0.00.556.784 I llama_context: n_ctx_per_seq = 8192
0.00.556.784 I llama_context: n_batch       = 2048
0.00.556.785 I llama_context: n_ubatch      = 2048
0.00.556.786 I llama_context: causal_attn   = 0
0.00.556.787 I llama_context: flash_attn    = 0
0.00.556.788 I llama_context: kv_unified    = true
0.00.556.793 I llama_context: freq_base     = 10000.0
0.00.556.794 I llama_context: freq_scale    = 1
0.00.556.807 I Running with Environment Variables:
0.00.556.808 I   GGML_SYCL_DEBUG: 0
0.00.556.808 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.810 I Build with Macros:
0.00.556.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.811 I   GGML_SYCL_F16: yes
0.00.556.814 I Found 1 SYCL devices:
0.00.556.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.905 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.905 I SYCL Optimization Feature:
0.00.556.906 I |ID|        Device Type|Reorder|
0.00.556.906 I |--|-------------------|-------|
0.00.556.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.063 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.557.237 I common_init_from_params: added </s> logit bias = -inf
0.00.557.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.557.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.975 I 
0.00.775.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.344 I main: prompt 0: 'what is panda?	hi'
0.00.775.351 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.775.360 I main: prompt 1: 'what is panda?	it's a bear'
0.00.775.361 I main: number of tokens in prompt = 13
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


0.00.775.368 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.775.368 I main: number of tokens in prompt = 40
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


0.00.775.479 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.078.223 I llama_perf_context_print:        load time =     774.36 ms
0.01.078.226 I llama_perf_context_print: prompt eval time =     302.67 ms /    62 tokens (    4.88 ms per token,   204.85 tokens per second)
0.01.078.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.228 I llama_perf_context_print:       total time =     303.26 ms /    63 tokens
0.01.078.229 I llama_perf_context_print:    graphs reused =          0

real	0m1,291s
user	0m2,398s
sys	0m0,301s
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
0.00.000.256 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.484 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.999 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.188 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.196 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.197 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.202 I llama_model_loader: - type  f32:  194 tensors
0.00.032.203 I llama_model_loader: - type  f16:   98 tensors
0.00.032.208 I print_info: file format = GGUF V3 (latest)
0.00.032.211 I print_info: file type   = all F32 (guessed)
0.00.032.217 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.085.907 I load: printing all EOG tokens:
0.00.085.914 I load:   - 0 ('<|endoftext|>')
0.00.086.065 I load: special tokens cache size = 25
0.00.105.540 I load: token to piece cache size = 0,2984 MB
0.00.105.578 I print_info: arch             = gptneox
0.00.105.579 I print_info: vocab_only       = 0
0.00.105.580 I print_info: n_ctx_train      = 2048
0.00.105.580 I print_info: n_embd           = 2048
0.00.105.581 I print_info: n_layer          = 24
0.00.105.597 I print_info: n_head           = 16
0.00.105.600 I print_info: n_head_kv        = 16
0.00.105.600 I print_info: n_rot            = 32
0.00.105.601 I print_info: n_swa            = 0
0.00.105.603 I print_info: is_swa_any       = 0
0.00.105.603 I print_info: n_embd_head_k    = 128
0.00.105.604 I print_info: n_embd_head_v    = 128
0.00.105.606 I print_info: n_gqa            = 1
0.00.105.609 I print_info: n_embd_k_gqa     = 2048
0.00.105.611 I print_info: n_embd_v_gqa     = 2048
0.00.105.613 I print_info: f_norm_eps       = 1,0e-05
0.00.105.614 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.615 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.615 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.616 I print_info: f_logit_scale    = 0,0e+00
0.00.105.617 I print_info: f_attn_scale     = 0,0e+00
0.00.105.618 I print_info: n_ff             = 8192
0.00.105.619 I print_info: n_expert         = 0
0.00.105.619 I print_info: n_expert_used    = 0
0.00.105.620 I print_info: causal attn      = 1
0.00.105.620 I print_info: pooling type     = 0
0.00.105.621 I print_info: rope type        = 2
0.00.105.621 I print_info: rope scaling     = linear
0.00.105.624 I print_info: freq_base_train  = 10000,0
0.00.105.624 I print_info: freq_scale_train = 1
0.00.105.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.626 I print_info: rope_finetuned   = unknown
0.00.105.627 I print_info: model type       = 1.4B
0.00.105.628 I print_info: model params     = 1,41 B
0.00.105.628 I print_info: general.name     = 1.4B
0.00.105.632 I print_info: vocab type       = BPE
0.00.105.633 I print_info: n_vocab          = 50304
0.00.105.633 I print_info: n_merges         = 50009
0.00.105.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.636 I print_info: LF token         = 187 'Ċ'
0.00.105.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.638 I print_info: max token length = 1024
0.00.105.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.308.241 I load_tensors: offloading output layer to GPU
0.00.308.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.308.251 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.308.252 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.282.392 I llama_context: constructing llama_context
0.02.282.401 I llama_context: n_seq_max     = 1
0.02.282.402 I llama_context: n_ctx         = 2048
0.02.282.402 I llama_context: n_ctx_per_seq = 2048
0.02.282.403 I llama_context: n_batch       = 2048
0.02.282.403 I llama_context: n_ubatch      = 512
0.02.282.404 I llama_context: causal_attn   = 1
0.02.282.404 I llama_context: flash_attn    = 0
0.02.282.405 I llama_context: kv_unified    = false
0.02.282.409 I llama_context: freq_base     = 10000,0
0.02.282.410 I llama_context: freq_scale    = 1
0.02.282.426 I Running with Environment Variables:
0.02.282.427 I   GGML_SYCL_DEBUG: 0
0.02.282.427 I   GGML_SYCL_DISABLE_OPT: 0
0.02.282.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.282.428 I   GGML_SYCL_DISABLE_DNN: 0
0.02.282.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.282.429 I Build with Macros:
0.02.282.429 I   GGML_SYCL_FORCE_MMQ: no
0.02.282.429 I   GGML_SYCL_F16: yes
0.02.282.431 I Found 1 SYCL devices:
0.02.282.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.282.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.282.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.282.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.282.527 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.282.528 I SYCL Optimization Feature:
0.02.282.529 I |ID|        Device Type|Reorder|
0.02.282.530 I |--|-------------------|-------|
0.02.282.536 I | 0| [level_zero:gpu:0]|      Y|
0.02.282.741 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.285.502 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.288.241 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.297.156 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.297.162 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.297.163 I llama_context: graph nodes  = 943
0.02.297.163 I llama_context: graph splits = 2
0.02.297.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.297.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.297.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.522.765 I main: llama threadpool init, n_threads = 8
0.02.522.787 I 
0.02.522.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.522.851 I 
0.02.522.973 I sampler seed: 1234
0.02.522.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.522.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.522.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.522.995 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.318.254 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20119,01 tokens per second)
0.04.318.257 I llama_perf_context_print:        load time =    2520,26 ms
0.04.318.259 I llama_perf_context_print: prompt eval time =      54,24 ms /     7 tokens (    7,75 ms per token,   129,05 tokens per second)
0.04.318.260 I llama_perf_context_print:        eval time =    1731,04 ms /    63 runs   (   27,48 ms per token,    36,39 tokens per second)
0.04.318.261 I llama_perf_context_print:       total time =    1797,33 ms /    70 tokens
0.04.318.262 I llama_perf_context_print:    graphs reused =         60

real	0m4,571s
user	0m1,874s
sys	0m2,840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.494 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.268 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.323 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.324 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.325 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.762 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.701 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.051 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.058 I llama_model_loader: - type  f32:  194 tensors
0.00.036.059 I llama_model_loader: - type  f16:   98 tensors
0.00.036.063 I print_info: file format = GGUF V3 (latest)
0.00.036.067 I print_info: file type   = all F32 (guessed)
0.00.036.072 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.786 I load: printing all EOG tokens:
0.00.091.804 I load:   - 0 ('<|endoftext|>')
0.00.091.920 I load: special tokens cache size = 25
0.00.111.524 I load: token to piece cache size = 0.2984 MB
0.00.111.550 I print_info: arch             = gptneox
0.00.111.551 I print_info: vocab_only       = 0
0.00.111.552 I print_info: n_ctx_train      = 2048
0.00.111.552 I print_info: n_embd           = 2048
0.00.111.553 I print_info: n_layer          = 24
0.00.111.567 I print_info: n_head           = 16
0.00.111.570 I print_info: n_head_kv        = 16
0.00.111.570 I print_info: n_rot            = 32
0.00.111.571 I print_info: n_swa            = 0
0.00.111.572 I print_info: is_swa_any       = 0
0.00.111.573 I print_info: n_embd_head_k    = 128
0.00.111.573 I print_info: n_embd_head_v    = 128
0.00.111.575 I print_info: n_gqa            = 1
0.00.111.578 I print_info: n_embd_k_gqa     = 2048
0.00.111.580 I print_info: n_embd_v_gqa     = 2048
0.00.111.581 I print_info: f_norm_eps       = 1.0e-05
0.00.111.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.584 I print_info: f_logit_scale    = 0.0e+00
0.00.111.584 I print_info: f_attn_scale     = 0.0e+00
0.00.111.586 I print_info: n_ff             = 8192
0.00.111.586 I print_info: n_expert         = 0
0.00.111.586 I print_info: n_expert_used    = 0
0.00.111.587 I print_info: causal attn      = 1
0.00.111.587 I print_info: pooling type     = 0
0.00.111.587 I print_info: rope type        = 2
0.00.111.588 I print_info: rope scaling     = linear
0.00.111.589 I print_info: freq_base_train  = 10000.0
0.00.111.590 I print_info: freq_scale_train = 1
0.00.111.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.591 I print_info: rope_finetuned   = unknown
0.00.111.592 I print_info: model type       = 1.4B
0.00.111.593 I print_info: model params     = 1.41 B
0.00.111.593 I print_info: general.name     = 1.4B
0.00.111.597 I print_info: vocab type       = BPE
0.00.111.598 I print_info: n_vocab          = 50304
0.00.111.598 I print_info: n_merges         = 50009
0.00.111.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.601 I print_info: LF token         = 187 'Ċ'
0.00.111.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.602 I print_info: max token length = 1024
0.00.111.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.567 I load_tensors: offloading output layer to GPU
0.00.343.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.576 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.343.578 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.440.164 I llama_context: constructing llama_context
0.02.440.172 I llama_context: n_seq_max     = 1
0.02.440.173 I llama_context: n_ctx         = 128
0.02.440.173 I llama_context: n_ctx_per_seq = 128
0.02.440.173 I llama_context: n_batch       = 128
0.02.440.174 I llama_context: n_ubatch      = 128
0.02.440.175 I llama_context: causal_attn   = 1
0.02.440.175 I llama_context: flash_attn    = 0
0.02.440.175 I llama_context: kv_unified    = false
0.02.440.180 I llama_context: freq_base     = 10000.0
0.02.440.181 I llama_context: freq_scale    = 1
0.02.440.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.440.196 I Running with Environment Variables:
0.02.440.197 I   GGML_SYCL_DEBUG: 0
0.02.440.197 I   GGML_SYCL_DISABLE_OPT: 0
0.02.440.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.440.198 I   GGML_SYCL_DISABLE_DNN: 0
0.02.440.198 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.440.199 I Build with Macros:
0.02.440.199 I   GGML_SYCL_FORCE_MMQ: no
0.02.440.199 I   GGML_SYCL_F16: yes
0.02.440.202 I Found 1 SYCL devices:
0.02.440.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.440.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.440.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.440.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.440.307 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.440.308 I SYCL Optimization Feature:
0.02.440.308 I |ID|        Device Type|Reorder|
0.02.440.308 I |--|-------------------|-------|
0.02.440.314 I | 0| [level_zero:gpu:0]|      Y|
0.02.440.496 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.441.125 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.441.515 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.443.836 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.443.842 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.443.843 I llama_context: graph nodes  = 943
0.02.443.844 I llama_context: graph splits = 2
0.02.443.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.444.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.444.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.681.117 I 
0.02.681.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.681.198 I perplexity: tokenizing the input ..
0.02.691.238 I perplexity: tokenization took 10.035 ms
0.02.691.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.831.982 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.837.749 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.837.828 I llama_perf_context_print:        load time =    2680.31 ms
0.02.837.830 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.73 tokens per second)
0.02.837.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.837.832 I llama_perf_context_print:       total time =     156.72 ms /   129 tokens
0.02.837.833 I llama_perf_context_print:    graphs reused =          0

real	0m3,087s
user	0m1,224s
sys	0m1,902s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.161 I llama_model_loader: - type  f32:  194 tensors
0.00.027.162 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.165 I print_info: file format = GGUF V3 (latest)
0.00.027.167 I print_info: file type   = Q8_0
0.00.027.171 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.070.066 I load: printing all EOG tokens:
0.00.070.072 I load:   - 0 ('<|endoftext|>')
0.00.070.169 I load: special tokens cache size = 25
0.00.086.427 I load: token to piece cache size = 0,2984 MB
0.00.086.452 I print_info: arch             = gptneox
0.00.086.452 I print_info: vocab_only       = 0
0.00.086.453 I print_info: n_ctx_train      = 2048
0.00.086.454 I print_info: n_embd           = 2048
0.00.086.454 I print_info: n_layer          = 24
0.00.086.469 I print_info: n_head           = 16
0.00.086.471 I print_info: n_head_kv        = 16
0.00.086.471 I print_info: n_rot            = 32
0.00.086.472 I print_info: n_swa            = 0
0.00.086.473 I print_info: is_swa_any       = 0
0.00.086.474 I print_info: n_embd_head_k    = 128
0.00.086.474 I print_info: n_embd_head_v    = 128
0.00.086.476 I print_info: n_gqa            = 1
0.00.086.478 I print_info: n_embd_k_gqa     = 2048
0.00.086.480 I print_info: n_embd_v_gqa     = 2048
0.00.086.482 I print_info: f_norm_eps       = 1,0e-05
0.00.086.482 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.483 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.484 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.484 I print_info: f_logit_scale    = 0,0e+00
0.00.086.484 I print_info: f_attn_scale     = 0,0e+00
0.00.086.486 I print_info: n_ff             = 8192
0.00.086.487 I print_info: n_expert         = 0
0.00.086.488 I print_info: n_expert_used    = 0
0.00.086.488 I print_info: causal attn      = 1
0.00.086.489 I print_info: pooling type     = 0
0.00.086.489 I print_info: rope type        = 2
0.00.086.489 I print_info: rope scaling     = linear
0.00.086.491 I print_info: freq_base_train  = 10000,0
0.00.086.493 I print_info: freq_scale_train = 1
0.00.086.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.494 I print_info: rope_finetuned   = unknown
0.00.086.495 I print_info: model type       = 1.4B
0.00.086.496 I print_info: model params     = 1,41 B
0.00.086.496 I print_info: general.name     = 1.4B
0.00.086.498 I print_info: vocab type       = BPE
0.00.086.499 I print_info: n_vocab          = 50304
0.00.086.499 I print_info: n_merges         = 50009
0.00.086.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.502 I print_info: LF token         = 187 'Ċ'
0.00.086.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.504 I print_info: max token length = 1024
0.00.086.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.933 I load_tensors: offloading output layer to GPU
0.00.180.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.941 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.180.943 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.658.835 I llama_context: constructing llama_context
0.00.658.840 I llama_context: n_seq_max     = 1
0.00.658.841 I llama_context: n_ctx         = 2048
0.00.658.841 I llama_context: n_ctx_per_seq = 2048
0.00.658.842 I llama_context: n_batch       = 2048
0.00.658.842 I llama_context: n_ubatch      = 512
0.00.658.843 I llama_context: causal_attn   = 1
0.00.658.843 I llama_context: flash_attn    = 0
0.00.658.844 I llama_context: kv_unified    = false
0.00.658.848 I llama_context: freq_base     = 10000,0
0.00.658.849 I llama_context: freq_scale    = 1
0.00.658.864 I Running with Environment Variables:
0.00.658.864 I   GGML_SYCL_DEBUG: 0
0.00.658.865 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.865 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.866 I Build with Macros:
0.00.658.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.867 I   GGML_SYCL_F16: yes
0.00.658.869 I Found 1 SYCL devices:
0.00.658.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.954 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.958 I SYCL Optimization Feature:
0.00.658.959 I |ID|        Device Type|Reorder|
0.00.658.959 I |--|-------------------|-------|
0.00.658.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.659.136 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.661.711 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.664.638 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.672.910 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.672.915 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.672.916 I llama_context: graph nodes  = 943
0.00.672.916 I llama_context: graph splits = 2
0.00.672.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.780 I main: llama threadpool init, n_threads = 8
0.00.875.800 I 
0.00.875.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.870 I 
0.00.875.981 I sampler seed: 1234
0.00.875.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.876.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.876.004 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.159.447 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23833,50 tokens per second)
0.03.159.450 I llama_perf_context_print:        load time =     873,61 ms
0.03.159.452 I llama_perf_context_print: prompt eval time =     205,76 ms /     7 tokens (   29,39 ms per token,    34,02 tokens per second)
0.03.159.454 I llama_perf_context_print:        eval time =    2068,72 ms /    63 runs   (   32,84 ms per token,    30,45 tokens per second)
0.03.159.454 I llama_perf_context_print:       total time =    2285,28 ms /    70 tokens
0.03.159.455 I llama_perf_context_print:    graphs reused =         60

real	0m3,352s
user	0m1,513s
sys	0m1,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.681 I llama_model_loader: - type  f32:  194 tensors
0.00.031.681 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.686 I print_info: file format = GGUF V3 (latest)
0.00.031.688 I print_info: file type   = Q8_0
0.00.031.691 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.325 I load: printing all EOG tokens:
0.00.082.333 I load:   - 0 ('<|endoftext|>')
0.00.082.457 I load: special tokens cache size = 25
0.00.101.477 I load: token to piece cache size = 0.2984 MB
0.00.101.508 I print_info: arch             = gptneox
0.00.101.509 I print_info: vocab_only       = 0
0.00.101.509 I print_info: n_ctx_train      = 2048
0.00.101.510 I print_info: n_embd           = 2048
0.00.101.510 I print_info: n_layer          = 24
0.00.101.524 I print_info: n_head           = 16
0.00.101.527 I print_info: n_head_kv        = 16
0.00.101.527 I print_info: n_rot            = 32
0.00.101.527 I print_info: n_swa            = 0
0.00.101.529 I print_info: is_swa_any       = 0
0.00.101.529 I print_info: n_embd_head_k    = 128
0.00.101.530 I print_info: n_embd_head_v    = 128
0.00.101.532 I print_info: n_gqa            = 1
0.00.101.534 I print_info: n_embd_k_gqa     = 2048
0.00.101.536 I print_info: n_embd_v_gqa     = 2048
0.00.101.538 I print_info: f_norm_eps       = 1.0e-05
0.00.101.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.540 I print_info: f_logit_scale    = 0.0e+00
0.00.101.541 I print_info: f_attn_scale     = 0.0e+00
0.00.101.542 I print_info: n_ff             = 8192
0.00.101.543 I print_info: n_expert         = 0
0.00.101.543 I print_info: n_expert_used    = 0
0.00.101.543 I print_info: causal attn      = 1
0.00.101.544 I print_info: pooling type     = 0
0.00.101.544 I print_info: rope type        = 2
0.00.101.544 I print_info: rope scaling     = linear
0.00.101.548 I print_info: freq_base_train  = 10000.0
0.00.101.549 I print_info: freq_scale_train = 1
0.00.101.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.551 I print_info: rope_finetuned   = unknown
0.00.101.552 I print_info: model type       = 1.4B
0.00.101.552 I print_info: model params     = 1.41 B
0.00.101.553 I print_info: general.name     = 1.4B
0.00.101.555 I print_info: vocab type       = BPE
0.00.101.555 I print_info: n_vocab          = 50304
0.00.101.556 I print_info: n_merges         = 50009
0.00.101.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.558 I print_info: LF token         = 187 'Ċ'
0.00.101.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.559 I print_info: max token length = 1024
0.00.101.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.809 I load_tensors: offloading output layer to GPU
0.00.204.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.816 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.204.818 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.714.208 I llama_context: constructing llama_context
0.00.714.217 I llama_context: n_seq_max     = 1
0.00.714.218 I llama_context: n_ctx         = 128
0.00.714.218 I llama_context: n_ctx_per_seq = 128
0.00.714.219 I llama_context: n_batch       = 128
0.00.714.219 I llama_context: n_ubatch      = 128
0.00.714.220 I llama_context: causal_attn   = 1
0.00.714.220 I llama_context: flash_attn    = 0
0.00.714.221 I llama_context: kv_unified    = false
0.00.714.225 I llama_context: freq_base     = 10000.0
0.00.714.226 I llama_context: freq_scale    = 1
0.00.714.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.240 I Running with Environment Variables:
0.00.714.240 I   GGML_SYCL_DEBUG: 0
0.00.714.241 I   GGML_SYCL_DISABLE_OPT: 0
0.00.714.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.714.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.714.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.714.242 I Build with Macros:
0.00.714.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.714.243 I   GGML_SYCL_F16: yes
0.00.714.245 I Found 1 SYCL devices:
0.00.714.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.714.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.714.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.714.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.714.339 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.714.340 I SYCL Optimization Feature:
0.00.714.340 I |ID|        Device Type|Reorder|
0.00.714.340 I |--|-------------------|-------|
0.00.714.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.714.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.714.888 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.715.290 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.717.402 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.717.409 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.717.409 I llama_context: graph nodes  = 943
0.00.717.410 I llama_context: graph splits = 2
0.00.717.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.615 I 
0.00.939.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.705 I perplexity: tokenizing the input ..
0.00.949.204 I perplexity: tokenization took 9.494 ms
0.00.949.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.607 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.117.965 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.118.018 I llama_perf_context_print:        load time =     938.96 ms
0.01.118.025 I llama_perf_context_print: prompt eval time =     162.93 ms /   128 tokens (    1.27 ms per token,   785.64 tokens per second)
0.01.118.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.027 I llama_perf_context_print:       total time =     178.42 ms /   129 tokens
0.01.118.028 I llama_perf_context_print:    graphs reused =          0

real	0m1,327s
user	0m0,739s
sys	0m0,626s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.780 I llama_model_loader: - type  f32:  194 tensors
0.00.026.781 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.785 I print_info: file format = GGUF V3 (latest)
0.00.026.788 I print_info: file type   = Q4_0
0.00.026.791 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.872 I load: printing all EOG tokens:
0.00.070.881 I load:   - 0 ('<|endoftext|>')
0.00.071.004 I load: special tokens cache size = 25
0.00.087.083 I load: token to piece cache size = 0,2984 MB
0.00.087.114 I print_info: arch             = gptneox
0.00.087.115 I print_info: vocab_only       = 0
0.00.087.115 I print_info: n_ctx_train      = 2048
0.00.087.116 I print_info: n_embd           = 2048
0.00.087.116 I print_info: n_layer          = 24
0.00.087.130 I print_info: n_head           = 16
0.00.087.132 I print_info: n_head_kv        = 16
0.00.087.133 I print_info: n_rot            = 32
0.00.087.133 I print_info: n_swa            = 0
0.00.087.135 I print_info: is_swa_any       = 0
0.00.087.135 I print_info: n_embd_head_k    = 128
0.00.087.135 I print_info: n_embd_head_v    = 128
0.00.087.137 I print_info: n_gqa            = 1
0.00.087.140 I print_info: n_embd_k_gqa     = 2048
0.00.087.141 I print_info: n_embd_v_gqa     = 2048
0.00.087.143 I print_info: f_norm_eps       = 1,0e-05
0.00.087.143 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.144 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.144 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.145 I print_info: f_logit_scale    = 0,0e+00
0.00.087.145 I print_info: f_attn_scale     = 0,0e+00
0.00.087.146 I print_info: n_ff             = 8192
0.00.087.147 I print_info: n_expert         = 0
0.00.087.148 I print_info: n_expert_used    = 0
0.00.087.148 I print_info: causal attn      = 1
0.00.087.149 I print_info: pooling type     = 0
0.00.087.149 I print_info: rope type        = 2
0.00.087.149 I print_info: rope scaling     = linear
0.00.087.151 I print_info: freq_base_train  = 10000,0
0.00.087.152 I print_info: freq_scale_train = 1
0.00.087.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.153 I print_info: rope_finetuned   = unknown
0.00.087.155 I print_info: model type       = 1.4B
0.00.087.156 I print_info: model params     = 1,41 B
0.00.087.157 I print_info: general.name     = 1.4B
0.00.087.159 I print_info: vocab type       = BPE
0.00.087.160 I print_info: n_vocab          = 50304
0.00.087.160 I print_info: n_merges         = 50009
0.00.087.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.164 I print_info: LF token         = 187 'Ċ'
0.00.087.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.166 I print_info: max token length = 1024
0.00.087.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.066 I load_tensors: offloading output layer to GPU
0.00.139.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.073 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.139.074 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.448.673 I llama_context: constructing llama_context
0.00.448.680 I llama_context: n_seq_max     = 1
0.00.448.680 I llama_context: n_ctx         = 2048
0.00.448.681 I llama_context: n_ctx_per_seq = 2048
0.00.448.681 I llama_context: n_batch       = 2048
0.00.448.682 I llama_context: n_ubatch      = 512
0.00.448.682 I llama_context: causal_attn   = 1
0.00.448.682 I llama_context: flash_attn    = 0
0.00.448.683 I llama_context: kv_unified    = false
0.00.448.687 I llama_context: freq_base     = 10000,0
0.00.448.687 I llama_context: freq_scale    = 1
0.00.448.699 I Running with Environment Variables:
0.00.448.699 I   GGML_SYCL_DEBUG: 0
0.00.448.700 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.700 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.701 I Build with Macros:
0.00.448.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.701 I   GGML_SYCL_F16: yes
0.00.448.704 I Found 1 SYCL devices:
0.00.448.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.704 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.782 I SYCL Optimization Feature:
0.00.448.782 I |ID|        Device Type|Reorder|
0.00.448.782 I |--|-------------------|-------|
0.00.448.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.926 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.451.218 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.454.103 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.374 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.462.380 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.462.381 I llama_context: graph nodes  = 943
0.00.462.381 I llama_context: graph splits = 2
0.00.462.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.307 I main: llama threadpool init, n_threads = 8
0.00.744.333 I 
0.00.744.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.403 I 
0.00.744.545 I sampler seed: 1234
0.00.744.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.744.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.584 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.888.324 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19314,47 tokens per second)
0.02.888.328 I llama_perf_context_print:        load time =     741,95 ms
0.02.888.330 I llama_perf_context_print: prompt eval time =     132,06 ms /     7 tokens (   18,87 ms per token,    53,00 tokens per second)
0.02.888.332 I llama_perf_context_print:        eval time =    1999,02 ms /    63 runs   (   31,73 ms per token,    31,52 tokens per second)
0.02.888.333 I llama_perf_context_print:       total time =    2145,85 ms /    70 tokens
0.02.888.334 I llama_perf_context_print:    graphs reused =         60

real	0m3,151s
user	0m1,441s
sys	0m1,900s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.547 I llama_model_loader: - type  f32:  194 tensors
0.00.032.548 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.553 I print_info: file format = GGUF V3 (latest)
0.00.032.555 I print_info: file type   = Q4_0
0.00.032.559 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.649 I load: printing all EOG tokens:
0.00.082.656 I load:   - 0 ('<|endoftext|>')
0.00.082.766 I load: special tokens cache size = 25
0.00.101.740 I load: token to piece cache size = 0.2984 MB
0.00.101.763 I print_info: arch             = gptneox
0.00.101.763 I print_info: vocab_only       = 0
0.00.101.764 I print_info: n_ctx_train      = 2048
0.00.101.764 I print_info: n_embd           = 2048
0.00.101.765 I print_info: n_layer          = 24
0.00.101.779 I print_info: n_head           = 16
0.00.101.781 I print_info: n_head_kv        = 16
0.00.101.782 I print_info: n_rot            = 32
0.00.101.782 I print_info: n_swa            = 0
0.00.101.784 I print_info: is_swa_any       = 0
0.00.101.785 I print_info: n_embd_head_k    = 128
0.00.101.785 I print_info: n_embd_head_v    = 128
0.00.101.788 I print_info: n_gqa            = 1
0.00.101.790 I print_info: n_embd_k_gqa     = 2048
0.00.101.792 I print_info: n_embd_v_gqa     = 2048
0.00.101.793 I print_info: f_norm_eps       = 1.0e-05
0.00.101.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.796 I print_info: f_logit_scale    = 0.0e+00
0.00.101.796 I print_info: f_attn_scale     = 0.0e+00
0.00.101.797 I print_info: n_ff             = 8192
0.00.101.798 I print_info: n_expert         = 0
0.00.101.798 I print_info: n_expert_used    = 0
0.00.101.799 I print_info: causal attn      = 1
0.00.101.799 I print_info: pooling type     = 0
0.00.101.799 I print_info: rope type        = 2
0.00.101.800 I print_info: rope scaling     = linear
0.00.101.802 I print_info: freq_base_train  = 10000.0
0.00.101.803 I print_info: freq_scale_train = 1
0.00.101.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.804 I print_info: rope_finetuned   = unknown
0.00.101.805 I print_info: model type       = 1.4B
0.00.101.806 I print_info: model params     = 1.41 B
0.00.101.806 I print_info: general.name     = 1.4B
0.00.101.808 I print_info: vocab type       = BPE
0.00.101.809 I print_info: n_vocab          = 50304
0.00.101.809 I print_info: n_merges         = 50009
0.00.101.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.811 I print_info: LF token         = 187 'Ċ'
0.00.101.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.813 I print_info: max token length = 1024
0.00.101.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.036 I load_tensors: offloading output layer to GPU
0.00.160.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.044 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.160.046 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.482.053 I llama_context: constructing llama_context
0.00.482.059 I llama_context: n_seq_max     = 1
0.00.482.060 I llama_context: n_ctx         = 128
0.00.482.061 I llama_context: n_ctx_per_seq = 128
0.00.482.061 I llama_context: n_batch       = 128
0.00.482.061 I llama_context: n_ubatch      = 128
0.00.482.062 I llama_context: causal_attn   = 1
0.00.482.063 I llama_context: flash_attn    = 0
0.00.482.063 I llama_context: kv_unified    = false
0.00.482.067 I llama_context: freq_base     = 10000.0
0.00.482.068 I llama_context: freq_scale    = 1
0.00.482.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.080 I Running with Environment Variables:
0.00.482.080 I   GGML_SYCL_DEBUG: 0
0.00.482.081 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.082 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.082 I Build with Macros:
0.00.482.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.083 I   GGML_SYCL_F16: yes
0.00.482.085 I Found 1 SYCL devices:
0.00.482.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.087 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.170 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.171 I SYCL Optimization Feature:
0.00.482.171 I |ID|        Device Type|Reorder|
0.00.482.172 I |--|-------------------|-------|
0.00.482.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.874 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.405 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.353 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.485.358 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.485.359 I llama_context: graph nodes  = 943
0.00.485.359 I llama_context: graph splits = 2
0.00.485.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.816 I 
0.00.721.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.905 I perplexity: tokenizing the input ..
0.00.730.081 I perplexity: tokenization took 8.172 ms
0.00.730.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.052 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.889.900 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.889.944 I llama_perf_context_print:        load time =     721.15 ms
0.00.889.946 I llama_perf_context_print: prompt eval time =     154.62 ms /   128 tokens (    1.21 ms per token,   827.83 tokens per second)
0.00.889.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.948 I llama_perf_context_print:       total time =     168.14 ms /   129 tokens
0.00.889.948 I llama_perf_context_print:    graphs reused =          0

real	0m1,093s
user	0m0,633s
sys	0m0,492s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.294 I llama_model_loader: - type  f32:  194 tensors
0.00.032.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.300 I print_info: file format = GGUF V3 (latest)
0.00.032.303 I print_info: file type   = Q4_1
0.00.032.306 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.088.824 I load: printing all EOG tokens:
0.00.088.837 I load:   - 0 ('<|endoftext|>')
0.00.089.001 I load: special tokens cache size = 25
0.00.108.559 I load: token to piece cache size = 0,2984 MB
0.00.108.597 I print_info: arch             = gptneox
0.00.108.598 I print_info: vocab_only       = 0
0.00.108.599 I print_info: n_ctx_train      = 2048
0.00.108.599 I print_info: n_embd           = 2048
0.00.108.600 I print_info: n_layer          = 24
0.00.108.615 I print_info: n_head           = 16
0.00.108.617 I print_info: n_head_kv        = 16
0.00.108.618 I print_info: n_rot            = 32
0.00.108.618 I print_info: n_swa            = 0
0.00.108.620 I print_info: is_swa_any       = 0
0.00.108.620 I print_info: n_embd_head_k    = 128
0.00.108.620 I print_info: n_embd_head_v    = 128
0.00.108.623 I print_info: n_gqa            = 1
0.00.108.625 I print_info: n_embd_k_gqa     = 2048
0.00.108.627 I print_info: n_embd_v_gqa     = 2048
0.00.108.647 I print_info: f_norm_eps       = 1,0e-05
0.00.108.649 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.649 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.650 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.650 I print_info: f_logit_scale    = 0,0e+00
0.00.108.651 I print_info: f_attn_scale     = 0,0e+00
0.00.108.652 I print_info: n_ff             = 8192
0.00.108.653 I print_info: n_expert         = 0
0.00.108.653 I print_info: n_expert_used    = 0
0.00.108.654 I print_info: causal attn      = 1
0.00.108.654 I print_info: pooling type     = 0
0.00.108.654 I print_info: rope type        = 2
0.00.108.655 I print_info: rope scaling     = linear
0.00.108.657 I print_info: freq_base_train  = 10000,0
0.00.108.658 I print_info: freq_scale_train = 1
0.00.108.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.659 I print_info: rope_finetuned   = unknown
0.00.108.659 I print_info: model type       = 1.4B
0.00.108.660 I print_info: model params     = 1,41 B
0.00.108.660 I print_info: general.name     = 1.4B
0.00.108.663 I print_info: vocab type       = BPE
0.00.108.664 I print_info: n_vocab          = 50304
0.00.108.664 I print_info: n_merges         = 50009
0.00.108.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.666 I print_info: LF token         = 187 'Ċ'
0.00.108.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.667 I print_info: max token length = 1024
0.00.108.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.870 I load_tensors: offloading output layer to GPU
0.00.176.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.878 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.176.879 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.537.937 I llama_context: constructing llama_context
0.00.537.944 I llama_context: n_seq_max     = 1
0.00.537.945 I llama_context: n_ctx         = 2048
0.00.537.946 I llama_context: n_ctx_per_seq = 2048
0.00.537.946 I llama_context: n_batch       = 2048
0.00.537.946 I llama_context: n_ubatch      = 512
0.00.537.947 I llama_context: causal_attn   = 1
0.00.537.948 I llama_context: flash_attn    = 0
0.00.537.948 I llama_context: kv_unified    = false
0.00.537.953 I llama_context: freq_base     = 10000,0
0.00.537.954 I llama_context: freq_scale    = 1
0.00.537.974 I Running with Environment Variables:
0.00.537.974 I   GGML_SYCL_DEBUG: 0
0.00.537.975 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.976 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.976 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.977 I Build with Macros:
0.00.537.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.977 I   GGML_SYCL_F16: yes
0.00.537.979 I Found 1 SYCL devices:
0.00.537.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.062 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.063 I SYCL Optimization Feature:
0.00.538.064 I |ID|        Device Type|Reorder|
0.00.538.065 I |--|-------------------|-------|
0.00.538.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.206 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.682 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.550 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.449 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.457 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.552.457 I llama_context: graph nodes  = 943
0.00.552.458 I llama_context: graph splits = 2
0.00.552.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.761 I main: llama threadpool init, n_threads = 8
0.00.792.785 I 
0.00.792.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.853 I 
0.00.792.987 I sampler seed: 1234
0.00.793.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.793.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.012 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.382.979 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19613,26 tokens per second)
0.02.382.982 I llama_perf_context_print:        load time =     790,30 ms
0.02.382.984 I llama_perf_context_print: prompt eval time =      71,33 ms /     7 tokens (   10,19 ms per token,    98,14 tokens per second)
0.02.382.985 I llama_perf_context_print:        eval time =    1508,88 ms /    63 runs   (   23,95 ms per token,    41,75 tokens per second)
0.02.382.987 I llama_perf_context_print:       total time =    1592,03 ms /    70 tokens
0.02.382.987 I llama_perf_context_print:    graphs reused =         60

real	0m2,631s
user	0m1,383s
sys	0m1,385s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.368 I llama_model_loader: - type  f32:  194 tensors
0.00.026.369 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.373 I print_info: file format = GGUF V3 (latest)
0.00.026.375 I print_info: file type   = Q4_1
0.00.026.379 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.686 I load: printing all EOG tokens:
0.00.069.692 I load:   - 0 ('<|endoftext|>')
0.00.069.817 I load: special tokens cache size = 25
0.00.085.545 I load: token to piece cache size = 0.2984 MB
0.00.085.566 I print_info: arch             = gptneox
0.00.085.566 I print_info: vocab_only       = 0
0.00.085.567 I print_info: n_ctx_train      = 2048
0.00.085.568 I print_info: n_embd           = 2048
0.00.085.568 I print_info: n_layer          = 24
0.00.085.582 I print_info: n_head           = 16
0.00.085.584 I print_info: n_head_kv        = 16
0.00.085.585 I print_info: n_rot            = 32
0.00.085.585 I print_info: n_swa            = 0
0.00.085.587 I print_info: is_swa_any       = 0
0.00.085.587 I print_info: n_embd_head_k    = 128
0.00.085.587 I print_info: n_embd_head_v    = 128
0.00.085.589 I print_info: n_gqa            = 1
0.00.085.591 I print_info: n_embd_k_gqa     = 2048
0.00.085.593 I print_info: n_embd_v_gqa     = 2048
0.00.085.595 I print_info: f_norm_eps       = 1.0e-05
0.00.085.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.597 I print_info: f_logit_scale    = 0.0e+00
0.00.085.597 I print_info: f_attn_scale     = 0.0e+00
0.00.085.599 I print_info: n_ff             = 8192
0.00.085.599 I print_info: n_expert         = 0
0.00.085.599 I print_info: n_expert_used    = 0
0.00.085.600 I print_info: causal attn      = 1
0.00.085.600 I print_info: pooling type     = 0
0.00.085.601 I print_info: rope type        = 2
0.00.085.601 I print_info: rope scaling     = linear
0.00.085.603 I print_info: freq_base_train  = 10000.0
0.00.085.604 I print_info: freq_scale_train = 1
0.00.085.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.605 I print_info: rope_finetuned   = unknown
0.00.085.606 I print_info: model type       = 1.4B
0.00.085.606 I print_info: model params     = 1.41 B
0.00.085.607 I print_info: general.name     = 1.4B
0.00.085.609 I print_info: vocab type       = BPE
0.00.085.610 I print_info: n_vocab          = 50304
0.00.085.610 I print_info: n_merges         = 50009
0.00.085.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.613 I print_info: LF token         = 187 'Ċ'
0.00.085.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.614 I print_info: max token length = 1024
0.00.085.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.367 I load_tensors: offloading output layer to GPU
0.00.144.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.373 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.144.375 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.470.678 I llama_context: constructing llama_context
0.00.470.688 I llama_context: n_seq_max     = 1
0.00.470.689 I llama_context: n_ctx         = 128
0.00.470.689 I llama_context: n_ctx_per_seq = 128
0.00.470.689 I llama_context: n_batch       = 128
0.00.470.690 I llama_context: n_ubatch      = 128
0.00.470.690 I llama_context: causal_attn   = 1
0.00.470.691 I llama_context: flash_attn    = 0
0.00.470.691 I llama_context: kv_unified    = false
0.00.470.695 I llama_context: freq_base     = 10000.0
0.00.470.696 I llama_context: freq_scale    = 1
0.00.470.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.709 I Running with Environment Variables:
0.00.470.710 I   GGML_SYCL_DEBUG: 0
0.00.470.710 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.712 I Build with Macros:
0.00.470.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.713 I   GGML_SYCL_F16: yes
0.00.470.715 I Found 1 SYCL devices:
0.00.470.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.805 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.806 I SYCL Optimization Feature:
0.00.470.806 I |ID|        Device Type|Reorder|
0.00.470.806 I |--|-------------------|-------|
0.00.470.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.962 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.471.297 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.471.753 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.674 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.473.680 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.473.681 I llama_context: graph nodes  = 943
0.00.473.681 I llama_context: graph splits = 2
0.00.473.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.742 I 
0.00.683.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.820 I perplexity: tokenizing the input ..
0.00.692.591 I perplexity: tokenization took 8.766 ms
0.00.692.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.418 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.848.223 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.848.270 I llama_perf_context_print:        load time =     683.14 ms
0.00.848.272 I llama_perf_context_print: prompt eval time =     150.35 ms /   128 tokens (    1.17 ms per token,   851.35 tokens per second)
0.00.848.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.274 I llama_perf_context_print:       total time =     164.54 ms /   129 tokens
0.00.848.275 I llama_perf_context_print:    graphs reused =          0

real	0m1,075s
user	0m0,588s
sys	0m0,520s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.517 I llama_model_loader: - type  f32:  194 tensors
0.00.032.518 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.523 I print_info: file format = GGUF V3 (latest)
0.00.032.526 I print_info: file type   = Q5_0
0.00.032.530 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.082.879 I load: printing all EOG tokens:
0.00.082.886 I load:   - 0 ('<|endoftext|>')
0.00.083.009 I load: special tokens cache size = 25
0.00.102.488 I load: token to piece cache size = 0,2984 MB
0.00.102.516 I print_info: arch             = gptneox
0.00.102.517 I print_info: vocab_only       = 0
0.00.102.518 I print_info: n_ctx_train      = 2048
0.00.102.519 I print_info: n_embd           = 2048
0.00.102.519 I print_info: n_layer          = 24
0.00.102.534 I print_info: n_head           = 16
0.00.102.537 I print_info: n_head_kv        = 16
0.00.102.537 I print_info: n_rot            = 32
0.00.102.538 I print_info: n_swa            = 0
0.00.102.539 I print_info: is_swa_any       = 0
0.00.102.540 I print_info: n_embd_head_k    = 128
0.00.102.540 I print_info: n_embd_head_v    = 128
0.00.102.543 I print_info: n_gqa            = 1
0.00.102.545 I print_info: n_embd_k_gqa     = 2048
0.00.102.547 I print_info: n_embd_v_gqa     = 2048
0.00.102.549 I print_info: f_norm_eps       = 1,0e-05
0.00.102.550 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.550 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.551 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.551 I print_info: f_logit_scale    = 0,0e+00
0.00.102.552 I print_info: f_attn_scale     = 0,0e+00
0.00.102.553 I print_info: n_ff             = 8192
0.00.102.553 I print_info: n_expert         = 0
0.00.102.554 I print_info: n_expert_used    = 0
0.00.102.554 I print_info: causal attn      = 1
0.00.102.554 I print_info: pooling type     = 0
0.00.102.555 I print_info: rope type        = 2
0.00.102.555 I print_info: rope scaling     = linear
0.00.102.557 I print_info: freq_base_train  = 10000,0
0.00.102.558 I print_info: freq_scale_train = 1
0.00.102.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.559 I print_info: rope_finetuned   = unknown
0.00.102.560 I print_info: model type       = 1.4B
0.00.102.561 I print_info: model params     = 1,41 B
0.00.102.561 I print_info: general.name     = 1.4B
0.00.102.564 I print_info: vocab type       = BPE
0.00.102.564 I print_info: n_vocab          = 50304
0.00.102.565 I print_info: n_merges         = 50009
0.00.102.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: LF token         = 187 'Ċ'
0.00.102.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.569 I print_info: max token length = 1024
0.00.102.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.173 I load_tensors: offloading output layer to GPU
0.00.175.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.182 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.175.183 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.557.264 I llama_context: constructing llama_context
0.00.557.271 I llama_context: n_seq_max     = 1
0.00.557.272 I llama_context: n_ctx         = 2048
0.00.557.273 I llama_context: n_ctx_per_seq = 2048
0.00.557.273 I llama_context: n_batch       = 2048
0.00.557.273 I llama_context: n_ubatch      = 512
0.00.557.274 I llama_context: causal_attn   = 1
0.00.557.275 I llama_context: flash_attn    = 0
0.00.557.275 I llama_context: kv_unified    = false
0.00.557.279 I llama_context: freq_base     = 10000,0
0.00.557.280 I llama_context: freq_scale    = 1
0.00.557.294 I Running with Environment Variables:
0.00.557.294 I   GGML_SYCL_DEBUG: 0
0.00.557.295 I   GGML_SYCL_DISABLE_OPT: 0
0.00.557.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.296 I Build with Macros:
0.00.557.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.297 I   GGML_SYCL_F16: yes
0.00.557.299 I Found 1 SYCL devices:
0.00.557.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.389 I SYCL Optimization Feature:
0.00.557.389 I |ID|        Device Type|Reorder|
0.00.557.390 I |--|-------------------|-------|
0.00.557.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.571 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.560.086 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.562.917 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.571.390 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.571.397 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.571.398 I llama_context: graph nodes  = 943
0.00.571.398 I llama_context: graph splits = 2
0.00.571.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.667 I main: llama threadpool init, n_threads = 8
0.00.809.690 I 
0.00.809.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.759 I 
0.00.809.891 I sampler seed: 1234
0.00.809.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.809.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.915 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.474.280 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20355,50 tokens per second)
0.02.474.283 I llama_perf_context_print:        load time =     807,28 ms
0.02.474.285 I llama_perf_context_print: prompt eval time =     108,98 ms /     7 tokens (   15,57 ms per token,    64,23 tokens per second)
0.02.474.287 I llama_perf_context_print:        eval time =    1545,61 ms /    63 runs   (   24,53 ms per token,    40,76 tokens per second)
0.02.474.288 I llama_perf_context_print:       total time =    1666,39 ms /    70 tokens
0.02.474.288 I llama_perf_context_print:    graphs reused =         60

real	0m2,643s
user	0m1,336s
sys	0m1,457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.747 I llama_model_loader: - type  f32:  194 tensors
0.00.030.748 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.751 I print_info: file format = GGUF V3 (latest)
0.00.030.754 I print_info: file type   = Q5_0
0.00.030.757 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.876 I load: printing all EOG tokens:
0.00.073.884 I load:   - 0 ('<|endoftext|>')
0.00.074.007 I load: special tokens cache size = 25
0.00.089.936 I load: token to piece cache size = 0.2984 MB
0.00.089.958 I print_info: arch             = gptneox
0.00.089.959 I print_info: vocab_only       = 0
0.00.089.960 I print_info: n_ctx_train      = 2048
0.00.089.960 I print_info: n_embd           = 2048
0.00.089.960 I print_info: n_layer          = 24
0.00.089.978 I print_info: n_head           = 16
0.00.089.981 I print_info: n_head_kv        = 16
0.00.089.981 I print_info: n_rot            = 32
0.00.089.982 I print_info: n_swa            = 0
0.00.089.983 I print_info: is_swa_any       = 0
0.00.089.984 I print_info: n_embd_head_k    = 128
0.00.089.984 I print_info: n_embd_head_v    = 128
0.00.089.986 I print_info: n_gqa            = 1
0.00.089.988 I print_info: n_embd_k_gqa     = 2048
0.00.089.990 I print_info: n_embd_v_gqa     = 2048
0.00.089.991 I print_info: f_norm_eps       = 1.0e-05
0.00.089.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.993 I print_info: f_logit_scale    = 0.0e+00
0.00.089.993 I print_info: f_attn_scale     = 0.0e+00
0.00.089.994 I print_info: n_ff             = 8192
0.00.089.995 I print_info: n_expert         = 0
0.00.089.995 I print_info: n_expert_used    = 0
0.00.089.996 I print_info: causal attn      = 1
0.00.089.996 I print_info: pooling type     = 0
0.00.089.996 I print_info: rope type        = 2
0.00.089.996 I print_info: rope scaling     = linear
0.00.089.998 I print_info: freq_base_train  = 10000.0
0.00.089.999 I print_info: freq_scale_train = 1
0.00.089.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.999 I print_info: rope_finetuned   = unknown
0.00.090.000 I print_info: model type       = 1.4B
0.00.090.001 I print_info: model params     = 1.41 B
0.00.090.001 I print_info: general.name     = 1.4B
0.00.090.004 I print_info: vocab type       = BPE
0.00.090.004 I print_info: n_vocab          = 50304
0.00.090.004 I print_info: n_merges         = 50009
0.00.090.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.006 I print_info: LF token         = 187 'Ċ'
0.00.090.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.007 I print_info: max token length = 1024
0.00.090.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.710 I load_tensors: offloading output layer to GPU
0.00.154.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.717 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.154.718 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.561.195 I llama_context: constructing llama_context
0.00.561.204 I llama_context: n_seq_max     = 1
0.00.561.204 I llama_context: n_ctx         = 128
0.00.561.205 I llama_context: n_ctx_per_seq = 128
0.00.561.205 I llama_context: n_batch       = 128
0.00.561.206 I llama_context: n_ubatch      = 128
0.00.561.206 I llama_context: causal_attn   = 1
0.00.561.207 I llama_context: flash_attn    = 0
0.00.561.207 I llama_context: kv_unified    = false
0.00.561.211 I llama_context: freq_base     = 10000.0
0.00.561.212 I llama_context: freq_scale    = 1
0.00.561.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.226 I Running with Environment Variables:
0.00.561.226 I   GGML_SYCL_DEBUG: 0
0.00.561.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.228 I Build with Macros:
0.00.561.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.229 I   GGML_SYCL_F16: yes
0.00.561.231 I Found 1 SYCL devices:
0.00.561.232 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.327 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.328 I SYCL Optimization Feature:
0.00.561.328 I |ID|        Device Type|Reorder|
0.00.561.329 I |--|-------------------|-------|
0.00.561.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.562.051 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.562.511 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.734 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.564.740 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.564.741 I llama_context: graph nodes  = 943
0.00.564.742 I llama_context: graph splits = 2
0.00.564.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.923 I 
0.00.801.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.019 I perplexity: tokenizing the input ..
0.00.811.335 I perplexity: tokenization took 10.31 ms
0.00.811.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.699 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.008.230 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.008.303 I llama_perf_context_print:        load time =     800.31 ms
0.01.008.306 I llama_perf_context_print: prompt eval time =     193.03 ms /   128 tokens (    1.51 ms per token,   663.09 tokens per second)
0.01.008.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.308 I llama_perf_context_print:       total time =     207.39 ms /   129 tokens
0.01.008.309 I llama_perf_context_print:    graphs reused =          0

real	0m1,250s
user	0m0,686s
sys	0m0,588s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.146 I llama_model_loader: - type  f32:  194 tensors
0.00.032.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.152 I print_info: file format = GGUF V3 (latest)
0.00.032.161 I print_info: file type   = Q5_1
0.00.032.166 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.083.722 I load: printing all EOG tokens:
0.00.083.728 I load:   - 0 ('<|endoftext|>')
0.00.083.847 I load: special tokens cache size = 25
0.00.103.230 I load: token to piece cache size = 0,2984 MB
0.00.103.254 I print_info: arch             = gptneox
0.00.103.255 I print_info: vocab_only       = 0
0.00.103.256 I print_info: n_ctx_train      = 2048
0.00.103.256 I print_info: n_embd           = 2048
0.00.103.256 I print_info: n_layer          = 24
0.00.103.272 I print_info: n_head           = 16
0.00.103.274 I print_info: n_head_kv        = 16
0.00.103.275 I print_info: n_rot            = 32
0.00.103.275 I print_info: n_swa            = 0
0.00.103.277 I print_info: is_swa_any       = 0
0.00.103.277 I print_info: n_embd_head_k    = 128
0.00.103.277 I print_info: n_embd_head_v    = 128
0.00.103.280 I print_info: n_gqa            = 1
0.00.103.282 I print_info: n_embd_k_gqa     = 2048
0.00.103.284 I print_info: n_embd_v_gqa     = 2048
0.00.103.286 I print_info: f_norm_eps       = 1,0e-05
0.00.103.287 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.288 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.288 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.289 I print_info: f_logit_scale    = 0,0e+00
0.00.103.289 I print_info: f_attn_scale     = 0,0e+00
0.00.103.290 I print_info: n_ff             = 8192
0.00.103.291 I print_info: n_expert         = 0
0.00.103.291 I print_info: n_expert_used    = 0
0.00.103.292 I print_info: causal attn      = 1
0.00.103.292 I print_info: pooling type     = 0
0.00.103.292 I print_info: rope type        = 2
0.00.103.293 I print_info: rope scaling     = linear
0.00.103.295 I print_info: freq_base_train  = 10000,0
0.00.103.296 I print_info: freq_scale_train = 1
0.00.103.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.297 I print_info: rope_finetuned   = unknown
0.00.103.298 I print_info: model type       = 1.4B
0.00.103.298 I print_info: model params     = 1,41 B
0.00.103.299 I print_info: general.name     = 1.4B
0.00.103.301 I print_info: vocab type       = BPE
0.00.103.302 I print_info: n_vocab          = 50304
0.00.103.302 I print_info: n_merges         = 50009
0.00.103.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.305 I print_info: LF token         = 187 'Ċ'
0.00.103.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.306 I print_info: max token length = 1024
0.00.103.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.463 I load_tensors: offloading output layer to GPU
0.00.188.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.469 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.188.471 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.592.007 I llama_context: constructing llama_context
0.00.592.015 I llama_context: n_seq_max     = 1
0.00.592.016 I llama_context: n_ctx         = 2048
0.00.592.016 I llama_context: n_ctx_per_seq = 2048
0.00.592.017 I llama_context: n_batch       = 2048
0.00.592.017 I llama_context: n_ubatch      = 512
0.00.592.018 I llama_context: causal_attn   = 1
0.00.592.019 I llama_context: flash_attn    = 0
0.00.592.019 I llama_context: kv_unified    = false
0.00.592.024 I llama_context: freq_base     = 10000,0
0.00.592.024 I llama_context: freq_scale    = 1
0.00.592.038 I Running with Environment Variables:
0.00.592.038 I   GGML_SYCL_DEBUG: 0
0.00.592.039 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.040 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.040 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.040 I Build with Macros:
0.00.592.041 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.041 I   GGML_SYCL_F16: yes
0.00.592.043 I Found 1 SYCL devices:
0.00.592.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.128 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.129 I SYCL Optimization Feature:
0.00.592.129 I |ID|        Device Type|Reorder|
0.00.592.130 I |--|-------------------|-------|
0.00.592.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.298 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.594.852 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.597.691 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.606.396 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.606.403 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.606.404 I llama_context: graph nodes  = 943
0.00.606.404 I llama_context: graph splits = 2
0.00.606.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.190 I main: llama threadpool init, n_threads = 8
0.00.854.213 I 
0.00.854.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.290 I 
0.00.854.415 I sampler seed: 1234
0.00.854.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.854.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.439 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.418.172 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 20011,27 tokens per second)
0.02.418.175 I llama_perf_context_print:        load time =     851,74 ms
0.02.418.176 I llama_perf_context_print: prompt eval time =      78,86 ms /     7 tokens (   11,27 ms per token,    88,77 tokens per second)
0.02.418.178 I llama_perf_context_print:        eval time =    1474,82 ms /    63 runs   (   23,41 ms per token,    42,72 tokens per second)
0.02.418.179 I llama_perf_context_print:       total time =    1565,78 ms /    70 tokens
0.02.418.180 I llama_perf_context_print:    graphs reused =         60

real	0m2,646s
user	0m1,282s
sys	0m1,437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.692 I llama_model_loader: - type  f32:  194 tensors
0.00.032.693 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.698 I print_info: file format = GGUF V3 (latest)
0.00.032.700 I print_info: file type   = Q5_1
0.00.032.704 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.714 I load: printing all EOG tokens:
0.00.083.722 I load:   - 0 ('<|endoftext|>')
0.00.083.849 I load: special tokens cache size = 25
0.00.102.979 I load: token to piece cache size = 0.2984 MB
0.00.103.011 I print_info: arch             = gptneox
0.00.103.012 I print_info: vocab_only       = 0
0.00.103.012 I print_info: n_ctx_train      = 2048
0.00.103.012 I print_info: n_embd           = 2048
0.00.103.013 I print_info: n_layer          = 24
0.00.103.028 I print_info: n_head           = 16
0.00.103.031 I print_info: n_head_kv        = 16
0.00.103.032 I print_info: n_rot            = 32
0.00.103.032 I print_info: n_swa            = 0
0.00.103.034 I print_info: is_swa_any       = 0
0.00.103.035 I print_info: n_embd_head_k    = 128
0.00.103.035 I print_info: n_embd_head_v    = 128
0.00.103.037 I print_info: n_gqa            = 1
0.00.103.039 I print_info: n_embd_k_gqa     = 2048
0.00.103.041 I print_info: n_embd_v_gqa     = 2048
0.00.103.043 I print_info: f_norm_eps       = 1.0e-05
0.00.103.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.045 I print_info: f_logit_scale    = 0.0e+00
0.00.103.045 I print_info: f_attn_scale     = 0.0e+00
0.00.103.047 I print_info: n_ff             = 8192
0.00.103.047 I print_info: n_expert         = 0
0.00.103.047 I print_info: n_expert_used    = 0
0.00.103.049 I print_info: causal attn      = 1
0.00.103.050 I print_info: pooling type     = 0
0.00.103.050 I print_info: rope type        = 2
0.00.103.051 I print_info: rope scaling     = linear
0.00.103.053 I print_info: freq_base_train  = 10000.0
0.00.103.054 I print_info: freq_scale_train = 1
0.00.103.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.055 I print_info: rope_finetuned   = unknown
0.00.103.056 I print_info: model type       = 1.4B
0.00.103.057 I print_info: model params     = 1.41 B
0.00.103.057 I print_info: general.name     = 1.4B
0.00.103.060 I print_info: vocab type       = BPE
0.00.103.061 I print_info: n_vocab          = 50304
0.00.103.061 I print_info: n_merges         = 50009
0.00.103.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.063 I print_info: LF token         = 187 'Ċ'
0.00.103.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.065 I print_info: max token length = 1024
0.00.103.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.278 I load_tensors: offloading output layer to GPU
0.00.187.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.286 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.187.288 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.586.263 I llama_context: constructing llama_context
0.00.586.270 I llama_context: n_seq_max     = 1
0.00.586.271 I llama_context: n_ctx         = 128
0.00.586.272 I llama_context: n_ctx_per_seq = 128
0.00.586.272 I llama_context: n_batch       = 128
0.00.586.273 I llama_context: n_ubatch      = 128
0.00.586.273 I llama_context: causal_attn   = 1
0.00.586.274 I llama_context: flash_attn    = 0
0.00.586.274 I llama_context: kv_unified    = false
0.00.586.279 I llama_context: freq_base     = 10000.0
0.00.586.280 I llama_context: freq_scale    = 1
0.00.586.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.293 I Running with Environment Variables:
0.00.586.294 I   GGML_SYCL_DEBUG: 0
0.00.586.294 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.295 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.297 I Build with Macros:
0.00.586.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.297 I   GGML_SYCL_F16: yes
0.00.586.300 I Found 1 SYCL devices:
0.00.586.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.409 I SYCL Optimization Feature:
0.00.586.410 I |ID|        Device Type|Reorder|
0.00.586.410 I |--|-------------------|-------|
0.00.586.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.988 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.587.363 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.590 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.589.598 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.589.598 I llama_context: graph nodes  = 943
0.00.589.599 I llama_context: graph splits = 2
0.00.589.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.959 I 
0.00.828.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.057 I perplexity: tokenizing the input ..
0.00.837.666 I perplexity: tokenization took 9.604 ms
0.00.837.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.915 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.014.145 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.014.226 I llama_perf_context_print:        load time =     827.30 ms
0.01.014.228 I llama_perf_context_print: prompt eval time =     170.92 ms /   128 tokens (    1.34 ms per token,   748.89 tokens per second)
0.01.014.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.231 I llama_perf_context_print:       total time =     186.29 ms /   129 tokens
0.01.014.231 I llama_perf_context_print:    graphs reused =          0

real	0m1,215s
user	0m0,690s
sys	0m0,561s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.105 I llama_model_loader: - type  f32:  194 tensors
0.00.032.106 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.106 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.111 I print_info: file format = GGUF V3 (latest)
0.00.032.114 I print_info: file type   = Q2_K - Medium
0.00.032.118 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.084.390 I load: printing all EOG tokens:
0.00.084.398 I load:   - 0 ('<|endoftext|>')
0.00.084.535 I load: special tokens cache size = 25
0.00.103.901 I load: token to piece cache size = 0,2984 MB
0.00.103.927 I print_info: arch             = gptneox
0.00.103.928 I print_info: vocab_only       = 0
0.00.103.928 I print_info: n_ctx_train      = 2048
0.00.103.929 I print_info: n_embd           = 2048
0.00.103.929 I print_info: n_layer          = 24
0.00.103.945 I print_info: n_head           = 16
0.00.103.948 I print_info: n_head_kv        = 16
0.00.103.948 I print_info: n_rot            = 32
0.00.103.949 I print_info: n_swa            = 0
0.00.103.950 I print_info: is_swa_any       = 0
0.00.103.951 I print_info: n_embd_head_k    = 128
0.00.103.951 I print_info: n_embd_head_v    = 128
0.00.103.954 I print_info: n_gqa            = 1
0.00.103.956 I print_info: n_embd_k_gqa     = 2048
0.00.103.958 I print_info: n_embd_v_gqa     = 2048
0.00.103.959 I print_info: f_norm_eps       = 1,0e-05
0.00.103.960 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.961 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.961 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.962 I print_info: f_logit_scale    = 0,0e+00
0.00.103.962 I print_info: f_attn_scale     = 0,0e+00
0.00.103.963 I print_info: n_ff             = 8192
0.00.103.964 I print_info: n_expert         = 0
0.00.103.964 I print_info: n_expert_used    = 0
0.00.103.964 I print_info: causal attn      = 1
0.00.103.965 I print_info: pooling type     = 0
0.00.103.965 I print_info: rope type        = 2
0.00.103.966 I print_info: rope scaling     = linear
0.00.103.967 I print_info: freq_base_train  = 10000,0
0.00.103.968 I print_info: freq_scale_train = 1
0.00.103.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.969 I print_info: rope_finetuned   = unknown
0.00.103.970 I print_info: model type       = 1.4B
0.00.103.971 I print_info: model params     = 1,41 B
0.00.103.971 I print_info: general.name     = 1.4B
0.00.103.974 I print_info: vocab type       = BPE
0.00.103.975 I print_info: n_vocab          = 50304
0.00.103.975 I print_info: n_merges         = 50009
0.00.103.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.978 I print_info: LF token         = 187 'Ċ'
0.00.103.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.979 I print_info: max token length = 1024
0.00.103.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.521 I load_tensors: offloading output layer to GPU
0.00.148.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.528 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.148.529 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.425.687 I llama_context: constructing llama_context
0.00.425.696 I llama_context: n_seq_max     = 1
0.00.425.697 I llama_context: n_ctx         = 2048
0.00.425.698 I llama_context: n_ctx_per_seq = 2048
0.00.425.698 I llama_context: n_batch       = 2048
0.00.425.699 I llama_context: n_ubatch      = 512
0.00.425.699 I llama_context: causal_attn   = 1
0.00.425.700 I llama_context: flash_attn    = 0
0.00.425.700 I llama_context: kv_unified    = false
0.00.425.705 I llama_context: freq_base     = 10000,0
0.00.425.706 I llama_context: freq_scale    = 1
0.00.425.720 I Running with Environment Variables:
0.00.425.720 I   GGML_SYCL_DEBUG: 0
0.00.425.721 I   GGML_SYCL_DISABLE_OPT: 0
0.00.425.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.722 I Build with Macros:
0.00.425.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.723 I   GGML_SYCL_F16: yes
0.00.425.725 I Found 1 SYCL devices:
0.00.425.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.814 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.815 I SYCL Optimization Feature:
0.00.425.815 I |ID|        Device Type|Reorder|
0.00.425.816 I |--|-------------------|-------|
0.00.425.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.966 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.428.555 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.431.365 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.439.550 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.439.557 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.439.557 I llama_context: graph nodes  = 943
0.00.439.557 I llama_context: graph splits = 2
0.00.439.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.672 I main: llama threadpool init, n_threads = 8
0.00.683.696 I 
0.00.683.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.772 I 
0.00.683.919 I sampler seed: 1234
0.00.683.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.683.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.943 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.199.556 I llama_perf_sampler_print:    sampling time =       3,31 ms /    71 runs   (    0,05 ms per token, 21476,10 tokens per second)
0.02.199.558 I llama_perf_context_print:        load time =     681,20 ms
0.02.199.560 I llama_perf_context_print: prompt eval time =      96,04 ms /     7 tokens (   13,72 ms per token,    72,89 tokens per second)
0.02.199.562 I llama_perf_context_print:        eval time =    1409,44 ms /    63 runs   (   22,37 ms per token,    44,70 tokens per second)
0.02.199.563 I llama_perf_context_print:       total time =    1517,69 ms /    70 tokens
0.02.199.564 I llama_perf_context_print:    graphs reused =         60

real	0m2,424s
user	0m1,209s
sys	0m1,341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.274 I llama_model_loader: - type  f32:  194 tensors
0.00.037.275 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.276 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.281 I print_info: file format = GGUF V3 (latest)
0.00.037.285 I print_info: file type   = Q2_K - Medium
0.00.037.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.655 I load: printing all EOG tokens:
0.00.093.664 I load:   - 0 ('<|endoftext|>')
0.00.093.806 I load: special tokens cache size = 25
0.00.113.469 I load: token to piece cache size = 0.2984 MB
0.00.113.500 I print_info: arch             = gptneox
0.00.113.501 I print_info: vocab_only       = 0
0.00.113.501 I print_info: n_ctx_train      = 2048
0.00.113.502 I print_info: n_embd           = 2048
0.00.113.502 I print_info: n_layer          = 24
0.00.113.518 I print_info: n_head           = 16
0.00.113.521 I print_info: n_head_kv        = 16
0.00.113.521 I print_info: n_rot            = 32
0.00.113.522 I print_info: n_swa            = 0
0.00.113.524 I print_info: is_swa_any       = 0
0.00.113.524 I print_info: n_embd_head_k    = 128
0.00.113.525 I print_info: n_embd_head_v    = 128
0.00.113.527 I print_info: n_gqa            = 1
0.00.113.530 I print_info: n_embd_k_gqa     = 2048
0.00.113.532 I print_info: n_embd_v_gqa     = 2048
0.00.113.533 I print_info: f_norm_eps       = 1.0e-05
0.00.113.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.536 I print_info: f_logit_scale    = 0.0e+00
0.00.113.537 I print_info: f_attn_scale     = 0.0e+00
0.00.113.538 I print_info: n_ff             = 8192
0.00.113.538 I print_info: n_expert         = 0
0.00.113.539 I print_info: n_expert_used    = 0
0.00.113.539 I print_info: causal attn      = 1
0.00.113.539 I print_info: pooling type     = 0
0.00.113.540 I print_info: rope type        = 2
0.00.113.540 I print_info: rope scaling     = linear
0.00.113.542 I print_info: freq_base_train  = 10000.0
0.00.113.543 I print_info: freq_scale_train = 1
0.00.113.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.544 I print_info: rope_finetuned   = unknown
0.00.113.545 I print_info: model type       = 1.4B
0.00.113.546 I print_info: model params     = 1.41 B
0.00.113.583 I print_info: general.name     = 1.4B
0.00.113.587 I print_info: vocab type       = BPE
0.00.113.588 I print_info: n_vocab          = 50304
0.00.113.589 I print_info: n_merges         = 50009
0.00.113.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.593 I print_info: LF token         = 187 'Ċ'
0.00.113.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.595 I print_info: max token length = 1024
0.00.113.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.207 I load_tensors: offloading output layer to GPU
0.00.161.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.215 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.161.217 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.439.935 I llama_context: constructing llama_context
0.00.439.943 I llama_context: n_seq_max     = 1
0.00.439.944 I llama_context: n_ctx         = 128
0.00.439.944 I llama_context: n_ctx_per_seq = 128
0.00.439.945 I llama_context: n_batch       = 128
0.00.439.946 I llama_context: n_ubatch      = 128
0.00.439.946 I llama_context: causal_attn   = 1
0.00.439.947 I llama_context: flash_attn    = 0
0.00.439.947 I llama_context: kv_unified    = false
0.00.439.952 I llama_context: freq_base     = 10000.0
0.00.439.953 I llama_context: freq_scale    = 1
0.00.439.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.968 I Running with Environment Variables:
0.00.439.969 I   GGML_SYCL_DEBUG: 0
0.00.439.969 I   GGML_SYCL_DISABLE_OPT: 0
0.00.439.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.970 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.971 I Build with Macros:
0.00.439.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.972 I   GGML_SYCL_F16: yes
0.00.439.975 I Found 1 SYCL devices:
0.00.439.975 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.072 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.073 I SYCL Optimization Feature:
0.00.440.073 I |ID|        Device Type|Reorder|
0.00.440.074 I |--|-------------------|-------|
0.00.440.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.636 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.441.055 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.304 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.443.310 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.443.311 I llama_context: graph nodes  = 943
0.00.443.311 I llama_context: graph splits = 2
0.00.443.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.875 I 
0.00.700.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.974 I perplexity: tokenizing the input ..
0.00.712.899 I perplexity: tokenization took 11.919 ms
0.00.712.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.888 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.899.301 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.899.367 I llama_perf_context_print:        load time =     700.15 ms
0.00.899.369 I llama_perf_context_print: prompt eval time =     180.47 ms /   128 tokens (    1.41 ms per token,   709.28 tokens per second)
0.00.899.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.373 I llama_perf_context_print:       total time =     198.52 ms /   129 tokens
0.00.899.374 I llama_perf_context_print:    graphs reused =          0

real	0m1,133s
user	0m0,677s
sys	0m0,499s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.353 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.000.876 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.578 I llama_model_loader: - type  f32:  194 tensors
0.00.032.580 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.582 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.582 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.588 I print_info: file format = GGUF V3 (latest)
0.00.032.593 I print_info: file type   = Q3_K - Medium
0.00.032.599 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.085.368 I load: printing all EOG tokens:
0.00.085.385 I load:   - 0 ('<|endoftext|>')
0.00.085.512 I load: special tokens cache size = 25
0.00.106.183 I load: token to piece cache size = 0,2984 MB
0.00.106.215 I print_info: arch             = gptneox
0.00.106.216 I print_info: vocab_only       = 0
0.00.106.216 I print_info: n_ctx_train      = 2048
0.00.106.217 I print_info: n_embd           = 2048
0.00.106.217 I print_info: n_layer          = 24
0.00.106.241 I print_info: n_head           = 16
0.00.106.244 I print_info: n_head_kv        = 16
0.00.106.244 I print_info: n_rot            = 32
0.00.106.245 I print_info: n_swa            = 0
0.00.106.281 I print_info: is_swa_any       = 0
0.00.106.282 I print_info: n_embd_head_k    = 128
0.00.106.282 I print_info: n_embd_head_v    = 128
0.00.106.285 I print_info: n_gqa            = 1
0.00.106.288 I print_info: n_embd_k_gqa     = 2048
0.00.106.290 I print_info: n_embd_v_gqa     = 2048
0.00.106.291 I print_info: f_norm_eps       = 1,0e-05
0.00.106.305 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.306 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.307 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.307 I print_info: f_logit_scale    = 0,0e+00
0.00.106.309 I print_info: f_attn_scale     = 0,0e+00
0.00.106.311 I print_info: n_ff             = 8192
0.00.106.312 I print_info: n_expert         = 0
0.00.106.312 I print_info: n_expert_used    = 0
0.00.106.313 I print_info: causal attn      = 1
0.00.106.313 I print_info: pooling type     = 0
0.00.106.313 I print_info: rope type        = 2
0.00.106.314 I print_info: rope scaling     = linear
0.00.106.316 I print_info: freq_base_train  = 10000,0
0.00.106.317 I print_info: freq_scale_train = 1
0.00.106.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.318 I print_info: rope_finetuned   = unknown
0.00.106.319 I print_info: model type       = 1.4B
0.00.106.320 I print_info: model params     = 1,41 B
0.00.106.321 I print_info: general.name     = 1.4B
0.00.106.324 I print_info: vocab type       = BPE
0.00.106.324 I print_info: n_vocab          = 50304
0.00.106.324 I print_info: n_merges         = 50009
0.00.106.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.327 I print_info: LF token         = 187 'Ċ'
0.00.106.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.331 I print_info: max token length = 1024
0.00.106.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.104 I load_tensors: offloading output layer to GPU
0.00.165.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.112 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.165.114 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.496.791 I llama_context: constructing llama_context
0.00.496.800 I llama_context: n_seq_max     = 1
0.00.496.801 I llama_context: n_ctx         = 2048
0.00.496.801 I llama_context: n_ctx_per_seq = 2048
0.00.496.801 I llama_context: n_batch       = 2048
0.00.496.802 I llama_context: n_ubatch      = 512
0.00.496.803 I llama_context: causal_attn   = 1
0.00.496.804 I llama_context: flash_attn    = 0
0.00.496.804 I llama_context: kv_unified    = false
0.00.496.809 I llama_context: freq_base     = 10000,0
0.00.496.810 I llama_context: freq_scale    = 1
0.00.496.823 I Running with Environment Variables:
0.00.496.824 I   GGML_SYCL_DEBUG: 0
0.00.496.824 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.826 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.826 I Build with Macros:
0.00.496.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.827 I   GGML_SYCL_F16: yes
0.00.496.830 I Found 1 SYCL devices:
0.00.496.832 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.921 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.922 I SYCL Optimization Feature:
0.00.496.922 I |ID|        Device Type|Reorder|
0.00.496.923 I |--|-------------------|-------|
0.00.496.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.096 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.875 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.502.703 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.670 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.678 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.511.679 I llama_context: graph nodes  = 943
0.00.511.679 I llama_context: graph splits = 2
0.00.511.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.701 I main: llama threadpool init, n_threads = 8
0.00.768.727 I 
0.00.768.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.800 I 
0.00.768.935 I sampler seed: 1234
0.00.768.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.768.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.962 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.712.136 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18341,51 tokens per second)
0.02.712.139 I llama_perf_context_print:        load time =     765,93 ms
0.02.712.142 I llama_perf_context_print: prompt eval time =      86,87 ms /     7 tokens (   12,41 ms per token,    80,58 tokens per second)
0.02.712.144 I llama_perf_context_print:        eval time =    1845,91 ms /    63 runs   (   29,30 ms per token,    34,13 tokens per second)
0.02.712.145 I llama_perf_context_print:       total time =    1945,31 ms /    70 tokens
0.02.712.146 I llama_perf_context_print:    graphs reused =         60

real	0m3,000s
user	0m1,474s
sys	0m1,828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.380 I llama_model_loader: - type  f32:  194 tensors
0.00.033.381 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.382 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.383 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.388 I print_info: file format = GGUF V3 (latest)
0.00.033.391 I print_info: file type   = Q3_K - Medium
0.00.033.396 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.915 I load: printing all EOG tokens:
0.00.088.924 I load:   - 0 ('<|endoftext|>')
0.00.089.075 I load: special tokens cache size = 25
0.00.109.089 I load: token to piece cache size = 0.2984 MB
0.00.109.139 I print_info: arch             = gptneox
0.00.109.140 I print_info: vocab_only       = 0
0.00.109.141 I print_info: n_ctx_train      = 2048
0.00.109.143 I print_info: n_embd           = 2048
0.00.109.143 I print_info: n_layer          = 24
0.00.109.163 I print_info: n_head           = 16
0.00.109.166 I print_info: n_head_kv        = 16
0.00.109.168 I print_info: n_rot            = 32
0.00.109.169 I print_info: n_swa            = 0
0.00.109.171 I print_info: is_swa_any       = 0
0.00.109.172 I print_info: n_embd_head_k    = 128
0.00.109.173 I print_info: n_embd_head_v    = 128
0.00.109.177 I print_info: n_gqa            = 1
0.00.109.180 I print_info: n_embd_k_gqa     = 2048
0.00.109.183 I print_info: n_embd_v_gqa     = 2048
0.00.109.186 I print_info: f_norm_eps       = 1.0e-05
0.00.109.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.190 I print_info: f_logit_scale    = 0.0e+00
0.00.109.193 I print_info: f_attn_scale     = 0.0e+00
0.00.109.196 I print_info: n_ff             = 8192
0.00.109.196 I print_info: n_expert         = 0
0.00.109.197 I print_info: n_expert_used    = 0
0.00.109.197 I print_info: causal attn      = 1
0.00.109.198 I print_info: pooling type     = 0
0.00.109.199 I print_info: rope type        = 2
0.00.109.200 I print_info: rope scaling     = linear
0.00.109.202 I print_info: freq_base_train  = 10000.0
0.00.109.204 I print_info: freq_scale_train = 1
0.00.109.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.205 I print_info: rope_finetuned   = unknown
0.00.109.207 I print_info: model type       = 1.4B
0.00.109.208 I print_info: model params     = 1.41 B
0.00.109.209 I print_info: general.name     = 1.4B
0.00.109.212 I print_info: vocab type       = BPE
0.00.109.212 I print_info: n_vocab          = 50304
0.00.109.213 I print_info: n_merges         = 50009
0.00.109.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.217 I print_info: LF token         = 187 'Ċ'
0.00.109.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.219 I print_info: max token length = 1024
0.00.109.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.059 I load_tensors: offloading output layer to GPU
0.00.174.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.070 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.174.073 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.529.946 I llama_context: constructing llama_context
0.00.529.956 I llama_context: n_seq_max     = 1
0.00.529.957 I llama_context: n_ctx         = 128
0.00.529.958 I llama_context: n_ctx_per_seq = 128
0.00.529.959 I llama_context: n_batch       = 128
0.00.529.960 I llama_context: n_ubatch      = 128
0.00.529.961 I llama_context: causal_attn   = 1
0.00.529.962 I llama_context: flash_attn    = 0
0.00.529.963 I llama_context: kv_unified    = false
0.00.529.968 I llama_context: freq_base     = 10000.0
0.00.529.970 I llama_context: freq_scale    = 1
0.00.529.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.002 I Running with Environment Variables:
0.00.530.003 I   GGML_SYCL_DEBUG: 0
0.00.530.006 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.008 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.009 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.010 I Build with Macros:
0.00.530.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.012 I   GGML_SYCL_F16: yes
0.00.530.015 I Found 1 SYCL devices:
0.00.530.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.140 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.141 I SYCL Optimization Feature:
0.00.530.141 I |ID|        Device Type|Reorder|
0.00.530.142 I |--|-------------------|-------|
0.00.530.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.321 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.891 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.369 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.544 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.550 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.533.551 I llama_context: graph nodes  = 943
0.00.533.551 I llama_context: graph splits = 2
0.00.533.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.120 I 
0.00.792.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.224 I perplexity: tokenizing the input ..
0.00.802.048 I perplexity: tokenization took 9.819 ms
0.00.802.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.908 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.998.792 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.998.848 I llama_perf_context_print:        load time =     791.44 ms
0.00.998.850 I llama_perf_context_print: prompt eval time =     190.53 ms /   128 tokens (    1.49 ms per token,   671.82 tokens per second)
0.00.998.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.852 I llama_perf_context_print:       total time =     206.74 ms /   129 tokens
0.00.998.852 I llama_perf_context_print:    graphs reused =          0

real	0m1,262s
user	0m0,737s
sys	0m0,558s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.717 I llama_model_loader: - type  f32:  194 tensors
0.00.034.718 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.719 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.723 I print_info: file format = GGUF V3 (latest)
0.00.034.726 I print_info: file type   = Q4_K - Medium
0.00.034.731 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.088.797 I load: printing all EOG tokens:
0.00.088.807 I load:   - 0 ('<|endoftext|>')
0.00.088.936 I load: special tokens cache size = 25
0.00.109.873 I load: token to piece cache size = 0,2984 MB
0.00.109.900 I print_info: arch             = gptneox
0.00.109.901 I print_info: vocab_only       = 0
0.00.109.901 I print_info: n_ctx_train      = 2048
0.00.109.902 I print_info: n_embd           = 2048
0.00.109.902 I print_info: n_layer          = 24
0.00.109.916 I print_info: n_head           = 16
0.00.109.919 I print_info: n_head_kv        = 16
0.00.109.919 I print_info: n_rot            = 32
0.00.109.920 I print_info: n_swa            = 0
0.00.109.922 I print_info: is_swa_any       = 0
0.00.109.922 I print_info: n_embd_head_k    = 128
0.00.109.923 I print_info: n_embd_head_v    = 128
0.00.109.925 I print_info: n_gqa            = 1
0.00.109.927 I print_info: n_embd_k_gqa     = 2048
0.00.109.929 I print_info: n_embd_v_gqa     = 2048
0.00.109.931 I print_info: f_norm_eps       = 1,0e-05
0.00.109.932 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.932 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.933 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.933 I print_info: f_logit_scale    = 0,0e+00
0.00.109.934 I print_info: f_attn_scale     = 0,0e+00
0.00.109.935 I print_info: n_ff             = 8192
0.00.109.935 I print_info: n_expert         = 0
0.00.109.936 I print_info: n_expert_used    = 0
0.00.109.936 I print_info: causal attn      = 1
0.00.109.937 I print_info: pooling type     = 0
0.00.109.937 I print_info: rope type        = 2
0.00.109.938 I print_info: rope scaling     = linear
0.00.109.939 I print_info: freq_base_train  = 10000,0
0.00.109.940 I print_info: freq_scale_train = 1
0.00.109.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.941 I print_info: rope_finetuned   = unknown
0.00.109.942 I print_info: model type       = 1.4B
0.00.109.943 I print_info: model params     = 1,41 B
0.00.109.943 I print_info: general.name     = 1.4B
0.00.109.946 I print_info: vocab type       = BPE
0.00.109.946 I print_info: n_vocab          = 50304
0.00.109.946 I print_info: n_merges         = 50009
0.00.109.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.949 I print_info: LF token         = 187 'Ċ'
0.00.109.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.950 I print_info: max token length = 1024
0.00.109.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.842 I load_tensors: offloading output layer to GPU
0.00.175.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.851 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.175.852 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.533.016 I llama_context: constructing llama_context
0.00.533.023 I llama_context: n_seq_max     = 1
0.00.533.024 I llama_context: n_ctx         = 2048
0.00.533.024 I llama_context: n_ctx_per_seq = 2048
0.00.533.025 I llama_context: n_batch       = 2048
0.00.533.025 I llama_context: n_ubatch      = 512
0.00.533.026 I llama_context: causal_attn   = 1
0.00.533.026 I llama_context: flash_attn    = 0
0.00.533.027 I llama_context: kv_unified    = false
0.00.533.031 I llama_context: freq_base     = 10000,0
0.00.533.032 I llama_context: freq_scale    = 1
0.00.533.046 I Running with Environment Variables:
0.00.533.047 I   GGML_SYCL_DEBUG: 0
0.00.533.047 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.048 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.049 I Build with Macros:
0.00.533.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.049 I   GGML_SYCL_F16: yes
0.00.533.052 I Found 1 SYCL devices:
0.00.533.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.145 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.145 I SYCL Optimization Feature:
0.00.533.146 I |ID|        Device Type|Reorder|
0.00.533.146 I |--|-------------------|-------|
0.00.533.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.358 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.536.060 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.538.874 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.245 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.548.250 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.548.251 I llama_context: graph nodes  = 943
0.00.548.252 I llama_context: graph splits = 2
0.00.548.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.076 I main: llama threadpool init, n_threads = 8
0.00.841.105 I 
0.00.841.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.208 I 
0.00.841.355 I sampler seed: 1234
0.00.841.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.841.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.382 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.964.938 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18562,09 tokens per second)
0.02.964.941 I llama_perf_context_print:        load time =     838,30 ms
0.02.964.943 I llama_perf_context_print: prompt eval time =      90,73 ms /     7 tokens (   12,96 ms per token,    77,16 tokens per second)
0.02.964.945 I llama_perf_context_print:        eval time =    2022,67 ms /    63 runs   (   32,11 ms per token,    31,15 tokens per second)
0.02.964.946 I llama_perf_context_print:       total time =    2125,98 ms /    70 tokens
0.02.964.947 I llama_perf_context_print:    graphs reused =         60

real	0m3,134s
user	0m1,521s
sys	0m1,933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.737 I llama_model_loader: - type  f32:  194 tensors
0.00.033.738 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.739 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.739 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.743 I print_info: file format = GGUF V3 (latest)
0.00.033.746 I print_info: file type   = Q4_K - Medium
0.00.033.749 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.072 I load: printing all EOG tokens:
0.00.087.081 I load:   - 0 ('<|endoftext|>')
0.00.087.202 I load: special tokens cache size = 25
0.00.108.157 I load: token to piece cache size = 0.2984 MB
0.00.108.188 I print_info: arch             = gptneox
0.00.108.189 I print_info: vocab_only       = 0
0.00.108.190 I print_info: n_ctx_train      = 2048
0.00.108.191 I print_info: n_embd           = 2048
0.00.108.192 I print_info: n_layer          = 24
0.00.108.207 I print_info: n_head           = 16
0.00.108.211 I print_info: n_head_kv        = 16
0.00.108.212 I print_info: n_rot            = 32
0.00.108.213 I print_info: n_swa            = 0
0.00.108.214 I print_info: is_swa_any       = 0
0.00.108.215 I print_info: n_embd_head_k    = 128
0.00.108.216 I print_info: n_embd_head_v    = 128
0.00.108.219 I print_info: n_gqa            = 1
0.00.108.223 I print_info: n_embd_k_gqa     = 2048
0.00.108.226 I print_info: n_embd_v_gqa     = 2048
0.00.108.228 I print_info: f_norm_eps       = 1.0e-05
0.00.108.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.273 I print_info: f_logit_scale    = 0.0e+00
0.00.108.274 I print_info: f_attn_scale     = 0.0e+00
0.00.108.276 I print_info: n_ff             = 8192
0.00.108.277 I print_info: n_expert         = 0
0.00.108.277 I print_info: n_expert_used    = 0
0.00.108.278 I print_info: causal attn      = 1
0.00.108.279 I print_info: pooling type     = 0
0.00.108.279 I print_info: rope type        = 2
0.00.108.281 I print_info: rope scaling     = linear
0.00.108.283 I print_info: freq_base_train  = 10000.0
0.00.108.285 I print_info: freq_scale_train = 1
0.00.108.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.288 I print_info: rope_finetuned   = unknown
0.00.108.289 I print_info: model type       = 1.4B
0.00.108.290 I print_info: model params     = 1.41 B
0.00.108.291 I print_info: general.name     = 1.4B
0.00.108.294 I print_info: vocab type       = BPE
0.00.108.295 I print_info: n_vocab          = 50304
0.00.108.295 I print_info: n_merges         = 50009
0.00.108.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.302 I print_info: LF token         = 187 'Ċ'
0.00.108.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.303 I print_info: max token length = 1024
0.00.108.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.380 I load_tensors: offloading output layer to GPU
0.00.194.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.392 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.194.394 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.567.988 I llama_context: constructing llama_context
0.00.567.996 I llama_context: n_seq_max     = 1
0.00.567.996 I llama_context: n_ctx         = 128
0.00.567.997 I llama_context: n_ctx_per_seq = 128
0.00.567.997 I llama_context: n_batch       = 128
0.00.567.998 I llama_context: n_ubatch      = 128
0.00.567.998 I llama_context: causal_attn   = 1
0.00.567.998 I llama_context: flash_attn    = 0
0.00.567.999 I llama_context: kv_unified    = false
0.00.568.003 I llama_context: freq_base     = 10000.0
0.00.568.004 I llama_context: freq_scale    = 1
0.00.568.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.020 I Running with Environment Variables:
0.00.568.020 I   GGML_SYCL_DEBUG: 0
0.00.568.021 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.021 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.022 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.022 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.023 I Build with Macros:
0.00.568.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.023 I   GGML_SYCL_F16: yes
0.00.568.026 I Found 1 SYCL devices:
0.00.568.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.132 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.133 I SYCL Optimization Feature:
0.00.568.134 I |ID|        Device Type|Reorder|
0.00.568.134 I |--|-------------------|-------|
0.00.568.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.306 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.721 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.569.143 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.353 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.571.359 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.571.360 I llama_context: graph nodes  = 943
0.00.571.360 I llama_context: graph splits = 2
0.00.571.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.614 I 
0.00.827.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.723 I perplexity: tokenizing the input ..
0.00.837.296 I perplexity: tokenization took 9.568 ms
0.00.837.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.980 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.010.960 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.011.015 I llama_perf_context_print:        load time =     826.96 ms
0.01.011.018 I llama_perf_context_print: prompt eval time =     168.35 ms /   128 tokens (    1.32 ms per token,   760.31 tokens per second)
0.01.011.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.021 I llama_perf_context_print:       total time =     183.41 ms /   129 tokens
0.01.011.021 I llama_perf_context_print:    graphs reused =          0

real	0m1,242s
user	0m0,667s
sys	0m0,609s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.773 I llama_model_loader: - type  f32:  194 tensors
0.00.032.774 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.774 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.778 I print_info: file format = GGUF V3 (latest)
0.00.032.781 I print_info: file type   = Q5_K - Medium
0.00.032.786 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.090.765 I load: printing all EOG tokens:
0.00.090.774 I load:   - 0 ('<|endoftext|>')
0.00.090.903 I load: special tokens cache size = 25
0.00.111.706 I load: token to piece cache size = 0,2984 MB
0.00.111.740 I print_info: arch             = gptneox
0.00.111.741 I print_info: vocab_only       = 0
0.00.111.742 I print_info: n_ctx_train      = 2048
0.00.111.743 I print_info: n_embd           = 2048
0.00.111.744 I print_info: n_layer          = 24
0.00.111.762 I print_info: n_head           = 16
0.00.111.765 I print_info: n_head_kv        = 16
0.00.111.766 I print_info: n_rot            = 32
0.00.111.767 I print_info: n_swa            = 0
0.00.111.769 I print_info: is_swa_any       = 0
0.00.111.770 I print_info: n_embd_head_k    = 128
0.00.111.770 I print_info: n_embd_head_v    = 128
0.00.111.774 I print_info: n_gqa            = 1
0.00.111.777 I print_info: n_embd_k_gqa     = 2048
0.00.111.780 I print_info: n_embd_v_gqa     = 2048
0.00.111.782 I print_info: f_norm_eps       = 1,0e-05
0.00.111.783 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.784 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.785 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.786 I print_info: f_logit_scale    = 0,0e+00
0.00.111.787 I print_info: f_attn_scale     = 0,0e+00
0.00.111.789 I print_info: n_ff             = 8192
0.00.111.790 I print_info: n_expert         = 0
0.00.111.790 I print_info: n_expert_used    = 0
0.00.111.791 I print_info: causal attn      = 1
0.00.111.792 I print_info: pooling type     = 0
0.00.111.792 I print_info: rope type        = 2
0.00.111.793 I print_info: rope scaling     = linear
0.00.111.796 I print_info: freq_base_train  = 10000,0
0.00.111.797 I print_info: freq_scale_train = 1
0.00.111.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.798 I print_info: rope_finetuned   = unknown
0.00.111.799 I print_info: model type       = 1.4B
0.00.111.801 I print_info: model params     = 1,41 B
0.00.111.801 I print_info: general.name     = 1.4B
0.00.111.805 I print_info: vocab type       = BPE
0.00.111.806 I print_info: n_vocab          = 50304
0.00.111.806 I print_info: n_merges         = 50009
0.00.111.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.846 I print_info: LF token         = 187 'Ċ'
0.00.111.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.849 I print_info: max token length = 1024
0.00.111.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.782 I load_tensors: offloading output layer to GPU
0.00.197.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.790 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.197.792 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.601.093 I llama_context: constructing llama_context
0.00.601.100 I llama_context: n_seq_max     = 1
0.00.601.102 I llama_context: n_ctx         = 2048
0.00.601.102 I llama_context: n_ctx_per_seq = 2048
0.00.601.103 I llama_context: n_batch       = 2048
0.00.601.104 I llama_context: n_ubatch      = 512
0.00.601.105 I llama_context: causal_attn   = 1
0.00.601.105 I llama_context: flash_attn    = 0
0.00.601.106 I llama_context: kv_unified    = false
0.00.601.113 I llama_context: freq_base     = 10000,0
0.00.601.114 I llama_context: freq_scale    = 1
0.00.601.130 I Running with Environment Variables:
0.00.601.131 I   GGML_SYCL_DEBUG: 0
0.00.601.132 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.135 I Build with Macros:
0.00.601.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.136 I   GGML_SYCL_F16: yes
0.00.601.138 I Found 1 SYCL devices:
0.00.601.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.239 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.240 I SYCL Optimization Feature:
0.00.601.240 I |ID|        Device Type|Reorder|
0.00.601.240 I |--|-------------------|-------|
0.00.601.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.437 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.604.019 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.606.776 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.616.266 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.276 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.616.287 I llama_context: graph nodes  = 943
0.00.616.287 I llama_context: graph splits = 2
0.00.616.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.628 I main: llama threadpool init, n_threads = 8
0.00.891.652 I 
0.00.891.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.743 I 
0.00.891.911 I sampler seed: 1234
0.00.891.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.891.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.946 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.858.334 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20297,31 tokens per second)
0.02.858.336 I llama_perf_context_print:        load time =     889,11 ms
0.02.858.337 I llama_perf_context_print: prompt eval time =     114,81 ms /     7 tokens (   16,40 ms per token,    60,97 tokens per second)
0.02.858.339 I llama_perf_context_print:        eval time =    1841,42 ms /    63 runs   (   29,23 ms per token,    34,21 tokens per second)
0.02.858.339 I llama_perf_context_print:       total time =    1968,60 ms /    70 tokens
0.02.858.340 I llama_perf_context_print:    graphs reused =         60

real	0m3,072s
user	0m1,428s
sys	0m1,841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.769 I llama_model_loader: - type  f32:  194 tensors
0.00.031.770 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.770 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.774 I print_info: file format = GGUF V3 (latest)
0.00.031.776 I print_info: file type   = Q5_K - Medium
0.00.031.781 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.390 I load: printing all EOG tokens:
0.00.083.396 I load:   - 0 ('<|endoftext|>')
0.00.083.529 I load: special tokens cache size = 25
0.00.102.639 I load: token to piece cache size = 0.2984 MB
0.00.102.671 I print_info: arch             = gptneox
0.00.102.672 I print_info: vocab_only       = 0
0.00.102.672 I print_info: n_ctx_train      = 2048
0.00.102.673 I print_info: n_embd           = 2048
0.00.102.673 I print_info: n_layer          = 24
0.00.102.687 I print_info: n_head           = 16
0.00.102.690 I print_info: n_head_kv        = 16
0.00.102.690 I print_info: n_rot            = 32
0.00.102.691 I print_info: n_swa            = 0
0.00.102.693 I print_info: is_swa_any       = 0
0.00.102.693 I print_info: n_embd_head_k    = 128
0.00.102.693 I print_info: n_embd_head_v    = 128
0.00.102.696 I print_info: n_gqa            = 1
0.00.102.698 I print_info: n_embd_k_gqa     = 2048
0.00.102.701 I print_info: n_embd_v_gqa     = 2048
0.00.102.704 I print_info: f_norm_eps       = 1.0e-05
0.00.102.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.707 I print_info: f_logit_scale    = 0.0e+00
0.00.102.708 I print_info: f_attn_scale     = 0.0e+00
0.00.102.709 I print_info: n_ff             = 8192
0.00.102.710 I print_info: n_expert         = 0
0.00.102.710 I print_info: n_expert_used    = 0
0.00.102.710 I print_info: causal attn      = 1
0.00.102.711 I print_info: pooling type     = 0
0.00.102.711 I print_info: rope type        = 2
0.00.102.712 I print_info: rope scaling     = linear
0.00.102.714 I print_info: freq_base_train  = 10000.0
0.00.102.715 I print_info: freq_scale_train = 1
0.00.102.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.716 I print_info: rope_finetuned   = unknown
0.00.102.717 I print_info: model type       = 1.4B
0.00.102.718 I print_info: model params     = 1.41 B
0.00.102.718 I print_info: general.name     = 1.4B
0.00.102.721 I print_info: vocab type       = BPE
0.00.102.722 I print_info: n_vocab          = 50304
0.00.102.722 I print_info: n_merges         = 50009
0.00.102.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.724 I print_info: LF token         = 187 'Ċ'
0.00.102.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.725 I print_info: max token length = 1024
0.00.102.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.009 I load_tensors: offloading output layer to GPU
0.00.188.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.017 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.188.019 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.990 I llama_context: constructing llama_context
0.00.582.998 I llama_context: n_seq_max     = 1
0.00.582.999 I llama_context: n_ctx         = 128
0.00.583.000 I llama_context: n_ctx_per_seq = 128
0.00.583.000 I llama_context: n_batch       = 128
0.00.583.001 I llama_context: n_ubatch      = 128
0.00.583.001 I llama_context: causal_attn   = 1
0.00.583.002 I llama_context: flash_attn    = 0
0.00.583.002 I llama_context: kv_unified    = false
0.00.583.006 I llama_context: freq_base     = 10000.0
0.00.583.007 I llama_context: freq_scale    = 1
0.00.583.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.021 I Running with Environment Variables:
0.00.583.021 I   GGML_SYCL_DEBUG: 0
0.00.583.022 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.023 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.024 I Build with Macros:
0.00.583.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.025 I   GGML_SYCL_F16: yes
0.00.583.028 I Found 1 SYCL devices:
0.00.583.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.134 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.135 I SYCL Optimization Feature:
0.00.583.135 I |ID|        Device Type|Reorder|
0.00.583.136 I |--|-------------------|-------|
0.00.583.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.297 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.583.644 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.584.021 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.209 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.586.216 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.586.216 I llama_context: graph nodes  = 943
0.00.586.217 I llama_context: graph splits = 2
0.00.586.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.796 I 
0.00.838.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.904 I perplexity: tokenizing the input ..
0.00.849.207 I perplexity: tokenization took 10.296 ms
0.00.849.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.293 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.020.259 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.020.320 I llama_perf_context_print:        load time =     838.14 ms
0.01.020.322 I llama_perf_context_print: prompt eval time =     165.53 ms /   128 tokens (    1.29 ms per token,   773.30 tokens per second)
0.01.020.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.325 I llama_perf_context_print:       total time =     181.54 ms /   129 tokens
0.01.020.326 I llama_perf_context_print:    graphs reused =          0

real	0m1,256s
user	0m0,680s
sys	0m0,606s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.693 I llama_model_loader: - type  f32:  194 tensors
0.00.027.694 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.697 I print_info: file format = GGUF V3 (latest)
0.00.027.700 I print_info: file type   = Q6_K
0.00.027.702 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.072.244 I load: printing all EOG tokens:
0.00.072.252 I load:   - 0 ('<|endoftext|>')
0.00.072.376 I load: special tokens cache size = 25
0.00.088.879 I load: token to piece cache size = 0,2984 MB
0.00.088.901 I print_info: arch             = gptneox
0.00.088.901 I print_info: vocab_only       = 0
0.00.088.902 I print_info: n_ctx_train      = 2048
0.00.088.903 I print_info: n_embd           = 2048
0.00.088.903 I print_info: n_layer          = 24
0.00.088.918 I print_info: n_head           = 16
0.00.088.921 I print_info: n_head_kv        = 16
0.00.088.921 I print_info: n_rot            = 32
0.00.088.921 I print_info: n_swa            = 0
0.00.088.923 I print_info: is_swa_any       = 0
0.00.088.923 I print_info: n_embd_head_k    = 128
0.00.088.924 I print_info: n_embd_head_v    = 128
0.00.088.925 I print_info: n_gqa            = 1
0.00.088.927 I print_info: n_embd_k_gqa     = 2048
0.00.088.929 I print_info: n_embd_v_gqa     = 2048
0.00.088.930 I print_info: f_norm_eps       = 1,0e-05
0.00.088.931 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.932 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.932 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.933 I print_info: f_logit_scale    = 0,0e+00
0.00.088.933 I print_info: f_attn_scale     = 0,0e+00
0.00.088.934 I print_info: n_ff             = 8192
0.00.088.935 I print_info: n_expert         = 0
0.00.088.935 I print_info: n_expert_used    = 0
0.00.088.936 I print_info: causal attn      = 1
0.00.088.936 I print_info: pooling type     = 0
0.00.088.936 I print_info: rope type        = 2
0.00.088.937 I print_info: rope scaling     = linear
0.00.088.938 I print_info: freq_base_train  = 10000,0
0.00.088.939 I print_info: freq_scale_train = 1
0.00.088.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.940 I print_info: rope_finetuned   = unknown
0.00.088.940 I print_info: model type       = 1.4B
0.00.088.941 I print_info: model params     = 1,41 B
0.00.088.941 I print_info: general.name     = 1.4B
0.00.088.944 I print_info: vocab type       = BPE
0.00.088.944 I print_info: n_vocab          = 50304
0.00.088.945 I print_info: n_merges         = 50009
0.00.088.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.947 I print_info: LF token         = 187 'Ċ'
0.00.088.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.948 I print_info: max token length = 1024
0.00.088.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.240 I load_tensors: offloading output layer to GPU
0.00.177.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.246 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.177.248 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.653.797 I llama_context: constructing llama_context
0.00.653.809 I llama_context: n_seq_max     = 1
0.00.653.811 I llama_context: n_ctx         = 2048
0.00.653.812 I llama_context: n_ctx_per_seq = 2048
0.00.653.812 I llama_context: n_batch       = 2048
0.00.653.813 I llama_context: n_ubatch      = 512
0.00.653.814 I llama_context: causal_attn   = 1
0.00.653.815 I llama_context: flash_attn    = 0
0.00.653.816 I llama_context: kv_unified    = false
0.00.653.823 I llama_context: freq_base     = 10000,0
0.00.653.825 I llama_context: freq_scale    = 1
0.00.653.847 I Running with Environment Variables:
0.00.653.847 I   GGML_SYCL_DEBUG: 0
0.00.653.848 I   GGML_SYCL_DISABLE_OPT: 0
0.00.653.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.854 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.855 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.856 I Build with Macros:
0.00.653.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.857 I   GGML_SYCL_F16: yes
0.00.653.860 I Found 1 SYCL devices:
0.00.653.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.863 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.983 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.984 I SYCL Optimization Feature:
0.00.653.986 I |ID|        Device Type|Reorder|
0.00.653.987 I |--|-------------------|-------|
0.00.653.998 I | 0| [level_zero:gpu:0]|      Y|
0.00.654.234 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.657.092 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.659.699 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.669.103 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.669.106 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.669.107 I llama_context: graph nodes  = 943
0.00.669.108 I llama_context: graph splits = 2
0.00.669.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.492 I main: llama threadpool init, n_threads = 8
0.00.962.517 I 
0.00.962.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.632 I 
0.00.962.768 I sampler seed: 1234
0.00.962.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.962.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.962.794 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.410.034 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20425,78 tokens per second)
0.03.410.038 I llama_perf_context_print:        load time =     960,03 ms
0.03.410.040 I llama_perf_context_print: prompt eval time =     166,09 ms /     7 tokens (   23,73 ms per token,    42,15 tokens per second)
0.03.410.041 I llama_perf_context_print:        eval time =    2270,95 ms /    63 runs   (   36,05 ms per token,    27,74 tokens per second)
0.03.410.043 I llama_perf_context_print:       total time =    2449,41 ms /    70 tokens
0.03.410.043 I llama_perf_context_print:    graphs reused =         60

real	0m3,669s
user	0m1,592s
sys	0m2,315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.842 I llama_model_loader: - type  f32:  194 tensors
0.00.031.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.847 I print_info: file format = GGUF V3 (latest)
0.00.031.849 I print_info: file type   = Q6_K
0.00.031.852 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.620 I load: printing all EOG tokens:
0.00.084.628 I load:   - 0 ('<|endoftext|>')
0.00.084.749 I load: special tokens cache size = 25
0.00.103.944 I load: token to piece cache size = 0.2984 MB
0.00.103.976 I print_info: arch             = gptneox
0.00.103.977 I print_info: vocab_only       = 0
0.00.103.977 I print_info: n_ctx_train      = 2048
0.00.103.978 I print_info: n_embd           = 2048
0.00.103.978 I print_info: n_layer          = 24
0.00.103.993 I print_info: n_head           = 16
0.00.103.996 I print_info: n_head_kv        = 16
0.00.103.996 I print_info: n_rot            = 32
0.00.103.997 I print_info: n_swa            = 0
0.00.103.998 I print_info: is_swa_any       = 0
0.00.103.999 I print_info: n_embd_head_k    = 128
0.00.103.999 I print_info: n_embd_head_v    = 128
0.00.104.001 I print_info: n_gqa            = 1
0.00.104.004 I print_info: n_embd_k_gqa     = 2048
0.00.104.005 I print_info: n_embd_v_gqa     = 2048
0.00.104.007 I print_info: f_norm_eps       = 1.0e-05
0.00.104.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.009 I print_info: f_logit_scale    = 0.0e+00
0.00.104.010 I print_info: f_attn_scale     = 0.0e+00
0.00.104.011 I print_info: n_ff             = 8192
0.00.104.012 I print_info: n_expert         = 0
0.00.104.012 I print_info: n_expert_used    = 0
0.00.104.013 I print_info: causal attn      = 1
0.00.104.013 I print_info: pooling type     = 0
0.00.104.013 I print_info: rope type        = 2
0.00.104.014 I print_info: rope scaling     = linear
0.00.104.016 I print_info: freq_base_train  = 10000.0
0.00.104.017 I print_info: freq_scale_train = 1
0.00.104.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.018 I print_info: rope_finetuned   = unknown
0.00.104.019 I print_info: model type       = 1.4B
0.00.104.019 I print_info: model params     = 1.41 B
0.00.104.020 I print_info: general.name     = 1.4B
0.00.104.022 I print_info: vocab type       = BPE
0.00.104.023 I print_info: n_vocab          = 50304
0.00.104.023 I print_info: n_merges         = 50009
0.00.104.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.025 I print_info: LF token         = 187 'Ċ'
0.00.104.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.027 I print_info: max token length = 1024
0.00.104.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.254 I load_tensors: offloading output layer to GPU
0.00.199.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.262 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.199.264 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.631.450 I llama_context: constructing llama_context
0.00.631.456 I llama_context: n_seq_max     = 1
0.00.631.457 I llama_context: n_ctx         = 128
0.00.631.458 I llama_context: n_ctx_per_seq = 128
0.00.631.458 I llama_context: n_batch       = 128
0.00.631.458 I llama_context: n_ubatch      = 128
0.00.631.459 I llama_context: causal_attn   = 1
0.00.631.459 I llama_context: flash_attn    = 0
0.00.631.460 I llama_context: kv_unified    = false
0.00.631.463 I llama_context: freq_base     = 10000.0
0.00.631.464 I llama_context: freq_scale    = 1
0.00.631.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.477 I Running with Environment Variables:
0.00.631.477 I   GGML_SYCL_DEBUG: 0
0.00.631.478 I   GGML_SYCL_DISABLE_OPT: 0
0.00.631.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.479 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.479 I Build with Macros:
0.00.631.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.480 I   GGML_SYCL_F16: yes
0.00.631.482 I Found 1 SYCL devices:
0.00.631.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.587 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.587 I SYCL Optimization Feature:
0.00.631.588 I |ID|        Device Type|Reorder|
0.00.631.588 I |--|-------------------|-------|
0.00.631.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.632.235 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.632.813 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.709 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.634.715 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.634.715 I llama_context: graph nodes  = 943
0.00.634.716 I llama_context: graph splits = 2
0.00.634.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.616 I 
0.00.890.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.718 I perplexity: tokenizing the input ..
0.00.898.886 I perplexity: tokenization took 8.163 ms
0.00.898.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.234 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.064.582 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.064.670 I llama_perf_context_print:        load time =     889.96 ms
0.01.064.676 I llama_perf_context_print: prompt eval time =     159.81 ms /   128 tokens (    1.25 ms per token,   800.93 tokens per second)
0.01.064.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.678 I llama_perf_context_print:       total time =     174.02 ms /   129 tokens
0.01.064.679 I llama_perf_context_print:    graphs reused =          0

real	0m1,312s
user	0m0,697s
sys	0m0,646s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.226 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.695 I llama_model_loader: - type  f32:  194 tensors
0.00.026.696 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.699 I print_info: file format = GGUF V3 (latest)
0.00.026.702 I print_info: file type   = Q4_0
0.00.026.705 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.438 I load: printing all EOG tokens:
0.00.070.444 I load:   - 0 ('<|endoftext|>')
0.00.070.564 I load: special tokens cache size = 25
0.00.086.440 I load: token to piece cache size = 0.2984 MB
0.00.086.465 I print_info: arch             = gptneox
0.00.086.466 I print_info: vocab_only       = 0
0.00.086.467 I print_info: n_ctx_train      = 2048
0.00.086.467 I print_info: n_embd           = 2048
0.00.086.468 I print_info: n_layer          = 24
0.00.086.482 I print_info: n_head           = 16
0.00.086.484 I print_info: n_head_kv        = 16
0.00.086.485 I print_info: n_rot            = 32
0.00.086.485 I print_info: n_swa            = 0
0.00.086.486 I print_info: is_swa_any       = 0
0.00.086.487 I print_info: n_embd_head_k    = 128
0.00.086.487 I print_info: n_embd_head_v    = 128
0.00.086.489 I print_info: n_gqa            = 1
0.00.086.491 I print_info: n_embd_k_gqa     = 2048
0.00.086.493 I print_info: n_embd_v_gqa     = 2048
0.00.086.495 I print_info: f_norm_eps       = 1.0e-05
0.00.086.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.497 I print_info: f_logit_scale    = 0.0e+00
0.00.086.497 I print_info: f_attn_scale     = 0.0e+00
0.00.086.498 I print_info: n_ff             = 8192
0.00.086.499 I print_info: n_expert         = 0
0.00.086.499 I print_info: n_expert_used    = 0
0.00.086.499 I print_info: causal attn      = 1
0.00.086.500 I print_info: pooling type     = 0
0.00.086.500 I print_info: rope type        = 2
0.00.086.500 I print_info: rope scaling     = linear
0.00.086.502 I print_info: freq_base_train  = 10000.0
0.00.086.503 I print_info: freq_scale_train = 1
0.00.086.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.504 I print_info: rope_finetuned   = unknown
0.00.086.505 I print_info: model type       = 1.4B
0.00.086.508 I print_info: model params     = 1.41 B
0.00.086.509 I print_info: general.name     = 1.4B
0.00.086.511 I print_info: vocab type       = BPE
0.00.086.511 I print_info: n_vocab          = 50304
0.00.086.512 I print_info: n_merges         = 50009
0.00.086.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.514 I print_info: LF token         = 187 'Ċ'
0.00.086.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.515 I print_info: max token length = 1024
0.00.086.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.401 I load_tensors: offloading output layer to GPU
0.00.138.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.407 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.409 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.478.871 I llama_context: constructing llama_context
0.00.478.878 I llama_context: n_seq_max     = 1
0.00.478.879 I llama_context: n_ctx         = 2048
0.00.478.879 I llama_context: n_ctx_per_seq = 2048
0.00.478.880 I llama_context: n_batch       = 2048
0.00.478.880 I llama_context: n_ubatch      = 512
0.00.478.881 I llama_context: causal_attn   = 1
0.00.478.881 I llama_context: flash_attn    = 0
0.00.478.881 I llama_context: kv_unified    = true
0.00.478.885 I llama_context: freq_base     = 10000.0
0.00.478.886 I llama_context: freq_scale    = 1
0.00.478.910 I Running with Environment Variables:
0.00.478.910 I   GGML_SYCL_DEBUG: 0
0.00.478.911 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.912 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.912 I Build with Macros:
0.00.478.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.913 I   GGML_SYCL_F16: yes
0.00.478.915 I Found 1 SYCL devices:
0.00.478.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.015 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.016 I SYCL Optimization Feature:
0.00.479.016 I |ID|        Device Type|Reorder|
0.00.479.017 I |--|-------------------|-------|
0.00.479.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.698 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.484.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.492.643 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.492.649 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.492.650 I llama_context: graph nodes  = 943
0.00.492.650 I llama_context: graph splits = 2
0.00.492.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.845.563 I llama_context: constructing llama_context
0.01.845.572 I llama_context: n_seq_max     = 1
0.01.845.573 I llama_context: n_ctx         = 2048
0.01.845.574 I llama_context: n_ctx_per_seq = 2048
0.01.845.574 I llama_context: n_batch       = 2048
0.01.845.574 I llama_context: n_ubatch      = 512
0.01.845.575 I llama_context: causal_attn   = 1
0.01.845.575 I llama_context: flash_attn    = 0
0.01.845.576 I llama_context: kv_unified    = true
0.01.845.579 I llama_context: freq_base     = 10000.0
0.01.845.580 I llama_context: freq_scale    = 1
0.01.845.683 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.848.078 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.850.705 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.332 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.858.337 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.858.338 I llama_context: graph nodes  = 943
0.01.858.338 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.425.890 I llama_context: constructing llama_context
0.02.425.905 I llama_context: n_seq_max     = 1
0.02.425.906 I llama_context: n_ctx         = 2048
0.02.425.906 I llama_context: n_ctx_per_seq = 2048
0.02.425.907 I llama_context: n_batch       = 2048
0.02.425.907 I llama_context: n_ubatch      = 512
0.02.425.908 I llama_context: causal_attn   = 1
0.02.425.908 I llama_context: flash_attn    = 0
0.02.425.909 I llama_context: kv_unified    = true
0.02.425.913 I llama_context: freq_base     = 10000.0
0.02.425.913 I llama_context: freq_scale    = 1
0.02.425.999 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.428.279 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.430.885 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.438.582 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.438.588 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.438.588 I llama_context: graph nodes  = 943
0.02.438.589 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,580s
user	0m2,219s
sys	0m1,536s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.232 I build: 6253 (b55f06e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.076 I llama_model_loader: - type  f32:  194 tensors
0.00.028.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.082 I print_info: file format = GGUF V3 (latest)
0.00.028.085 I print_info: file type   = Q4_0
0.00.028.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.149 I load: printing all EOG tokens:
0.00.074.158 I load:   - 0 ('<|endoftext|>')
0.00.074.325 I load: special tokens cache size = 25
0.00.090.386 I load: token to piece cache size = 0.2984 MB
0.00.090.415 I print_info: arch             = gptneox
0.00.090.416 I print_info: vocab_only       = 0
0.00.090.417 I print_info: n_ctx_train      = 2048
0.00.090.417 I print_info: n_embd           = 2048
0.00.090.418 I print_info: n_layer          = 24
0.00.090.432 I print_info: n_head           = 16
0.00.090.434 I print_info: n_head_kv        = 16
0.00.090.435 I print_info: n_rot            = 32
0.00.090.435 I print_info: n_swa            = 0
0.00.090.437 I print_info: is_swa_any       = 0
0.00.090.437 I print_info: n_embd_head_k    = 128
0.00.090.438 I print_info: n_embd_head_v    = 128
0.00.090.440 I print_info: n_gqa            = 1
0.00.090.442 I print_info: n_embd_k_gqa     = 2048
0.00.090.444 I print_info: n_embd_v_gqa     = 2048
0.00.090.446 I print_info: f_norm_eps       = 1.0e-05
0.00.090.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.448 I print_info: f_logit_scale    = 0.0e+00
0.00.090.449 I print_info: f_attn_scale     = 0.0e+00
0.00.090.450 I print_info: n_ff             = 8192
0.00.090.450 I print_info: n_expert         = 0
0.00.090.451 I print_info: n_expert_used    = 0
0.00.090.451 I print_info: causal attn      = 1
0.00.090.451 I print_info: pooling type     = 0
0.00.090.451 I print_info: rope type        = 2
0.00.090.452 I print_info: rope scaling     = linear
0.00.090.454 I print_info: freq_base_train  = 10000.0
0.00.090.455 I print_info: freq_scale_train = 1
0.00.090.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.457 I print_info: rope_finetuned   = unknown
0.00.090.458 I print_info: model type       = 1.4B
0.00.090.459 I print_info: model params     = 1.41 B
0.00.090.460 I print_info: general.name     = 1.4B
0.00.090.464 I print_info: vocab type       = BPE
0.00.090.465 I print_info: n_vocab          = 50304
0.00.090.466 I print_info: n_merges         = 50009
0.00.090.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.468 I print_info: LF token         = 187 'Ċ'
0.00.090.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.469 I print_info: max token length = 1024
0.00.090.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.506 I load_tensors: offloading output layer to GPU
0.00.144.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.513 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.144.514 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.460.973 I llama_context: constructing llama_context
0.00.460.980 I llama_context: n_seq_max     = 1
0.00.460.981 I llama_context: n_ctx         = 2048
0.00.460.982 I llama_context: n_ctx_per_seq = 2048
0.00.460.982 I llama_context: n_batch       = 2048
0.00.460.983 I llama_context: n_ubatch      = 512
0.00.460.983 I llama_context: causal_attn   = 1
0.00.460.983 I llama_context: flash_attn    = 1
0.00.460.984 I llama_context: kv_unified    = true
0.00.460.988 I llama_context: freq_base     = 10000.0
0.00.460.989 I llama_context: freq_scale    = 1
0.00.461.002 I Running with Environment Variables:
0.00.461.003 I   GGML_SYCL_DEBUG: 0
0.00.461.003 I   GGML_SYCL_DISABLE_OPT: 0
0.00.461.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.005 I Build with Macros:
0.00.461.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.006 I   GGML_SYCL_F16: yes
0.00.461.008 I Found 1 SYCL devices:
0.00.461.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.102 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.103 I SYCL Optimization Feature:
0.00.461.103 I |ID|        Device Type|Reorder|
0.00.461.104 I |--|-------------------|-------|
0.00.461.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.255 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.799 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.466.726 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.478.082 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.478.088 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.478.089 I llama_context: graph nodes  = 848
0.00.478.090 I llama_context: graph splits = 50
0.00.478.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.664.863 I llama_context: constructing llama_context
0.01.664.871 I llama_context: n_seq_max     = 1
0.01.664.872 I llama_context: n_ctx         = 2048
0.01.664.873 I llama_context: n_ctx_per_seq = 2048
0.01.664.873 I llama_context: n_batch       = 2048
0.01.664.874 I llama_context: n_ubatch      = 512
0.01.664.874 I llama_context: causal_attn   = 1
0.01.664.875 I llama_context: flash_attn    = 1
0.01.664.875 I llama_context: kv_unified    = true
0.01.664.879 I llama_context: freq_base     = 10000.0
0.01.664.880 I llama_context: freq_scale    = 1
0.01.664.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.667.288 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.669.835 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.682.038 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.682.045 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.682.046 I llama_context: graph nodes  = 848
0.01.682.046 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.293.193 I llama_context: constructing llama_context
0.02.293.201 I llama_context: n_seq_max     = 1
0.02.293.202 I llama_context: n_ctx         = 2048
0.02.293.203 I llama_context: n_ctx_per_seq = 2048
0.02.293.203 I llama_context: n_batch       = 2048
0.02.293.204 I llama_context: n_ubatch      = 512
0.02.293.205 I llama_context: causal_attn   = 1
0.02.293.205 I llama_context: flash_attn    = 1
0.02.293.206 I llama_context: kv_unified    = true
0.02.293.210 I llama_context: freq_base     = 10000.0
0.02.293.211 I llama_context: freq_scale    = 1
0.02.293.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.295.699 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.298.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.309.477 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.309.483 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.309.483 I llama_context: graph nodes  = 848
0.02.309.484 I llama_context: graph splits = 50
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

real	0m3,145s
user	0m18,023s
sys	0m2,071s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.07 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.93 sec
0.44user 1.51system 0:01.96elapsed 100%CPU (0avgtext+0avgdata 3059340maxresident)k
0inputs+56outputs (0major+110842minor)pagefaults 0swaps
```
