## Summary

- status:  SUCCESS ✅
- runtime: 7:21.23
- date:    Kam 19 Jun 2025 12:12:32  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fddb313b8b487c8de0bc5c3cdecfdab07208e9b8
- author:  Georgi Gerganov
```
cont : dedup implementation

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.12 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.10 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.11 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.55 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   54.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.28 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 134.72 sec*proc (35 tests)

Total Test time (real) = 134.77 sec

real	2m14,805s
user	3m55,931s
sys	1m9,451s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.357 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.765 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.232 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.279 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.280 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.303 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.312 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.313 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.329 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.330 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.331 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.332 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.333 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.181 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.333 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.345 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.346 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.349 I llama_model_loader: - type  f32:  124 tensors
0.00.013.350 I llama_model_loader: - type  f16:   73 tensors
0.00.013.355 I print_info: file format = GGUF V3 (latest)
0.00.013.358 I print_info: file type   = F16
0.00.013.362 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.279 I load: special tokens cache size = 5
0.00.039.315 I load: token to piece cache size = 0.2032 MB
0.00.039.347 I print_info: arch             = bert
0.00.039.347 I print_info: vocab_only       = 0
0.00.039.348 I print_info: n_ctx_train      = 512
0.00.039.349 I print_info: n_embd           = 384
0.00.039.349 I print_info: n_layer          = 12
0.00.039.358 I print_info: n_head           = 12
0.00.039.360 I print_info: n_head_kv        = 12
0.00.039.361 I print_info: n_rot            = 32
0.00.039.362 I print_info: n_swa            = 0
0.00.039.364 I print_info: is_swa_any       = 0
0.00.039.364 I print_info: n_embd_head_k    = 32
0.00.039.365 I print_info: n_embd_head_v    = 32
0.00.039.367 I print_info: n_gqa            = 1
0.00.039.370 I print_info: n_embd_k_gqa     = 384
0.00.039.372 I print_info: n_embd_v_gqa     = 384
0.00.039.374 I print_info: f_norm_eps       = 1.0e-12
0.00.039.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.377 I print_info: f_logit_scale    = 0.0e+00
0.00.039.377 I print_info: f_attn_scale     = 0.0e+00
0.00.039.380 I print_info: n_ff             = 1536
0.00.039.380 I print_info: n_expert         = 0
0.00.039.381 I print_info: n_expert_used    = 0
0.00.039.381 I print_info: causal attn      = 0
0.00.039.382 I print_info: pooling type     = 2
0.00.039.382 I print_info: rope type        = 2
0.00.039.382 I print_info: rope scaling     = linear
0.00.039.384 I print_info: freq_base_train  = 10000.0
0.00.039.385 I print_info: freq_scale_train = 1
0.00.039.386 I print_info: n_ctx_orig_yarn  = 512
0.00.039.386 I print_info: rope_finetuned   = unknown
0.00.039.387 I print_info: ssm_d_conv       = 0
0.00.039.388 I print_info: ssm_d_inner      = 0
0.00.039.388 I print_info: ssm_d_state      = 0
0.00.039.388 I print_info: ssm_dt_rank      = 0
0.00.039.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.389 I print_info: n_cls_out        = 1
0.00.039.391 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.392 I print_info: model type       = 33M
0.00.039.393 I print_info: model params     = 33.21 M
0.00.039.393 I print_info: general.name     = Bge Small
0.00.039.398 I print_info: vocab type       = WPM
0.00.039.399 I print_info: n_vocab          = 30522
0.00.039.399 I print_info: n_merges         = 0
0.00.039.400 I print_info: BOS token        = 101 '[CLS]'
0.00.039.400 I print_info: UNK token        = 100 '[UNK]'
0.00.039.401 I print_info: SEP token        = 102 '[SEP]'
0.00.039.401 I print_info: PAD token        = 0 '[PAD]'
0.00.039.401 I print_info: MASK token       = 103 '[MASK]'
0.00.039.402 I print_info: LF token         = 0 '[PAD]'
0.00.039.403 I print_info: max token length = 21
0.00.039.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.206 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.218 I load_tensors: offloading output layer to GPU
0.00.049.220 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.226 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.228 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.391 I llama_context: constructing llama_context
0.00.087.402 I llama_context: n_seq_max     = 1
0.00.087.403 I llama_context: n_ctx         = 512
0.00.087.404 I llama_context: n_ctx_per_seq = 512
0.00.087.405 I llama_context: n_batch       = 2048
0.00.087.406 I llama_context: n_ubatch      = 2048
0.00.087.407 I llama_context: causal_attn   = 0
0.00.087.407 I llama_context: flash_attn    = 0
0.00.087.415 I llama_context: freq_base     = 10000.0
0.00.087.417 I llama_context: freq_scale    = 1
0.00.087.438 I Running with Environment Variables:
0.00.087.439 I   GGML_SYCL_DEBUG: 0
0.00.087.440 I   GGML_SYCL_DISABLE_OPT: 1
0.00.087.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.443 I Build with Macros:
0.00.087.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.444 I   GGML_SYCL_F16: yes
0.00.087.448 I Found 1 SYCL devices:
0.00.087.449 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.450 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.450 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.451 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.587 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.588 I SYCL Optimization Feature:
0.00.087.588 I |ID|        Device Type|Reorder|
0.00.087.589 I |--|-------------------|-------|
0.00.087.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.823 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.107.784 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.107.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.505 I 
0.00.309.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.436.621 I llama_perf_context_print:        load time =     308.70 ms
0.00.436.624 I llama_perf_context_print: prompt eval time =     124.79 ms /     9 tokens (   13.87 ms per token,    72.12 tokens per second)
0.00.436.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.627 I llama_perf_context_print:       total time =     127.12 ms /    10 tokens

real	0m0,708s
user	0m2,665s
sys	0m0,410s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.337 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.189 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.246 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.252 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.253 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.254 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.270 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.270 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.271 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.272 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.305 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.314 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.316 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.317 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.318 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.320 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.321 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.013.323 I llama_model_loader: - type  f32:  124 tensors
0.00.013.324 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.329 I print_info: file format = GGUF V3 (latest)
0.00.013.333 I print_info: file type   = Q8_0
0.00.013.338 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.248 I load: special tokens cache size = 5
0.00.039.385 I load: token to piece cache size = 0.2032 MB
0.00.039.416 I print_info: arch             = bert
0.00.039.417 I print_info: vocab_only       = 0
0.00.039.417 I print_info: n_ctx_train      = 512
0.00.039.418 I print_info: n_embd           = 384
0.00.039.418 I print_info: n_layer          = 12
0.00.039.428 I print_info: n_head           = 12
0.00.039.431 I print_info: n_head_kv        = 12
0.00.039.432 I print_info: n_rot            = 32
0.00.039.432 I print_info: n_swa            = 0
0.00.039.435 I print_info: is_swa_any       = 0
0.00.039.435 I print_info: n_embd_head_k    = 32
0.00.039.436 I print_info: n_embd_head_v    = 32
0.00.039.438 I print_info: n_gqa            = 1
0.00.039.440 I print_info: n_embd_k_gqa     = 384
0.00.039.443 I print_info: n_embd_v_gqa     = 384
0.00.039.445 I print_info: f_norm_eps       = 1.0e-12
0.00.039.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.447 I print_info: f_logit_scale    = 0.0e+00
0.00.039.447 I print_info: f_attn_scale     = 0.0e+00
0.00.039.450 I print_info: n_ff             = 1536
0.00.039.450 I print_info: n_expert         = 0
0.00.039.450 I print_info: n_expert_used    = 0
0.00.039.451 I print_info: causal attn      = 0
0.00.039.451 I print_info: pooling type     = 2
0.00.039.452 I print_info: rope type        = 2
0.00.039.452 I print_info: rope scaling     = linear
0.00.039.454 I print_info: freq_base_train  = 10000.0
0.00.039.455 I print_info: freq_scale_train = 1
0.00.039.455 I print_info: n_ctx_orig_yarn  = 512
0.00.039.456 I print_info: rope_finetuned   = unknown
0.00.039.456 I print_info: ssm_d_conv       = 0
0.00.039.456 I print_info: ssm_d_inner      = 0
0.00.039.457 I print_info: ssm_d_state      = 0
0.00.039.457 I print_info: ssm_dt_rank      = 0
0.00.039.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.458 I print_info: n_cls_out        = 1
0.00.039.458 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.459 I print_info: model type       = 33M
0.00.039.461 I print_info: model params     = 33.21 M
0.00.039.461 I print_info: general.name     = Bge Small
0.00.039.466 I print_info: vocab type       = WPM
0.00.039.466 I print_info: n_vocab          = 30522
0.00.039.467 I print_info: n_merges         = 0
0.00.039.468 I print_info: BOS token        = 101 '[CLS]'
0.00.039.469 I print_info: UNK token        = 100 '[UNK]'
0.00.039.469 I print_info: SEP token        = 102 '[SEP]'
0.00.039.470 I print_info: PAD token        = 0 '[PAD]'
0.00.039.470 I print_info: MASK token       = 103 '[MASK]'
0.00.039.471 I print_info: LF token         = 0 '[PAD]'
0.00.039.472 I print_info: max token length = 21
0.00.039.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.726 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.734 I load_tensors: offloading output layer to GPU
0.00.057.735 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.743 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.057.745 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.076.621 I llama_context: constructing llama_context
0.00.076.631 I llama_context: n_seq_max     = 1
0.00.076.631 I llama_context: n_ctx         = 512
0.00.076.632 I llama_context: n_ctx_per_seq = 512
0.00.076.633 I llama_context: n_batch       = 2048
0.00.076.633 I llama_context: n_ubatch      = 2048
0.00.076.634 I llama_context: causal_attn   = 0
0.00.076.634 I llama_context: flash_attn    = 0
0.00.076.638 I llama_context: freq_base     = 10000.0
0.00.076.640 I llama_context: freq_scale    = 1
0.00.076.656 I Running with Environment Variables:
0.00.076.656 I   GGML_SYCL_DEBUG: 0
0.00.076.657 I   GGML_SYCL_DISABLE_OPT: 1
0.00.076.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.659 I Build with Macros:
0.00.076.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.660 I   GGML_SYCL_F16: yes
0.00.076.663 I Found 1 SYCL devices:
0.00.076.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.795 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.796 I SYCL Optimization Feature:
0.00.076.796 I |ID|        Device Type|Reorder|
0.00.076.797 I |--|-------------------|-------|
0.00.076.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.977 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.095.990 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.096.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.096.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.887 I 
0.00.294.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.417.612 I llama_perf_context_print:        load time =     294.16 ms
0.00.417.620 I llama_perf_context_print: prompt eval time =     120.66 ms /     9 tokens (   13.41 ms per token,    74.59 tokens per second)
0.00.417.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.623 I llama_perf_context_print:       total time =     122.74 ms /    10 tokens

real	0m0,630s
user	0m2,586s
sys	0m0,355s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.319 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.691 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.731 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.735 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.736 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.738 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.739 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.746 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.748 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.749 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.429 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.284 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.297 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.298 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.298 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.299 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.300 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.301 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.303 I llama_model_loader: - type  f32:   40 tensors
0.00.028.304 I llama_model_loader: - type  f16:   26 tensors
0.00.028.308 I print_info: file format = GGUF V3 (latest)
0.00.028.311 I print_info: file type   = F16
0.00.028.316 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.693 W load: empty token at index 5
0.00.054.486 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.196 I load: special tokens cache size = 5
0.00.407.839 I load: token to piece cache size = 1.5060 MB
0.00.407.869 I print_info: arch             = jina-bert-v2
0.00.407.870 I print_info: vocab_only       = 0
0.00.407.871 I print_info: n_ctx_train      = 8192
0.00.407.871 I print_info: n_embd           = 384
0.00.407.872 I print_info: n_layer          = 4
0.00.407.884 I print_info: n_head           = 12
0.00.407.887 I print_info: n_head_kv        = 12
0.00.407.887 I print_info: n_rot            = 32
0.00.407.888 I print_info: n_swa            = 0
0.00.407.889 I print_info: is_swa_any       = 0
0.00.407.890 I print_info: n_embd_head_k    = 32
0.00.407.890 I print_info: n_embd_head_v    = 32
0.00.407.892 I print_info: n_gqa            = 1
0.00.407.894 I print_info: n_embd_k_gqa     = 384
0.00.407.896 I print_info: n_embd_v_gqa     = 384
0.00.407.897 I print_info: f_norm_eps       = 1.0e-12
0.00.407.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.899 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.900 I print_info: f_logit_scale    = 0.0e+00
0.00.407.900 I print_info: f_attn_scale     = 0.0e+00
0.00.407.902 I print_info: n_ff             = 1536
0.00.407.902 I print_info: n_expert         = 0
0.00.407.903 I print_info: n_expert_used    = 0
0.00.407.903 I print_info: causal attn      = 0
0.00.407.904 I print_info: pooling type     = -1
0.00.407.904 I print_info: rope type        = -1
0.00.407.904 I print_info: rope scaling     = linear
0.00.407.906 I print_info: freq_base_train  = 10000.0
0.00.407.906 I print_info: freq_scale_train = 1
0.00.407.907 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.907 I print_info: rope_finetuned   = unknown
0.00.407.908 I print_info: ssm_d_conv       = 0
0.00.407.908 I print_info: ssm_d_inner      = 0
0.00.407.908 I print_info: ssm_d_state      = 0
0.00.407.909 I print_info: ssm_dt_rank      = 0
0.00.407.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.910 I print_info: model type       = 33M
0.00.407.911 I print_info: model params     = 32.90 M
0.00.407.911 I print_info: general.name     = Jina Bert Implementation
0.00.407.915 I print_info: vocab type       = BPE
0.00.407.915 I print_info: n_vocab          = 61056
0.00.407.916 I print_info: n_merges         = 39382
0.00.407.916 I print_info: BOS token        = 0 '<s>'
0.00.407.917 I print_info: EOS token        = 2 '</s>'
0.00.407.917 I print_info: UNK token        = 3 '<unk>'
0.00.407.918 I print_info: SEP token        = 2 '</s>'
0.00.407.918 I print_info: PAD token        = 1 '<pad>'
0.00.407.918 I print_info: MASK token       = 4 '<mask>'
0.00.407.919 I print_info: EOG token        = 2 '</s>'
0.00.407.920 I print_info: max token length = 45
0.00.407.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.843 I load_tensors: offloading 4 repeating layers to GPU
0.00.412.866 I load_tensors: offloading output layer to GPU
0.00.412.867 I load_tensors: offloaded 5/5 layers to GPU
0.00.412.870 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.412.872 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.424.475 I llama_context: constructing llama_context
0.00.424.480 I llama_context: n_seq_max     = 1
0.00.424.481 I llama_context: n_ctx         = 8192
0.00.424.481 I llama_context: n_ctx_per_seq = 8192
0.00.424.482 I llama_context: n_batch       = 2048
0.00.424.482 I llama_context: n_ubatch      = 2048
0.00.424.483 I llama_context: causal_attn   = 0
0.00.424.483 I llama_context: flash_attn    = 0
0.00.424.486 I llama_context: freq_base     = 10000.0
0.00.424.487 I llama_context: freq_scale    = 1
0.00.424.501 I Running with Environment Variables:
0.00.424.501 I   GGML_SYCL_DEBUG: 0
0.00.424.502 I   GGML_SYCL_DISABLE_OPT: 1
0.00.424.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.424.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.424.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.424.503 I Build with Macros:
0.00.424.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.424.504 I   GGML_SYCL_F16: yes
0.00.424.506 I Found 1 SYCL devices:
0.00.424.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.424.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.424.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.424.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.424.588 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.424.588 I SYCL Optimization Feature:
0.00.424.588 I |ID|        Device Type|Reorder|
0.00.424.589 I |--|-------------------|-------|
0.00.424.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.704 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.437.373 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.437.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.851 I 
0.00.613.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.191 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.614.197 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.614.207 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.614.207 I main: number of tokens in prompt = 13
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


0.00.614.217 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.614.218 I main: number of tokens in prompt = 40
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


0.00.614.312 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.868.442 I llama_perf_context_print:        load time =     613.18 ms
0.00.868.445 I llama_perf_context_print: prompt eval time =     254.07 ms /    62 tokens (    4.10 ms per token,   244.03 tokens per second)
0.00.868.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.447 I llama_perf_context_print:       total time =     254.61 ms /    63 tokens

real	0m1,134s
user	0m2,218s
sys	0m0,307s
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
0.00.000.316 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.181 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.182 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.183 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.689 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.058 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.082 I llama_model_loader: - type  f32:  194 tensors
0.00.034.083 I llama_model_loader: - type  f16:   98 tensors
0.00.034.087 I print_info: file format = GGUF V3 (latest)
0.00.034.091 I print_info: file type   = all F32 (guessed)
0.00.034.095 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.033 I load: special tokens cache size = 25
0.00.109.331 I load: token to piece cache size = 0,2984 MB
0.00.109.367 I print_info: arch             = gptneox
0.00.109.368 I print_info: vocab_only       = 0
0.00.109.369 I print_info: n_ctx_train      = 2048
0.00.109.369 I print_info: n_embd           = 2048
0.00.109.370 I print_info: n_layer          = 24
0.00.109.386 I print_info: n_head           = 16
0.00.109.389 I print_info: n_head_kv        = 16
0.00.109.390 I print_info: n_rot            = 32
0.00.109.391 I print_info: n_swa            = 0
0.00.109.393 I print_info: is_swa_any       = 0
0.00.109.394 I print_info: n_embd_head_k    = 128
0.00.109.394 I print_info: n_embd_head_v    = 128
0.00.109.397 I print_info: n_gqa            = 1
0.00.109.400 I print_info: n_embd_k_gqa     = 2048
0.00.109.403 I print_info: n_embd_v_gqa     = 2048
0.00.109.405 I print_info: f_norm_eps       = 1,0e-05
0.00.109.406 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.406 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.407 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.407 I print_info: f_logit_scale    = 0,0e+00
0.00.109.408 I print_info: f_attn_scale     = 0,0e+00
0.00.109.410 I print_info: n_ff             = 8192
0.00.109.410 I print_info: n_expert         = 0
0.00.109.411 I print_info: n_expert_used    = 0
0.00.109.411 I print_info: causal attn      = 1
0.00.109.412 I print_info: pooling type     = 0
0.00.109.412 I print_info: rope type        = 2
0.00.109.413 I print_info: rope scaling     = linear
0.00.109.415 I print_info: freq_base_train  = 10000,0
0.00.109.416 I print_info: freq_scale_train = 1
0.00.109.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.417 I print_info: rope_finetuned   = unknown
0.00.109.418 I print_info: ssm_d_conv       = 0
0.00.109.419 I print_info: ssm_d_inner      = 0
0.00.109.419 I print_info: ssm_d_state      = 0
0.00.109.420 I print_info: ssm_dt_rank      = 0
0.00.109.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.421 I print_info: model type       = 1.4B
0.00.109.422 I print_info: model params     = 1,41 B
0.00.109.423 I print_info: general.name     = 1.4B
0.00.109.427 I print_info: vocab type       = BPE
0.00.109.427 I print_info: n_vocab          = 50304
0.00.109.428 I print_info: n_merges         = 50009
0.00.109.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.432 I print_info: LF token         = 187 'Ċ'
0.00.109.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.434 I print_info: max token length = 1024
0.00.109.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.402 I load_tensors: offloading output layer to GPU
0.00.420.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.419 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.420.421 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.774.446 I llama_context: constructing llama_context
0.02.774.454 I llama_context: n_seq_max     = 1
0.02.774.456 I llama_context: n_ctx         = 2048
0.02.774.456 I llama_context: n_ctx_per_seq = 2048
0.02.774.457 I llama_context: n_batch       = 2048
0.02.774.457 I llama_context: n_ubatch      = 512
0.02.774.458 I llama_context: causal_attn   = 1
0.02.774.459 I llama_context: flash_attn    = 0
0.02.774.466 I llama_context: freq_base     = 10000,0
0.02.774.467 I llama_context: freq_scale    = 1
0.02.774.487 I Running with Environment Variables:
0.02.774.488 I   GGML_SYCL_DEBUG: 0
0.02.774.489 I   GGML_SYCL_DISABLE_OPT: 1
0.02.774.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.774.490 I   GGML_SYCL_DISABLE_DNN: 0
0.02.774.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.774.491 I Build with Macros:
0.02.774.491 I   GGML_SYCL_FORCE_MMQ: no
0.02.774.492 I   GGML_SYCL_F16: yes
0.02.774.495 I Found 1 SYCL devices:
0.02.774.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.774.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.774.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.774.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.774.725 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.774.727 I SYCL Optimization Feature:
0.02.774.728 I |ID|        Device Type|Reorder|
0.02.774.728 I |--|-------------------|-------|
0.02.774.741 I | 0| [level_zero:gpu:0]|      Y|
0.02.774.909 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.777.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.780.504 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.806.517 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.806.527 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.806.528 I llama_context: graph nodes  = 1063
0.02.806.529 I llama_context: graph splits = 2
0.02.806.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.806.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.806.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.093.881 I main: llama threadpool init, n_threads = 8
0.03.093.919 I 
0.03.094.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.094.013 I 
0.03.094.319 I sampler seed: 1234
0.03.094.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.094.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.094.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.094.359 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.075.298 I llama_perf_sampler_print:    sampling time =       4,36 ms /    71 runs   (    0,06 ms per token, 16288,14 tokens per second)
0.05.075.303 I llama_perf_context_print:        load time =    3091,17 ms
0.05.075.306 I llama_perf_context_print: prompt eval time =      63,09 ms /     7 tokens (    9,01 ms per token,   110,95 tokens per second)
0.05.075.308 I llama_perf_context_print:        eval time =    1906,04 ms /    63 runs   (   30,25 ms per token,    33,05 tokens per second)
0.05.075.309 I llama_perf_context_print:       total time =    1983,34 ms /    70 tokens

real	0m5,364s
user	0m2,253s
sys	0m3,218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.876 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.601 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.723 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.734 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.735 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.736 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.740 I llama_model_loader: - type  f32:  194 tensors
0.00.033.741 I llama_model_loader: - type  f16:   98 tensors
0.00.033.748 I print_info: file format = GGUF V3 (latest)
0.00.033.752 I print_info: file type   = all F32 (guessed)
0.00.033.772 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.836 I load: special tokens cache size = 25
0.00.118.976 I load: token to piece cache size = 0.2984 MB
0.00.119.030 I print_info: arch             = gptneox
0.00.119.031 I print_info: vocab_only       = 0
0.00.119.032 I print_info: n_ctx_train      = 2048
0.00.119.033 I print_info: n_embd           = 2048
0.00.119.034 I print_info: n_layer          = 24
0.00.119.058 I print_info: n_head           = 16
0.00.119.063 I print_info: n_head_kv        = 16
0.00.119.064 I print_info: n_rot            = 32
0.00.119.065 I print_info: n_swa            = 0
0.00.119.068 I print_info: is_swa_any       = 0
0.00.119.069 I print_info: n_embd_head_k    = 128
0.00.119.070 I print_info: n_embd_head_v    = 128
0.00.119.074 I print_info: n_gqa            = 1
0.00.119.077 I print_info: n_embd_k_gqa     = 2048
0.00.119.080 I print_info: n_embd_v_gqa     = 2048
0.00.119.083 I print_info: f_norm_eps       = 1.0e-05
0.00.119.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.087 I print_info: f_logit_scale    = 0.0e+00
0.00.119.088 I print_info: f_attn_scale     = 0.0e+00
0.00.119.090 I print_info: n_ff             = 8192
0.00.119.091 I print_info: n_expert         = 0
0.00.119.092 I print_info: n_expert_used    = 0
0.00.119.092 I print_info: causal attn      = 1
0.00.119.093 I print_info: pooling type     = 0
0.00.119.094 I print_info: rope type        = 2
0.00.119.094 I print_info: rope scaling     = linear
0.00.119.097 I print_info: freq_base_train  = 10000.0
0.00.119.098 I print_info: freq_scale_train = 1
0.00.119.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.100 I print_info: rope_finetuned   = unknown
0.00.119.101 I print_info: ssm_d_conv       = 0
0.00.119.101 I print_info: ssm_d_inner      = 0
0.00.119.102 I print_info: ssm_d_state      = 0
0.00.119.103 I print_info: ssm_dt_rank      = 0
0.00.119.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.106 I print_info: model type       = 1.4B
0.00.119.107 I print_info: model params     = 1.41 B
0.00.119.107 I print_info: general.name     = 1.4B
0.00.119.113 I print_info: vocab type       = BPE
0.00.119.114 I print_info: n_vocab          = 50304
0.00.119.115 I print_info: n_merges         = 50009
0.00.119.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.118 I print_info: LF token         = 187 'Ċ'
0.00.119.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.120 I print_info: max token length = 1024
0.00.119.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.392 I load_tensors: offloading output layer to GPU
0.00.420.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.404 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.420.407 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.585.807 I llama_context: constructing llama_context
0.02.585.812 I llama_context: n_seq_max     = 1
0.02.585.813 I llama_context: n_ctx         = 128
0.02.585.814 I llama_context: n_ctx_per_seq = 128
0.02.585.814 I llama_context: n_batch       = 128
0.02.585.815 I llama_context: n_ubatch      = 128
0.02.585.815 I llama_context: causal_attn   = 1
0.02.585.816 I llama_context: flash_attn    = 0
0.02.585.821 I llama_context: freq_base     = 10000.0
0.02.585.822 I llama_context: freq_scale    = 1
0.02.585.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.585.839 I Running with Environment Variables:
0.02.585.840 I   GGML_SYCL_DEBUG: 0
0.02.585.840 I   GGML_SYCL_DISABLE_OPT: 1
0.02.585.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.585.841 I   GGML_SYCL_DISABLE_DNN: 0
0.02.585.841 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.585.842 I Build with Macros:
0.02.585.842 I   GGML_SYCL_FORCE_MMQ: no
0.02.585.842 I   GGML_SYCL_F16: yes
0.02.585.845 I Found 1 SYCL devices:
0.02.585.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.585.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.585.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.585.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.585.950 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.585.951 I SYCL Optimization Feature:
0.02.585.951 I |ID|        Device Type|Reorder|
0.02.585.952 I |--|-------------------|-------|
0.02.585.958 I | 0| [level_zero:gpu:0]|      Y|
0.02.586.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.586.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.587.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.607.146 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.607.154 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.607.154 I llama_context: graph nodes  = 1063
0.02.607.155 I llama_context: graph splits = 2
0.02.607.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.607.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.881.273 I 
0.02.881.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.881.446 I perplexity: tokenizing the input ..
0.02.892.009 I perplexity: tokenization took 10.555 ms
0.02.892.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.047.934 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.053.670 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.053.727 I llama_perf_context_print:        load time =    2880.40 ms
0.03.053.729 I llama_perf_context_print: prompt eval time =     155.38 ms /   128 tokens (    1.21 ms per token,   823.79 tokens per second)
0.03.053.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.053.732 I llama_perf_context_print:       total time =     172.47 ms /   129 tokens

real	0m3,293s
user	0m1,255s
sys	0m2,078s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.880 I llama_model_loader: - type  f32:  194 tensors
0.00.034.881 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.886 I print_info: file format = GGUF V3 (latest)
0.00.034.891 I print_info: file type   = Q8_0
0.00.034.896 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.092.999 I load: special tokens cache size = 25
0.00.112.318 I load: token to piece cache size = 0,2984 MB
0.00.112.365 I print_info: arch             = gptneox
0.00.112.366 I print_info: vocab_only       = 0
0.00.112.367 I print_info: n_ctx_train      = 2048
0.00.112.368 I print_info: n_embd           = 2048
0.00.112.368 I print_info: n_layer          = 24
0.00.112.382 I print_info: n_head           = 16
0.00.112.386 I print_info: n_head_kv        = 16
0.00.112.387 I print_info: n_rot            = 32
0.00.112.388 I print_info: n_swa            = 0
0.00.112.390 I print_info: is_swa_any       = 0
0.00.112.391 I print_info: n_embd_head_k    = 128
0.00.112.392 I print_info: n_embd_head_v    = 128
0.00.112.395 I print_info: n_gqa            = 1
0.00.112.397 I print_info: n_embd_k_gqa     = 2048
0.00.112.400 I print_info: n_embd_v_gqa     = 2048
0.00.112.403 I print_info: f_norm_eps       = 1,0e-05
0.00.112.404 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.405 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.405 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.406 I print_info: f_logit_scale    = 0,0e+00
0.00.112.407 I print_info: f_attn_scale     = 0,0e+00
0.00.112.409 I print_info: n_ff             = 8192
0.00.112.409 I print_info: n_expert         = 0
0.00.112.410 I print_info: n_expert_used    = 0
0.00.112.411 I print_info: causal attn      = 1
0.00.112.411 I print_info: pooling type     = 0
0.00.112.412 I print_info: rope type        = 2
0.00.112.413 I print_info: rope scaling     = linear
0.00.112.415 I print_info: freq_base_train  = 10000,0
0.00.112.416 I print_info: freq_scale_train = 1
0.00.112.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.418 I print_info: rope_finetuned   = unknown
0.00.112.418 I print_info: ssm_d_conv       = 0
0.00.112.419 I print_info: ssm_d_inner      = 0
0.00.112.420 I print_info: ssm_d_state      = 0
0.00.112.421 I print_info: ssm_dt_rank      = 0
0.00.112.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.423 I print_info: model type       = 1.4B
0.00.112.424 I print_info: model params     = 1,41 B
0.00.112.424 I print_info: general.name     = 1.4B
0.00.112.429 I print_info: vocab type       = BPE
0.00.112.429 I print_info: n_vocab          = 50304
0.00.112.430 I print_info: n_merges         = 50009
0.00.112.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.434 I print_info: LF token         = 187 'Ċ'
0.00.112.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.436 I print_info: max token length = 1024
0.00.112.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.297 I load_tensors: offloading output layer to GPU
0.00.230.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.311 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.230.313 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.818.460 I llama_context: constructing llama_context
0.00.818.467 I llama_context: n_seq_max     = 1
0.00.818.468 I llama_context: n_ctx         = 2048
0.00.818.469 I llama_context: n_ctx_per_seq = 2048
0.00.818.469 I llama_context: n_batch       = 2048
0.00.818.470 I llama_context: n_ubatch      = 512
0.00.818.470 I llama_context: causal_attn   = 1
0.00.818.471 I llama_context: flash_attn    = 0
0.00.818.476 I llama_context: freq_base     = 10000,0
0.00.818.478 I llama_context: freq_scale    = 1
0.00.818.497 I Running with Environment Variables:
0.00.818.497 I   GGML_SYCL_DEBUG: 0
0.00.818.498 I   GGML_SYCL_DISABLE_OPT: 1
0.00.818.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.818.499 I   GGML_SYCL_DISABLE_DNN: 0
0.00.818.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.818.500 I Build with Macros:
0.00.818.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.818.501 I   GGML_SYCL_F16: yes
0.00.818.503 I Found 1 SYCL devices:
0.00.818.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.818.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.818.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.818.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.818.618 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.818.618 I SYCL Optimization Feature:
0.00.818.619 I |ID|        Device Type|Reorder|
0.00.818.619 I |--|-------------------|-------|
0.00.818.627 I | 0| [level_zero:gpu:0]|      Y|
0.00.818.788 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.821.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.824.048 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.848.157 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.848.165 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.848.166 I llama_context: graph nodes  = 1063
0.00.848.166 I llama_context: graph splits = 2
0.00.848.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.656 I main: llama threadpool init, n_threads = 8
0.01.081.680 I 
0.01.081.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.081.755 I 
0.01.081.906 I sampler seed: 1234
0.01.081.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.081.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.081.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.081.931 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.518.926 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 21005,92 tokens per second)
0.03.518.928 I llama_perf_context_print:        load time =    1079,08 ms
0.03.518.929 I llama_perf_context_print: prompt eval time =     212,84 ms /     7 tokens (   30,41 ms per token,    32,89 tokens per second)
0.03.518.931 I llama_perf_context_print:        eval time =    2213,20 ms /    63 runs   (   35,13 ms per token,    28,47 tokens per second)
0.03.518.932 I llama_perf_context_print:       total time =    2439,00 ms /    70 tokens

real	0m3,725s
user	0m1,783s
sys	0m2,102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.974 I llama_model_loader: - type  f32:  194 tensors
0.00.023.975 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.978 I print_info: file format = GGUF V3 (latest)
0.00.023.979 I print_info: file type   = Q8_0
0.00.023.982 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.866 I load: special tokens cache size = 25
0.00.072.917 I load: token to piece cache size = 0.2984 MB
0.00.072.938 I print_info: arch             = gptneox
0.00.072.938 I print_info: vocab_only       = 0
0.00.072.939 I print_info: n_ctx_train      = 2048
0.00.072.939 I print_info: n_embd           = 2048
0.00.072.939 I print_info: n_layer          = 24
0.00.072.947 I print_info: n_head           = 16
0.00.072.950 I print_info: n_head_kv        = 16
0.00.072.950 I print_info: n_rot            = 32
0.00.072.950 I print_info: n_swa            = 0
0.00.072.952 I print_info: is_swa_any       = 0
0.00.072.952 I print_info: n_embd_head_k    = 128
0.00.072.952 I print_info: n_embd_head_v    = 128
0.00.072.954 I print_info: n_gqa            = 1
0.00.072.956 I print_info: n_embd_k_gqa     = 2048
0.00.072.958 I print_info: n_embd_v_gqa     = 2048
0.00.072.959 I print_info: f_norm_eps       = 1.0e-05
0.00.072.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.961 I print_info: f_logit_scale    = 0.0e+00
0.00.072.961 I print_info: f_attn_scale     = 0.0e+00
0.00.072.963 I print_info: n_ff             = 8192
0.00.072.963 I print_info: n_expert         = 0
0.00.072.963 I print_info: n_expert_used    = 0
0.00.072.964 I print_info: causal attn      = 1
0.00.072.964 I print_info: pooling type     = 0
0.00.072.965 I print_info: rope type        = 2
0.00.072.965 I print_info: rope scaling     = linear
0.00.072.966 I print_info: freq_base_train  = 10000.0
0.00.072.967 I print_info: freq_scale_train = 1
0.00.072.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.967 I print_info: rope_finetuned   = unknown
0.00.072.968 I print_info: ssm_d_conv       = 0
0.00.072.968 I print_info: ssm_d_inner      = 0
0.00.072.968 I print_info: ssm_d_state      = 0
0.00.072.969 I print_info: ssm_dt_rank      = 0
0.00.072.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.970 I print_info: model type       = 1.4B
0.00.072.971 I print_info: model params     = 1.41 B
0.00.072.971 I print_info: general.name     = 1.4B
0.00.072.974 I print_info: vocab type       = BPE
0.00.072.974 I print_info: n_vocab          = 50304
0.00.072.974 I print_info: n_merges         = 50009
0.00.072.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.976 I print_info: LF token         = 187 'Ċ'
0.00.072.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.978 I print_info: max token length = 1024
0.00.072.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.569 I load_tensors: offloading output layer to GPU
0.00.152.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.575 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.152.577 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.640.336 I llama_context: constructing llama_context
0.00.640.342 I llama_context: n_seq_max     = 1
0.00.640.342 I llama_context: n_ctx         = 128
0.00.640.343 I llama_context: n_ctx_per_seq = 128
0.00.640.343 I llama_context: n_batch       = 128
0.00.640.343 I llama_context: n_ubatch      = 128
0.00.640.344 I llama_context: causal_attn   = 1
0.00.640.344 I llama_context: flash_attn    = 0
0.00.640.349 I llama_context: freq_base     = 10000.0
0.00.640.349 I llama_context: freq_scale    = 1
0.00.640.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.363 I Running with Environment Variables:
0.00.640.363 I   GGML_SYCL_DEBUG: 0
0.00.640.363 I   GGML_SYCL_DISABLE_OPT: 1
0.00.640.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.364 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.364 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.365 I Build with Macros:
0.00.640.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.366 I   GGML_SYCL_F16: yes
0.00.640.368 I Found 1 SYCL devices:
0.00.640.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.460 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.460 I SYCL Optimization Feature:
0.00.640.461 I |ID|        Device Type|Reorder|
0.00.640.461 I |--|-------------------|-------|
0.00.640.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.637 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.640.937 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.641.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.214 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.221 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.658.221 I llama_context: graph nodes  = 1063
0.00.658.222 I llama_context: graph splits = 2
0.00.658.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.470 I 
0.00.854.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.594 I perplexity: tokenizing the input ..
0.00.863.045 I perplexity: tokenization took 8.447 ms
0.00.863.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.601 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.011.754 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.011.790 I llama_perf_context_print:        load time =     853.88 ms
0.01.011.791 I llama_perf_context_print: prompt eval time =     143.05 ms /   128 tokens (    1.12 ms per token,   894.80 tokens per second)
0.01.011.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.796 I llama_perf_context_print:       total time =     157.33 ms /   129 tokens

real	0m1,215s
user	0m0,642s
sys	0m0,604s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.531 I llama_model_loader: - type  f32:  194 tensors
0.00.025.532 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.535 I print_info: file format = GGUF V3 (latest)
0.00.025.538 I print_info: file type   = Q4_0
0.00.025.541 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.062.810 I load: special tokens cache size = 25
0.00.077.137 I load: token to piece cache size = 0,2984 MB
0.00.077.161 I print_info: arch             = gptneox
0.00.077.161 I print_info: vocab_only       = 0
0.00.077.162 I print_info: n_ctx_train      = 2048
0.00.077.162 I print_info: n_embd           = 2048
0.00.077.163 I print_info: n_layer          = 24
0.00.077.174 I print_info: n_head           = 16
0.00.077.176 I print_info: n_head_kv        = 16
0.00.077.177 I print_info: n_rot            = 32
0.00.077.177 I print_info: n_swa            = 0
0.00.077.178 I print_info: is_swa_any       = 0
0.00.077.179 I print_info: n_embd_head_k    = 128
0.00.077.179 I print_info: n_embd_head_v    = 128
0.00.077.181 I print_info: n_gqa            = 1
0.00.077.186 I print_info: n_embd_k_gqa     = 2048
0.00.077.188 I print_info: n_embd_v_gqa     = 2048
0.00.077.189 I print_info: f_norm_eps       = 1,0e-05
0.00.077.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.190 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.191 I print_info: f_logit_scale    = 0,0e+00
0.00.077.191 I print_info: f_attn_scale     = 0,0e+00
0.00.077.193 I print_info: n_ff             = 8192
0.00.077.193 I print_info: n_expert         = 0
0.00.077.194 I print_info: n_expert_used    = 0
0.00.077.194 I print_info: causal attn      = 1
0.00.077.194 I print_info: pooling type     = 0
0.00.077.195 I print_info: rope type        = 2
0.00.077.195 I print_info: rope scaling     = linear
0.00.077.196 I print_info: freq_base_train  = 10000,0
0.00.077.197 I print_info: freq_scale_train = 1
0.00.077.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.198 I print_info: rope_finetuned   = unknown
0.00.077.198 I print_info: ssm_d_conv       = 0
0.00.077.198 I print_info: ssm_d_inner      = 0
0.00.077.199 I print_info: ssm_d_state      = 0
0.00.077.199 I print_info: ssm_dt_rank      = 0
0.00.077.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.200 I print_info: model type       = 1.4B
0.00.077.201 I print_info: model params     = 1,41 B
0.00.077.201 I print_info: general.name     = 1.4B
0.00.077.204 I print_info: vocab type       = BPE
0.00.077.204 I print_info: n_vocab          = 50304
0.00.077.205 I print_info: n_merges         = 50009
0.00.077.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.207 I print_info: LF token         = 187 'Ċ'
0.00.077.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.208 I print_info: max token length = 1024
0.00.077.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.898 I load_tensors: offloading output layer to GPU
0.00.117.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.904 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.117.905 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.414.592 I llama_context: constructing llama_context
0.00.414.598 I llama_context: n_seq_max     = 1
0.00.414.599 I llama_context: n_ctx         = 2048
0.00.414.599 I llama_context: n_ctx_per_seq = 2048
0.00.414.600 I llama_context: n_batch       = 2048
0.00.414.600 I llama_context: n_ubatch      = 512
0.00.414.600 I llama_context: causal_attn   = 1
0.00.414.601 I llama_context: flash_attn    = 0
0.00.414.604 I llama_context: freq_base     = 10000,0
0.00.414.605 I llama_context: freq_scale    = 1
0.00.414.617 I Running with Environment Variables:
0.00.414.618 I   GGML_SYCL_DEBUG: 0
0.00.414.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.620 I Build with Macros:
0.00.414.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.620 I   GGML_SYCL_F16: yes
0.00.414.622 I Found 1 SYCL devices:
0.00.414.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.708 I SYCL Optimization Feature:
0.00.414.708 I |ID|        Device Type|Reorder|
0.00.414.709 I |--|-------------------|-------|
0.00.414.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.835 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.417.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.420.214 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.439.907 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.439.914 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.439.914 I llama_context: graph nodes  = 1063
0.00.439.915 I llama_context: graph splits = 2
0.00.439.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.794 I main: llama threadpool init, n_threads = 8
0.00.613.813 I 
0.00.613.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.869 I 
0.00.613.971 I sampler seed: 1234
0.00.613.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.613.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.992 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.345.294 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22341,10 tokens per second)
0.02.345.299 I llama_perf_context_print:        load time =     611,94 ms
0.02.345.302 I llama_perf_context_print: prompt eval time =     130,00 ms /     7 tokens (   18,57 ms per token,    53,85 tokens per second)
0.02.345.304 I llama_perf_context_print:        eval time =    1592,13 ms /    63 runs   (   25,27 ms per token,    39,57 tokens per second)
0.02.345.306 I llama_perf_context_print:       total time =    1732,80 ms /    70 tokens

real	0m2,583s
user	0m1,318s
sys	0m1,449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q4_0
0.00.030.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.597 I load: special tokens cache size = 25
0.00.084.335 I load: token to piece cache size = 0.2984 MB
0.00.084.354 I print_info: arch             = gptneox
0.00.084.355 I print_info: vocab_only       = 0
0.00.084.356 I print_info: n_ctx_train      = 2048
0.00.084.356 I print_info: n_embd           = 2048
0.00.084.356 I print_info: n_layer          = 24
0.00.084.364 I print_info: n_head           = 16
0.00.084.366 I print_info: n_head_kv        = 16
0.00.084.366 I print_info: n_rot            = 32
0.00.084.367 I print_info: n_swa            = 0
0.00.084.368 I print_info: is_swa_any       = 0
0.00.084.369 I print_info: n_embd_head_k    = 128
0.00.084.369 I print_info: n_embd_head_v    = 128
0.00.084.371 I print_info: n_gqa            = 1
0.00.084.373 I print_info: n_embd_k_gqa     = 2048
0.00.084.374 I print_info: n_embd_v_gqa     = 2048
0.00.084.375 I print_info: f_norm_eps       = 1.0e-05
0.00.084.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.378 I print_info: f_logit_scale    = 0.0e+00
0.00.084.378 I print_info: f_attn_scale     = 0.0e+00
0.00.084.379 I print_info: n_ff             = 8192
0.00.084.380 I print_info: n_expert         = 0
0.00.084.380 I print_info: n_expert_used    = 0
0.00.084.381 I print_info: causal attn      = 1
0.00.084.381 I print_info: pooling type     = 0
0.00.084.382 I print_info: rope type        = 2
0.00.084.382 I print_info: rope scaling     = linear
0.00.084.383 I print_info: freq_base_train  = 10000.0
0.00.084.384 I print_info: freq_scale_train = 1
0.00.084.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.385 I print_info: rope_finetuned   = unknown
0.00.084.385 I print_info: ssm_d_conv       = 0
0.00.084.386 I print_info: ssm_d_inner      = 0
0.00.084.386 I print_info: ssm_d_state      = 0
0.00.084.387 I print_info: ssm_dt_rank      = 0
0.00.084.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.388 I print_info: model type       = 1.4B
0.00.084.388 I print_info: model params     = 1.41 B
0.00.084.389 I print_info: general.name     = 1.4B
0.00.084.391 I print_info: vocab type       = BPE
0.00.084.391 I print_info: n_vocab          = 50304
0.00.084.392 I print_info: n_merges         = 50009
0.00.084.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.394 I print_info: LF token         = 187 'Ċ'
0.00.084.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.395 I print_info: max token length = 1024
0.00.084.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.421 I load_tensors: offloading output layer to GPU
0.00.124.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.426 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.124.428 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.423.385 I llama_context: constructing llama_context
0.00.423.391 I llama_context: n_seq_max     = 1
0.00.423.392 I llama_context: n_ctx         = 128
0.00.423.392 I llama_context: n_ctx_per_seq = 128
0.00.423.392 I llama_context: n_batch       = 128
0.00.423.393 I llama_context: n_ubatch      = 128
0.00.423.393 I llama_context: causal_attn   = 1
0.00.423.394 I llama_context: flash_attn    = 0
0.00.423.398 I llama_context: freq_base     = 10000.0
0.00.423.398 I llama_context: freq_scale    = 1
0.00.423.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.410 I Running with Environment Variables:
0.00.423.410 I   GGML_SYCL_DEBUG: 0
0.00.423.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.412 I Build with Macros:
0.00.423.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.412 I   GGML_SYCL_F16: yes
0.00.423.414 I Found 1 SYCL devices:
0.00.423.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.493 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.494 I SYCL Optimization Feature:
0.00.423.494 I |ID|        Device Type|Reorder|
0.00.423.495 I |--|-------------------|-------|
0.00.423.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.622 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.424.106 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.424.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.542 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.549 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.439.549 I llama_context: graph nodes  = 1063
0.00.439.549 I llama_context: graph splits = 2
0.00.439.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.022 I 
0.00.609.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.114 I perplexity: tokenizing the input ..
0.00.616.914 I perplexity: tokenization took 7.796 ms
0.00.616.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.838 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.767.013 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.767.045 I llama_perf_context_print:        load time =     608.39 ms
0.00.767.047 I llama_perf_context_print: prompt eval time =     144.61 ms /   128 tokens (    1.13 ms per token,   885.13 tokens per second)
0.00.767.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.050 I llama_perf_context_print:       total time =     158.04 ms /   129 tokens

real	0m1,008s
user	0m0,572s
sys	0m0,464s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.923 I llama_model_loader: - type  f32:  194 tensors
0.00.033.925 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.931 I print_info: file format = GGUF V3 (latest)
0.00.033.935 I print_info: file type   = Q4_1
0.00.033.944 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.091.246 I load: special tokens cache size = 25
0.00.110.501 I load: token to piece cache size = 0,2984 MB
0.00.110.541 I print_info: arch             = gptneox
0.00.110.542 I print_info: vocab_only       = 0
0.00.110.542 I print_info: n_ctx_train      = 2048
0.00.110.543 I print_info: n_embd           = 2048
0.00.110.543 I print_info: n_layer          = 24
0.00.110.562 I print_info: n_head           = 16
0.00.110.566 I print_info: n_head_kv        = 16
0.00.110.566 I print_info: n_rot            = 32
0.00.110.567 I print_info: n_swa            = 0
0.00.110.569 I print_info: is_swa_any       = 0
0.00.110.570 I print_info: n_embd_head_k    = 128
0.00.110.571 I print_info: n_embd_head_v    = 128
0.00.110.574 I print_info: n_gqa            = 1
0.00.110.577 I print_info: n_embd_k_gqa     = 2048
0.00.110.580 I print_info: n_embd_v_gqa     = 2048
0.00.110.584 I print_info: f_norm_eps       = 1,0e-05
0.00.110.585 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.585 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.586 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.587 I print_info: f_logit_scale    = 0,0e+00
0.00.110.587 I print_info: f_attn_scale     = 0,0e+00
0.00.110.589 I print_info: n_ff             = 8192
0.00.110.590 I print_info: n_expert         = 0
0.00.110.590 I print_info: n_expert_used    = 0
0.00.110.591 I print_info: causal attn      = 1
0.00.110.591 I print_info: pooling type     = 0
0.00.110.592 I print_info: rope type        = 2
0.00.110.593 I print_info: rope scaling     = linear
0.00.110.595 I print_info: freq_base_train  = 10000,0
0.00.110.596 I print_info: freq_scale_train = 1
0.00.110.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.598 I print_info: rope_finetuned   = unknown
0.00.110.599 I print_info: ssm_d_conv       = 0
0.00.110.600 I print_info: ssm_d_inner      = 0
0.00.110.600 I print_info: ssm_d_state      = 0
0.00.110.601 I print_info: ssm_dt_rank      = 0
0.00.110.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.603 I print_info: model type       = 1.4B
0.00.110.604 I print_info: model params     = 1,41 B
0.00.110.605 I print_info: general.name     = 1.4B
0.00.110.610 I print_info: vocab type       = BPE
0.00.110.619 I print_info: n_vocab          = 50304
0.00.110.619 I print_info: n_merges         = 50009
0.00.110.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.623 I print_info: LF token         = 187 'Ċ'
0.00.110.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.625 I print_info: max token length = 1024
0.00.110.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.659 I load_tensors: offloading output layer to GPU
0.00.169.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.672 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.169.674 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.618.904 I llama_context: constructing llama_context
0.00.618.913 I llama_context: n_seq_max     = 1
0.00.618.913 I llama_context: n_ctx         = 2048
0.00.618.914 I llama_context: n_ctx_per_seq = 2048
0.00.618.915 I llama_context: n_batch       = 2048
0.00.618.915 I llama_context: n_ubatch      = 512
0.00.618.916 I llama_context: causal_attn   = 1
0.00.618.916 I llama_context: flash_attn    = 0
0.00.618.923 I llama_context: freq_base     = 10000,0
0.00.618.924 I llama_context: freq_scale    = 1
0.00.618.943 I Running with Environment Variables:
0.00.618.943 I   GGML_SYCL_DEBUG: 0
0.00.618.944 I   GGML_SYCL_DISABLE_OPT: 1
0.00.618.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.946 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.946 I Build with Macros:
0.00.618.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.947 I   GGML_SYCL_F16: yes
0.00.618.949 I Found 1 SYCL devices:
0.00.618.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.073 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.073 I SYCL Optimization Feature:
0.00.619.074 I |ID|        Device Type|Reorder|
0.00.619.074 I |--|-------------------|-------|
0.00.619.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.258 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.621.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.624.922 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.649.528 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.649.537 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.649.538 I llama_context: graph nodes  = 1063
0.00.649.538 I llama_context: graph splits = 2
0.00.649.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.908 I main: llama threadpool init, n_threads = 8
0.00.859.935 I 
0.00.859.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.994 I 
0.00.860.141 I sampler seed: 1234
0.00.860.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.860.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.169 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.354.147 I llama_perf_sampler_print:    sampling time =       2,59 ms /    71 runs   (    0,04 ms per token, 27391,98 tokens per second)
0.02.354.150 I llama_perf_context_print:        load time =     857,60 ms
0.02.354.152 I llama_perf_context_print: prompt eval time =      72,70 ms /     7 tokens (   10,39 ms per token,    96,29 tokens per second)
0.02.354.153 I llama_perf_context_print:        eval time =    1414,26 ms /    63 runs   (   22,45 ms per token,    44,55 tokens per second)
0.02.354.154 I llama_perf_context_print:       total time =    1495,71 ms /    70 tokens

real	0m2,584s
user	0m1,329s
sys	0m1,414s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.533 I llama_model_loader: - type  f32:  194 tensors
0.00.024.534 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.537 I print_info: file format = GGUF V3 (latest)
0.00.024.539 I print_info: file type   = Q4_1
0.00.024.541 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.944 I load: special tokens cache size = 25
0.00.074.011 I load: token to piece cache size = 0.2984 MB
0.00.074.033 I print_info: arch             = gptneox
0.00.074.034 I print_info: vocab_only       = 0
0.00.074.034 I print_info: n_ctx_train      = 2048
0.00.074.034 I print_info: n_embd           = 2048
0.00.074.035 I print_info: n_layer          = 24
0.00.074.043 I print_info: n_head           = 16
0.00.074.045 I print_info: n_head_kv        = 16
0.00.074.046 I print_info: n_rot            = 32
0.00.074.046 I print_info: n_swa            = 0
0.00.074.047 I print_info: is_swa_any       = 0
0.00.074.048 I print_info: n_embd_head_k    = 128
0.00.074.048 I print_info: n_embd_head_v    = 128
0.00.074.050 I print_info: n_gqa            = 1
0.00.074.052 I print_info: n_embd_k_gqa     = 2048
0.00.074.054 I print_info: n_embd_v_gqa     = 2048
0.00.074.055 I print_info: f_norm_eps       = 1.0e-05
0.00.074.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.057 I print_info: f_logit_scale    = 0.0e+00
0.00.074.057 I print_info: f_attn_scale     = 0.0e+00
0.00.074.058 I print_info: n_ff             = 8192
0.00.074.059 I print_info: n_expert         = 0
0.00.074.059 I print_info: n_expert_used    = 0
0.00.074.060 I print_info: causal attn      = 1
0.00.074.060 I print_info: pooling type     = 0
0.00.074.060 I print_info: rope type        = 2
0.00.074.061 I print_info: rope scaling     = linear
0.00.074.062 I print_info: freq_base_train  = 10000.0
0.00.074.062 I print_info: freq_scale_train = 1
0.00.074.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.063 I print_info: rope_finetuned   = unknown
0.00.074.063 I print_info: ssm_d_conv       = 0
0.00.074.064 I print_info: ssm_d_inner      = 0
0.00.074.064 I print_info: ssm_d_state      = 0
0.00.074.065 I print_info: ssm_dt_rank      = 0
0.00.074.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.066 I print_info: model type       = 1.4B
0.00.074.066 I print_info: model params     = 1.41 B
0.00.074.067 I print_info: general.name     = 1.4B
0.00.074.069 I print_info: vocab type       = BPE
0.00.074.069 I print_info: n_vocab          = 50304
0.00.074.070 I print_info: n_merges         = 50009
0.00.074.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.072 I print_info: LF token         = 187 'Ċ'
0.00.074.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.073 I print_info: max token length = 1024
0.00.074.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.328 I load_tensors: offloading output layer to GPU
0.00.118.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.334 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.118.335 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.440.382 I llama_context: constructing llama_context
0.00.440.388 I llama_context: n_seq_max     = 1
0.00.440.389 I llama_context: n_ctx         = 128
0.00.440.389 I llama_context: n_ctx_per_seq = 128
0.00.440.390 I llama_context: n_batch       = 128
0.00.440.390 I llama_context: n_ubatch      = 128
0.00.440.391 I llama_context: causal_attn   = 1
0.00.440.391 I llama_context: flash_attn    = 0
0.00.440.395 I llama_context: freq_base     = 10000.0
0.00.440.396 I llama_context: freq_scale    = 1
0.00.440.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.409 I Running with Environment Variables:
0.00.440.409 I   GGML_SYCL_DEBUG: 0
0.00.440.410 I   GGML_SYCL_DISABLE_OPT: 1
0.00.440.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.412 I Build with Macros:
0.00.440.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.412 I   GGML_SYCL_F16: yes
0.00.440.414 I Found 1 SYCL devices:
0.00.440.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.499 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.499 I SYCL Optimization Feature:
0.00.440.500 I |ID|        Device Type|Reorder|
0.00.440.501 I |--|-------------------|-------|
0.00.440.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.441.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.340 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.456.346 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.456.346 I llama_context: graph nodes  = 1063
0.00.456.347 I llama_context: graph splits = 2
0.00.456.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.456.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.956 I 
0.00.609.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.047 I perplexity: tokenizing the input ..
0.00.616.198 I perplexity: tokenization took 7.147 ms
0.00.616.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.764 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.767.711 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.767.744 I llama_perf_context_print:        load time =     608.38 ms
0.00.767.746 I llama_perf_context_print: prompt eval time =     146.26 ms /   128 tokens (    1.14 ms per token,   875.18 tokens per second)
0.00.767.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.748 I llama_perf_context_print:       total time =     158.80 ms /   129 tokens

real	0m0,968s
user	0m0,568s
sys	0m0,425s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.613 I llama_model_loader: - type  f32:  194 tensors
0.00.024.614 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.618 I print_info: file format = GGUF V3 (latest)
0.00.024.621 I print_info: file type   = Q5_0
0.00.024.624 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.060.333 I load: special tokens cache size = 25
0.00.074.561 I load: token to piece cache size = 0,2984 MB
0.00.074.584 I print_info: arch             = gptneox
0.00.074.585 I print_info: vocab_only       = 0
0.00.074.585 I print_info: n_ctx_train      = 2048
0.00.074.586 I print_info: n_embd           = 2048
0.00.074.586 I print_info: n_layer          = 24
0.00.074.599 I print_info: n_head           = 16
0.00.074.602 I print_info: n_head_kv        = 16
0.00.074.602 I print_info: n_rot            = 32
0.00.074.603 I print_info: n_swa            = 0
0.00.074.605 I print_info: is_swa_any       = 0
0.00.074.605 I print_info: n_embd_head_k    = 128
0.00.074.606 I print_info: n_embd_head_v    = 128
0.00.074.608 I print_info: n_gqa            = 1
0.00.074.610 I print_info: n_embd_k_gqa     = 2048
0.00.074.612 I print_info: n_embd_v_gqa     = 2048
0.00.074.614 I print_info: f_norm_eps       = 1,0e-05
0.00.074.614 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.615 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.615 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.616 I print_info: f_logit_scale    = 0,0e+00
0.00.074.616 I print_info: f_attn_scale     = 0,0e+00
0.00.074.617 I print_info: n_ff             = 8192
0.00.074.617 I print_info: n_expert         = 0
0.00.074.618 I print_info: n_expert_used    = 0
0.00.074.618 I print_info: causal attn      = 1
0.00.074.618 I print_info: pooling type     = 0
0.00.074.619 I print_info: rope type        = 2
0.00.074.620 I print_info: rope scaling     = linear
0.00.074.621 I print_info: freq_base_train  = 10000,0
0.00.074.621 I print_info: freq_scale_train = 1
0.00.074.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.622 I print_info: rope_finetuned   = unknown
0.00.074.623 I print_info: ssm_d_conv       = 0
0.00.074.623 I print_info: ssm_d_inner      = 0
0.00.074.623 I print_info: ssm_d_state      = 0
0.00.074.624 I print_info: ssm_dt_rank      = 0
0.00.074.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.625 I print_info: model type       = 1.4B
0.00.074.626 I print_info: model params     = 1,41 B
0.00.074.626 I print_info: general.name     = 1.4B
0.00.074.630 I print_info: vocab type       = BPE
0.00.074.630 I print_info: n_vocab          = 50304
0.00.074.630 I print_info: n_merges         = 50009
0.00.074.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.633 I print_info: LF token         = 187 'Ċ'
0.00.074.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.634 I print_info: max token length = 1024
0.00.074.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.251 I load_tensors: offloading output layer to GPU
0.00.128.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.260 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.128.261 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.507.079 I llama_context: constructing llama_context
0.00.507.087 I llama_context: n_seq_max     = 1
0.00.507.087 I llama_context: n_ctx         = 2048
0.00.507.088 I llama_context: n_ctx_per_seq = 2048
0.00.507.088 I llama_context: n_batch       = 2048
0.00.507.089 I llama_context: n_ubatch      = 512
0.00.507.089 I llama_context: causal_attn   = 1
0.00.507.090 I llama_context: flash_attn    = 0
0.00.507.095 I llama_context: freq_base     = 10000,0
0.00.507.096 I llama_context: freq_scale    = 1
0.00.507.110 I Running with Environment Variables:
0.00.507.111 I   GGML_SYCL_DEBUG: 0
0.00.507.111 I   GGML_SYCL_DISABLE_OPT: 1
0.00.507.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.112 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.112 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.113 I Build with Macros:
0.00.507.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.114 I   GGML_SYCL_F16: yes
0.00.507.116 I Found 1 SYCL devices:
0.00.507.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.230 I SYCL Optimization Feature:
0.00.507.231 I |ID|        Device Type|Reorder|
0.00.507.231 I |--|-------------------|-------|
0.00.507.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.374 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.509.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.512.518 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.672 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.679 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.679 I llama_context: graph nodes  = 1063
0.00.532.680 I llama_context: graph splits = 2
0.00.532.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.995 I main: llama threadpool init, n_threads = 8
0.00.712.019 I 
0.00.712.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.080 I 
0.00.712.223 I sampler seed: 1234
0.00.712.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.712.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.244 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.482.782 I llama_perf_sampler_print:    sampling time =       2,57 ms /    71 runs   (    0,04 ms per token, 27669,52 tokens per second)
0.02.482.786 I llama_perf_context_print:        load time =     710,07 ms
0.02.482.787 I llama_perf_context_print: prompt eval time =     110,02 ms /     7 tokens (   15,72 ms per token,    63,62 tokens per second)
0.02.482.789 I llama_perf_context_print:        eval time =    1653,33 ms /    63 runs   (   26,24 ms per token,    38,10 tokens per second)
0.02.482.789 I llama_perf_context_print:       total time =    1772,20 ms /    70 tokens

real	0m2,650s
user	0m1,266s
sys	0m1,530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.912 I llama_model_loader: - type  f32:  194 tensors
0.00.025.912 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.915 I print_info: file format = GGUF V3 (latest)
0.00.025.917 I print_info: file type   = Q5_0
0.00.025.920 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.576 I load: special tokens cache size = 25
0.00.076.404 I load: token to piece cache size = 0.2984 MB
0.00.076.424 I print_info: arch             = gptneox
0.00.076.425 I print_info: vocab_only       = 0
0.00.076.425 I print_info: n_ctx_train      = 2048
0.00.076.426 I print_info: n_embd           = 2048
0.00.076.426 I print_info: n_layer          = 24
0.00.076.433 I print_info: n_head           = 16
0.00.076.435 I print_info: n_head_kv        = 16
0.00.076.436 I print_info: n_rot            = 32
0.00.076.436 I print_info: n_swa            = 0
0.00.076.437 I print_info: is_swa_any       = 0
0.00.076.438 I print_info: n_embd_head_k    = 128
0.00.076.438 I print_info: n_embd_head_v    = 128
0.00.076.440 I print_info: n_gqa            = 1
0.00.076.441 I print_info: n_embd_k_gqa     = 2048
0.00.076.443 I print_info: n_embd_v_gqa     = 2048
0.00.076.444 I print_info: f_norm_eps       = 1.0e-05
0.00.076.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.446 I print_info: f_logit_scale    = 0.0e+00
0.00.076.446 I print_info: f_attn_scale     = 0.0e+00
0.00.076.447 I print_info: n_ff             = 8192
0.00.076.447 I print_info: n_expert         = 0
0.00.076.448 I print_info: n_expert_used    = 0
0.00.076.448 I print_info: causal attn      = 1
0.00.076.448 I print_info: pooling type     = 0
0.00.076.449 I print_info: rope type        = 2
0.00.076.449 I print_info: rope scaling     = linear
0.00.076.450 I print_info: freq_base_train  = 10000.0
0.00.076.451 I print_info: freq_scale_train = 1
0.00.076.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.451 I print_info: rope_finetuned   = unknown
0.00.076.452 I print_info: ssm_d_conv       = 0
0.00.076.452 I print_info: ssm_d_inner      = 0
0.00.076.452 I print_info: ssm_d_state      = 0
0.00.076.453 I print_info: ssm_dt_rank      = 0
0.00.076.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.453 I print_info: model type       = 1.4B
0.00.076.454 I print_info: model params     = 1.41 B
0.00.076.454 I print_info: general.name     = 1.4B
0.00.076.457 I print_info: vocab type       = BPE
0.00.076.457 I print_info: n_vocab          = 50304
0.00.076.458 I print_info: n_merges         = 50009
0.00.076.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.460 I print_info: LF token         = 187 'Ċ'
0.00.076.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.461 I print_info: max token length = 1024
0.00.076.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.960 I load_tensors: offloading output layer to GPU
0.00.135.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.966 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.135.967 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.475.758 I llama_context: constructing llama_context
0.00.475.764 I llama_context: n_seq_max     = 1
0.00.475.765 I llama_context: n_ctx         = 128
0.00.475.765 I llama_context: n_ctx_per_seq = 128
0.00.475.766 I llama_context: n_batch       = 128
0.00.475.766 I llama_context: n_ubatch      = 128
0.00.475.766 I llama_context: causal_attn   = 1
0.00.475.767 I llama_context: flash_attn    = 0
0.00.475.771 I llama_context: freq_base     = 10000.0
0.00.475.771 I llama_context: freq_scale    = 1
0.00.475.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.783 I Running with Environment Variables:
0.00.475.784 I   GGML_SYCL_DEBUG: 0
0.00.475.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.475.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.785 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.785 I Build with Macros:
0.00.475.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.786 I   GGML_SYCL_F16: yes
0.00.475.788 I Found 1 SYCL devices:
0.00.475.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.874 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.875 I SYCL Optimization Feature:
0.00.475.876 I |ID|        Device Type|Reorder|
0.00.475.876 I |--|-------------------|-------|
0.00.475.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.010 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.477.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.954 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.960 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.491.960 I llama_context: graph nodes  = 1063
0.00.491.961 I llama_context: graph splits = 2
0.00.491.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.952 I 
0.00.656.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.054 I perplexity: tokenizing the input ..
0.00.663.266 I perplexity: tokenization took 7.208 ms
0.00.663.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.215 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.841.940 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.841.975 I llama_perf_context_print:        load time =     655.42 ms
0.00.841.976 I llama_perf_context_print: prompt eval time =     173.47 ms /   128 tokens (    1.36 ms per token,   737.86 tokens per second)
0.00.841.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.978 I llama_perf_context_print:       total time =     186.03 ms /   129 tokens

real	0m1,047s
user	0m0,585s
sys	0m0,499s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.970 I llama_model_loader: - type  f32:  194 tensors
0.00.027.971 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.975 I print_info: file format = GGUF V3 (latest)
0.00.027.977 I print_info: file type   = Q5_1
0.00.027.981 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.471 I load: special tokens cache size = 25
0.00.082.850 I load: token to piece cache size = 0,2984 MB
0.00.082.873 I print_info: arch             = gptneox
0.00.082.873 I print_info: vocab_only       = 0
0.00.082.874 I print_info: n_ctx_train      = 2048
0.00.082.874 I print_info: n_embd           = 2048
0.00.082.875 I print_info: n_layer          = 24
0.00.082.887 I print_info: n_head           = 16
0.00.082.889 I print_info: n_head_kv        = 16
0.00.082.890 I print_info: n_rot            = 32
0.00.082.890 I print_info: n_swa            = 0
0.00.082.892 I print_info: is_swa_any       = 0
0.00.082.893 I print_info: n_embd_head_k    = 128
0.00.082.893 I print_info: n_embd_head_v    = 128
0.00.082.901 I print_info: n_gqa            = 1
0.00.082.903 I print_info: n_embd_k_gqa     = 2048
0.00.082.905 I print_info: n_embd_v_gqa     = 2048
0.00.082.907 I print_info: f_norm_eps       = 1,0e-05
0.00.082.908 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.908 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.909 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.909 I print_info: f_logit_scale    = 0,0e+00
0.00.082.910 I print_info: f_attn_scale     = 0,0e+00
0.00.082.911 I print_info: n_ff             = 8192
0.00.082.911 I print_info: n_expert         = 0
0.00.082.911 I print_info: n_expert_used    = 0
0.00.082.912 I print_info: causal attn      = 1
0.00.082.912 I print_info: pooling type     = 0
0.00.082.913 I print_info: rope type        = 2
0.00.082.913 I print_info: rope scaling     = linear
0.00.082.915 I print_info: freq_base_train  = 10000,0
0.00.082.916 I print_info: freq_scale_train = 1
0.00.082.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.917 I print_info: rope_finetuned   = unknown
0.00.082.917 I print_info: ssm_d_conv       = 0
0.00.082.918 I print_info: ssm_d_inner      = 0
0.00.082.918 I print_info: ssm_d_state      = 0
0.00.082.918 I print_info: ssm_dt_rank      = 0
0.00.082.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.920 I print_info: model type       = 1.4B
0.00.082.920 I print_info: model params     = 1,41 B
0.00.082.921 I print_info: general.name     = 1.4B
0.00.082.924 I print_info: vocab type       = BPE
0.00.082.925 I print_info: n_vocab          = 50304
0.00.082.925 I print_info: n_merges         = 50009
0.00.082.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.928 I print_info: LF token         = 187 'Ċ'
0.00.082.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.929 I print_info: max token length = 1024
0.00.082.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.355 I load_tensors: offloading output layer to GPU
0.00.139.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.363 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.139.365 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.544.135 I llama_context: constructing llama_context
0.00.544.142 I llama_context: n_seq_max     = 1
0.00.544.143 I llama_context: n_ctx         = 2048
0.00.544.143 I llama_context: n_ctx_per_seq = 2048
0.00.544.144 I llama_context: n_batch       = 2048
0.00.544.144 I llama_context: n_ubatch      = 512
0.00.544.145 I llama_context: causal_attn   = 1
0.00.544.145 I llama_context: flash_attn    = 0
0.00.544.152 I llama_context: freq_base     = 10000,0
0.00.544.152 I llama_context: freq_scale    = 1
0.00.544.168 I Running with Environment Variables:
0.00.544.168 I   GGML_SYCL_DEBUG: 0
0.00.544.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.544.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.170 I Build with Macros:
0.00.544.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.171 I   GGML_SYCL_F16: yes
0.00.544.174 I Found 1 SYCL devices:
0.00.544.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.285 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.285 I SYCL Optimization Feature:
0.00.544.285 I |ID|        Device Type|Reorder|
0.00.544.286 I |--|-------------------|-------|
0.00.544.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.457 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.546.869 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.549.973 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.569.596 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.569.604 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.569.604 I llama_context: graph nodes  = 1063
0.00.569.604 I llama_context: graph splits = 2
0.00.569.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.252 I main: llama threadpool init, n_threads = 8
0.00.733.277 I 
0.00.733.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.343 I 
0.00.733.476 I sampler seed: 1234
0.00.733.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.501 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.385.269 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28388,64 tokens per second)
0.02.385.272 I llama_perf_context_print:        load time =     731,36 ms
0.02.385.274 I llama_perf_context_print: prompt eval time =      78,82 ms /     7 tokens (   11,26 ms per token,    88,81 tokens per second)
0.02.385.275 I llama_perf_context_print:        eval time =    1565,91 ms /    63 runs   (   24,86 ms per token,    40,23 tokens per second)
0.02.385.276 I llama_perf_context_print:       total time =    1653,29 ms /    70 tokens

real	0m2,628s
user	0m1,261s
sys	0m1,489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.698 I llama_model_loader: - type  f32:  194 tensors
0.00.025.699 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.701 I print_info: file format = GGUF V3 (latest)
0.00.025.703 I print_info: file type   = Q5_1
0.00.025.706 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.499 I load: special tokens cache size = 25
0.00.075.330 I load: token to piece cache size = 0.2984 MB
0.00.075.355 I print_info: arch             = gptneox
0.00.075.356 I print_info: vocab_only       = 0
0.00.075.357 I print_info: n_ctx_train      = 2048
0.00.075.357 I print_info: n_embd           = 2048
0.00.075.357 I print_info: n_layer          = 24
0.00.075.366 I print_info: n_head           = 16
0.00.075.368 I print_info: n_head_kv        = 16
0.00.075.369 I print_info: n_rot            = 32
0.00.075.369 I print_info: n_swa            = 0
0.00.075.371 I print_info: is_swa_any       = 0
0.00.075.371 I print_info: n_embd_head_k    = 128
0.00.075.372 I print_info: n_embd_head_v    = 128
0.00.075.374 I print_info: n_gqa            = 1
0.00.075.375 I print_info: n_embd_k_gqa     = 2048
0.00.075.377 I print_info: n_embd_v_gqa     = 2048
0.00.075.378 I print_info: f_norm_eps       = 1.0e-05
0.00.075.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.380 I print_info: f_logit_scale    = 0.0e+00
0.00.075.381 I print_info: f_attn_scale     = 0.0e+00
0.00.075.382 I print_info: n_ff             = 8192
0.00.075.382 I print_info: n_expert         = 0
0.00.075.383 I print_info: n_expert_used    = 0
0.00.075.383 I print_info: causal attn      = 1
0.00.075.383 I print_info: pooling type     = 0
0.00.075.384 I print_info: rope type        = 2
0.00.075.384 I print_info: rope scaling     = linear
0.00.075.386 I print_info: freq_base_train  = 10000.0
0.00.075.386 I print_info: freq_scale_train = 1
0.00.075.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.387 I print_info: rope_finetuned   = unknown
0.00.075.388 I print_info: ssm_d_conv       = 0
0.00.075.388 I print_info: ssm_d_inner      = 0
0.00.075.388 I print_info: ssm_d_state      = 0
0.00.075.389 I print_info: ssm_dt_rank      = 0
0.00.075.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.390 I print_info: model type       = 1.4B
0.00.075.390 I print_info: model params     = 1.41 B
0.00.075.391 I print_info: general.name     = 1.4B
0.00.075.393 I print_info: vocab type       = BPE
0.00.075.393 I print_info: n_vocab          = 50304
0.00.075.393 I print_info: n_merges         = 50009
0.00.075.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.395 I print_info: LF token         = 187 'Ċ'
0.00.075.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.396 I print_info: max token length = 1024
0.00.075.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.195 I load_tensors: offloading output layer to GPU
0.00.137.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.201 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.137.202 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.559.653 I llama_context: constructing llama_context
0.00.559.661 I llama_context: n_seq_max     = 1
0.00.559.661 I llama_context: n_ctx         = 128
0.00.559.662 I llama_context: n_ctx_per_seq = 128
0.00.559.662 I llama_context: n_batch       = 128
0.00.559.663 I llama_context: n_ubatch      = 128
0.00.559.663 I llama_context: causal_attn   = 1
0.00.559.664 I llama_context: flash_attn    = 0
0.00.559.668 I llama_context: freq_base     = 10000.0
0.00.559.670 I llama_context: freq_scale    = 1
0.00.559.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.685 I Running with Environment Variables:
0.00.559.685 I   GGML_SYCL_DEBUG: 0
0.00.559.686 I   GGML_SYCL_DISABLE_OPT: 1
0.00.559.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.688 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.688 I Build with Macros:
0.00.559.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.689 I   GGML_SYCL_F16: yes
0.00.559.691 I Found 1 SYCL devices:
0.00.559.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.786 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.786 I SYCL Optimization Feature:
0.00.559.787 I |ID|        Device Type|Reorder|
0.00.559.787 I |--|-------------------|-------|
0.00.559.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.947 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.560.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.561.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.578 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.579.586 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.579.587 I llama_context: graph nodes  = 1063
0.00.579.587 I llama_context: graph splits = 2
0.00.579.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.579.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.564 I 
0.00.766.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.671 I perplexity: tokenizing the input ..
0.00.776.173 I perplexity: tokenization took 9.496 ms
0.00.776.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.791 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.943.395 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.943.436 I llama_perf_context_print:        load time =     765.98 ms
0.00.943.439 I llama_perf_context_print: prompt eval time =     161.28 ms /   128 tokens (    1.26 ms per token,   793.63 tokens per second)
0.00.943.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.441 I llama_perf_context_print:       total time =     176.88 ms /   129 tokens

real	0m1,178s
user	0m0,661s
sys	0m0,549s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.968 I llama_model_loader: - type  f32:  194 tensors
0.00.027.969 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.969 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.975 I print_info: file format = GGUF V3 (latest)
0.00.027.978 I print_info: file type   = Q2_K - Medium
0.00.027.982 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.692 I load: special tokens cache size = 25
0.00.081.918 I load: token to piece cache size = 0,2984 MB
0.00.081.942 I print_info: arch             = gptneox
0.00.081.943 I print_info: vocab_only       = 0
0.00.081.944 I print_info: n_ctx_train      = 2048
0.00.081.944 I print_info: n_embd           = 2048
0.00.081.944 I print_info: n_layer          = 24
0.00.081.956 I print_info: n_head           = 16
0.00.081.959 I print_info: n_head_kv        = 16
0.00.081.960 I print_info: n_rot            = 32
0.00.081.960 I print_info: n_swa            = 0
0.00.081.962 I print_info: is_swa_any       = 0
0.00.081.962 I print_info: n_embd_head_k    = 128
0.00.081.963 I print_info: n_embd_head_v    = 128
0.00.081.965 I print_info: n_gqa            = 1
0.00.081.968 I print_info: n_embd_k_gqa     = 2048
0.00.081.970 I print_info: n_embd_v_gqa     = 2048
0.00.081.971 I print_info: f_norm_eps       = 1,0e-05
0.00.081.972 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.973 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.973 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.974 I print_info: f_logit_scale    = 0,0e+00
0.00.081.974 I print_info: f_attn_scale     = 0,0e+00
0.00.081.975 I print_info: n_ff             = 8192
0.00.081.976 I print_info: n_expert         = 0
0.00.081.977 I print_info: n_expert_used    = 0
0.00.081.977 I print_info: causal attn      = 1
0.00.081.978 I print_info: pooling type     = 0
0.00.081.978 I print_info: rope type        = 2
0.00.081.979 I print_info: rope scaling     = linear
0.00.081.980 I print_info: freq_base_train  = 10000,0
0.00.081.981 I print_info: freq_scale_train = 1
0.00.081.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.982 I print_info: rope_finetuned   = unknown
0.00.081.983 I print_info: ssm_d_conv       = 0
0.00.081.983 I print_info: ssm_d_inner      = 0
0.00.081.984 I print_info: ssm_d_state      = 0
0.00.081.984 I print_info: ssm_dt_rank      = 0
0.00.081.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.985 I print_info: model type       = 1.4B
0.00.081.986 I print_info: model params     = 1,41 B
0.00.081.986 I print_info: general.name     = 1.4B
0.00.081.989 I print_info: vocab type       = BPE
0.00.081.990 I print_info: n_vocab          = 50304
0.00.081.991 I print_info: n_merges         = 50009
0.00.081.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.993 I print_info: LF token         = 187 'Ċ'
0.00.081.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.994 I print_info: max token length = 1024
0.00.081.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.415 I load_tensors: offloading output layer to GPU
0.00.114.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.421 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.114.423 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.365.968 I llama_context: constructing llama_context
0.00.365.974 I llama_context: n_seq_max     = 1
0.00.365.975 I llama_context: n_ctx         = 2048
0.00.365.976 I llama_context: n_ctx_per_seq = 2048
0.00.365.976 I llama_context: n_batch       = 2048
0.00.365.977 I llama_context: n_ubatch      = 512
0.00.365.977 I llama_context: causal_attn   = 1
0.00.365.978 I llama_context: flash_attn    = 0
0.00.365.983 I llama_context: freq_base     = 10000,0
0.00.365.984 I llama_context: freq_scale    = 1
0.00.365.998 I Running with Environment Variables:
0.00.365.999 I   GGML_SYCL_DEBUG: 0
0.00.365.999 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.000 I   GGML_SYCL_DISABLE_DNN: 0
0.00.366.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.366.000 I Build with Macros:
0.00.366.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.001 I   GGML_SYCL_F16: yes
0.00.366.003 I Found 1 SYCL devices:
0.00.366.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.133 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.366.134 I SYCL Optimization Feature:
0.00.366.135 I |ID|        Device Type|Reorder|
0.00.366.135 I |--|-------------------|-------|
0.00.366.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.278 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.368.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.371.714 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.261 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.391.267 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.391.268 I llama_context: graph nodes  = 1063
0.00.391.268 I llama_context: graph splits = 2
0.00.391.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.354 I main: llama threadpool init, n_threads = 8
0.00.563.381 I 
0.00.563.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.439 I 
0.00.563.562 I sampler seed: 1234
0.00.563.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.563.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.563.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.563.619 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.201.548 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28241,85 tokens per second)
0.02.201.551 I llama_perf_context_print:        load time =     561,37 ms
0.02.201.553 I llama_perf_context_print: prompt eval time =      96,00 ms /     7 tokens (   13,71 ms per token,    72,92 tokens per second)
0.02.201.554 I llama_perf_context_print:        eval time =    1534,71 ms /    63 runs   (   24,36 ms per token,    41,05 tokens per second)
0.02.201.555 I llama_perf_context_print:       total time =    1639,49 ms /    70 tokens

real	0m2,429s
user	0m1,158s
sys	0m1,377s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.406 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.768 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.790 I llama_model_loader: - type  f32:  194 tensors
0.00.033.791 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.792 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.797 I print_info: file format = GGUF V3 (latest)
0.00.033.800 I print_info: file type   = Q2_K - Medium
0.00.033.804 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.375 I load: special tokens cache size = 25
0.00.109.367 I load: token to piece cache size = 0.2984 MB
0.00.109.400 I print_info: arch             = gptneox
0.00.109.401 I print_info: vocab_only       = 0
0.00.109.401 I print_info: n_ctx_train      = 2048
0.00.109.402 I print_info: n_embd           = 2048
0.00.109.403 I print_info: n_layer          = 24
0.00.109.416 I print_info: n_head           = 16
0.00.109.419 I print_info: n_head_kv        = 16
0.00.109.420 I print_info: n_rot            = 32
0.00.109.421 I print_info: n_swa            = 0
0.00.109.423 I print_info: is_swa_any       = 0
0.00.109.424 I print_info: n_embd_head_k    = 128
0.00.109.424 I print_info: n_embd_head_v    = 128
0.00.109.427 I print_info: n_gqa            = 1
0.00.109.429 I print_info: n_embd_k_gqa     = 2048
0.00.109.432 I print_info: n_embd_v_gqa     = 2048
0.00.109.434 I print_info: f_norm_eps       = 1.0e-05
0.00.109.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.438 I print_info: f_logit_scale    = 0.0e+00
0.00.109.438 I print_info: f_attn_scale     = 0.0e+00
0.00.109.440 I print_info: n_ff             = 8192
0.00.109.440 I print_info: n_expert         = 0
0.00.109.441 I print_info: n_expert_used    = 0
0.00.109.441 I print_info: causal attn      = 1
0.00.109.442 I print_info: pooling type     = 0
0.00.109.442 I print_info: rope type        = 2
0.00.109.443 I print_info: rope scaling     = linear
0.00.109.445 I print_info: freq_base_train  = 10000.0
0.00.109.446 I print_info: freq_scale_train = 1
0.00.109.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.447 I print_info: rope_finetuned   = unknown
0.00.109.447 I print_info: ssm_d_conv       = 0
0.00.109.448 I print_info: ssm_d_inner      = 0
0.00.109.448 I print_info: ssm_d_state      = 0
0.00.109.449 I print_info: ssm_dt_rank      = 0
0.00.109.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.451 I print_info: model type       = 1.4B
0.00.109.452 I print_info: model params     = 1.41 B
0.00.109.452 I print_info: general.name     = 1.4B
0.00.109.456 I print_info: vocab type       = BPE
0.00.109.457 I print_info: n_vocab          = 50304
0.00.109.457 I print_info: n_merges         = 50009
0.00.109.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.461 I print_info: LF token         = 187 'Ċ'
0.00.109.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.463 I print_info: max token length = 1024
0.00.109.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.292 I load_tensors: offloading output layer to GPU
0.00.162.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.300 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.162.302 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.480.961 I llama_context: constructing llama_context
0.00.480.968 I llama_context: n_seq_max     = 1
0.00.480.969 I llama_context: n_ctx         = 128
0.00.480.969 I llama_context: n_ctx_per_seq = 128
0.00.480.969 I llama_context: n_batch       = 128
0.00.480.970 I llama_context: n_ubatch      = 128
0.00.480.970 I llama_context: causal_attn   = 1
0.00.480.971 I llama_context: flash_attn    = 0
0.00.480.975 I llama_context: freq_base     = 10000.0
0.00.480.976 I llama_context: freq_scale    = 1
0.00.480.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.992 I Running with Environment Variables:
0.00.480.992 I   GGML_SYCL_DEBUG: 0
0.00.480.993 I   GGML_SYCL_DISABLE_OPT: 1
0.00.480.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.994 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.995 I Build with Macros:
0.00.480.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.995 I   GGML_SYCL_F16: yes
0.00.480.998 I Found 1 SYCL devices:
0.00.480.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.108 I SYCL Optimization Feature:
0.00.481.109 I |ID|        Device Type|Reorder|
0.00.481.109 I |--|-------------------|-------|
0.00.481.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.263 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.786 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.929 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.936 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.500.937 I llama_context: graph nodes  = 1063
0.00.500.937 I llama_context: graph splits = 2
0.00.500.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.065 I 
0.00.721.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.223 I perplexity: tokenizing the input ..
0.00.731.888 I perplexity: tokenization took 10.658 ms
0.00.731.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.819 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.926.515 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.926.571 I llama_perf_context_print:        load time =     720.25 ms
0.00.926.574 I llama_perf_context_print: prompt eval time =     187.39 ms /   128 tokens (    1.46 ms per token,   683.08 tokens per second)
0.00.926.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.576 I llama_perf_context_print:       total time =     205.54 ms /   129 tokens

real	0m1,236s
user	0m0,751s
sys	0m0,528s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.474 I llama_model_loader: - type  f32:  194 tensors
0.00.024.475 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.475 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.476 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.480 I print_info: file format = GGUF V3 (latest)
0.00.024.483 I print_info: file type   = Q3_K - Medium
0.00.024.487 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.062.169 I load: special tokens cache size = 25
0.00.076.607 I load: token to piece cache size = 0,2984 MB
0.00.076.637 I print_info: arch             = gptneox
0.00.076.638 I print_info: vocab_only       = 0
0.00.076.639 I print_info: n_ctx_train      = 2048
0.00.076.639 I print_info: n_embd           = 2048
0.00.076.640 I print_info: n_layer          = 24
0.00.076.649 I print_info: n_head           = 16
0.00.076.652 I print_info: n_head_kv        = 16
0.00.076.652 I print_info: n_rot            = 32
0.00.076.653 I print_info: n_swa            = 0
0.00.076.655 I print_info: is_swa_any       = 0
0.00.076.655 I print_info: n_embd_head_k    = 128
0.00.076.656 I print_info: n_embd_head_v    = 128
0.00.076.658 I print_info: n_gqa            = 1
0.00.076.660 I print_info: n_embd_k_gqa     = 2048
0.00.076.662 I print_info: n_embd_v_gqa     = 2048
0.00.076.663 I print_info: f_norm_eps       = 1,0e-05
0.00.076.664 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.665 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.665 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.666 I print_info: f_logit_scale    = 0,0e+00
0.00.076.666 I print_info: f_attn_scale     = 0,0e+00
0.00.076.667 I print_info: n_ff             = 8192
0.00.076.668 I print_info: n_expert         = 0
0.00.076.668 I print_info: n_expert_used    = 0
0.00.076.668 I print_info: causal attn      = 1
0.00.076.669 I print_info: pooling type     = 0
0.00.076.669 I print_info: rope type        = 2
0.00.076.670 I print_info: rope scaling     = linear
0.00.076.672 I print_info: freq_base_train  = 10000,0
0.00.076.673 I print_info: freq_scale_train = 1
0.00.076.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.674 I print_info: rope_finetuned   = unknown
0.00.076.674 I print_info: ssm_d_conv       = 0
0.00.076.674 I print_info: ssm_d_inner      = 0
0.00.076.675 I print_info: ssm_d_state      = 0
0.00.076.675 I print_info: ssm_dt_rank      = 0
0.00.076.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.677 I print_info: model type       = 1.4B
0.00.076.677 I print_info: model params     = 1,41 B
0.00.076.678 I print_info: general.name     = 1.4B
0.00.076.681 I print_info: vocab type       = BPE
0.00.076.681 I print_info: n_vocab          = 50304
0.00.076.682 I print_info: n_merges         = 50009
0.00.076.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.685 I print_info: LF token         = 187 'Ċ'
0.00.076.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.686 I print_info: max token length = 1024
0.00.076.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.598 I load_tensors: offloading output layer to GPU
0.00.120.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.605 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.120.606 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.451.680 I llama_context: constructing llama_context
0.00.451.687 I llama_context: n_seq_max     = 1
0.00.451.688 I llama_context: n_ctx         = 2048
0.00.451.689 I llama_context: n_ctx_per_seq = 2048
0.00.451.689 I llama_context: n_batch       = 2048
0.00.451.690 I llama_context: n_ubatch      = 512
0.00.451.690 I llama_context: causal_attn   = 1
0.00.451.691 I llama_context: flash_attn    = 0
0.00.451.696 I llama_context: freq_base     = 10000,0
0.00.451.697 I llama_context: freq_scale    = 1
0.00.451.714 I Running with Environment Variables:
0.00.451.714 I   GGML_SYCL_DEBUG: 0
0.00.451.715 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.716 I Build with Macros:
0.00.451.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.717 I   GGML_SYCL_F16: yes
0.00.451.719 I Found 1 SYCL devices:
0.00.451.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.826 I SYCL Optimization Feature:
0.00.451.826 I |ID|        Device Type|Reorder|
0.00.451.827 I |--|-------------------|-------|
0.00.451.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.980 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.454.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.457.498 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.476.947 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.476.954 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.476.955 I llama_context: graph nodes  = 1063
0.00.476.955 I llama_context: graph splits = 2
0.00.476.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.506 I main: llama threadpool init, n_threads = 8
0.00.644.529 I 
0.00.644.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.585 I 
0.00.644.719 I sampler seed: 1234
0.00.644.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.644.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.742 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.321.667 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28309,41 tokens per second)
0.02.321.670 I llama_perf_context_print:        load time =     642,61 ms
0.02.321.672 I llama_perf_context_print: prompt eval time =      86,90 ms /     7 tokens (   12,41 ms per token,    80,55 tokens per second)
0.02.321.674 I llama_perf_context_print:        eval time =    1583,15 ms /    63 runs   (   25,13 ms per token,    39,79 tokens per second)
0.02.321.675 I llama_perf_context_print:       total time =    1678,51 ms /    70 tokens

real	0m2,509s
user	0m1,209s
sys	0m1,434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.401 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.272 I llama_model_loader: - type  f32:  194 tensors
0.00.033.273 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.273 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.274 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.279 I print_info: file format = GGUF V3 (latest)
0.00.033.282 I print_info: file type   = Q3_K - Medium
0.00.033.286 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.166 I load: special tokens cache size = 25
0.00.107.088 I load: token to piece cache size = 0.2984 MB
0.00.107.116 I print_info: arch             = gptneox
0.00.107.118 I print_info: vocab_only       = 0
0.00.107.118 I print_info: n_ctx_train      = 2048
0.00.107.119 I print_info: n_embd           = 2048
0.00.107.120 I print_info: n_layer          = 24
0.00.107.132 I print_info: n_head           = 16
0.00.107.135 I print_info: n_head_kv        = 16
0.00.107.136 I print_info: n_rot            = 32
0.00.107.137 I print_info: n_swa            = 0
0.00.107.139 I print_info: is_swa_any       = 0
0.00.107.140 I print_info: n_embd_head_k    = 128
0.00.107.140 I print_info: n_embd_head_v    = 128
0.00.107.143 I print_info: n_gqa            = 1
0.00.107.146 I print_info: n_embd_k_gqa     = 2048
0.00.107.148 I print_info: n_embd_v_gqa     = 2048
0.00.107.150 I print_info: f_norm_eps       = 1.0e-05
0.00.107.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.153 I print_info: f_logit_scale    = 0.0e+00
0.00.107.153 I print_info: f_attn_scale     = 0.0e+00
0.00.107.155 I print_info: n_ff             = 8192
0.00.107.156 I print_info: n_expert         = 0
0.00.107.156 I print_info: n_expert_used    = 0
0.00.107.157 I print_info: causal attn      = 1
0.00.107.157 I print_info: pooling type     = 0
0.00.107.158 I print_info: rope type        = 2
0.00.107.158 I print_info: rope scaling     = linear
0.00.107.160 I print_info: freq_base_train  = 10000.0
0.00.107.161 I print_info: freq_scale_train = 1
0.00.107.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.162 I print_info: rope_finetuned   = unknown
0.00.107.163 I print_info: ssm_d_conv       = 0
0.00.107.164 I print_info: ssm_d_inner      = 0
0.00.107.164 I print_info: ssm_d_state      = 0
0.00.107.165 I print_info: ssm_dt_rank      = 0
0.00.107.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.166 I print_info: model type       = 1.4B
0.00.107.167 I print_info: model params     = 1.41 B
0.00.107.168 I print_info: general.name     = 1.4B
0.00.107.172 I print_info: vocab type       = BPE
0.00.107.172 I print_info: n_vocab          = 50304
0.00.107.173 I print_info: n_merges         = 50009
0.00.107.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.176 I print_info: LF token         = 187 'Ċ'
0.00.107.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.178 I print_info: max token length = 1024
0.00.107.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.500 I load_tensors: offloading output layer to GPU
0.00.179.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.508 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.179.510 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.570.437 I llama_context: constructing llama_context
0.00.570.443 I llama_context: n_seq_max     = 1
0.00.570.444 I llama_context: n_ctx         = 128
0.00.570.444 I llama_context: n_ctx_per_seq = 128
0.00.570.445 I llama_context: n_batch       = 128
0.00.570.445 I llama_context: n_ubatch      = 128
0.00.570.446 I llama_context: causal_attn   = 1
0.00.570.446 I llama_context: flash_attn    = 0
0.00.570.451 I llama_context: freq_base     = 10000.0
0.00.570.451 I llama_context: freq_scale    = 1
0.00.570.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.467 I Running with Environment Variables:
0.00.570.467 I   GGML_SYCL_DEBUG: 0
0.00.570.468 I   GGML_SYCL_DISABLE_OPT: 1
0.00.570.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.470 I Build with Macros:
0.00.570.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.470 I   GGML_SYCL_F16: yes
0.00.570.473 I Found 1 SYCL devices:
0.00.570.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.573 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.574 I SYCL Optimization Feature:
0.00.570.575 I |ID|        Device Type|Reorder|
0.00.570.575 I |--|-------------------|-------|
0.00.570.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.571.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.571.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.590.871 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.590.871 I llama_context: graph nodes  = 1063
0.00.590.872 I llama_context: graph splits = 2
0.00.590.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.127 I 
0.00.802.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.275 I perplexity: tokenizing the input ..
0.00.813.178 I perplexity: tokenization took 10.893 ms
0.00.813.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.851 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.006.899 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.007.070 I llama_perf_context_print:        load time =     801.34 ms
0.01.007.072 I llama_perf_context_print: prompt eval time =     187.11 ms /   128 tokens (    1.46 ms per token,   684.10 tokens per second)
0.01.007.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.075 I llama_perf_context_print:       total time =     204.96 ms /   129 tokens

real	0m1,303s
user	0m0,765s
sys	0m0,585s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.584 I llama_model_loader: - type  f32:  194 tensors
0.00.028.584 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.585 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.585 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.588 I print_info: file format = GGUF V3 (latest)
0.00.028.591 I print_info: file type   = Q4_K - Medium
0.00.028.594 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.587 I load: special tokens cache size = 25
0.00.080.654 I load: token to piece cache size = 0,2984 MB
0.00.080.677 I print_info: arch             = gptneox
0.00.080.677 I print_info: vocab_only       = 0
0.00.080.678 I print_info: n_ctx_train      = 2048
0.00.080.678 I print_info: n_embd           = 2048
0.00.080.679 I print_info: n_layer          = 24
0.00.080.690 I print_info: n_head           = 16
0.00.080.692 I print_info: n_head_kv        = 16
0.00.080.693 I print_info: n_rot            = 32
0.00.080.693 I print_info: n_swa            = 0
0.00.080.695 I print_info: is_swa_any       = 0
0.00.080.695 I print_info: n_embd_head_k    = 128
0.00.080.696 I print_info: n_embd_head_v    = 128
0.00.080.698 I print_info: n_gqa            = 1
0.00.080.699 I print_info: n_embd_k_gqa     = 2048
0.00.080.701 I print_info: n_embd_v_gqa     = 2048
0.00.080.703 I print_info: f_norm_eps       = 1,0e-05
0.00.080.703 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.704 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.704 I print_info: f_logit_scale    = 0,0e+00
0.00.080.705 I print_info: f_attn_scale     = 0,0e+00
0.00.080.706 I print_info: n_ff             = 8192
0.00.080.706 I print_info: n_expert         = 0
0.00.080.706 I print_info: n_expert_used    = 0
0.00.080.707 I print_info: causal attn      = 1
0.00.080.707 I print_info: pooling type     = 0
0.00.080.707 I print_info: rope type        = 2
0.00.080.707 I print_info: rope scaling     = linear
0.00.080.709 I print_info: freq_base_train  = 10000,0
0.00.080.710 I print_info: freq_scale_train = 1
0.00.080.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.711 I print_info: rope_finetuned   = unknown
0.00.080.712 I print_info: ssm_d_conv       = 0
0.00.080.712 I print_info: ssm_d_inner      = 0
0.00.080.712 I print_info: ssm_d_state      = 0
0.00.080.713 I print_info: ssm_dt_rank      = 0
0.00.080.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.714 I print_info: model type       = 1.4B
0.00.080.714 I print_info: model params     = 1,41 B
0.00.080.715 I print_info: general.name     = 1.4B
0.00.080.718 I print_info: vocab type       = BPE
0.00.080.718 I print_info: n_vocab          = 50304
0.00.080.719 I print_info: n_merges         = 50009
0.00.080.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.722 I print_info: LF token         = 187 'Ċ'
0.00.080.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.722 I print_info: max token length = 1024
0.00.080.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.389 I load_tensors: offloading output layer to GPU
0.00.132.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.396 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.132.397 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.532.188 I llama_context: constructing llama_context
0.00.532.194 I llama_context: n_seq_max     = 1
0.00.532.195 I llama_context: n_ctx         = 2048
0.00.532.195 I llama_context: n_ctx_per_seq = 2048
0.00.532.196 I llama_context: n_batch       = 2048
0.00.532.197 I llama_context: n_ubatch      = 512
0.00.532.197 I llama_context: causal_attn   = 1
0.00.532.198 I llama_context: flash_attn    = 0
0.00.532.203 I llama_context: freq_base     = 10000,0
0.00.532.204 I llama_context: freq_scale    = 1
0.00.532.219 I Running with Environment Variables:
0.00.532.220 I   GGML_SYCL_DEBUG: 0
0.00.532.220 I   GGML_SYCL_DISABLE_OPT: 1
0.00.532.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.221 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.222 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.223 I Build with Macros:
0.00.532.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.224 I   GGML_SYCL_F16: yes
0.00.532.226 I Found 1 SYCL devices:
0.00.532.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.227 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.333 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.334 I SYCL Optimization Feature:
0.00.532.335 I |ID|        Device Type|Reorder|
0.00.532.335 I |--|-------------------|-------|
0.00.532.341 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.496 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.783 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.562.610 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.562.617 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.562.618 I llama_context: graph nodes  = 1063
0.00.562.619 I llama_context: graph splits = 2
0.00.562.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.369 I main: llama threadpool init, n_threads = 8
0.00.787.398 I 
0.00.787.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.486 I 
0.00.787.663 I sampler seed: 1234
0.00.787.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.787.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.692 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.503.231 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19955,03 tokens per second)
0.02.503.235 I llama_perf_context_print:        load time =     784,93 ms
0.02.503.238 I llama_perf_context_print: prompt eval time =      95,95 ms /     7 tokens (   13,71 ms per token,    72,95 tokens per second)
0.02.503.240 I llama_perf_context_print:        eval time =    1608,56 ms /    63 runs   (   25,53 ms per token,    39,17 tokens per second)
0.02.503.241 I llama_perf_context_print:       total time =    1717,66 ms /    70 tokens

real	0m2,746s
user	0m1,387s
sys	0m1,552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.093 I llama_model_loader: - type  f32:  194 tensors
0.00.033.094 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.095 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.095 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.099 I print_info: file format = GGUF V3 (latest)
0.00.033.103 I print_info: file type   = Q4_K - Medium
0.00.033.107 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.169 I load: special tokens cache size = 25
0.00.106.157 I load: token to piece cache size = 0.2984 MB
0.00.106.195 I print_info: arch             = gptneox
0.00.106.196 I print_info: vocab_only       = 0
0.00.106.196 I print_info: n_ctx_train      = 2048
0.00.106.197 I print_info: n_embd           = 2048
0.00.106.197 I print_info: n_layer          = 24
0.00.106.212 I print_info: n_head           = 16
0.00.106.214 I print_info: n_head_kv        = 16
0.00.106.215 I print_info: n_rot            = 32
0.00.106.216 I print_info: n_swa            = 0
0.00.106.218 I print_info: is_swa_any       = 0
0.00.106.218 I print_info: n_embd_head_k    = 128
0.00.106.219 I print_info: n_embd_head_v    = 128
0.00.106.222 I print_info: n_gqa            = 1
0.00.106.224 I print_info: n_embd_k_gqa     = 2048
0.00.106.227 I print_info: n_embd_v_gqa     = 2048
0.00.106.229 I print_info: f_norm_eps       = 1.0e-05
0.00.106.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.232 I print_info: f_logit_scale    = 0.0e+00
0.00.106.232 I print_info: f_attn_scale     = 0.0e+00
0.00.106.234 I print_info: n_ff             = 8192
0.00.106.234 I print_info: n_expert         = 0
0.00.106.235 I print_info: n_expert_used    = 0
0.00.106.235 I print_info: causal attn      = 1
0.00.106.236 I print_info: pooling type     = 0
0.00.106.236 I print_info: rope type        = 2
0.00.106.237 I print_info: rope scaling     = linear
0.00.106.239 I print_info: freq_base_train  = 10000.0
0.00.106.240 I print_info: freq_scale_train = 1
0.00.106.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.241 I print_info: rope_finetuned   = unknown
0.00.106.242 I print_info: ssm_d_conv       = 0
0.00.106.242 I print_info: ssm_d_inner      = 0
0.00.106.243 I print_info: ssm_d_state      = 0
0.00.106.243 I print_info: ssm_dt_rank      = 0
0.00.106.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.245 I print_info: model type       = 1.4B
0.00.106.245 I print_info: model params     = 1.41 B
0.00.106.246 I print_info: general.name     = 1.4B
0.00.106.250 I print_info: vocab type       = BPE
0.00.106.251 I print_info: n_vocab          = 50304
0.00.106.251 I print_info: n_merges         = 50009
0.00.106.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.255 I print_info: LF token         = 187 'Ċ'
0.00.106.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.256 I print_info: max token length = 1024
0.00.106.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.847 I load_tensors: offloading output layer to GPU
0.00.191.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.855 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.191.857 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.591.643 I llama_context: constructing llama_context
0.00.591.650 I llama_context: n_seq_max     = 1
0.00.591.650 I llama_context: n_ctx         = 128
0.00.591.651 I llama_context: n_ctx_per_seq = 128
0.00.591.652 I llama_context: n_batch       = 128
0.00.591.652 I llama_context: n_ubatch      = 128
0.00.591.653 I llama_context: causal_attn   = 1
0.00.591.653 I llama_context: flash_attn    = 0
0.00.591.658 I llama_context: freq_base     = 10000.0
0.00.591.659 I llama_context: freq_scale    = 1
0.00.591.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.674 I Running with Environment Variables:
0.00.591.675 I   GGML_SYCL_DEBUG: 0
0.00.591.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.591.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.676 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.677 I Build with Macros:
0.00.591.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.678 I   GGML_SYCL_F16: yes
0.00.591.680 I Found 1 SYCL devices:
0.00.591.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.795 I SYCL Optimization Feature:
0.00.591.795 I |ID|        Device Type|Reorder|
0.00.591.796 I |--|-------------------|-------|
0.00.591.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.947 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.485 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.929 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.612.937 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.612.938 I llama_context: graph nodes  = 1063
0.00.612.938 I llama_context: graph splits = 2
0.00.612.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.831 I 
0.00.830.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.987 I perplexity: tokenizing the input ..
0.00.841.425 I perplexity: tokenization took 10.43 ms
0.00.841.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.102 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.038.509 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.038.673 I llama_perf_context_print:        load time =     830.00 ms
0.01.038.675 I llama_perf_context_print: prompt eval time =     189.13 ms /   128 tokens (    1.48 ms per token,   676.78 tokens per second)
0.01.038.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.678 I llama_perf_context_print:       total time =     207.86 ms /   129 tokens

real	0m1,290s
user	0m0,710s
sys	0m0,626s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.278 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q5_K - Medium
0.00.030.245 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.071.992 I load: special tokens cache size = 25
0.00.086.421 I load: token to piece cache size = 0,2984 MB
0.00.086.447 I print_info: arch             = gptneox
0.00.086.447 I print_info: vocab_only       = 0
0.00.086.448 I print_info: n_ctx_train      = 2048
0.00.086.448 I print_info: n_embd           = 2048
0.00.086.449 I print_info: n_layer          = 24
0.00.086.461 I print_info: n_head           = 16
0.00.086.464 I print_info: n_head_kv        = 16
0.00.086.464 I print_info: n_rot            = 32
0.00.086.465 I print_info: n_swa            = 0
0.00.086.466 I print_info: is_swa_any       = 0
0.00.086.467 I print_info: n_embd_head_k    = 128
0.00.086.467 I print_info: n_embd_head_v    = 128
0.00.086.469 I print_info: n_gqa            = 1
0.00.086.472 I print_info: n_embd_k_gqa     = 2048
0.00.086.474 I print_info: n_embd_v_gqa     = 2048
0.00.086.476 I print_info: f_norm_eps       = 1,0e-05
0.00.086.476 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.477 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.478 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.478 I print_info: f_logit_scale    = 0,0e+00
0.00.086.478 I print_info: f_attn_scale     = 0,0e+00
0.00.086.480 I print_info: n_ff             = 8192
0.00.086.480 I print_info: n_expert         = 0
0.00.086.481 I print_info: n_expert_used    = 0
0.00.086.481 I print_info: causal attn      = 1
0.00.086.482 I print_info: pooling type     = 0
0.00.086.482 I print_info: rope type        = 2
0.00.086.483 I print_info: rope scaling     = linear
0.00.086.484 I print_info: freq_base_train  = 10000,0
0.00.086.485 I print_info: freq_scale_train = 1
0.00.086.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.486 I print_info: rope_finetuned   = unknown
0.00.086.486 I print_info: ssm_d_conv       = 0
0.00.086.487 I print_info: ssm_d_inner      = 0
0.00.086.487 I print_info: ssm_d_state      = 0
0.00.086.488 I print_info: ssm_dt_rank      = 0
0.00.086.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.489 I print_info: model type       = 1.4B
0.00.086.490 I print_info: model params     = 1,41 B
0.00.086.490 I print_info: general.name     = 1.4B
0.00.086.494 I print_info: vocab type       = BPE
0.00.086.494 I print_info: n_vocab          = 50304
0.00.086.495 I print_info: n_merges         = 50009
0.00.086.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.497 I print_info: LF token         = 187 'Ċ'
0.00.086.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.498 I print_info: max token length = 1024
0.00.086.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.588 I load_tensors: offloading output layer to GPU
0.00.143.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.596 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.143.597 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.577.677 I llama_context: constructing llama_context
0.00.577.683 I llama_context: n_seq_max     = 1
0.00.577.684 I llama_context: n_ctx         = 2048
0.00.577.685 I llama_context: n_ctx_per_seq = 2048
0.00.577.685 I llama_context: n_batch       = 2048
0.00.577.686 I llama_context: n_ubatch      = 512
0.00.577.686 I llama_context: causal_attn   = 1
0.00.577.687 I llama_context: flash_attn    = 0
0.00.577.692 I llama_context: freq_base     = 10000,0
0.00.577.693 I llama_context: freq_scale    = 1
0.00.577.708 I Running with Environment Variables:
0.00.577.709 I   GGML_SYCL_DEBUG: 0
0.00.577.709 I   GGML_SYCL_DISABLE_OPT: 1
0.00.577.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.710 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.710 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.711 I Build with Macros:
0.00.577.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.711 I   GGML_SYCL_F16: yes
0.00.577.714 I Found 1 SYCL devices:
0.00.577.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.820 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.820 I SYCL Optimization Feature:
0.00.577.821 I |ID|        Device Type|Reorder|
0.00.577.821 I |--|-------------------|-------|
0.00.577.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.974 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.580.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.583.291 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.608.487 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.495 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.497 I llama_context: graph nodes  = 1063
0.00.608.497 I llama_context: graph splits = 2
0.00.608.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.914 I main: llama threadpool init, n_threads = 8
0.00.839.948 I 
0.00.840.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.047 I 
0.00.840.241 I sampler seed: 1234
0.00.840.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.840.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.270 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.672.969 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20894,64 tokens per second)
0.02.672.973 I llama_perf_context_print:        load time =     836,95 ms
0.02.672.975 I llama_perf_context_print: prompt eval time =     121,84 ms /     7 tokens (   17,41 ms per token,    57,45 tokens per second)
0.02.672.977 I llama_perf_context_print:        eval time =    1699,41 ms /    63 runs   (   26,97 ms per token,    37,07 tokens per second)
0.02.672.978 I llama_perf_context_print:       total time =    1835,31 ms /    70 tokens

real	0m2,977s
user	0m1,507s
sys	0m1,654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.405 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.727 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.123 I llama_model_loader: - type  f32:  194 tensors
0.00.033.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.125 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.129 I print_info: file format = GGUF V3 (latest)
0.00.033.133 I print_info: file type   = Q5_K - Medium
0.00.033.137 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.996 I load: special tokens cache size = 25
0.00.107.965 I load: token to piece cache size = 0.2984 MB
0.00.108.000 I print_info: arch             = gptneox
0.00.108.002 I print_info: vocab_only       = 0
0.00.108.003 I print_info: n_ctx_train      = 2048
0.00.108.003 I print_info: n_embd           = 2048
0.00.108.004 I print_info: n_layer          = 24
0.00.108.021 I print_info: n_head           = 16
0.00.108.024 I print_info: n_head_kv        = 16
0.00.108.025 I print_info: n_rot            = 32
0.00.108.026 I print_info: n_swa            = 0
0.00.108.028 I print_info: is_swa_any       = 0
0.00.108.029 I print_info: n_embd_head_k    = 128
0.00.108.030 I print_info: n_embd_head_v    = 128
0.00.108.032 I print_info: n_gqa            = 1
0.00.108.035 I print_info: n_embd_k_gqa     = 2048
0.00.108.038 I print_info: n_embd_v_gqa     = 2048
0.00.108.040 I print_info: f_norm_eps       = 1.0e-05
0.00.108.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.043 I print_info: f_logit_scale    = 0.0e+00
0.00.108.044 I print_info: f_attn_scale     = 0.0e+00
0.00.108.045 I print_info: n_ff             = 8192
0.00.108.046 I print_info: n_expert         = 0
0.00.108.047 I print_info: n_expert_used    = 0
0.00.108.047 I print_info: causal attn      = 1
0.00.108.048 I print_info: pooling type     = 0
0.00.108.048 I print_info: rope type        = 2
0.00.108.049 I print_info: rope scaling     = linear
0.00.108.051 I print_info: freq_base_train  = 10000.0
0.00.108.052 I print_info: freq_scale_train = 1
0.00.108.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.053 I print_info: rope_finetuned   = unknown
0.00.108.054 I print_info: ssm_d_conv       = 0
0.00.108.055 I print_info: ssm_d_inner      = 0
0.00.108.055 I print_info: ssm_d_state      = 0
0.00.108.056 I print_info: ssm_dt_rank      = 0
0.00.108.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.057 I print_info: model type       = 1.4B
0.00.108.058 I print_info: model params     = 1.41 B
0.00.108.059 I print_info: general.name     = 1.4B
0.00.108.062 I print_info: vocab type       = BPE
0.00.108.063 I print_info: n_vocab          = 50304
0.00.108.063 I print_info: n_merges         = 50009
0.00.108.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.066 I print_info: LF token         = 187 'Ċ'
0.00.108.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.068 I print_info: max token length = 1024
0.00.108.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.141 I load_tensors: offloading output layer to GPU
0.00.208.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.151 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.208.152 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.601.841 I llama_context: constructing llama_context
0.00.601.846 I llama_context: n_seq_max     = 1
0.00.601.847 I llama_context: n_ctx         = 128
0.00.601.847 I llama_context: n_ctx_per_seq = 128
0.00.601.848 I llama_context: n_batch       = 128
0.00.601.848 I llama_context: n_ubatch      = 128
0.00.601.849 I llama_context: causal_attn   = 1
0.00.601.849 I llama_context: flash_attn    = 0
0.00.601.853 I llama_context: freq_base     = 10000.0
0.00.601.854 I llama_context: freq_scale    = 1
0.00.601.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.866 I Running with Environment Variables:
0.00.601.866 I   GGML_SYCL_DEBUG: 0
0.00.601.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.601.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.868 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.869 I Build with Macros:
0.00.601.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.870 I   GGML_SYCL_F16: yes
0.00.601.872 I Found 1 SYCL devices:
0.00.601.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.873 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.955 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.956 I SYCL Optimization Feature:
0.00.601.956 I |ID|        Device Type|Reorder|
0.00.601.958 I |--|-------------------|-------|
0.00.601.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.097 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.603.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.917 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.617.923 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.617.924 I llama_context: graph nodes  = 1063
0.00.617.924 I llama_context: graph splits = 2
0.00.617.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.276 I 
0.00.781.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.384 I perplexity: tokenizing the input ..
0.00.788.731 I perplexity: tokenization took 7.343 ms
0.00.788.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.584 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.939.612 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.939.644 I llama_perf_context_print:        load time =     780.51 ms
0.00.939.645 I llama_perf_context_print: prompt eval time =     145.54 ms /   128 tokens (    1.14 ms per token,   879.50 tokens per second)
0.00.939.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.647 I llama_perf_context_print:       total time =     158.39 ms /   129 tokens

real	0m1,161s
user	0m0,634s
sys	0m0,547s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.314 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.000.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.511 I llama_model_loader: - type  f32:  194 tensors
0.00.034.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.518 I print_info: file format = GGUF V3 (latest)
0.00.034.522 I print_info: file type   = Q6_K
0.00.034.528 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.099.135 I load: special tokens cache size = 25
0.00.118.551 I load: token to piece cache size = 0,2984 MB
0.00.118.597 I print_info: arch             = gptneox
0.00.118.599 I print_info: vocab_only       = 0
0.00.118.600 I print_info: n_ctx_train      = 2048
0.00.118.601 I print_info: n_embd           = 2048
0.00.118.602 I print_info: n_layer          = 24
0.00.118.625 I print_info: n_head           = 16
0.00.118.629 I print_info: n_head_kv        = 16
0.00.118.630 I print_info: n_rot            = 32
0.00.118.631 I print_info: n_swa            = 0
0.00.118.634 I print_info: is_swa_any       = 0
0.00.118.634 I print_info: n_embd_head_k    = 128
0.00.118.635 I print_info: n_embd_head_v    = 128
0.00.118.638 I print_info: n_gqa            = 1
0.00.118.642 I print_info: n_embd_k_gqa     = 2048
0.00.118.645 I print_info: n_embd_v_gqa     = 2048
0.00.118.647 I print_info: f_norm_eps       = 1,0e-05
0.00.118.649 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.649 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.650 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.651 I print_info: f_logit_scale    = 0,0e+00
0.00.118.651 I print_info: f_attn_scale     = 0,0e+00
0.00.118.654 I print_info: n_ff             = 8192
0.00.118.654 I print_info: n_expert         = 0
0.00.118.654 I print_info: n_expert_used    = 0
0.00.118.655 I print_info: causal attn      = 1
0.00.118.656 I print_info: pooling type     = 0
0.00.118.656 I print_info: rope type        = 2
0.00.118.657 I print_info: rope scaling     = linear
0.00.118.659 I print_info: freq_base_train  = 10000,0
0.00.118.660 I print_info: freq_scale_train = 1
0.00.118.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.662 I print_info: rope_finetuned   = unknown
0.00.118.663 I print_info: ssm_d_conv       = 0
0.00.118.663 I print_info: ssm_d_inner      = 0
0.00.118.664 I print_info: ssm_d_state      = 0
0.00.118.664 I print_info: ssm_dt_rank      = 0
0.00.118.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.666 I print_info: model type       = 1.4B
0.00.118.668 I print_info: model params     = 1,41 B
0.00.118.668 I print_info: general.name     = 1.4B
0.00.118.674 I print_info: vocab type       = BPE
0.00.118.674 I print_info: n_vocab          = 50304
0.00.118.675 I print_info: n_merges         = 50009
0.00.118.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.679 I print_info: LF token         = 187 'Ċ'
0.00.118.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.682 I print_info: max token length = 1024
0.00.118.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.721 I load_tensors: offloading output layer to GPU
0.00.221.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.735 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.221.737 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.756.063 I llama_context: constructing llama_context
0.00.756.071 I llama_context: n_seq_max     = 1
0.00.756.072 I llama_context: n_ctx         = 2048
0.00.756.072 I llama_context: n_ctx_per_seq = 2048
0.00.756.073 I llama_context: n_batch       = 2048
0.00.756.074 I llama_context: n_ubatch      = 512
0.00.756.074 I llama_context: causal_attn   = 1
0.00.756.075 I llama_context: flash_attn    = 0
0.00.756.082 I llama_context: freq_base     = 10000,0
0.00.756.083 I llama_context: freq_scale    = 1
0.00.756.105 I Running with Environment Variables:
0.00.756.106 I   GGML_SYCL_DEBUG: 0
0.00.756.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.756.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.756.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.756.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.756.108 I Build with Macros:
0.00.756.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.756.110 I   GGML_SYCL_F16: yes
0.00.756.112 I Found 1 SYCL devices:
0.00.756.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.756.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.756.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.756.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.756.248 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.756.251 I SYCL Optimization Feature:
0.00.756.251 I |ID|        Device Type|Reorder|
0.00.756.252 I |--|-------------------|-------|
0.00.756.260 I | 0| [level_zero:gpu:0]|      Y|
0.00.756.457 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.759.236 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.762.132 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.789.053 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.789.061 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.789.062 I llama_context: graph nodes  = 1063
0.00.789.062 I llama_context: graph splits = 2
0.00.789.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.024 I main: llama threadpool init, n_threads = 8
0.01.051.060 I 
0.01.051.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.051.156 I 
0.01.051.355 I sampler seed: 1234
0.01.051.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.051.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.051.391 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.866.147 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18130,75 tokens per second)
0.02.866.151 I llama_perf_context_print:        load time =    1048,34 ms
0.02.866.153 I llama_perf_context_print: prompt eval time =     177,54 ms /     7 tokens (   25,36 ms per token,    39,43 tokens per second)
0.02.866.155 I llama_perf_context_print:        eval time =    1624,55 ms /    63 runs   (   25,79 ms per token,    38,78 tokens per second)
0.02.866.157 I llama_perf_context_print:       total time =    1817,01 ms /    70 tokens

real	0m3,144s
user	0m1,578s
sys	0m1,774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.301 I llama_model_loader: - type  f32:  194 tensors
0.00.023.301 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.304 I print_info: file format = GGUF V3 (latest)
0.00.023.306 I print_info: file type   = Q6_K
0.00.023.308 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.775 I load: special tokens cache size = 25
0.00.070.014 I load: token to piece cache size = 0.2984 MB
0.00.070.029 I print_info: arch             = gptneox
0.00.070.030 I print_info: vocab_only       = 0
0.00.070.031 I print_info: n_ctx_train      = 2048
0.00.070.031 I print_info: n_embd           = 2048
0.00.070.031 I print_info: n_layer          = 24
0.00.070.037 I print_info: n_head           = 16
0.00.070.039 I print_info: n_head_kv        = 16
0.00.070.040 I print_info: n_rot            = 32
0.00.070.040 I print_info: n_swa            = 0
0.00.070.042 I print_info: is_swa_any       = 0
0.00.070.042 I print_info: n_embd_head_k    = 128
0.00.070.042 I print_info: n_embd_head_v    = 128
0.00.070.044 I print_info: n_gqa            = 1
0.00.070.045 I print_info: n_embd_k_gqa     = 2048
0.00.070.047 I print_info: n_embd_v_gqa     = 2048
0.00.070.049 I print_info: f_norm_eps       = 1.0e-05
0.00.070.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.050 I print_info: f_logit_scale    = 0.0e+00
0.00.070.051 I print_info: f_attn_scale     = 0.0e+00
0.00.070.052 I print_info: n_ff             = 8192
0.00.070.052 I print_info: n_expert         = 0
0.00.070.053 I print_info: n_expert_used    = 0
0.00.070.053 I print_info: causal attn      = 1
0.00.070.054 I print_info: pooling type     = 0
0.00.070.054 I print_info: rope type        = 2
0.00.070.055 I print_info: rope scaling     = linear
0.00.070.056 I print_info: freq_base_train  = 10000.0
0.00.070.057 I print_info: freq_scale_train = 1
0.00.070.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.057 I print_info: rope_finetuned   = unknown
0.00.070.058 I print_info: ssm_d_conv       = 0
0.00.070.058 I print_info: ssm_d_inner      = 0
0.00.070.059 I print_info: ssm_d_state      = 0
0.00.070.059 I print_info: ssm_dt_rank      = 0
0.00.070.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.060 I print_info: model type       = 1.4B
0.00.070.060 I print_info: model params     = 1.41 B
0.00.070.061 I print_info: general.name     = 1.4B
0.00.070.063 I print_info: vocab type       = BPE
0.00.070.063 I print_info: n_vocab          = 50304
0.00.070.063 I print_info: n_merges         = 50009
0.00.070.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: LF token         = 187 'Ċ'
0.00.070.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: max token length = 1024
0.00.070.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.971 I load_tensors: offloading output layer to GPU
0.00.145.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.977 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.145.978 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.532.899 I llama_context: constructing llama_context
0.00.532.905 I llama_context: n_seq_max     = 1
0.00.532.905 I llama_context: n_ctx         = 128
0.00.532.906 I llama_context: n_ctx_per_seq = 128
0.00.532.906 I llama_context: n_batch       = 128
0.00.532.906 I llama_context: n_ubatch      = 128
0.00.532.907 I llama_context: causal_attn   = 1
0.00.532.907 I llama_context: flash_attn    = 0
0.00.532.911 I llama_context: freq_base     = 10000.0
0.00.532.912 I llama_context: freq_scale    = 1
0.00.532.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.924 I Running with Environment Variables:
0.00.532.924 I   GGML_SYCL_DEBUG: 0
0.00.532.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.532.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.925 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.926 I Build with Macros:
0.00.532.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.927 I   GGML_SYCL_F16: yes
0.00.532.929 I Found 1 SYCL devices:
0.00.532.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.929 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.930 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.009 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.010 I SYCL Optimization Feature:
0.00.533.010 I |ID|        Device Type|Reorder|
0.00.533.010 I |--|-------------------|-------|
0.00.533.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.154 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.946 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.548.952 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.548.952 I llama_context: graph nodes  = 1063
0.00.548.953 I llama_context: graph splits = 2
0.00.548.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.077 I 
0.00.725.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.174 I perplexity: tokenizing the input ..
0.00.732.894 I perplexity: tokenization took 7.715 ms
0.00.732.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.662 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.890.035 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.890.095 I llama_perf_context_print:        load time =     724.55 ms
0.00.890.097 I llama_perf_context_print: prompt eval time =     151.29 ms /   128 tokens (    1.18 ms per token,   846.08 tokens per second)
0.00.890.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.099 I llama_perf_context_print:       total time =     165.04 ms /   129 tokens

real	0m1,060s
user	0m0,561s
sys	0m0,530s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.227 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.141 I llama_model_loader: - type  f32:  194 tensors
0.00.024.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.146 I print_info: file format = GGUF V3 (latest)
0.00.024.147 I print_info: file type   = Q4_0
0.00.024.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.882 I load: special tokens cache size = 25
0.00.073.126 I load: token to piece cache size = 0.2984 MB
0.00.073.146 I print_info: arch             = gptneox
0.00.073.147 I print_info: vocab_only       = 0
0.00.073.147 I print_info: n_ctx_train      = 2048
0.00.073.148 I print_info: n_embd           = 2048
0.00.073.148 I print_info: n_layer          = 24
0.00.073.156 I print_info: n_head           = 16
0.00.073.158 I print_info: n_head_kv        = 16
0.00.073.159 I print_info: n_rot            = 32
0.00.073.160 I print_info: n_swa            = 0
0.00.073.161 I print_info: is_swa_any       = 0
0.00.073.162 I print_info: n_embd_head_k    = 128
0.00.073.162 I print_info: n_embd_head_v    = 128
0.00.073.164 I print_info: n_gqa            = 1
0.00.073.165 I print_info: n_embd_k_gqa     = 2048
0.00.073.167 I print_info: n_embd_v_gqa     = 2048
0.00.073.168 I print_info: f_norm_eps       = 1.0e-05
0.00.073.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.170 I print_info: f_logit_scale    = 0.0e+00
0.00.073.171 I print_info: f_attn_scale     = 0.0e+00
0.00.073.172 I print_info: n_ff             = 8192
0.00.073.172 I print_info: n_expert         = 0
0.00.073.173 I print_info: n_expert_used    = 0
0.00.073.173 I print_info: causal attn      = 1
0.00.073.173 I print_info: pooling type     = 0
0.00.073.174 I print_info: rope type        = 2
0.00.073.174 I print_info: rope scaling     = linear
0.00.073.176 I print_info: freq_base_train  = 10000.0
0.00.073.176 I print_info: freq_scale_train = 1
0.00.073.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.177 I print_info: rope_finetuned   = unknown
0.00.073.177 I print_info: ssm_d_conv       = 0
0.00.073.178 I print_info: ssm_d_inner      = 0
0.00.073.178 I print_info: ssm_d_state      = 0
0.00.073.178 I print_info: ssm_dt_rank      = 0
0.00.073.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.180 I print_info: model type       = 1.4B
0.00.073.180 I print_info: model params     = 1.41 B
0.00.073.181 I print_info: general.name     = 1.4B
0.00.073.183 I print_info: vocab type       = BPE
0.00.073.183 I print_info: n_vocab          = 50304
0.00.073.183 I print_info: n_merges         = 50009
0.00.073.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.186 I print_info: LF token         = 187 'Ċ'
0.00.073.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: max token length = 1024
0.00.073.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.094 I load_tensors: offloading output layer to GPU
0.00.114.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.100 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.114.101 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.398.746 I llama_context: constructing llama_context
0.00.398.753 I llama_context: n_seq_max     = 1
0.00.398.754 I llama_context: n_ctx         = 2048
0.00.398.754 I llama_context: n_ctx_per_seq = 2048
0.00.398.755 I llama_context: n_batch       = 2048
0.00.398.755 I llama_context: n_ubatch      = 512
0.00.398.755 I llama_context: causal_attn   = 1
0.00.398.756 I llama_context: flash_attn    = 0
0.00.398.760 I llama_context: freq_base     = 10000.0
0.00.398.760 I llama_context: freq_scale    = 1
0.00.398.772 I Running with Environment Variables:
0.00.398.773 I   GGML_SYCL_DEBUG: 0
0.00.398.773 I   GGML_SYCL_DISABLE_OPT: 1
0.00.398.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.398.774 I   GGML_SYCL_DISABLE_DNN: 0
0.00.398.774 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.398.774 I Build with Macros:
0.00.398.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.398.775 I   GGML_SYCL_F16: yes
0.00.398.777 I Found 1 SYCL devices:
0.00.398.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.398.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.398.778 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.398.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.398.851 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.398.851 I SYCL Optimization Feature:
0.00.398.851 I |ID|        Device Type|Reorder|
0.00.398.852 I |--|-------------------|-------|
0.00.398.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.398.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.401.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.404.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.108 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.423.114 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.423.115 I llama_context: graph nodes  = 1063
0.00.423.115 I llama_context: graph splits = 2
0.00.423.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.330.531 I llama_context: constructing llama_context
0.01.330.538 I llama_context: n_seq_max     = 1
0.01.330.539 I llama_context: n_ctx         = 2048
0.01.330.539 I llama_context: n_ctx_per_seq = 2048
0.01.330.540 I llama_context: n_batch       = 2048
0.01.330.540 I llama_context: n_ubatch      = 512
0.01.330.541 I llama_context: causal_attn   = 1
0.01.330.541 I llama_context: flash_attn    = 0
0.01.330.545 I llama_context: freq_base     = 10000.0
0.01.330.545 I llama_context: freq_scale    = 1
0.01.330.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.332.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.336.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.357.570 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.357.576 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.357.577 I llama_context: graph nodes  = 1063
0.01.357.577 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.939.674 I llama_context: constructing llama_context
0.01.939.685 I llama_context: n_seq_max     = 1
0.01.939.685 I llama_context: n_ctx         = 2048
0.01.939.686 I llama_context: n_ctx_per_seq = 2048
0.01.939.686 I llama_context: n_batch       = 2048
0.01.939.687 I llama_context: n_ubatch      = 512
0.01.939.687 I llama_context: causal_attn   = 1
0.01.939.688 I llama_context: flash_attn    = 0
0.01.939.694 I llama_context: freq_base     = 10000.0
0.01.939.695 I llama_context: freq_scale    = 1
0.01.939.839 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.942.054 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.945.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.963.681 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.963.687 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.963.688 I llama_context: graph nodes  = 1063
0.01.963.688 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,134s
user	0m2,010s
sys	0m1,224s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.230 I build: 5702 (fddb313b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.240 I llama_model_loader: - type  f32:  194 tensors
0.00.027.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.243 I print_info: file format = GGUF V3 (latest)
0.00.027.245 I print_info: file type   = Q4_0
0.00.027.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.076 I load: special tokens cache size = 25
0.00.076.045 I load: token to piece cache size = 0.2984 MB
0.00.076.061 I print_info: arch             = gptneox
0.00.076.061 I print_info: vocab_only       = 0
0.00.076.062 I print_info: n_ctx_train      = 2048
0.00.076.062 I print_info: n_embd           = 2048
0.00.076.062 I print_info: n_layer          = 24
0.00.076.069 I print_info: n_head           = 16
0.00.076.072 I print_info: n_head_kv        = 16
0.00.076.072 I print_info: n_rot            = 32
0.00.076.072 I print_info: n_swa            = 0
0.00.076.073 I print_info: is_swa_any       = 0
0.00.076.074 I print_info: n_embd_head_k    = 128
0.00.076.074 I print_info: n_embd_head_v    = 128
0.00.076.076 I print_info: n_gqa            = 1
0.00.076.078 I print_info: n_embd_k_gqa     = 2048
0.00.076.080 I print_info: n_embd_v_gqa     = 2048
0.00.076.081 I print_info: f_norm_eps       = 1.0e-05
0.00.076.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.083 I print_info: f_logit_scale    = 0.0e+00
0.00.076.084 I print_info: f_attn_scale     = 0.0e+00
0.00.076.085 I print_info: n_ff             = 8192
0.00.076.085 I print_info: n_expert         = 0
0.00.076.086 I print_info: n_expert_used    = 0
0.00.076.086 I print_info: causal attn      = 1
0.00.076.086 I print_info: pooling type     = 0
0.00.076.087 I print_info: rope type        = 2
0.00.076.087 I print_info: rope scaling     = linear
0.00.076.088 I print_info: freq_base_train  = 10000.0
0.00.076.089 I print_info: freq_scale_train = 1
0.00.076.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.090 I print_info: rope_finetuned   = unknown
0.00.076.090 I print_info: ssm_d_conv       = 0
0.00.076.090 I print_info: ssm_d_inner      = 0
0.00.076.091 I print_info: ssm_d_state      = 0
0.00.076.091 I print_info: ssm_dt_rank      = 0
0.00.076.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.092 I print_info: model type       = 1.4B
0.00.076.093 I print_info: model params     = 1.41 B
0.00.076.093 I print_info: general.name     = 1.4B
0.00.076.095 I print_info: vocab type       = BPE
0.00.076.096 I print_info: n_vocab          = 50304
0.00.076.096 I print_info: n_merges         = 50009
0.00.076.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.098 I print_info: LF token         = 187 'Ċ'
0.00.076.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.099 I print_info: max token length = 1024
0.00.076.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.714 I load_tensors: offloading output layer to GPU
0.00.114.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.719 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.114.720 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.405.257 I llama_context: constructing llama_context
0.00.405.264 I llama_context: n_seq_max     = 1
0.00.405.264 I llama_context: n_ctx         = 2048
0.00.405.265 I llama_context: n_ctx_per_seq = 2048
0.00.405.265 I llama_context: n_batch       = 2048
0.00.405.266 I llama_context: n_ubatch      = 512
0.00.405.266 I llama_context: causal_attn   = 1
0.00.405.267 I llama_context: flash_attn    = 1
0.00.405.271 I llama_context: freq_base     = 10000.0
0.00.405.271 I llama_context: freq_scale    = 1
0.00.405.284 I Running with Environment Variables:
0.00.405.285 I   GGML_SYCL_DEBUG: 0
0.00.405.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.405.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.405.286 I   GGML_SYCL_DISABLE_DNN: 0
0.00.405.286 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.405.286 I Build with Macros:
0.00.405.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.405.287 I   GGML_SYCL_F16: yes
0.00.405.289 I Found 1 SYCL devices:
0.00.405.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.405.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.405.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.405.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.405.367 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.405.368 I SYCL Optimization Feature:
0.00.405.368 I |ID|        Device Type|Reorder|
0.00.405.368 I |--|-------------------|-------|
0.00.405.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.405.502 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.407.981 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.410.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.478 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.435.485 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.435.485 I llama_context: graph nodes  = 968
0.00.435.486 I llama_context: graph splits = 50
0.00.435.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.238.186 I llama_context: constructing llama_context
0.01.238.194 I llama_context: n_seq_max     = 1
0.01.238.194 I llama_context: n_ctx         = 2048
0.01.238.195 I llama_context: n_ctx_per_seq = 2048
0.01.238.195 I llama_context: n_batch       = 2048
0.01.238.196 I llama_context: n_ubatch      = 512
0.01.238.196 I llama_context: causal_attn   = 1
0.01.238.196 I llama_context: flash_attn    = 1
0.01.238.201 I llama_context: freq_base     = 10000.0
0.01.238.202 I llama_context: freq_scale    = 1
0.01.238.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.240.621 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.243.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.378 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.268.384 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.268.385 I llama_context: graph nodes  = 968
0.01.268.385 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.863.773 I llama_context: constructing llama_context
0.01.863.781 I llama_context: n_seq_max     = 1
0.01.863.782 I llama_context: n_ctx         = 2048
0.01.863.782 I llama_context: n_ctx_per_seq = 2048
0.01.863.783 I llama_context: n_batch       = 2048
0.01.863.783 I llama_context: n_ubatch      = 512
0.01.863.784 I llama_context: causal_attn   = 1
0.01.863.784 I llama_context: flash_attn    = 1
0.01.863.788 I llama_context: freq_base     = 10000.0
0.01.863.789 I llama_context: freq_scale    = 1
0.01.863.988 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.866.307 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.868.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.895.345 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.895.351 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.895.352 I llama_context: graph nodes  = 968
0.01.895.353 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,733s
user	0m15,505s
sys	0m1,879s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.13 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.11 sec
0.53user 1.60system 0:02.13elapsed 99%CPU (0avgtext+0avgdata 3083832maxresident)k
8inputs+56outputs (1major+117055minor)pagefaults 0swaps
```
