## Summary

- status:  SUCCESS ✅
- runtime: 7:23.04
- date:    Rab 18 Jun 2025 01:39:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/59fee24c7236857e981a0579e095265357d0ee5c
- author:  Georgi Gerganov
```
recurrent : rework graph inputs + add TODOs

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.19 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.75 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.74 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   55.03 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.83 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 130.57 sec*proc (35 tests)

Total Test time (real) = 130.62 sec

real	2m10,648s
user	3m51,645s
sys	1m5,835s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.283 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.446 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.500 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.501 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.514 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.515 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.516 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.516 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.518 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.129 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.232 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.240 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.241 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.242 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.245 I llama_model_loader: - type  f32:  124 tensors
0.00.012.246 I llama_model_loader: - type  f16:   73 tensors
0.00.012.250 I print_info: file format = GGUF V3 (latest)
0.00.012.252 I print_info: file type   = F16
0.00.012.256 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.416 I load: special tokens cache size = 5
0.00.037.234 I load: token to piece cache size = 0.2032 MB
0.00.037.262 I print_info: arch             = bert
0.00.037.263 I print_info: vocab_only       = 0
0.00.037.264 I print_info: n_ctx_train      = 512
0.00.037.265 I print_info: n_embd           = 384
0.00.037.266 I print_info: n_layer          = 12
0.00.037.276 I print_info: n_head           = 12
0.00.037.279 I print_info: n_head_kv        = 12
0.00.037.279 I print_info: n_rot            = 32
0.00.037.280 I print_info: n_swa            = 0
0.00.037.282 I print_info: is_swa_any       = 0
0.00.037.282 I print_info: n_embd_head_k    = 32
0.00.037.283 I print_info: n_embd_head_v    = 32
0.00.037.285 I print_info: n_gqa            = 1
0.00.037.288 I print_info: n_embd_k_gqa     = 384
0.00.037.289 I print_info: n_embd_v_gqa     = 384
0.00.037.291 I print_info: f_norm_eps       = 1.0e-12
0.00.037.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.294 I print_info: f_logit_scale    = 0.0e+00
0.00.037.295 I print_info: f_attn_scale     = 0.0e+00
0.00.037.297 I print_info: n_ff             = 1536
0.00.037.297 I print_info: n_expert         = 0
0.00.037.298 I print_info: n_expert_used    = 0
0.00.037.298 I print_info: causal attn      = 0
0.00.037.299 I print_info: pooling type     = 2
0.00.037.299 I print_info: rope type        = 2
0.00.037.300 I print_info: rope scaling     = linear
0.00.037.301 I print_info: freq_base_train  = 10000.0
0.00.037.302 I print_info: freq_scale_train = 1
0.00.037.303 I print_info: n_ctx_orig_yarn  = 512
0.00.037.304 I print_info: rope_finetuned   = unknown
0.00.037.304 I print_info: ssm_d_conv       = 0
0.00.037.305 I print_info: ssm_d_inner      = 0
0.00.037.305 I print_info: ssm_d_state      = 0
0.00.037.305 I print_info: ssm_dt_rank      = 0
0.00.037.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.307 I print_info: n_cls_out        = 1
0.00.037.308 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.309 I print_info: model type       = 33M
0.00.037.311 I print_info: model params     = 33.21 M
0.00.037.311 I print_info: general.name     = Bge Small
0.00.037.315 I print_info: vocab type       = WPM
0.00.037.315 I print_info: n_vocab          = 30522
0.00.037.316 I print_info: n_merges         = 0
0.00.037.316 I print_info: BOS token        = 101 '[CLS]'
0.00.037.317 I print_info: UNK token        = 100 '[UNK]'
0.00.037.318 I print_info: SEP token        = 102 '[SEP]'
0.00.037.318 I print_info: PAD token        = 0 '[PAD]'
0.00.037.319 I print_info: MASK token       = 103 '[MASK]'
0.00.037.319 I print_info: LF token         = 0 '[PAD]'
0.00.037.320 I print_info: max token length = 21
0.00.037.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.675 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.687 I load_tensors: offloading output layer to GPU
0.00.046.707 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.713 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.046.715 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.083.156 I llama_context: constructing llama_context
0.00.083.165 I llama_context: n_seq_max     = 1
0.00.083.166 I llama_context: n_ctx         = 512
0.00.083.167 I llama_context: n_ctx_per_seq = 512
0.00.083.167 I llama_context: n_batch       = 2048
0.00.083.168 I llama_context: n_ubatch      = 2048
0.00.083.169 I llama_context: causal_attn   = 0
0.00.083.169 I llama_context: flash_attn    = 0
0.00.083.175 I llama_context: freq_base     = 10000.0
0.00.083.176 I llama_context: freq_scale    = 1
0.00.083.192 I Running with Environment Variables:
0.00.083.193 I   GGML_SYCL_DEBUG: 0
0.00.083.193 I   GGML_SYCL_DISABLE_OPT: 1
0.00.083.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.083.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.083.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.083.195 I Build with Macros:
0.00.083.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.083.196 I   GGML_SYCL_F16: yes
0.00.083.199 I Found 1 SYCL devices:
0.00.083.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.083.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.083.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.083.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.328 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.329 I SYCL Optimization Feature:
0.00.083.329 I |ID|        Device Type|Reorder|
0.00.083.330 I |--|-------------------|-------|
0.00.083.336 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.518 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.100.595 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.100.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.100.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.044 I 
0.00.334.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.443.616 I llama_perf_context_print:        load time =     333.41 ms
0.00.443.619 I llama_perf_context_print: prompt eval time =     107.97 ms /     9 tokens (   12.00 ms per token,    83.36 tokens per second)
0.00.443.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.622 I llama_perf_context_print:       total time =     109.59 ms /    10 tokens

real	0m0,624s
user	0m2,547s
sys	0m0,321s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.361 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.717 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.891 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.926 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.928 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.929 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.930 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.934 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.935 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.937 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.938 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.939 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.945 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.945 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.946 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.962 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.962 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.964 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.965 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.769 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.775 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.776 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.777 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.778 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.778 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.779 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.781 I llama_model_loader: - type  f32:  124 tensors
0.00.012.782 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.785 I print_info: file format = GGUF V3 (latest)
0.00.012.788 I print_info: file type   = Q8_0
0.00.012.792 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.232 I load: special tokens cache size = 5
0.00.037.069 I load: token to piece cache size = 0.2032 MB
0.00.037.095 I print_info: arch             = bert
0.00.037.096 I print_info: vocab_only       = 0
0.00.037.097 I print_info: n_ctx_train      = 512
0.00.037.098 I print_info: n_embd           = 384
0.00.037.098 I print_info: n_layer          = 12
0.00.037.107 I print_info: n_head           = 12
0.00.037.109 I print_info: n_head_kv        = 12
0.00.037.110 I print_info: n_rot            = 32
0.00.037.111 I print_info: n_swa            = 0
0.00.037.112 I print_info: is_swa_any       = 0
0.00.037.112 I print_info: n_embd_head_k    = 32
0.00.037.113 I print_info: n_embd_head_v    = 32
0.00.037.115 I print_info: n_gqa            = 1
0.00.037.117 I print_info: n_embd_k_gqa     = 384
0.00.037.120 I print_info: n_embd_v_gqa     = 384
0.00.037.121 I print_info: f_norm_eps       = 1.0e-12
0.00.037.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.124 I print_info: f_logit_scale    = 0.0e+00
0.00.037.124 I print_info: f_attn_scale     = 0.0e+00
0.00.037.126 I print_info: n_ff             = 1536
0.00.037.127 I print_info: n_expert         = 0
0.00.037.127 I print_info: n_expert_used    = 0
0.00.037.128 I print_info: causal attn      = 0
0.00.037.128 I print_info: pooling type     = 2
0.00.037.129 I print_info: rope type        = 2
0.00.037.129 I print_info: rope scaling     = linear
0.00.037.131 I print_info: freq_base_train  = 10000.0
0.00.037.132 I print_info: freq_scale_train = 1
0.00.037.132 I print_info: n_ctx_orig_yarn  = 512
0.00.037.133 I print_info: rope_finetuned   = unknown
0.00.037.134 I print_info: ssm_d_conv       = 0
0.00.037.134 I print_info: ssm_d_inner      = 0
0.00.037.134 I print_info: ssm_d_state      = 0
0.00.037.134 I print_info: ssm_dt_rank      = 0
0.00.037.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.135 I print_info: n_cls_out        = 1
0.00.037.137 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.137 I print_info: model type       = 33M
0.00.037.139 I print_info: model params     = 33.21 M
0.00.037.139 I print_info: general.name     = Bge Small
0.00.037.142 I print_info: vocab type       = WPM
0.00.037.142 I print_info: n_vocab          = 30522
0.00.037.143 I print_info: n_merges         = 0
0.00.037.144 I print_info: BOS token        = 101 '[CLS]'
0.00.037.144 I print_info: UNK token        = 100 '[UNK]'
0.00.037.145 I print_info: SEP token        = 102 '[SEP]'
0.00.037.145 I print_info: PAD token        = 0 '[PAD]'
0.00.037.146 I print_info: MASK token       = 103 '[MASK]'
0.00.037.146 I print_info: LF token         = 0 '[PAD]'
0.00.037.147 I print_info: max token length = 21
0.00.037.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.994 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.001 I load_tensors: offloading output layer to GPU
0.00.057.002 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.007 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.057.009 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.075.058 I llama_context: constructing llama_context
0.00.075.064 I llama_context: n_seq_max     = 1
0.00.075.064 I llama_context: n_ctx         = 512
0.00.075.065 I llama_context: n_ctx_per_seq = 512
0.00.075.065 I llama_context: n_batch       = 2048
0.00.075.066 I llama_context: n_ubatch      = 2048
0.00.075.066 I llama_context: causal_attn   = 0
0.00.075.067 I llama_context: flash_attn    = 0
0.00.075.070 I llama_context: freq_base     = 10000.0
0.00.075.071 I llama_context: freq_scale    = 1
0.00.075.085 I Running with Environment Variables:
0.00.075.086 I   GGML_SYCL_DEBUG: 0
0.00.075.086 I   GGML_SYCL_DISABLE_OPT: 1
0.00.075.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.075.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.075.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.075.089 I Build with Macros:
0.00.075.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.075.090 I   GGML_SYCL_F16: yes
0.00.075.093 I Found 1 SYCL devices:
0.00.075.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.075.094 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.075.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.075.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.199 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.200 I SYCL Optimization Feature:
0.00.075.200 I |ID|        Device Type|Reorder|
0.00.075.201 I |--|-------------------|-------|
0.00.075.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.338 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.092.399 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.215 I 
0.00.264.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.386.089 I llama_perf_context_print:        load time =     263.47 ms
0.00.386.092 I llama_perf_context_print: prompt eval time =     120.22 ms /     9 tokens (   13.36 ms per token,    74.86 tokens per second)
0.00.386.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.095 I llama_perf_context_print:       total time =     121.89 ms /    10 tokens

real	0m0,587s
user	0m2,385s
sys	0m0,305s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.325 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.176 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.215 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.218 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.220 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.221 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.226 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.228 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.229 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.230 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.232 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.240 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.242 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.243 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.243 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.576 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.577 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.578 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.580 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.581 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.582 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.583 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.585 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.586 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.589 I llama_model_loader: - type  f32:   40 tensors
0.00.031.590 I llama_model_loader: - type  f16:   26 tensors
0.00.031.595 I print_info: file format = GGUF V3 (latest)
0.00.031.598 I print_info: file type   = F16
0.00.031.603 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.512 W load: empty token at index 5
0.00.063.009 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.304 I load: special tokens cache size = 5
0.00.524.407 I load: token to piece cache size = 1.5060 MB
0.00.524.449 I print_info: arch             = jina-bert-v2
0.00.524.450 I print_info: vocab_only       = 0
0.00.524.451 I print_info: n_ctx_train      = 8192
0.00.524.452 I print_info: n_embd           = 384
0.00.524.453 I print_info: n_layer          = 4
0.00.524.472 I print_info: n_head           = 12
0.00.524.483 I print_info: n_head_kv        = 12
0.00.524.484 I print_info: n_rot            = 32
0.00.524.485 I print_info: n_swa            = 0
0.00.524.487 I print_info: is_swa_any       = 0
0.00.524.488 I print_info: n_embd_head_k    = 32
0.00.524.488 I print_info: n_embd_head_v    = 32
0.00.524.491 I print_info: n_gqa            = 1
0.00.524.493 I print_info: n_embd_k_gqa     = 384
0.00.524.496 I print_info: n_embd_v_gqa     = 384
0.00.524.499 I print_info: f_norm_eps       = 1.0e-12
0.00.524.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.524.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.524.502 I print_info: f_max_alibi_bias = 8.0e+00
0.00.524.503 I print_info: f_logit_scale    = 0.0e+00
0.00.524.503 I print_info: f_attn_scale     = 0.0e+00
0.00.524.505 I print_info: n_ff             = 1536
0.00.524.506 I print_info: n_expert         = 0
0.00.524.507 I print_info: n_expert_used    = 0
0.00.524.508 I print_info: causal attn      = 0
0.00.524.508 I print_info: pooling type     = -1
0.00.524.509 I print_info: rope type        = -1
0.00.524.509 I print_info: rope scaling     = linear
0.00.524.512 I print_info: freq_base_train  = 10000.0
0.00.524.513 I print_info: freq_scale_train = 1
0.00.524.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.524.514 I print_info: rope_finetuned   = unknown
0.00.524.515 I print_info: ssm_d_conv       = 0
0.00.524.515 I print_info: ssm_d_inner      = 0
0.00.524.516 I print_info: ssm_d_state      = 0
0.00.524.516 I print_info: ssm_dt_rank      = 0
0.00.524.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.524.517 I print_info: model type       = 33M
0.00.524.519 I print_info: model params     = 32.90 M
0.00.524.520 I print_info: general.name     = Jina Bert Implementation
0.00.524.524 I print_info: vocab type       = BPE
0.00.524.524 I print_info: n_vocab          = 61056
0.00.524.525 I print_info: n_merges         = 39382
0.00.524.526 I print_info: BOS token        = 0 '<s>'
0.00.524.526 I print_info: EOS token        = 2 '</s>'
0.00.524.527 I print_info: UNK token        = 3 '<unk>'
0.00.524.528 I print_info: SEP token        = 2 '</s>'
0.00.524.528 I print_info: PAD token        = 1 '<pad>'
0.00.524.528 I print_info: MASK token       = 4 '<mask>'
0.00.524.530 I print_info: EOG token        = 2 '</s>'
0.00.524.531 I print_info: max token length = 45
0.00.524.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.305 I load_tensors: offloading 4 repeating layers to GPU
0.00.533.315 I load_tensors: offloading output layer to GPU
0.00.533.315 I load_tensors: offloaded 5/5 layers to GPU
0.00.533.323 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.533.324 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.552.771 I llama_context: constructing llama_context
0.00.552.781 I llama_context: n_seq_max     = 1
0.00.552.783 I llama_context: n_ctx         = 8192
0.00.552.784 I llama_context: n_ctx_per_seq = 8192
0.00.552.785 I llama_context: n_batch       = 2048
0.00.552.786 I llama_context: n_ubatch      = 2048
0.00.552.787 I llama_context: causal_attn   = 0
0.00.552.788 I llama_context: flash_attn    = 0
0.00.552.793 I llama_context: freq_base     = 10000.0
0.00.552.794 I llama_context: freq_scale    = 1
0.00.552.814 I Running with Environment Variables:
0.00.552.815 I   GGML_SYCL_DEBUG: 0
0.00.552.815 I   GGML_SYCL_DISABLE_OPT: 1
0.00.552.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.818 I Build with Macros:
0.00.552.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.819 I   GGML_SYCL_F16: yes
0.00.552.822 I Found 1 SYCL devices:
0.00.552.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.943 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.944 I SYCL Optimization Feature:
0.00.552.944 I |ID|        Device Type|Reorder|
0.00.552.944 I |--|-------------------|-------|
0.00.552.951 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.120 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.571.129 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.571.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.571.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.727 I 
0.00.829.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.225 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.830.232 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.830.245 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.830.246 I main: number of tokens in prompt = 13
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


0.00.830.253 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.830.253 I main: number of tokens in prompt = 40
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


0.00.830.369 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.187.079 I llama_perf_context_print:        load time =     829.00 ms
0.01.187.082 I llama_perf_context_print: prompt eval time =     356.63 ms /    62 tokens (    5.75 ms per token,   173.85 tokens per second)
0.01.187.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.085 I llama_perf_context_print:       total time =     357.37 ms /    63 tokens

real	0m1,435s
user	0m2,467s
sys	0m0,381s
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
0.00.000.269 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.106 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.107 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.108 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type  f16:   98 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = all F32 (guessed)
0.00.030.056 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.070.305 I load: special tokens cache size = 25
0.00.084.316 I load: token to piece cache size = 0,2984 MB
0.00.084.336 I print_info: arch             = gptneox
0.00.084.337 I print_info: vocab_only       = 0
0.00.084.337 I print_info: n_ctx_train      = 2048
0.00.084.337 I print_info: n_embd           = 2048
0.00.084.338 I print_info: n_layer          = 24
0.00.084.347 I print_info: n_head           = 16
0.00.084.349 I print_info: n_head_kv        = 16
0.00.084.350 I print_info: n_rot            = 32
0.00.084.350 I print_info: n_swa            = 0
0.00.084.352 I print_info: is_swa_any       = 0
0.00.084.352 I print_info: n_embd_head_k    = 128
0.00.084.353 I print_info: n_embd_head_v    = 128
0.00.084.354 I print_info: n_gqa            = 1
0.00.084.357 I print_info: n_embd_k_gqa     = 2048
0.00.084.359 I print_info: n_embd_v_gqa     = 2048
0.00.084.361 I print_info: f_norm_eps       = 1,0e-05
0.00.084.361 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.362 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.362 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.363 I print_info: f_logit_scale    = 0,0e+00
0.00.084.363 I print_info: f_attn_scale     = 0,0e+00
0.00.084.364 I print_info: n_ff             = 8192
0.00.084.365 I print_info: n_expert         = 0
0.00.084.365 I print_info: n_expert_used    = 0
0.00.084.365 I print_info: causal attn      = 1
0.00.084.366 I print_info: pooling type     = 0
0.00.084.366 I print_info: rope type        = 2
0.00.084.367 I print_info: rope scaling     = linear
0.00.084.368 I print_info: freq_base_train  = 10000,0
0.00.084.369 I print_info: freq_scale_train = 1
0.00.084.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.370 I print_info: rope_finetuned   = unknown
0.00.084.370 I print_info: ssm_d_conv       = 0
0.00.084.371 I print_info: ssm_d_inner      = 0
0.00.084.371 I print_info: ssm_d_state      = 0
0.00.084.372 I print_info: ssm_dt_rank      = 0
0.00.084.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.373 I print_info: model type       = 1.4B
0.00.084.377 I print_info: model params     = 1,41 B
0.00.084.377 I print_info: general.name     = 1.4B
0.00.084.380 I print_info: vocab type       = BPE
0.00.084.381 I print_info: n_vocab          = 50304
0.00.084.381 I print_info: n_merges         = 50009
0.00.084.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.384 I print_info: LF token         = 187 'Ċ'
0.00.084.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.385 I print_info: max token length = 1024
0.00.084.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.160 I load_tensors: offloading output layer to GPU
0.00.257.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.168 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.257.170 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.01.817.171 I llama_context: constructing llama_context
0.01.817.178 I llama_context: n_seq_max     = 1
0.01.817.179 I llama_context: n_ctx         = 2048
0.01.817.179 I llama_context: n_ctx_per_seq = 2048
0.01.817.180 I llama_context: n_batch       = 2048
0.01.817.180 I llama_context: n_ubatch      = 512
0.01.817.180 I llama_context: causal_attn   = 1
0.01.817.181 I llama_context: flash_attn    = 0
0.01.817.187 I llama_context: freq_base     = 10000,0
0.01.817.187 I llama_context: freq_scale    = 1
0.01.817.202 I Running with Environment Variables:
0.01.817.202 I   GGML_SYCL_DEBUG: 0
0.01.817.203 I   GGML_SYCL_DISABLE_OPT: 1
0.01.817.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.817.203 I   GGML_SYCL_DISABLE_DNN: 0
0.01.817.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.817.204 I Build with Macros:
0.01.817.205 I   GGML_SYCL_FORCE_MMQ: no
0.01.817.205 I   GGML_SYCL_F16: yes
0.01.817.207 I Found 1 SYCL devices:
0.01.817.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.817.209 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.817.209 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.817.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.817.316 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.817.317 I SYCL Optimization Feature:
0.01.817.317 I |ID|        Device Type|Reorder|
0.01.817.317 I |--|-------------------|-------|
0.01.817.322 I | 0| [level_zero:gpu:0]|      Y|
0.01.817.477 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.820.873 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.823.894 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.841.631 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.841.637 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.841.638 I llama_context: graph nodes  = 1063
0.01.841.638 I llama_context: graph splits = 2
0.01.841.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.841.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.841.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.028.633 I main: llama threadpool init, n_threads = 8
0.02.028.657 I 
0.02.028.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.028.716 I 
0.02.028.841 I sampler seed: 1234
0.02.028.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.028.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.028.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.028.867 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.03.918.437 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28525,51 tokens per second)
0.03.918.440 I llama_perf_context_print:        load time =    2026,66 ms
0.03.918.442 I llama_perf_context_print: prompt eval time =      51,94 ms /     7 tokens (    7,42 ms per token,   134,78 tokens per second)
0.03.918.443 I llama_perf_context_print:        eval time =    1831,46 ms /    63 runs   (   29,07 ms per token,    34,40 tokens per second)
0.03.918.444 I llama_perf_context_print:       total time =    1891,07 ms /    70 tokens

real	0m4,188s
user	0m1,770s
sys	0m2,537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.133 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.185 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.047 I llama_model_loader: - type  f32:  194 tensors
0.00.026.048 I llama_model_loader: - type  f16:   98 tensors
0.00.026.051 I print_info: file format = GGUF V3 (latest)
0.00.026.054 I print_info: file type   = all F32 (guessed)
0.00.026.057 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.527 I load: special tokens cache size = 25
0.00.078.891 I load: token to piece cache size = 0.2984 MB
0.00.078.912 I print_info: arch             = gptneox
0.00.078.913 I print_info: vocab_only       = 0
0.00.078.914 I print_info: n_ctx_train      = 2048
0.00.078.914 I print_info: n_embd           = 2048
0.00.078.914 I print_info: n_layer          = 24
0.00.078.924 I print_info: n_head           = 16
0.00.078.926 I print_info: n_head_kv        = 16
0.00.078.926 I print_info: n_rot            = 32
0.00.078.927 I print_info: n_swa            = 0
0.00.078.929 I print_info: is_swa_any       = 0
0.00.078.930 I print_info: n_embd_head_k    = 128
0.00.078.930 I print_info: n_embd_head_v    = 128
0.00.078.932 I print_info: n_gqa            = 1
0.00.078.934 I print_info: n_embd_k_gqa     = 2048
0.00.078.936 I print_info: n_embd_v_gqa     = 2048
0.00.078.938 I print_info: f_norm_eps       = 1.0e-05
0.00.078.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.940 I print_info: f_logit_scale    = 0.0e+00
0.00.078.941 I print_info: f_attn_scale     = 0.0e+00
0.00.078.942 I print_info: n_ff             = 8192
0.00.078.942 I print_info: n_expert         = 0
0.00.078.943 I print_info: n_expert_used    = 0
0.00.078.943 I print_info: causal attn      = 1
0.00.078.943 I print_info: pooling type     = 0
0.00.078.944 I print_info: rope type        = 2
0.00.078.944 I print_info: rope scaling     = linear
0.00.078.946 I print_info: freq_base_train  = 10000.0
0.00.078.947 I print_info: freq_scale_train = 1
0.00.078.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.947 I print_info: rope_finetuned   = unknown
0.00.078.948 I print_info: ssm_d_conv       = 0
0.00.078.948 I print_info: ssm_d_inner      = 0
0.00.078.949 I print_info: ssm_d_state      = 0
0.00.078.949 I print_info: ssm_dt_rank      = 0
0.00.078.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.951 I print_info: model type       = 1.4B
0.00.078.951 I print_info: model params     = 1.41 B
0.00.078.952 I print_info: general.name     = 1.4B
0.00.078.954 I print_info: vocab type       = BPE
0.00.078.954 I print_info: n_vocab          = 50304
0.00.078.955 I print_info: n_merges         = 50009
0.00.078.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.957 I print_info: LF token         = 187 'Ċ'
0.00.078.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.958 I print_info: max token length = 1024
0.00.078.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.910 I load_tensors: offloading output layer to GPU
0.00.249.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.918 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.249.920 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.188.581 I llama_context: constructing llama_context
0.02.188.588 I llama_context: n_seq_max     = 1
0.02.188.589 I llama_context: n_ctx         = 128
0.02.188.590 I llama_context: n_ctx_per_seq = 128
0.02.188.590 I llama_context: n_batch       = 128
0.02.188.590 I llama_context: n_ubatch      = 128
0.02.188.591 I llama_context: causal_attn   = 1
0.02.188.591 I llama_context: flash_attn    = 0
0.02.188.596 I llama_context: freq_base     = 10000.0
0.02.188.597 I llama_context: freq_scale    = 1
0.02.188.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.188.612 I Running with Environment Variables:
0.02.188.613 I   GGML_SYCL_DEBUG: 0
0.02.188.613 I   GGML_SYCL_DISABLE_OPT: 1
0.02.188.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.188.614 I   GGML_SYCL_DISABLE_DNN: 0
0.02.188.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.188.615 I Build with Macros:
0.02.188.616 I   GGML_SYCL_FORCE_MMQ: no
0.02.188.616 I   GGML_SYCL_F16: yes
0.02.188.618 I Found 1 SYCL devices:
0.02.188.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.188.619 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.188.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.188.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.188.722 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.188.722 I SYCL Optimization Feature:
0.02.188.723 I |ID|        Device Type|Reorder|
0.02.188.748 I |--|-------------------|-------|
0.02.188.754 I | 0| [level_zero:gpu:0]|      Y|
0.02.188.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.189.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.189.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.207.324 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.207.330 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.207.330 I llama_context: graph nodes  = 1063
0.02.207.331 I llama_context: graph splits = 2
0.02.207.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.207.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.408.074 I 
0.02.408.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.408.173 I perplexity: tokenizing the input ..
0.02.416.337 I perplexity: tokenization took 8.158 ms
0.02.416.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.538.172 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.543.002 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.543.040 I llama_perf_context_print:        load time =    2407.46 ms
0.02.543.042 I llama_perf_context_print: prompt eval time =     121.35 ms /   128 tokens (    0.95 ms per token,  1054.77 tokens per second)
0.02.543.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.543.044 I llama_perf_context_print:       total time =     134.98 ms /   129 tokens

real	0m2,762s
user	0m1,150s
sys	0m1,636s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.187 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.257 I main: llama backend init
0.00.000.263 I main: load the model and apply lora adapter, if any
0.00.000.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.954 I llama_model_loader: - type  f32:  194 tensors
0.00.023.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.958 I print_info: file format = GGUF V3 (latest)
0.00.023.960 I print_info: file type   = Q8_0
0.00.023.961 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.995 I load: special tokens cache size = 25
0.00.073.971 I load: token to piece cache size = 0,2984 MB
0.00.073.991 I print_info: arch             = gptneox
0.00.073.991 I print_info: vocab_only       = 0
0.00.073.992 I print_info: n_ctx_train      = 2048
0.00.073.992 I print_info: n_embd           = 2048
0.00.073.993 I print_info: n_layer          = 24
0.00.074.002 I print_info: n_head           = 16
0.00.074.004 I print_info: n_head_kv        = 16
0.00.074.004 I print_info: n_rot            = 32
0.00.074.005 I print_info: n_swa            = 0
0.00.074.006 I print_info: is_swa_any       = 0
0.00.074.007 I print_info: n_embd_head_k    = 128
0.00.074.008 I print_info: n_embd_head_v    = 128
0.00.074.010 I print_info: n_gqa            = 1
0.00.074.012 I print_info: n_embd_k_gqa     = 2048
0.00.074.013 I print_info: n_embd_v_gqa     = 2048
0.00.074.016 I print_info: f_norm_eps       = 1,0e-05
0.00.074.017 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.018 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.018 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.019 I print_info: f_logit_scale    = 0,0e+00
0.00.074.019 I print_info: f_attn_scale     = 0,0e+00
0.00.074.020 I print_info: n_ff             = 8192
0.00.074.020 I print_info: n_expert         = 0
0.00.074.021 I print_info: n_expert_used    = 0
0.00.074.021 I print_info: causal attn      = 1
0.00.074.021 I print_info: pooling type     = 0
0.00.074.022 I print_info: rope type        = 2
0.00.074.022 I print_info: rope scaling     = linear
0.00.074.024 I print_info: freq_base_train  = 10000,0
0.00.074.025 I print_info: freq_scale_train = 1
0.00.074.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.026 I print_info: rope_finetuned   = unknown
0.00.074.026 I print_info: ssm_d_conv       = 0
0.00.074.027 I print_info: ssm_d_inner      = 0
0.00.074.027 I print_info: ssm_d_state      = 0
0.00.074.028 I print_info: ssm_dt_rank      = 0
0.00.074.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.029 I print_info: model type       = 1.4B
0.00.074.030 I print_info: model params     = 1,41 B
0.00.074.030 I print_info: general.name     = 1.4B
0.00.074.032 I print_info: vocab type       = BPE
0.00.074.032 I print_info: n_vocab          = 50304
0.00.074.033 I print_info: n_merges         = 50009
0.00.074.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.035 I print_info: LF token         = 187 'Ċ'
0.00.074.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.037 I print_info: max token length = 1024
0.00.074.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.923 I load_tensors: offloading output layer to GPU
0.00.154.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.930 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.154.932 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.774.724 I llama_context: constructing llama_context
0.00.774.730 I llama_context: n_seq_max     = 1
0.00.774.731 I llama_context: n_ctx         = 2048
0.00.774.732 I llama_context: n_ctx_per_seq = 2048
0.00.774.732 I llama_context: n_batch       = 2048
0.00.774.733 I llama_context: n_ubatch      = 512
0.00.774.734 I llama_context: causal_attn   = 1
0.00.774.735 I llama_context: flash_attn    = 0
0.00.774.741 I llama_context: freq_base     = 10000,0
0.00.774.742 I llama_context: freq_scale    = 1
0.00.774.762 I Running with Environment Variables:
0.00.774.763 I   GGML_SYCL_DEBUG: 0
0.00.774.763 I   GGML_SYCL_DISABLE_OPT: 1
0.00.774.764 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.774.764 I   GGML_SYCL_DISABLE_DNN: 0
0.00.774.765 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.774.765 I Build with Macros:
0.00.774.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.774.766 I   GGML_SYCL_F16: yes
0.00.774.769 I Found 1 SYCL devices:
0.00.774.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.774.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.774.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.774.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.774.908 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.774.909 I SYCL Optimization Feature:
0.00.774.909 I |ID|        Device Type|Reorder|
0.00.774.910 I |--|-------------------|-------|
0.00.774.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.775.084 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.777.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.780.367 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.806.593 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.806.601 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.806.602 I llama_context: graph nodes  = 1063
0.00.806.603 I llama_context: graph splits = 2
0.00.806.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.809 I main: llama threadpool init, n_threads = 8
0.01.042.847 I 
0.01.042.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.964 I 
0.01.043.166 I sampler seed: 1234
0.01.043.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.043.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.043.206 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.492.724 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19678,49 tokens per second)
0.03.492.729 I llama_perf_context_print:        load time =    1040,48 ms
0.03.492.731 I llama_perf_context_print: prompt eval time =     216,50 ms /     7 tokens (   30,93 ms per token,    32,33 tokens per second)
0.03.492.733 I llama_perf_context_print:        eval time =    2221,56 ms /    63 runs   (   35,26 ms per token,    28,36 tokens per second)
0.03.492.734 I llama_perf_context_print:       total time =    2451,77 ms /    70 tokens

real	0m3,684s
user	0m1,734s
sys	0m2,116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.326 I llama_model_loader: - type  f32:  194 tensors
0.00.026.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.329 I print_info: file format = GGUF V3 (latest)
0.00.026.332 I print_info: file type   = Q8_0
0.00.026.335 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.994 I load: special tokens cache size = 25
0.00.078.304 I load: token to piece cache size = 0.2984 MB
0.00.078.326 I print_info: arch             = gptneox
0.00.078.327 I print_info: vocab_only       = 0
0.00.078.328 I print_info: n_ctx_train      = 2048
0.00.078.328 I print_info: n_embd           = 2048
0.00.078.328 I print_info: n_layer          = 24
0.00.078.339 I print_info: n_head           = 16
0.00.078.341 I print_info: n_head_kv        = 16
0.00.078.342 I print_info: n_rot            = 32
0.00.078.342 I print_info: n_swa            = 0
0.00.078.344 I print_info: is_swa_any       = 0
0.00.078.345 I print_info: n_embd_head_k    = 128
0.00.078.345 I print_info: n_embd_head_v    = 128
0.00.078.347 I print_info: n_gqa            = 1
0.00.078.349 I print_info: n_embd_k_gqa     = 2048
0.00.078.351 I print_info: n_embd_v_gqa     = 2048
0.00.078.353 I print_info: f_norm_eps       = 1.0e-05
0.00.078.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.355 I print_info: f_logit_scale    = 0.0e+00
0.00.078.356 I print_info: f_attn_scale     = 0.0e+00
0.00.078.357 I print_info: n_ff             = 8192
0.00.078.357 I print_info: n_expert         = 0
0.00.078.358 I print_info: n_expert_used    = 0
0.00.078.358 I print_info: causal attn      = 1
0.00.078.359 I print_info: pooling type     = 0
0.00.078.359 I print_info: rope type        = 2
0.00.078.359 I print_info: rope scaling     = linear
0.00.078.361 I print_info: freq_base_train  = 10000.0
0.00.078.362 I print_info: freq_scale_train = 1
0.00.078.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.363 I print_info: rope_finetuned   = unknown
0.00.078.363 I print_info: ssm_d_conv       = 0
0.00.078.364 I print_info: ssm_d_inner      = 0
0.00.078.364 I print_info: ssm_d_state      = 0
0.00.078.364 I print_info: ssm_dt_rank      = 0
0.00.078.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.366 I print_info: model type       = 1.4B
0.00.078.367 I print_info: model params     = 1.41 B
0.00.078.367 I print_info: general.name     = 1.4B
0.00.078.370 I print_info: vocab type       = BPE
0.00.078.370 I print_info: n_vocab          = 50304
0.00.078.370 I print_info: n_merges         = 50009
0.00.078.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.372 I print_info: LF token         = 187 'Ċ'
0.00.078.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.374 I print_info: max token length = 1024
0.00.078.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.230 I load_tensors: offloading output layer to GPU
0.00.156.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.239 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.156.241 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.691.746 I llama_context: constructing llama_context
0.00.691.750 I llama_context: n_seq_max     = 1
0.00.691.751 I llama_context: n_ctx         = 128
0.00.691.751 I llama_context: n_ctx_per_seq = 128
0.00.691.752 I llama_context: n_batch       = 128
0.00.691.752 I llama_context: n_ubatch      = 128
0.00.691.752 I llama_context: causal_attn   = 1
0.00.691.753 I llama_context: flash_attn    = 0
0.00.691.759 I llama_context: freq_base     = 10000.0
0.00.691.759 I llama_context: freq_scale    = 1
0.00.691.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.776 I Running with Environment Variables:
0.00.691.777 I   GGML_SYCL_DEBUG: 0
0.00.691.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.691.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.778 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.779 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.779 I Build with Macros:
0.00.691.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.780 I   GGML_SYCL_F16: yes
0.00.691.783 I Found 1 SYCL devices:
0.00.691.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.928 I SYCL Optimization Feature:
0.00.691.928 I |ID|        Device Type|Reorder|
0.00.691.928 I |--|-------------------|-------|
0.00.691.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.692.081 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.692.574 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.693.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.700 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.709.706 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.709.707 I llama_context: graph nodes  = 1063
0.00.709.707 I llama_context: graph splits = 2
0.00.709.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.177 I 
0.00.916.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.289 I perplexity: tokenizing the input ..
0.00.924.818 I perplexity: tokenization took 8.524 ms
0.00.924.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.848 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.078.515 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.078.562 I llama_perf_context_print:        load time =     915.62 ms
0.01.078.564 I llama_perf_context_print: prompt eval time =     147.70 ms /   128 tokens (    1.15 ms per token,   866.63 tokens per second)
0.01.078.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.567 I llama_perf_context_print:       total time =     162.40 ms /   129 tokens

real	0m1,320s
user	0m0,711s
sys	0m0,646s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.316 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.000.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.324 I llama_model_loader: - type  f32:  194 tensors
0.00.028.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.331 I print_info: file format = GGUF V3 (latest)
0.00.028.334 I print_info: file type   = Q4_0
0.00.028.338 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.885 I load: special tokens cache size = 25
0.00.080.338 I load: token to piece cache size = 0,2984 MB
0.00.080.358 I print_info: arch             = gptneox
0.00.080.358 I print_info: vocab_only       = 0
0.00.080.359 I print_info: n_ctx_train      = 2048
0.00.080.359 I print_info: n_embd           = 2048
0.00.080.359 I print_info: n_layer          = 24
0.00.080.368 I print_info: n_head           = 16
0.00.080.370 I print_info: n_head_kv        = 16
0.00.080.370 I print_info: n_rot            = 32
0.00.080.371 I print_info: n_swa            = 0
0.00.080.373 I print_info: is_swa_any       = 0
0.00.080.373 I print_info: n_embd_head_k    = 128
0.00.080.374 I print_info: n_embd_head_v    = 128
0.00.080.376 I print_info: n_gqa            = 1
0.00.080.377 I print_info: n_embd_k_gqa     = 2048
0.00.080.380 I print_info: n_embd_v_gqa     = 2048
0.00.080.381 I print_info: f_norm_eps       = 1,0e-05
0.00.080.381 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.382 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.382 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.383 I print_info: f_logit_scale    = 0,0e+00
0.00.080.383 I print_info: f_attn_scale     = 0,0e+00
0.00.080.384 I print_info: n_ff             = 8192
0.00.080.384 I print_info: n_expert         = 0
0.00.080.385 I print_info: n_expert_used    = 0
0.00.080.385 I print_info: causal attn      = 1
0.00.080.385 I print_info: pooling type     = 0
0.00.080.386 I print_info: rope type        = 2
0.00.080.386 I print_info: rope scaling     = linear
0.00.080.388 I print_info: freq_base_train  = 10000,0
0.00.080.388 I print_info: freq_scale_train = 1
0.00.080.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.390 I print_info: rope_finetuned   = unknown
0.00.080.390 I print_info: ssm_d_conv       = 0
0.00.080.390 I print_info: ssm_d_inner      = 0
0.00.080.391 I print_info: ssm_d_state      = 0
0.00.080.391 I print_info: ssm_dt_rank      = 0
0.00.080.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.392 I print_info: model type       = 1.4B
0.00.080.393 I print_info: model params     = 1,41 B
0.00.080.393 I print_info: general.name     = 1.4B
0.00.080.396 I print_info: vocab type       = BPE
0.00.080.397 I print_info: n_vocab          = 50304
0.00.080.397 I print_info: n_merges         = 50009
0.00.080.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.400 I print_info: LF token         = 187 'Ċ'
0.00.080.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.401 I print_info: max token length = 1024
0.00.080.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.590 I load_tensors: offloading output layer to GPU
0.00.126.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.596 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.126.597 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.403.390 I llama_context: constructing llama_context
0.00.403.396 I llama_context: n_seq_max     = 1
0.00.403.396 I llama_context: n_ctx         = 2048
0.00.403.397 I llama_context: n_ctx_per_seq = 2048
0.00.403.397 I llama_context: n_batch       = 2048
0.00.403.397 I llama_context: n_ubatch      = 512
0.00.403.398 I llama_context: causal_attn   = 1
0.00.403.398 I llama_context: flash_attn    = 0
0.00.403.404 I llama_context: freq_base     = 10000,0
0.00.403.405 I llama_context: freq_scale    = 1
0.00.403.419 I Running with Environment Variables:
0.00.403.419 I   GGML_SYCL_DEBUG: 0
0.00.403.420 I   GGML_SYCL_DISABLE_OPT: 1
0.00.403.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.403.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.403.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.403.421 I Build with Macros:
0.00.403.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.403.422 I   GGML_SYCL_F16: yes
0.00.403.425 I Found 1 SYCL devices:
0.00.403.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.403.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.403.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.403.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.403.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.403.523 I SYCL Optimization Feature:
0.00.403.523 I |ID|        Device Type|Reorder|
0.00.403.523 I |--|-------------------|-------|
0.00.403.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.678 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.406.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.409.121 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.426.155 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.426.162 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.426.162 I llama_context: graph nodes  = 1063
0.00.426.163 I llama_context: graph splits = 2
0.00.426.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.064 I main: llama threadpool init, n_threads = 8
0.00.591.086 I 
0.00.591.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.145 I 
0.00.591.261 I sampler seed: 1234
0.00.591.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.591.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.288 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.115.046 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28479,74 tokens per second)
0.02.115.049 I llama_perf_context_print:        load time =     589,08 ms
0.02.115.051 I llama_perf_context_print: prompt eval time =     128,87 ms /     7 tokens (   18,41 ms per token,    54,32 tokens per second)
0.02.115.053 I llama_perf_context_print:        eval time =    1388,75 ms /    63 runs   (   22,04 ms per token,    45,36 tokens per second)
0.02.115.053 I llama_perf_context_print:       total time =    1525,24 ms /    70 tokens

real	0m2,334s
user	0m1,122s
sys	0m1,338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.987 I llama_model_loader: - type  f32:  194 tensors
0.00.033.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.995 I print_info: file format = GGUF V3 (latest)
0.00.033.999 I print_info: file type   = Q4_0
0.00.034.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.975 I load: special tokens cache size = 25
0.00.117.187 I load: token to piece cache size = 0.2984 MB
0.00.117.233 I print_info: arch             = gptneox
0.00.117.235 I print_info: vocab_only       = 0
0.00.117.235 I print_info: n_ctx_train      = 2048
0.00.117.236 I print_info: n_embd           = 2048
0.00.117.237 I print_info: n_layer          = 24
0.00.117.260 I print_info: n_head           = 16
0.00.117.264 I print_info: n_head_kv        = 16
0.00.117.265 I print_info: n_rot            = 32
0.00.117.265 I print_info: n_swa            = 0
0.00.117.268 I print_info: is_swa_any       = 0
0.00.117.269 I print_info: n_embd_head_k    = 128
0.00.117.269 I print_info: n_embd_head_v    = 128
0.00.117.273 I print_info: n_gqa            = 1
0.00.117.275 I print_info: n_embd_k_gqa     = 2048
0.00.117.278 I print_info: n_embd_v_gqa     = 2048
0.00.117.280 I print_info: f_norm_eps       = 1.0e-05
0.00.117.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.283 I print_info: f_logit_scale    = 0.0e+00
0.00.117.284 I print_info: f_attn_scale     = 0.0e+00
0.00.117.285 I print_info: n_ff             = 8192
0.00.117.286 I print_info: n_expert         = 0
0.00.117.286 I print_info: n_expert_used    = 0
0.00.117.287 I print_info: causal attn      = 1
0.00.117.287 I print_info: pooling type     = 0
0.00.117.288 I print_info: rope type        = 2
0.00.117.289 I print_info: rope scaling     = linear
0.00.117.291 I print_info: freq_base_train  = 10000.0
0.00.117.292 I print_info: freq_scale_train = 1
0.00.117.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.293 I print_info: rope_finetuned   = unknown
0.00.117.293 I print_info: ssm_d_conv       = 0
0.00.117.294 I print_info: ssm_d_inner      = 0
0.00.117.294 I print_info: ssm_d_state      = 0
0.00.117.295 I print_info: ssm_dt_rank      = 0
0.00.117.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.297 I print_info: model type       = 1.4B
0.00.117.298 I print_info: model params     = 1.41 B
0.00.117.298 I print_info: general.name     = 1.4B
0.00.117.303 I print_info: vocab type       = BPE
0.00.117.304 I print_info: n_vocab          = 50304
0.00.117.304 I print_info: n_merges         = 50009
0.00.117.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.307 I print_info: LF token         = 187 'Ċ'
0.00.117.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.310 I print_info: max token length = 1024
0.00.117.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.688 I load_tensors: offloading output layer to GPU
0.00.190.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.700 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.190.703 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.571.245 I llama_context: constructing llama_context
0.00.571.253 I llama_context: n_seq_max     = 1
0.00.571.254 I llama_context: n_ctx         = 128
0.00.571.254 I llama_context: n_ctx_per_seq = 128
0.00.571.255 I llama_context: n_batch       = 128
0.00.571.256 I llama_context: n_ubatch      = 128
0.00.571.256 I llama_context: causal_attn   = 1
0.00.571.257 I llama_context: flash_attn    = 0
0.00.571.262 I llama_context: freq_base     = 10000.0
0.00.571.263 I llama_context: freq_scale    = 1
0.00.571.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.280 I Running with Environment Variables:
0.00.571.281 I   GGML_SYCL_DEBUG: 0
0.00.571.281 I   GGML_SYCL_DISABLE_OPT: 1
0.00.571.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.284 I Build with Macros:
0.00.571.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.284 I   GGML_SYCL_F16: yes
0.00.571.287 I Found 1 SYCL devices:
0.00.571.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.396 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.396 I SYCL Optimization Feature:
0.00.571.397 I |ID|        Device Type|Reorder|
0.00.571.398 I |--|-------------------|-------|
0.00.571.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.566 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.572.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.572.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.794 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.591.802 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.591.803 I llama_context: graph nodes  = 1063
0.00.591.803 I llama_context: graph splits = 2
0.00.591.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.591.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.847 I 
0.00.834.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.012 I perplexity: tokenizing the input ..
0.00.845.340 I perplexity: tokenization took 10.321 ms
0.00.845.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.195 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.046.406 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.046.586 I llama_perf_context_print:        load time =     833.99 ms
0.01.046.589 I llama_perf_context_print: prompt eval time =     194.30 ms /   128 tokens (    1.52 ms per token,   658.78 tokens per second)
0.01.046.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.592 I llama_perf_context_print:       total time =     211.77 ms /   129 tokens

real	0m1,323s
user	0m0,774s
sys	0m0,599s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.988 I llama_model_loader: - type  f32:  194 tensors
0.00.025.989 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.992 I print_info: file format = GGUF V3 (latest)
0.00.025.994 I print_info: file type   = Q4_1
0.00.025.997 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.061.955 I load: special tokens cache size = 25
0.00.077.256 I load: token to piece cache size = 0,2984 MB
0.00.077.281 I print_info: arch             = gptneox
0.00.077.282 I print_info: vocab_only       = 0
0.00.077.282 I print_info: n_ctx_train      = 2048
0.00.077.283 I print_info: n_embd           = 2048
0.00.077.283 I print_info: n_layer          = 24
0.00.077.295 I print_info: n_head           = 16
0.00.077.298 I print_info: n_head_kv        = 16
0.00.077.298 I print_info: n_rot            = 32
0.00.077.299 I print_info: n_swa            = 0
0.00.077.300 I print_info: is_swa_any       = 0
0.00.077.301 I print_info: n_embd_head_k    = 128
0.00.077.301 I print_info: n_embd_head_v    = 128
0.00.077.304 I print_info: n_gqa            = 1
0.00.077.306 I print_info: n_embd_k_gqa     = 2048
0.00.077.308 I print_info: n_embd_v_gqa     = 2048
0.00.077.309 I print_info: f_norm_eps       = 1,0e-05
0.00.077.310 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.310 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.311 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.311 I print_info: f_logit_scale    = 0,0e+00
0.00.077.311 I print_info: f_attn_scale     = 0,0e+00
0.00.077.312 I print_info: n_ff             = 8192
0.00.077.313 I print_info: n_expert         = 0
0.00.077.313 I print_info: n_expert_used    = 0
0.00.077.313 I print_info: causal attn      = 1
0.00.077.314 I print_info: pooling type     = 0
0.00.077.314 I print_info: rope type        = 2
0.00.077.314 I print_info: rope scaling     = linear
0.00.077.316 I print_info: freq_base_train  = 10000,0
0.00.077.317 I print_info: freq_scale_train = 1
0.00.077.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.318 I print_info: rope_finetuned   = unknown
0.00.077.318 I print_info: ssm_d_conv       = 0
0.00.077.318 I print_info: ssm_d_inner      = 0
0.00.077.319 I print_info: ssm_d_state      = 0
0.00.077.319 I print_info: ssm_dt_rank      = 0
0.00.077.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.321 I print_info: model type       = 1.4B
0.00.077.321 I print_info: model params     = 1,41 B
0.00.077.321 I print_info: general.name     = 1.4B
0.00.077.324 I print_info: vocab type       = BPE
0.00.077.324 I print_info: n_vocab          = 50304
0.00.077.325 I print_info: n_merges         = 50009
0.00.077.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.327 I print_info: LF token         = 187 'Ċ'
0.00.077.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.328 I print_info: max token length = 1024
0.00.077.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.655 I load_tensors: offloading output layer to GPU
0.00.126.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.662 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.126.664 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.459.770 I llama_context: constructing llama_context
0.00.459.776 I llama_context: n_seq_max     = 1
0.00.459.776 I llama_context: n_ctx         = 2048
0.00.459.777 I llama_context: n_ctx_per_seq = 2048
0.00.459.777 I llama_context: n_batch       = 2048
0.00.459.777 I llama_context: n_ubatch      = 512
0.00.459.778 I llama_context: causal_attn   = 1
0.00.459.779 I llama_context: flash_attn    = 0
0.00.459.784 I llama_context: freq_base     = 10000,0
0.00.459.784 I llama_context: freq_scale    = 1
0.00.459.798 I Running with Environment Variables:
0.00.459.799 I   GGML_SYCL_DEBUG: 0
0.00.459.799 I   GGML_SYCL_DISABLE_OPT: 1
0.00.459.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.800 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.800 I Build with Macros:
0.00.459.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.801 I   GGML_SYCL_F16: yes
0.00.459.803 I Found 1 SYCL devices:
0.00.459.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.901 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.902 I SYCL Optimization Feature:
0.00.459.902 I |ID|        Device Type|Reorder|
0.00.459.902 I |--|-------------------|-------|
0.00.459.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.052 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.462.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.465.414 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.483.615 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.621 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.622 I llama_context: graph nodes  = 1063
0.00.483.623 I llama_context: graph splits = 2
0.00.483.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.677 I main: llama threadpool init, n_threads = 8
0.00.631.700 I 
0.00.631.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.761 I 
0.00.631.874 I sampler seed: 1234
0.00.631.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.631.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.913 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.119.683 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28885,27 tokens per second)
0.02.119.686 I llama_perf_context_print:        load time =     629,75 ms
0.02.119.688 I llama_perf_context_print: prompt eval time =      68,70 ms /     7 tokens (    9,81 ms per token,   101,89 tokens per second)
0.02.119.689 I llama_perf_context_print:        eval time =    1413,07 ms /    63 runs   (   22,43 ms per token,    44,58 tokens per second)
0.02.119.690 I llama_perf_context_print:       total time =    1489,36 ms /    70 tokens

real	0m2,314s
user	0m1,114s
sys	0m1,275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.376 I llama_model_loader: - type  f32:  194 tensors
0.00.034.378 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.384 I print_info: file format = GGUF V3 (latest)
0.00.034.389 I print_info: file type   = Q4_1
0.00.034.394 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.423 I load: special tokens cache size = 25
0.00.109.570 I load: token to piece cache size = 0.2984 MB
0.00.109.606 I print_info: arch             = gptneox
0.00.109.607 I print_info: vocab_only       = 0
0.00.109.608 I print_info: n_ctx_train      = 2048
0.00.109.608 I print_info: n_embd           = 2048
0.00.109.609 I print_info: n_layer          = 24
0.00.109.623 I print_info: n_head           = 16
0.00.109.626 I print_info: n_head_kv        = 16
0.00.109.627 I print_info: n_rot            = 32
0.00.109.628 I print_info: n_swa            = 0
0.00.109.630 I print_info: is_swa_any       = 0
0.00.109.631 I print_info: n_embd_head_k    = 128
0.00.109.632 I print_info: n_embd_head_v    = 128
0.00.109.634 I print_info: n_gqa            = 1
0.00.109.637 I print_info: n_embd_k_gqa     = 2048
0.00.109.639 I print_info: n_embd_v_gqa     = 2048
0.00.109.641 I print_info: f_norm_eps       = 1.0e-05
0.00.109.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.645 I print_info: f_logit_scale    = 0.0e+00
0.00.109.646 I print_info: f_attn_scale     = 0.0e+00
0.00.109.647 I print_info: n_ff             = 8192
0.00.109.648 I print_info: n_expert         = 0
0.00.109.649 I print_info: n_expert_used    = 0
0.00.109.649 I print_info: causal attn      = 1
0.00.109.650 I print_info: pooling type     = 0
0.00.109.650 I print_info: rope type        = 2
0.00.109.651 I print_info: rope scaling     = linear
0.00.109.653 I print_info: freq_base_train  = 10000.0
0.00.109.654 I print_info: freq_scale_train = 1
0.00.109.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.655 I print_info: rope_finetuned   = unknown
0.00.109.656 I print_info: ssm_d_conv       = 0
0.00.109.656 I print_info: ssm_d_inner      = 0
0.00.109.657 I print_info: ssm_d_state      = 0
0.00.109.657 I print_info: ssm_dt_rank      = 0
0.00.109.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.659 I print_info: model type       = 1.4B
0.00.109.660 I print_info: model params     = 1.41 B
0.00.109.661 I print_info: general.name     = 1.4B
0.00.109.665 I print_info: vocab type       = BPE
0.00.109.665 I print_info: n_vocab          = 50304
0.00.109.666 I print_info: n_merges         = 50009
0.00.109.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.669 I print_info: LF token         = 187 'Ċ'
0.00.109.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.671 I print_info: max token length = 1024
0.00.109.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.995 I load_tensors: offloading output layer to GPU
0.00.188.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.005 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.189.007 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.595.215 I llama_context: constructing llama_context
0.00.595.222 I llama_context: n_seq_max     = 1
0.00.595.223 I llama_context: n_ctx         = 128
0.00.595.224 I llama_context: n_ctx_per_seq = 128
0.00.595.225 I llama_context: n_batch       = 128
0.00.595.225 I llama_context: n_ubatch      = 128
0.00.595.226 I llama_context: causal_attn   = 1
0.00.595.227 I llama_context: flash_attn    = 0
0.00.595.231 I llama_context: freq_base     = 10000.0
0.00.595.232 I llama_context: freq_scale    = 1
0.00.595.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.252 I Running with Environment Variables:
0.00.595.253 I   GGML_SYCL_DEBUG: 0
0.00.595.253 I   GGML_SYCL_DISABLE_OPT: 1
0.00.595.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.254 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.255 I Build with Macros:
0.00.595.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.256 I   GGML_SYCL_F16: yes
0.00.595.259 I Found 1 SYCL devices:
0.00.595.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.368 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.369 I SYCL Optimization Feature:
0.00.595.395 I |ID|        Device Type|Reorder|
0.00.595.396 I |--|-------------------|-------|
0.00.595.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.561 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.596.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.452 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.460 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.615.460 I llama_context: graph nodes  = 1063
0.00.615.461 I llama_context: graph splits = 2
0.00.615.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.648 I 
0.00.841.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.798 I perplexity: tokenizing the input ..
0.00.853.450 I perplexity: tokenization took 11.643 ms
0.00.853.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.517 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.047.271 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.047.320 I llama_perf_context_print:        load time =     840.80 ms
0.01.047.322 I llama_perf_context_print: prompt eval time =     188.51 ms /   128 tokens (    1.47 ms per token,   679.00 tokens per second)
0.01.047.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.324 I llama_perf_context_print:       total time =     205.69 ms /   129 tokens

real	0m1,268s
user	0m0,746s
sys	0m0,566s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.284 I main: llama backend init
0.00.000.290 I main: load the model and apply lora adapter, if any
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.621 I llama_model_loader: - type  f32:  194 tensors
0.00.023.622 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.625 I print_info: file format = GGUF V3 (latest)
0.00.023.627 I print_info: file type   = Q5_0
0.00.023.629 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.056.954 I load: special tokens cache size = 25
0.00.070.695 I load: token to piece cache size = 0,2984 MB
0.00.070.714 I print_info: arch             = gptneox
0.00.070.715 I print_info: vocab_only       = 0
0.00.070.715 I print_info: n_ctx_train      = 2048
0.00.070.716 I print_info: n_embd           = 2048
0.00.070.716 I print_info: n_layer          = 24
0.00.070.724 I print_info: n_head           = 16
0.00.070.726 I print_info: n_head_kv        = 16
0.00.070.726 I print_info: n_rot            = 32
0.00.070.726 I print_info: n_swa            = 0
0.00.070.728 I print_info: is_swa_any       = 0
0.00.070.728 I print_info: n_embd_head_k    = 128
0.00.070.729 I print_info: n_embd_head_v    = 128
0.00.070.730 I print_info: n_gqa            = 1
0.00.070.732 I print_info: n_embd_k_gqa     = 2048
0.00.070.734 I print_info: n_embd_v_gqa     = 2048
0.00.070.735 I print_info: f_norm_eps       = 1,0e-05
0.00.070.736 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.736 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.737 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.738 I print_info: f_logit_scale    = 0,0e+00
0.00.070.738 I print_info: f_attn_scale     = 0,0e+00
0.00.070.739 I print_info: n_ff             = 8192
0.00.070.739 I print_info: n_expert         = 0
0.00.070.739 I print_info: n_expert_used    = 0
0.00.070.740 I print_info: causal attn      = 1
0.00.070.740 I print_info: pooling type     = 0
0.00.070.740 I print_info: rope type        = 2
0.00.070.741 I print_info: rope scaling     = linear
0.00.070.742 I print_info: freq_base_train  = 10000,0
0.00.070.743 I print_info: freq_scale_train = 1
0.00.070.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.744 I print_info: rope_finetuned   = unknown
0.00.070.744 I print_info: ssm_d_conv       = 0
0.00.070.745 I print_info: ssm_d_inner      = 0
0.00.070.745 I print_info: ssm_d_state      = 0
0.00.070.745 I print_info: ssm_dt_rank      = 0
0.00.070.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.746 I print_info: model type       = 1.4B
0.00.070.747 I print_info: model params     = 1,41 B
0.00.070.747 I print_info: general.name     = 1.4B
0.00.070.750 I print_info: vocab type       = BPE
0.00.070.750 I print_info: n_vocab          = 50304
0.00.070.750 I print_info: n_merges         = 50009
0.00.070.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: LF token         = 187 'Ċ'
0.00.070.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: max token length = 1024
0.00.070.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.627 I load_tensors: offloading output layer to GPU
0.00.123.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.632 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.123.633 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.439.819 I llama_context: constructing llama_context
0.00.439.824 I llama_context: n_seq_max     = 1
0.00.439.825 I llama_context: n_ctx         = 2048
0.00.439.826 I llama_context: n_ctx_per_seq = 2048
0.00.439.826 I llama_context: n_batch       = 2048
0.00.439.826 I llama_context: n_ubatch      = 512
0.00.439.827 I llama_context: causal_attn   = 1
0.00.439.827 I llama_context: flash_attn    = 0
0.00.439.833 I llama_context: freq_base     = 10000,0
0.00.439.834 I llama_context: freq_scale    = 1
0.00.439.847 I Running with Environment Variables:
0.00.439.848 I   GGML_SYCL_DEBUG: 0
0.00.439.848 I   GGML_SYCL_DISABLE_OPT: 1
0.00.439.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.849 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.850 I Build with Macros:
0.00.439.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.850 I   GGML_SYCL_F16: yes
0.00.439.853 I Found 1 SYCL devices:
0.00.439.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.956 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.957 I SYCL Optimization Feature:
0.00.439.957 I |ID|        Device Type|Reorder|
0.00.439.957 I |--|-------------------|-------|
0.00.439.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.086 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.442.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.445.124 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.461.814 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.461.820 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.461.821 I llama_context: graph nodes  = 1063
0.00.461.821 I llama_context: graph splits = 2
0.00.461.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.780 I main: llama threadpool init, n_threads = 8
0.00.622.802 I 
0.00.622.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.622.873 I 
0.00.622.991 I sampler seed: 1234
0.00.623.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.623.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.015 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.387.124 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28675,28 tokens per second)
0.02.387.127 I llama_perf_context_print:        load time =     620,85 ms
0.02.387.128 I llama_perf_context_print: prompt eval time =     107,46 ms /     7 tokens (   15,35 ms per token,    65,14 tokens per second)
0.02.387.130 I llama_perf_context_print:        eval time =    1650,65 ms /    63 runs   (   26,20 ms per token,    38,17 tokens per second)
0.02.387.131 I llama_perf_context_print:       total time =    1765,78 ms /    70 tokens

real	0m2,568s
user	0m1,209s
sys	0m1,425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.059 I llama_model_loader: - type  f32:  194 tensors
0.00.026.060 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.064 I print_info: file format = GGUF V3 (latest)
0.00.026.067 I print_info: file type   = Q5_0
0.00.026.070 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.155 I load: special tokens cache size = 25
0.00.078.055 I load: token to piece cache size = 0.2984 MB
0.00.078.078 I print_info: arch             = gptneox
0.00.078.078 I print_info: vocab_only       = 0
0.00.078.079 I print_info: n_ctx_train      = 2048
0.00.078.079 I print_info: n_embd           = 2048
0.00.078.080 I print_info: n_layer          = 24
0.00.078.093 I print_info: n_head           = 16
0.00.078.096 I print_info: n_head_kv        = 16
0.00.078.096 I print_info: n_rot            = 32
0.00.078.097 I print_info: n_swa            = 0
0.00.078.099 I print_info: is_swa_any       = 0
0.00.078.099 I print_info: n_embd_head_k    = 128
0.00.078.100 I print_info: n_embd_head_v    = 128
0.00.078.102 I print_info: n_gqa            = 1
0.00.078.104 I print_info: n_embd_k_gqa     = 2048
0.00.078.105 I print_info: n_embd_v_gqa     = 2048
0.00.078.107 I print_info: f_norm_eps       = 1.0e-05
0.00.078.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.109 I print_info: f_logit_scale    = 0.0e+00
0.00.078.109 I print_info: f_attn_scale     = 0.0e+00
0.00.078.111 I print_info: n_ff             = 8192
0.00.078.111 I print_info: n_expert         = 0
0.00.078.112 I print_info: n_expert_used    = 0
0.00.078.113 I print_info: causal attn      = 1
0.00.078.114 I print_info: pooling type     = 0
0.00.078.114 I print_info: rope type        = 2
0.00.078.115 I print_info: rope scaling     = linear
0.00.078.117 I print_info: freq_base_train  = 10000.0
0.00.078.117 I print_info: freq_scale_train = 1
0.00.078.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.118 I print_info: rope_finetuned   = unknown
0.00.078.118 I print_info: ssm_d_conv       = 0
0.00.078.119 I print_info: ssm_d_inner      = 0
0.00.078.119 I print_info: ssm_d_state      = 0
0.00.078.120 I print_info: ssm_dt_rank      = 0
0.00.078.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.121 I print_info: model type       = 1.4B
0.00.078.122 I print_info: model params     = 1.41 B
0.00.078.122 I print_info: general.name     = 1.4B
0.00.078.125 I print_info: vocab type       = BPE
0.00.078.125 I print_info: n_vocab          = 50304
0.00.078.126 I print_info: n_merges         = 50009
0.00.078.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.128 I print_info: LF token         = 187 'Ċ'
0.00.078.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.129 I print_info: max token length = 1024
0.00.078.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.698 I load_tensors: offloading output layer to GPU
0.00.133.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.706 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.133.707 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.511.007 I llama_context: constructing llama_context
0.00.511.012 I llama_context: n_seq_max     = 1
0.00.511.013 I llama_context: n_ctx         = 128
0.00.511.014 I llama_context: n_ctx_per_seq = 128
0.00.511.014 I llama_context: n_batch       = 128
0.00.511.015 I llama_context: n_ubatch      = 128
0.00.511.015 I llama_context: causal_attn   = 1
0.00.511.016 I llama_context: flash_attn    = 0
0.00.511.021 I llama_context: freq_base     = 10000.0
0.00.511.022 I llama_context: freq_scale    = 1
0.00.511.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.038 I Running with Environment Variables:
0.00.511.039 I   GGML_SYCL_DEBUG: 0
0.00.511.039 I   GGML_SYCL_DISABLE_OPT: 1
0.00.511.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.040 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.041 I Build with Macros:
0.00.511.041 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.042 I   GGML_SYCL_F16: yes
0.00.511.044 I Found 1 SYCL devices:
0.00.511.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.148 I SYCL Optimization Feature:
0.00.511.149 I |ID|        Device Type|Reorder|
0.00.511.149 I |--|-------------------|-------|
0.00.511.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.763 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.528.769 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.528.769 I llama_context: graph nodes  = 1063
0.00.528.770 I llama_context: graph splits = 2
0.00.528.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.080 I 
0.00.700.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.195 I perplexity: tokenizing the input ..
0.00.708.269 I perplexity: tokenization took 8.069 ms
0.00.708.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.371 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.891.390 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.891.508 I llama_perf_context_print:        load time =     699.47 ms
0.00.891.510 I llama_perf_context_print: prompt eval time =     177.62 ms /   128 tokens (    1.39 ms per token,   720.64 tokens per second)
0.00.891.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.512 I llama_perf_context_print:       total time =     191.44 ms /   129 tokens

real	0m1,114s
user	0m0,633s
sys	0m0,515s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.593 I llama_model_loader: - type  f32:  194 tensors
0.00.023.594 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.598 I print_info: file format = GGUF V3 (latest)
0.00.023.600 I print_info: file type   = Q5_1
0.00.023.602 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.056.773 I load: special tokens cache size = 25
0.00.070.243 I load: token to piece cache size = 0,2984 MB
0.00.070.261 I print_info: arch             = gptneox
0.00.070.261 I print_info: vocab_only       = 0
0.00.070.262 I print_info: n_ctx_train      = 2048
0.00.070.262 I print_info: n_embd           = 2048
0.00.070.263 I print_info: n_layer          = 24
0.00.070.271 I print_info: n_head           = 16
0.00.070.273 I print_info: n_head_kv        = 16
0.00.070.274 I print_info: n_rot            = 32
0.00.070.274 I print_info: n_swa            = 0
0.00.070.276 I print_info: is_swa_any       = 0
0.00.070.276 I print_info: n_embd_head_k    = 128
0.00.070.276 I print_info: n_embd_head_v    = 128
0.00.070.278 I print_info: n_gqa            = 1
0.00.070.280 I print_info: n_embd_k_gqa     = 2048
0.00.070.282 I print_info: n_embd_v_gqa     = 2048
0.00.070.283 I print_info: f_norm_eps       = 1,0e-05
0.00.070.284 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.284 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.285 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.285 I print_info: f_logit_scale    = 0,0e+00
0.00.070.286 I print_info: f_attn_scale     = 0,0e+00
0.00.070.287 I print_info: n_ff             = 8192
0.00.070.287 I print_info: n_expert         = 0
0.00.070.287 I print_info: n_expert_used    = 0
0.00.070.288 I print_info: causal attn      = 1
0.00.070.288 I print_info: pooling type     = 0
0.00.070.288 I print_info: rope type        = 2
0.00.070.289 I print_info: rope scaling     = linear
0.00.070.290 I print_info: freq_base_train  = 10000,0
0.00.070.290 I print_info: freq_scale_train = 1
0.00.070.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.292 I print_info: rope_finetuned   = unknown
0.00.070.292 I print_info: ssm_d_conv       = 0
0.00.070.292 I print_info: ssm_d_inner      = 0
0.00.070.292 I print_info: ssm_d_state      = 0
0.00.070.293 I print_info: ssm_dt_rank      = 0
0.00.070.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.294 I print_info: model type       = 1.4B
0.00.070.294 I print_info: model params     = 1,41 B
0.00.070.295 I print_info: general.name     = 1.4B
0.00.070.298 I print_info: vocab type       = BPE
0.00.070.298 I print_info: n_vocab          = 50304
0.00.070.298 I print_info: n_merges         = 50009
0.00.070.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: LF token         = 187 'Ċ'
0.00.070.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: max token length = 1024
0.00.070.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.021 I load_tensors: offloading output layer to GPU
0.00.129.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.029 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.129.031 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.503.709 I llama_context: constructing llama_context
0.00.503.716 I llama_context: n_seq_max     = 1
0.00.503.717 I llama_context: n_ctx         = 2048
0.00.503.717 I llama_context: n_ctx_per_seq = 2048
0.00.503.717 I llama_context: n_batch       = 2048
0.00.503.718 I llama_context: n_ubatch      = 512
0.00.503.718 I llama_context: causal_attn   = 1
0.00.503.719 I llama_context: flash_attn    = 0
0.00.503.724 I llama_context: freq_base     = 10000,0
0.00.503.724 I llama_context: freq_scale    = 1
0.00.503.738 I Running with Environment Variables:
0.00.503.739 I   GGML_SYCL_DEBUG: 0
0.00.503.739 I   GGML_SYCL_DISABLE_OPT: 1
0.00.503.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.740 I Build with Macros:
0.00.503.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.741 I   GGML_SYCL_F16: yes
0.00.503.744 I Found 1 SYCL devices:
0.00.503.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.844 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.845 I SYCL Optimization Feature:
0.00.503.845 I |ID|        Device Type|Reorder|
0.00.503.845 I |--|-------------------|-------|
0.00.503.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.976 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.212 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.339 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.054 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.062 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.063 I llama_context: graph nodes  = 1063
0.00.528.063 I llama_context: graph splits = 2
0.00.528.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.651 I main: llama threadpool init, n_threads = 8
0.00.680.674 I 
0.00.680.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.752 I 
0.00.680.865 I sampler seed: 1234
0.00.680.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.680.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.889 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.325.711 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29620,36 tokens per second)
0.02.325.714 I llama_perf_context_print:        load time =     678,83 ms
0.02.325.715 I llama_perf_context_print: prompt eval time =      76,72 ms /     7 tokens (   10,96 ms per token,    91,24 tokens per second)
0.02.325.717 I llama_perf_context_print:        eval time =    1562,28 ms /    63 runs   (   24,80 ms per token,    40,33 tokens per second)
0.02.325.717 I llama_perf_context_print:       total time =    1646,35 ms /    70 tokens

real	0m2,512s
user	0m1,209s
sys	0m1,425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.675 I llama_model_loader: - type  f32:  194 tensors
0.00.027.676 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.680 I print_info: file format = GGUF V3 (latest)
0.00.027.683 I print_info: file type   = Q5_1
0.00.027.687 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.069.147 I load: special tokens cache size = 25
0.00.084.483 I load: token to piece cache size = 0.2984 MB
0.00.084.504 I print_info: arch             = gptneox
0.00.084.505 I print_info: vocab_only       = 0
0.00.084.506 I print_info: n_ctx_train      = 2048
0.00.084.506 I print_info: n_embd           = 2048
0.00.084.506 I print_info: n_layer          = 24
0.00.084.518 I print_info: n_head           = 16
0.00.084.521 I print_info: n_head_kv        = 16
0.00.084.521 I print_info: n_rot            = 32
0.00.084.522 I print_info: n_swa            = 0
0.00.084.524 I print_info: is_swa_any       = 0
0.00.084.525 I print_info: n_embd_head_k    = 128
0.00.084.525 I print_info: n_embd_head_v    = 128
0.00.084.527 I print_info: n_gqa            = 1
0.00.084.529 I print_info: n_embd_k_gqa     = 2048
0.00.084.531 I print_info: n_embd_v_gqa     = 2048
0.00.084.534 I print_info: f_norm_eps       = 1.0e-05
0.00.084.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.536 I print_info: f_logit_scale    = 0.0e+00
0.00.084.537 I print_info: f_attn_scale     = 0.0e+00
0.00.084.538 I print_info: n_ff             = 8192
0.00.084.538 I print_info: n_expert         = 0
0.00.084.539 I print_info: n_expert_used    = 0
0.00.084.539 I print_info: causal attn      = 1
0.00.084.539 I print_info: pooling type     = 0
0.00.084.540 I print_info: rope type        = 2
0.00.084.540 I print_info: rope scaling     = linear
0.00.084.542 I print_info: freq_base_train  = 10000.0
0.00.084.543 I print_info: freq_scale_train = 1
0.00.084.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.544 I print_info: rope_finetuned   = unknown
0.00.084.544 I print_info: ssm_d_conv       = 0
0.00.084.545 I print_info: ssm_d_inner      = 0
0.00.084.545 I print_info: ssm_d_state      = 0
0.00.084.546 I print_info: ssm_dt_rank      = 0
0.00.084.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.547 I print_info: model type       = 1.4B
0.00.084.548 I print_info: model params     = 1.41 B
0.00.084.548 I print_info: general.name     = 1.4B
0.00.084.551 I print_info: vocab type       = BPE
0.00.084.552 I print_info: n_vocab          = 50304
0.00.084.552 I print_info: n_merges         = 50009
0.00.084.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.554 I print_info: LF token         = 187 'Ċ'
0.00.084.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.556 I print_info: max token length = 1024
0.00.084.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.947 I load_tensors: offloading output layer to GPU
0.00.145.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.956 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.145.957 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.530.822 I llama_context: constructing llama_context
0.00.530.829 I llama_context: n_seq_max     = 1
0.00.530.830 I llama_context: n_ctx         = 128
0.00.530.830 I llama_context: n_ctx_per_seq = 128
0.00.530.831 I llama_context: n_batch       = 128
0.00.530.831 I llama_context: n_ubatch      = 128
0.00.530.832 I llama_context: causal_attn   = 1
0.00.530.833 I llama_context: flash_attn    = 0
0.00.530.838 I llama_context: freq_base     = 10000.0
0.00.530.838 I llama_context: freq_scale    = 1
0.00.530.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.856 I Running with Environment Variables:
0.00.530.856 I   GGML_SYCL_DEBUG: 0
0.00.530.857 I   GGML_SYCL_DISABLE_OPT: 1
0.00.530.857 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.857 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.858 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.858 I Build with Macros:
0.00.530.859 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.859 I   GGML_SYCL_F16: yes
0.00.530.861 I Found 1 SYCL devices:
0.00.530.862 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.863 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.863 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.981 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.981 I SYCL Optimization Feature:
0.00.530.982 I |ID|        Device Type|Reorder|
0.00.530.982 I |--|-------------------|-------|
0.00.530.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.137 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.532.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.011 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.549.017 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.549.018 I llama_context: graph nodes  = 1063
0.00.549.018 I llama_context: graph splits = 2
0.00.549.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.553 I 
0.00.709.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.653 I perplexity: tokenizing the input ..
0.00.718.111 I perplexity: tokenization took 8.447 ms
0.00.718.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.169 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.869.871 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.869.909 I llama_perf_context_print:        load time =     708.90 ms
0.00.869.911 I llama_perf_context_print: prompt eval time =     146.73 ms /   128 tokens (    1.15 ms per token,   872.36 tokens per second)
0.00.869.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.913 I llama_perf_context_print:       total time =     160.37 ms /   129 tokens

real	0m1,092s
user	0m0,635s
sys	0m0,495s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.224 I llama_model_loader: - type  f32:  194 tensors
0.00.027.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.225 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.229 I print_info: file format = GGUF V3 (latest)
0.00.027.232 I print_info: file type   = Q2_K - Medium
0.00.027.235 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.063.277 I load: special tokens cache size = 25
0.00.077.191 I load: token to piece cache size = 0,2984 MB
0.00.077.211 I print_info: arch             = gptneox
0.00.077.212 I print_info: vocab_only       = 0
0.00.077.212 I print_info: n_ctx_train      = 2048
0.00.077.213 I print_info: n_embd           = 2048
0.00.077.213 I print_info: n_layer          = 24
0.00.077.223 I print_info: n_head           = 16
0.00.077.225 I print_info: n_head_kv        = 16
0.00.077.225 I print_info: n_rot            = 32
0.00.077.226 I print_info: n_swa            = 0
0.00.077.227 I print_info: is_swa_any       = 0
0.00.077.228 I print_info: n_embd_head_k    = 128
0.00.077.228 I print_info: n_embd_head_v    = 128
0.00.077.230 I print_info: n_gqa            = 1
0.00.077.232 I print_info: n_embd_k_gqa     = 2048
0.00.077.234 I print_info: n_embd_v_gqa     = 2048
0.00.077.235 I print_info: f_norm_eps       = 1,0e-05
0.00.077.236 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.236 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.237 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.237 I print_info: f_logit_scale    = 0,0e+00
0.00.077.238 I print_info: f_attn_scale     = 0,0e+00
0.00.077.239 I print_info: n_ff             = 8192
0.00.077.239 I print_info: n_expert         = 0
0.00.077.240 I print_info: n_expert_used    = 0
0.00.077.240 I print_info: causal attn      = 1
0.00.077.240 I print_info: pooling type     = 0
0.00.077.241 I print_info: rope type        = 2
0.00.077.241 I print_info: rope scaling     = linear
0.00.077.243 I print_info: freq_base_train  = 10000,0
0.00.077.243 I print_info: freq_scale_train = 1
0.00.077.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.244 I print_info: rope_finetuned   = unknown
0.00.077.245 I print_info: ssm_d_conv       = 0
0.00.077.245 I print_info: ssm_d_inner      = 0
0.00.077.246 I print_info: ssm_d_state      = 0
0.00.077.246 I print_info: ssm_dt_rank      = 0
0.00.077.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.247 I print_info: model type       = 1.4B
0.00.077.248 I print_info: model params     = 1,41 B
0.00.077.248 I print_info: general.name     = 1.4B
0.00.077.251 I print_info: vocab type       = BPE
0.00.077.251 I print_info: n_vocab          = 50304
0.00.077.252 I print_info: n_merges         = 50009
0.00.077.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.254 I print_info: LF token         = 187 'Ċ'
0.00.077.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.255 I print_info: max token length = 1024
0.00.077.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.788 I load_tensors: offloading output layer to GPU
0.00.110.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.794 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.110.795 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.330.964 I llama_context: constructing llama_context
0.00.330.971 I llama_context: n_seq_max     = 1
0.00.330.972 I llama_context: n_ctx         = 2048
0.00.330.972 I llama_context: n_ctx_per_seq = 2048
0.00.330.973 I llama_context: n_batch       = 2048
0.00.330.973 I llama_context: n_ubatch      = 512
0.00.330.974 I llama_context: causal_attn   = 1
0.00.330.974 I llama_context: flash_attn    = 0
0.00.330.979 I llama_context: freq_base     = 10000,0
0.00.330.980 I llama_context: freq_scale    = 1
0.00.330.993 I Running with Environment Variables:
0.00.330.994 I   GGML_SYCL_DEBUG: 0
0.00.330.994 I   GGML_SYCL_DISABLE_OPT: 1
0.00.330.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.330.995 I   GGML_SYCL_DISABLE_DNN: 0
0.00.330.996 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.330.996 I Build with Macros:
0.00.330.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.330.997 I   GGML_SYCL_F16: yes
0.00.330.999 I Found 1 SYCL devices:
0.00.331.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.331.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.331.001 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.331.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.331.099 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.331.100 I SYCL Optimization Feature:
0.00.331.100 I |ID|        Device Type|Reorder|
0.00.331.101 I |--|-------------------|-------|
0.00.331.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.331.228 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.333.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.336.492 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.353.065 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.353.072 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.353.072 I llama_context: graph nodes  = 1063
0.00.353.073 I llama_context: graph splits = 2
0.00.353.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.466 I main: llama threadpool init, n_threads = 8
0.00.513.499 I 
0.00.513.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.561 I 
0.00.513.701 I sampler seed: 1234
0.00.513.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.513.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.726 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.140.774 I llama_perf_sampler_print:    sampling time =       2,28 ms /    71 runs   (    0,03 ms per token, 31140,35 tokens per second)
0.02.140.777 I llama_perf_context_print:        load time =     511,42 ms
0.02.140.778 I llama_perf_context_print: prompt eval time =      95,39 ms /     7 tokens (   13,63 ms per token,    73,39 tokens per second)
0.02.140.780 I llama_perf_context_print:        eval time =    1525,61 ms /    63 runs   (   24,22 ms per token,    41,30 tokens per second)
0.02.140.781 I llama_perf_context_print:       total time =    1628,76 ms /    70 tokens

real	0m2,349s
user	0m1,134s
sys	0m1,265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.221 I llama_model_loader: - type  f32:  194 tensors
0.00.032.222 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.227 I print_info: file format = GGUF V3 (latest)
0.00.032.230 I print_info: file type   = Q2_K - Medium
0.00.032.233 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.265 I load: special tokens cache size = 25
0.00.092.938 I load: token to piece cache size = 0.2984 MB
0.00.092.960 I print_info: arch             = gptneox
0.00.092.961 I print_info: vocab_only       = 0
0.00.092.962 I print_info: n_ctx_train      = 2048
0.00.092.963 I print_info: n_embd           = 2048
0.00.092.963 I print_info: n_layer          = 24
0.00.092.977 I print_info: n_head           = 16
0.00.092.979 I print_info: n_head_kv        = 16
0.00.092.980 I print_info: n_rot            = 32
0.00.092.980 I print_info: n_swa            = 0
0.00.092.982 I print_info: is_swa_any       = 0
0.00.092.983 I print_info: n_embd_head_k    = 128
0.00.092.983 I print_info: n_embd_head_v    = 128
0.00.092.985 I print_info: n_gqa            = 1
0.00.092.987 I print_info: n_embd_k_gqa     = 2048
0.00.092.989 I print_info: n_embd_v_gqa     = 2048
0.00.092.990 I print_info: f_norm_eps       = 1.0e-05
0.00.092.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.993 I print_info: f_logit_scale    = 0.0e+00
0.00.092.993 I print_info: f_attn_scale     = 0.0e+00
0.00.092.995 I print_info: n_ff             = 8192
0.00.092.995 I print_info: n_expert         = 0
0.00.092.995 I print_info: n_expert_used    = 0
0.00.092.996 I print_info: causal attn      = 1
0.00.092.996 I print_info: pooling type     = 0
0.00.092.997 I print_info: rope type        = 2
0.00.092.997 I print_info: rope scaling     = linear
0.00.092.999 I print_info: freq_base_train  = 10000.0
0.00.093.000 I print_info: freq_scale_train = 1
0.00.093.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.001 I print_info: rope_finetuned   = unknown
0.00.093.001 I print_info: ssm_d_conv       = 0
0.00.093.002 I print_info: ssm_d_inner      = 0
0.00.093.002 I print_info: ssm_d_state      = 0
0.00.093.002 I print_info: ssm_dt_rank      = 0
0.00.093.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.004 I print_info: model type       = 1.4B
0.00.093.005 I print_info: model params     = 1.41 B
0.00.093.005 I print_info: general.name     = 1.4B
0.00.093.008 I print_info: vocab type       = BPE
0.00.093.008 I print_info: n_vocab          = 50304
0.00.093.009 I print_info: n_merges         = 50009
0.00.093.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.011 I print_info: LF token         = 187 'Ċ'
0.00.093.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.013 I print_info: max token length = 1024
0.00.093.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.363 I load_tensors: offloading output layer to GPU
0.00.128.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.371 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.128.373 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.375.816 I llama_context: constructing llama_context
0.00.375.822 I llama_context: n_seq_max     = 1
0.00.375.823 I llama_context: n_ctx         = 128
0.00.375.823 I llama_context: n_ctx_per_seq = 128
0.00.375.824 I llama_context: n_batch       = 128
0.00.375.824 I llama_context: n_ubatch      = 128
0.00.375.825 I llama_context: causal_attn   = 1
0.00.375.826 I llama_context: flash_attn    = 0
0.00.375.831 I llama_context: freq_base     = 10000.0
0.00.375.831 I llama_context: freq_scale    = 1
0.00.375.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.847 I Running with Environment Variables:
0.00.375.847 I   GGML_SYCL_DEBUG: 0
0.00.375.848 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.375.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.849 I Build with Macros:
0.00.375.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.850 I   GGML_SYCL_F16: yes
0.00.375.853 I Found 1 SYCL devices:
0.00.375.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.953 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.375.954 I SYCL Optimization Feature:
0.00.375.954 I |ID|        Device Type|Reorder|
0.00.375.955 I |--|-------------------|-------|
0.00.375.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.096 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.568 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.056 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.062 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.393.063 I llama_context: graph nodes  = 1063
0.00.393.063 I llama_context: graph splits = 2
0.00.393.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.679 I 
0.00.559.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.788 I perplexity: tokenizing the input ..
0.00.568.355 I perplexity: tokenization took 8.561 ms
0.00.568.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.072 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.730.393 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.730.488 I llama_perf_context_print:        load time =     559.01 ms
0.00.730.495 I llama_perf_context_print: prompt eval time =     156.22 ms /   128 tokens (    1.22 ms per token,   819.35 tokens per second)
0.00.730.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.502 I llama_perf_context_print:       total time =     170.82 ms /   129 tokens

real	0m1,004s
user	0m0,590s
sys	0m0,453s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.289 I llama_model_loader: - type  f32:  194 tensors
0.00.024.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.291 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.295 I print_info: file format = GGUF V3 (latest)
0.00.024.297 I print_info: file type   = Q3_K - Medium
0.00.024.300 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.845 I load: special tokens cache size = 25
0.00.075.804 I load: token to piece cache size = 0,2984 MB
0.00.075.833 I print_info: arch             = gptneox
0.00.075.834 I print_info: vocab_only       = 0
0.00.075.834 I print_info: n_ctx_train      = 2048
0.00.075.835 I print_info: n_embd           = 2048
0.00.075.835 I print_info: n_layer          = 24
0.00.075.848 I print_info: n_head           = 16
0.00.075.851 I print_info: n_head_kv        = 16
0.00.075.851 I print_info: n_rot            = 32
0.00.075.852 I print_info: n_swa            = 0
0.00.075.854 I print_info: is_swa_any       = 0
0.00.075.854 I print_info: n_embd_head_k    = 128
0.00.075.855 I print_info: n_embd_head_v    = 128
0.00.075.857 I print_info: n_gqa            = 1
0.00.075.859 I print_info: n_embd_k_gqa     = 2048
0.00.075.861 I print_info: n_embd_v_gqa     = 2048
0.00.075.863 I print_info: f_norm_eps       = 1,0e-05
0.00.075.864 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.864 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.864 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.865 I print_info: f_logit_scale    = 0,0e+00
0.00.075.865 I print_info: f_attn_scale     = 0,0e+00
0.00.075.866 I print_info: n_ff             = 8192
0.00.075.866 I print_info: n_expert         = 0
0.00.075.867 I print_info: n_expert_used    = 0
0.00.075.867 I print_info: causal attn      = 1
0.00.075.867 I print_info: pooling type     = 0
0.00.075.868 I print_info: rope type        = 2
0.00.075.868 I print_info: rope scaling     = linear
0.00.075.870 I print_info: freq_base_train  = 10000,0
0.00.075.871 I print_info: freq_scale_train = 1
0.00.075.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.872 I print_info: rope_finetuned   = unknown
0.00.075.872 I print_info: ssm_d_conv       = 0
0.00.075.872 I print_info: ssm_d_inner      = 0
0.00.075.873 I print_info: ssm_d_state      = 0
0.00.075.873 I print_info: ssm_dt_rank      = 0
0.00.075.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.874 I print_info: model type       = 1.4B
0.00.075.876 I print_info: model params     = 1,41 B
0.00.075.877 I print_info: general.name     = 1.4B
0.00.075.880 I print_info: vocab type       = BPE
0.00.075.881 I print_info: n_vocab          = 50304
0.00.075.881 I print_info: n_merges         = 50009
0.00.075.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.888 I print_info: LF token         = 187 'Ċ'
0.00.075.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.890 I print_info: max token length = 1024
0.00.075.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.672 I load_tensors: offloading output layer to GPU
0.00.120.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.679 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.120.680 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.447.625 I llama_context: constructing llama_context
0.00.447.632 I llama_context: n_seq_max     = 1
0.00.447.633 I llama_context: n_ctx         = 2048
0.00.447.633 I llama_context: n_ctx_per_seq = 2048
0.00.447.634 I llama_context: n_batch       = 2048
0.00.447.634 I llama_context: n_ubatch      = 512
0.00.447.635 I llama_context: causal_attn   = 1
0.00.447.635 I llama_context: flash_attn    = 0
0.00.447.641 I llama_context: freq_base     = 10000,0
0.00.447.642 I llama_context: freq_scale    = 1
0.00.447.657 I Running with Environment Variables:
0.00.447.657 I   GGML_SYCL_DEBUG: 0
0.00.447.658 I   GGML_SYCL_DISABLE_OPT: 1
0.00.447.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.659 I Build with Macros:
0.00.447.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.660 I   GGML_SYCL_F16: yes
0.00.447.662 I Found 1 SYCL devices:
0.00.447.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.776 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.776 I SYCL Optimization Feature:
0.00.447.777 I |ID|        Device Type|Reorder|
0.00.447.777 I |--|-------------------|-------|
0.00.447.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.923 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.450.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.292 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.257 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.472.263 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.472.264 I llama_context: graph nodes  = 1063
0.00.472.264 I llama_context: graph splits = 2
0.00.472.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.263 I main: llama threadpool init, n_threads = 8
0.00.629.284 I 
0.00.629.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.629.344 I 
0.00.629.456 I sampler seed: 1234
0.00.629.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.629.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.629.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.629.479 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.310.664 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28617,49 tokens per second)
0.02.310.667 I llama_perf_context_print:        load time =     627,51 ms
0.02.310.669 I llama_perf_context_print: prompt eval time =      84,61 ms /     7 tokens (   12,09 ms per token,    82,73 tokens per second)
0.02.310.671 I llama_perf_context_print:        eval time =    1590,32 ms /    63 runs   (   25,24 ms per token,    39,61 tokens per second)
0.02.310.671 I llama_perf_context_print:       total time =    1682,64 ms /    70 tokens

real	0m2,454s
user	0m1,221s
sys	0m1,279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.878 I llama_model_loader: - type  f32:  194 tensors
0.00.027.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.880 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.884 I print_info: file format = GGUF V3 (latest)
0.00.027.887 I print_info: file type   = Q3_K - Medium
0.00.027.890 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.068.243 I load: special tokens cache size = 25
0.00.084.050 I load: token to piece cache size = 0.2984 MB
0.00.084.073 I print_info: arch             = gptneox
0.00.084.075 I print_info: vocab_only       = 0
0.00.084.075 I print_info: n_ctx_train      = 2048
0.00.084.076 I print_info: n_embd           = 2048
0.00.084.076 I print_info: n_layer          = 24
0.00.084.090 I print_info: n_head           = 16
0.00.084.092 I print_info: n_head_kv        = 16
0.00.084.093 I print_info: n_rot            = 32
0.00.084.094 I print_info: n_swa            = 0
0.00.084.096 I print_info: is_swa_any       = 0
0.00.084.096 I print_info: n_embd_head_k    = 128
0.00.084.097 I print_info: n_embd_head_v    = 128
0.00.084.099 I print_info: n_gqa            = 1
0.00.084.101 I print_info: n_embd_k_gqa     = 2048
0.00.084.103 I print_info: n_embd_v_gqa     = 2048
0.00.084.105 I print_info: f_norm_eps       = 1.0e-05
0.00.084.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.107 I print_info: f_logit_scale    = 0.0e+00
0.00.084.107 I print_info: f_attn_scale     = 0.0e+00
0.00.084.109 I print_info: n_ff             = 8192
0.00.084.109 I print_info: n_expert         = 0
0.00.084.110 I print_info: n_expert_used    = 0
0.00.084.110 I print_info: causal attn      = 1
0.00.084.110 I print_info: pooling type     = 0
0.00.084.111 I print_info: rope type        = 2
0.00.084.111 I print_info: rope scaling     = linear
0.00.084.113 I print_info: freq_base_train  = 10000.0
0.00.084.114 I print_info: freq_scale_train = 1
0.00.084.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.115 I print_info: rope_finetuned   = unknown
0.00.084.115 I print_info: ssm_d_conv       = 0
0.00.084.116 I print_info: ssm_d_inner      = 0
0.00.084.116 I print_info: ssm_d_state      = 0
0.00.084.116 I print_info: ssm_dt_rank      = 0
0.00.084.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.118 I print_info: model type       = 1.4B
0.00.084.119 I print_info: model params     = 1.41 B
0.00.084.120 I print_info: general.name     = 1.4B
0.00.084.122 I print_info: vocab type       = BPE
0.00.084.123 I print_info: n_vocab          = 50304
0.00.084.123 I print_info: n_merges         = 50009
0.00.084.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.125 I print_info: LF token         = 187 'Ċ'
0.00.084.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.127 I print_info: max token length = 1024
0.00.084.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.038 I load_tensors: offloading output layer to GPU
0.00.130.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.046 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.130.047 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.469.252 I llama_context: constructing llama_context
0.00.469.258 I llama_context: n_seq_max     = 1
0.00.469.258 I llama_context: n_ctx         = 128
0.00.469.259 I llama_context: n_ctx_per_seq = 128
0.00.469.259 I llama_context: n_batch       = 128
0.00.469.259 I llama_context: n_ubatch      = 128
0.00.469.260 I llama_context: causal_attn   = 1
0.00.469.261 I llama_context: flash_attn    = 0
0.00.469.266 I llama_context: freq_base     = 10000.0
0.00.469.266 I llama_context: freq_scale    = 1
0.00.469.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.282 I Running with Environment Variables:
0.00.469.283 I   GGML_SYCL_DEBUG: 0
0.00.469.283 I   GGML_SYCL_DISABLE_OPT: 1
0.00.469.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.285 I Build with Macros:
0.00.469.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.286 I   GGML_SYCL_F16: yes
0.00.469.289 I Found 1 SYCL devices:
0.00.469.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.393 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.394 I SYCL Optimization Feature:
0.00.469.394 I |ID|        Device Type|Reorder|
0.00.469.395 I |--|-------------------|-------|
0.00.469.399 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.976 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.884 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.485.890 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.485.891 I llama_context: graph nodes  = 1063
0.00.485.891 I llama_context: graph splits = 2
0.00.485.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.225 I 
0.00.639.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.320 I perplexity: tokenizing the input ..
0.00.647.125 I perplexity: tokenization took 7.8 ms
0.00.647.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.483 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.799.071 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.799.114 I llama_perf_context_print:        load time =     638.57 ms
0.00.799.116 I llama_perf_context_print: prompt eval time =     147.03 ms /   128 tokens (    1.15 ms per token,   870.56 tokens per second)
0.00.799.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.118 I llama_perf_context_print:       total time =     159.90 ms /   129 tokens

real	0m1,002s
user	0m0,575s
sys	0m0,466s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.307 I llama_model_loader: - type  f32:  194 tensors
0.00.024.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.308 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.308 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.311 I print_info: file format = GGUF V3 (latest)
0.00.024.313 I print_info: file type   = Q4_K - Medium
0.00.024.316 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.357 I load: special tokens cache size = 25
0.00.073.829 I load: token to piece cache size = 0,2984 MB
0.00.073.853 I print_info: arch             = gptneox
0.00.073.854 I print_info: vocab_only       = 0
0.00.073.855 I print_info: n_ctx_train      = 2048
0.00.073.855 I print_info: n_embd           = 2048
0.00.073.855 I print_info: n_layer          = 24
0.00.073.866 I print_info: n_head           = 16
0.00.073.869 I print_info: n_head_kv        = 16
0.00.073.869 I print_info: n_rot            = 32
0.00.073.869 I print_info: n_swa            = 0
0.00.073.871 I print_info: is_swa_any       = 0
0.00.073.872 I print_info: n_embd_head_k    = 128
0.00.073.872 I print_info: n_embd_head_v    = 128
0.00.073.874 I print_info: n_gqa            = 1
0.00.073.876 I print_info: n_embd_k_gqa     = 2048
0.00.073.878 I print_info: n_embd_v_gqa     = 2048
0.00.073.880 I print_info: f_norm_eps       = 1,0e-05
0.00.073.881 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.881 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.881 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.882 I print_info: f_logit_scale    = 0,0e+00
0.00.073.882 I print_info: f_attn_scale     = 0,0e+00
0.00.073.883 I print_info: n_ff             = 8192
0.00.073.883 I print_info: n_expert         = 0
0.00.073.884 I print_info: n_expert_used    = 0
0.00.073.884 I print_info: causal attn      = 1
0.00.073.884 I print_info: pooling type     = 0
0.00.073.885 I print_info: rope type        = 2
0.00.073.885 I print_info: rope scaling     = linear
0.00.073.887 I print_info: freq_base_train  = 10000,0
0.00.073.887 I print_info: freq_scale_train = 1
0.00.073.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.888 I print_info: rope_finetuned   = unknown
0.00.073.888 I print_info: ssm_d_conv       = 0
0.00.073.888 I print_info: ssm_d_inner      = 0
0.00.073.889 I print_info: ssm_d_state      = 0
0.00.073.889 I print_info: ssm_dt_rank      = 0
0.00.073.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.890 I print_info: model type       = 1.4B
0.00.073.891 I print_info: model params     = 1,41 B
0.00.073.891 I print_info: general.name     = 1.4B
0.00.073.894 I print_info: vocab type       = BPE
0.00.073.894 I print_info: n_vocab          = 50304
0.00.073.895 I print_info: n_merges         = 50009
0.00.073.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.897 I print_info: LF token         = 187 'Ċ'
0.00.073.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.898 I print_info: max token length = 1024
0.00.073.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.518 I load_tensors: offloading output layer to GPU
0.00.134.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.525 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.134.527 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.461.918 I llama_context: constructing llama_context
0.00.461.922 I llama_context: n_seq_max     = 1
0.00.461.922 I llama_context: n_ctx         = 2048
0.00.461.922 I llama_context: n_ctx_per_seq = 2048
0.00.461.923 I llama_context: n_batch       = 2048
0.00.461.923 I llama_context: n_ubatch      = 512
0.00.461.924 I llama_context: causal_attn   = 1
0.00.461.924 I llama_context: flash_attn    = 0
0.00.461.930 I llama_context: freq_base     = 10000,0
0.00.461.930 I llama_context: freq_scale    = 1
0.00.461.944 I Running with Environment Variables:
0.00.461.944 I   GGML_SYCL_DEBUG: 0
0.00.461.945 I   GGML_SYCL_DISABLE_OPT: 1
0.00.461.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.946 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.946 I Build with Macros:
0.00.461.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.947 I   GGML_SYCL_F16: yes
0.00.461.949 I Found 1 SYCL devices:
0.00.461.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.064 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.065 I SYCL Optimization Feature:
0.00.462.065 I |ID|        Device Type|Reorder|
0.00.462.065 I |--|-------------------|-------|
0.00.462.070 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.203 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.464.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.467.616 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.487.383 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.487.390 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.487.391 I llama_context: graph nodes  = 1063
0.00.487.391 I llama_context: graph splits = 2
0.00.487.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.487.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.777 I main: llama threadpool init, n_threads = 8
0.00.651.801 I 
0.00.651.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.651.866 I 
0.00.651.979 I sampler seed: 1234
0.00.651.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.652.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.006 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.300.977 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27832,22 tokens per second)
0.02.300.980 I llama_perf_context_print:        load time =     649,86 ms
0.02.300.982 I llama_perf_context_print: prompt eval time =      89,26 ms /     7 tokens (   12,75 ms per token,    78,42 tokens per second)
0.02.300.984 I llama_perf_context_print:        eval time =    1553,26 ms /    63 runs   (   24,65 ms per token,    40,56 tokens per second)
0.02.300.985 I llama_perf_context_print:       total time =    1650,60 ms /    70 tokens

real	0m2,461s
user	0m1,195s
sys	0m1,375s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.968 I llama_model_loader: - type  f32:  194 tensors
0.00.026.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.970 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.973 I print_info: file format = GGUF V3 (latest)
0.00.026.976 I print_info: file type   = Q4_K - Medium
0.00.026.978 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.009 I load: special tokens cache size = 25
0.00.077.611 I load: token to piece cache size = 0.2984 MB
0.00.077.630 I print_info: arch             = gptneox
0.00.077.630 I print_info: vocab_only       = 0
0.00.077.631 I print_info: n_ctx_train      = 2048
0.00.077.631 I print_info: n_embd           = 2048
0.00.077.632 I print_info: n_layer          = 24
0.00.077.641 I print_info: n_head           = 16
0.00.077.643 I print_info: n_head_kv        = 16
0.00.077.643 I print_info: n_rot            = 32
0.00.077.644 I print_info: n_swa            = 0
0.00.077.646 I print_info: is_swa_any       = 0
0.00.077.646 I print_info: n_embd_head_k    = 128
0.00.077.647 I print_info: n_embd_head_v    = 128
0.00.077.649 I print_info: n_gqa            = 1
0.00.077.650 I print_info: n_embd_k_gqa     = 2048
0.00.077.652 I print_info: n_embd_v_gqa     = 2048
0.00.077.654 I print_info: f_norm_eps       = 1.0e-05
0.00.077.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.656 I print_info: f_logit_scale    = 0.0e+00
0.00.077.657 I print_info: f_attn_scale     = 0.0e+00
0.00.077.657 I print_info: n_ff             = 8192
0.00.077.658 I print_info: n_expert         = 0
0.00.077.658 I print_info: n_expert_used    = 0
0.00.077.658 I print_info: causal attn      = 1
0.00.077.658 I print_info: pooling type     = 0
0.00.077.659 I print_info: rope type        = 2
0.00.077.659 I print_info: rope scaling     = linear
0.00.077.660 I print_info: freq_base_train  = 10000.0
0.00.077.661 I print_info: freq_scale_train = 1
0.00.077.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.662 I print_info: rope_finetuned   = unknown
0.00.077.662 I print_info: ssm_d_conv       = 0
0.00.077.663 I print_info: ssm_d_inner      = 0
0.00.077.663 I print_info: ssm_d_state      = 0
0.00.077.663 I print_info: ssm_dt_rank      = 0
0.00.077.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.665 I print_info: model type       = 1.4B
0.00.077.665 I print_info: model params     = 1.41 B
0.00.077.666 I print_info: general.name     = 1.4B
0.00.077.668 I print_info: vocab type       = BPE
0.00.077.669 I print_info: n_vocab          = 50304
0.00.077.669 I print_info: n_merges         = 50009
0.00.077.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.671 I print_info: LF token         = 187 'Ċ'
0.00.077.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.672 I print_info: max token length = 1024
0.00.077.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.537 I load_tensors: offloading output layer to GPU
0.00.136.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.546 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.475.260 I llama_context: constructing llama_context
0.00.475.267 I llama_context: n_seq_max     = 1
0.00.475.267 I llama_context: n_ctx         = 128
0.00.475.268 I llama_context: n_ctx_per_seq = 128
0.00.475.268 I llama_context: n_batch       = 128
0.00.475.268 I llama_context: n_ubatch      = 128
0.00.475.268 I llama_context: causal_attn   = 1
0.00.475.269 I llama_context: flash_attn    = 0
0.00.475.274 I llama_context: freq_base     = 10000.0
0.00.475.275 I llama_context: freq_scale    = 1
0.00.475.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.291 I Running with Environment Variables:
0.00.475.291 I   GGML_SYCL_DEBUG: 0
0.00.475.292 I   GGML_SYCL_DISABLE_OPT: 1
0.00.475.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.293 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.294 I Build with Macros:
0.00.475.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.295 I   GGML_SYCL_F16: yes
0.00.475.297 I Found 1 SYCL devices:
0.00.475.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.397 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.398 I SYCL Optimization Feature:
0.00.475.398 I |ID|        Device Type|Reorder|
0.00.475.398 I |--|-------------------|-------|
0.00.475.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.476.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.464 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.470 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.492.471 I llama_context: graph nodes  = 1063
0.00.492.471 I llama_context: graph splits = 2
0.00.492.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.270 I 
0.00.647.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.647.368 I perplexity: tokenizing the input ..
0.00.655.211 I perplexity: tokenization took 7.838 ms
0.00.655.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.915 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.805.010 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.805.048 I llama_perf_context_print:        load time =     646.66 ms
0.00.805.050 I llama_perf_context_print: prompt eval time =     145.19 ms /   128 tokens (    1.13 ms per token,   881.60 tokens per second)
0.00.805.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.051 I llama_perf_context_print:       total time =     157.79 ms /   129 tokens

real	0m1,059s
user	0m0,594s
sys	0m0,494s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: llama backend init
0.00.000.290 I main: load the model and apply lora adapter, if any
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.511 I llama_model_loader: - type  f32:  194 tensors
0.00.025.511 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.512 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.515 I print_info: file format = GGUF V3 (latest)
0.00.025.517 I print_info: file type   = Q5_K - Medium
0.00.025.520 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.060.782 I load: special tokens cache size = 25
0.00.074.772 I load: token to piece cache size = 0,2984 MB
0.00.074.793 I print_info: arch             = gptneox
0.00.074.793 I print_info: vocab_only       = 0
0.00.074.794 I print_info: n_ctx_train      = 2048
0.00.074.794 I print_info: n_embd           = 2048
0.00.074.794 I print_info: n_layer          = 24
0.00.074.807 I print_info: n_head           = 16
0.00.074.809 I print_info: n_head_kv        = 16
0.00.074.809 I print_info: n_rot            = 32
0.00.074.809 I print_info: n_swa            = 0
0.00.074.811 I print_info: is_swa_any       = 0
0.00.074.811 I print_info: n_embd_head_k    = 128
0.00.074.812 I print_info: n_embd_head_v    = 128
0.00.074.814 I print_info: n_gqa            = 1
0.00.074.816 I print_info: n_embd_k_gqa     = 2048
0.00.074.818 I print_info: n_embd_v_gqa     = 2048
0.00.074.819 I print_info: f_norm_eps       = 1,0e-05
0.00.074.819 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.820 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.820 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.820 I print_info: f_logit_scale    = 0,0e+00
0.00.074.821 I print_info: f_attn_scale     = 0,0e+00
0.00.074.822 I print_info: n_ff             = 8192
0.00.074.822 I print_info: n_expert         = 0
0.00.074.822 I print_info: n_expert_used    = 0
0.00.074.823 I print_info: causal attn      = 1
0.00.074.823 I print_info: pooling type     = 0
0.00.074.823 I print_info: rope type        = 2
0.00.074.823 I print_info: rope scaling     = linear
0.00.074.825 I print_info: freq_base_train  = 10000,0
0.00.074.825 I print_info: freq_scale_train = 1
0.00.074.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.826 I print_info: rope_finetuned   = unknown
0.00.074.826 I print_info: ssm_d_conv       = 0
0.00.074.826 I print_info: ssm_d_inner      = 0
0.00.074.826 I print_info: ssm_d_state      = 0
0.00.074.827 I print_info: ssm_dt_rank      = 0
0.00.074.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.828 I print_info: model type       = 1.4B
0.00.074.829 I print_info: model params     = 1,41 B
0.00.074.829 I print_info: general.name     = 1.4B
0.00.074.832 I print_info: vocab type       = BPE
0.00.074.832 I print_info: n_vocab          = 50304
0.00.074.833 I print_info: n_merges         = 50009
0.00.074.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.835 I print_info: LF token         = 187 'Ċ'
0.00.074.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.836 I print_info: max token length = 1024
0.00.074.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.539 I load_tensors: offloading output layer to GPU
0.00.134.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.545 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.134.546 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.523.194 I llama_context: constructing llama_context
0.00.523.201 I llama_context: n_seq_max     = 1
0.00.523.201 I llama_context: n_ctx         = 2048
0.00.523.202 I llama_context: n_ctx_per_seq = 2048
0.00.523.202 I llama_context: n_batch       = 2048
0.00.523.202 I llama_context: n_ubatch      = 512
0.00.523.203 I llama_context: causal_attn   = 1
0.00.523.203 I llama_context: flash_attn    = 0
0.00.523.208 I llama_context: freq_base     = 10000,0
0.00.523.209 I llama_context: freq_scale    = 1
0.00.523.223 I Running with Environment Variables:
0.00.523.223 I   GGML_SYCL_DEBUG: 0
0.00.523.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.523.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.225 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.225 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.225 I Build with Macros:
0.00.523.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.226 I   GGML_SYCL_F16: yes
0.00.523.228 I Found 1 SYCL devices:
0.00.523.229 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.229 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.229 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.336 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.337 I SYCL Optimization Feature:
0.00.523.337 I |ID|        Device Type|Reorder|
0.00.523.338 I |--|-------------------|-------|
0.00.523.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.474 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.525.786 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.528.917 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.582 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.548.588 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.548.589 I llama_context: graph nodes  = 1063
0.00.548.589 I llama_context: graph splits = 2
0.00.548.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.628 I main: llama threadpool init, n_threads = 8
0.00.725.651 I 
0.00.725.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.714 I 
0.00.725.841 I sampler seed: 1234
0.00.725.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.725.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.865 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.493.241 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28400,00 tokens per second)
0.02.493.245 I llama_perf_context_print:        load time =     723,68 ms
0.02.493.246 I llama_perf_context_print: prompt eval time =     115,57 ms /     7 tokens (   16,51 ms per token,    60,57 tokens per second)
0.02.493.248 I llama_perf_context_print:        eval time =    1644,64 ms /    63 runs   (   26,11 ms per token,    38,31 tokens per second)
0.02.493.248 I llama_perf_context_print:       total time =    1769,06 ms /    70 tokens

real	0m2,709s
user	0m1,296s
sys	0m1,544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.701 I llama_model_loader: - type  f32:  194 tensors
0.00.025.702 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.702 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.705 I print_info: file format = GGUF V3 (latest)
0.00.025.707 I print_info: file type   = Q5_K - Medium
0.00.025.710 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.389 I load: special tokens cache size = 25
0.00.075.258 I load: token to piece cache size = 0.2984 MB
0.00.075.278 I print_info: arch             = gptneox
0.00.075.279 I print_info: vocab_only       = 0
0.00.075.280 I print_info: n_ctx_train      = 2048
0.00.075.280 I print_info: n_embd           = 2048
0.00.075.281 I print_info: n_layer          = 24
0.00.075.289 I print_info: n_head           = 16
0.00.075.292 I print_info: n_head_kv        = 16
0.00.075.292 I print_info: n_rot            = 32
0.00.075.293 I print_info: n_swa            = 0
0.00.075.294 I print_info: is_swa_any       = 0
0.00.075.295 I print_info: n_embd_head_k    = 128
0.00.075.295 I print_info: n_embd_head_v    = 128
0.00.075.297 I print_info: n_gqa            = 1
0.00.075.299 I print_info: n_embd_k_gqa     = 2048
0.00.075.301 I print_info: n_embd_v_gqa     = 2048
0.00.075.303 I print_info: f_norm_eps       = 1.0e-05
0.00.075.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.305 I print_info: f_logit_scale    = 0.0e+00
0.00.075.305 I print_info: f_attn_scale     = 0.0e+00
0.00.075.307 I print_info: n_ff             = 8192
0.00.075.307 I print_info: n_expert         = 0
0.00.075.307 I print_info: n_expert_used    = 0
0.00.075.308 I print_info: causal attn      = 1
0.00.075.308 I print_info: pooling type     = 0
0.00.075.308 I print_info: rope type        = 2
0.00.075.309 I print_info: rope scaling     = linear
0.00.075.310 I print_info: freq_base_train  = 10000.0
0.00.075.311 I print_info: freq_scale_train = 1
0.00.075.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.311 I print_info: rope_finetuned   = unknown
0.00.075.312 I print_info: ssm_d_conv       = 0
0.00.075.313 I print_info: ssm_d_inner      = 0
0.00.075.313 I print_info: ssm_d_state      = 0
0.00.075.313 I print_info: ssm_dt_rank      = 0
0.00.075.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.315 I print_info: model type       = 1.4B
0.00.075.316 I print_info: model params     = 1.41 B
0.00.075.316 I print_info: general.name     = 1.4B
0.00.075.319 I print_info: vocab type       = BPE
0.00.075.319 I print_info: n_vocab          = 50304
0.00.075.320 I print_info: n_merges         = 50009
0.00.075.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.322 I print_info: LF token         = 187 'Ċ'
0.00.075.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.323 I print_info: max token length = 1024
0.00.075.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.685 I load_tensors: offloading output layer to GPU
0.00.132.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.693 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.132.694 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.502.246 I llama_context: constructing llama_context
0.00.502.252 I llama_context: n_seq_max     = 1
0.00.502.253 I llama_context: n_ctx         = 128
0.00.502.253 I llama_context: n_ctx_per_seq = 128
0.00.502.254 I llama_context: n_batch       = 128
0.00.502.254 I llama_context: n_ubatch      = 128
0.00.502.254 I llama_context: causal_attn   = 1
0.00.502.255 I llama_context: flash_attn    = 0
0.00.502.260 I llama_context: freq_base     = 10000.0
0.00.502.261 I llama_context: freq_scale    = 1
0.00.502.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.277 I Running with Environment Variables:
0.00.502.278 I   GGML_SYCL_DEBUG: 0
0.00.502.278 I   GGML_SYCL_DISABLE_OPT: 1
0.00.502.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.280 I Build with Macros:
0.00.502.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.281 I   GGML_SYCL_F16: yes
0.00.502.283 I Found 1 SYCL devices:
0.00.502.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.385 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.385 I SYCL Optimization Feature:
0.00.502.385 I |ID|        Device Type|Reorder|
0.00.502.386 I |--|-------------------|-------|
0.00.502.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.774 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.503.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.185 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.519.185 I llama_context: graph nodes  = 1063
0.00.519.186 I llama_context: graph splits = 2
0.00.519.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.284 I 
0.00.680.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.384 I perplexity: tokenizing the input ..
0.00.688.299 I perplexity: tokenization took 7.911 ms
0.00.688.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.327 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.839.359 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.839.397 I llama_perf_context_print:        load time =     679.73 ms
0.00.839.399 I llama_perf_context_print: prompt eval time =     145.55 ms /   128 tokens (    1.14 ms per token,   879.45 tokens per second)
0.00.839.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.401 I llama_perf_context_print:       total time =     159.13 ms /   129 tokens

real	0m1,029s
user	0m0,602s
sys	0m0,459s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.325 I llama_model_loader: - type  f32:  194 tensors
0.00.027.326 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.329 I print_info: file format = GGUF V3 (latest)
0.00.027.332 I print_info: file type   = Q6_K
0.00.027.335 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.371 I load: special tokens cache size = 25
0.00.080.246 I load: token to piece cache size = 0,2984 MB
0.00.080.271 I print_info: arch             = gptneox
0.00.080.271 I print_info: vocab_only       = 0
0.00.080.272 I print_info: n_ctx_train      = 2048
0.00.080.273 I print_info: n_embd           = 2048
0.00.080.274 I print_info: n_layer          = 24
0.00.080.287 I print_info: n_head           = 16
0.00.080.290 I print_info: n_head_kv        = 16
0.00.080.291 I print_info: n_rot            = 32
0.00.080.291 I print_info: n_swa            = 0
0.00.080.293 I print_info: is_swa_any       = 0
0.00.080.293 I print_info: n_embd_head_k    = 128
0.00.080.294 I print_info: n_embd_head_v    = 128
0.00.080.296 I print_info: n_gqa            = 1
0.00.080.298 I print_info: n_embd_k_gqa     = 2048
0.00.080.300 I print_info: n_embd_v_gqa     = 2048
0.00.080.302 I print_info: f_norm_eps       = 1,0e-05
0.00.080.303 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.303 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.304 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.304 I print_info: f_logit_scale    = 0,0e+00
0.00.080.305 I print_info: f_attn_scale     = 0,0e+00
0.00.080.306 I print_info: n_ff             = 8192
0.00.080.306 I print_info: n_expert         = 0
0.00.080.307 I print_info: n_expert_used    = 0
0.00.080.307 I print_info: causal attn      = 1
0.00.080.307 I print_info: pooling type     = 0
0.00.080.308 I print_info: rope type        = 2
0.00.080.308 I print_info: rope scaling     = linear
0.00.080.310 I print_info: freq_base_train  = 10000,0
0.00.080.310 I print_info: freq_scale_train = 1
0.00.080.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.312 I print_info: rope_finetuned   = unknown
0.00.080.312 I print_info: ssm_d_conv       = 0
0.00.080.312 I print_info: ssm_d_inner      = 0
0.00.080.313 I print_info: ssm_d_state      = 0
0.00.080.313 I print_info: ssm_dt_rank      = 0
0.00.080.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.315 I print_info: model type       = 1.4B
0.00.080.315 I print_info: model params     = 1,41 B
0.00.080.316 I print_info: general.name     = 1.4B
0.00.080.319 I print_info: vocab type       = BPE
0.00.080.320 I print_info: n_vocab          = 50304
0.00.080.320 I print_info: n_merges         = 50009
0.00.080.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.323 I print_info: LF token         = 187 'Ċ'
0.00.080.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.324 I print_info: max token length = 1024
0.00.080.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.340 I load_tensors: offloading output layer to GPU
0.00.148.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.349 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.148.351 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.585.615 I llama_context: constructing llama_context
0.00.585.622 I llama_context: n_seq_max     = 1
0.00.585.622 I llama_context: n_ctx         = 2048
0.00.585.623 I llama_context: n_ctx_per_seq = 2048
0.00.585.623 I llama_context: n_batch       = 2048
0.00.585.623 I llama_context: n_ubatch      = 512
0.00.585.624 I llama_context: causal_attn   = 1
0.00.585.625 I llama_context: flash_attn    = 0
0.00.585.630 I llama_context: freq_base     = 10000,0
0.00.585.631 I llama_context: freq_scale    = 1
0.00.585.645 I Running with Environment Variables:
0.00.585.645 I   GGML_SYCL_DEBUG: 0
0.00.585.646 I   GGML_SYCL_DISABLE_OPT: 1
0.00.585.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.647 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.648 I Build with Macros:
0.00.585.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.649 I   GGML_SYCL_F16: yes
0.00.585.651 I Found 1 SYCL devices:
0.00.585.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.755 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.757 I SYCL Optimization Feature:
0.00.585.758 I |ID|        Device Type|Reorder|
0.00.585.758 I |--|-------------------|-------|
0.00.585.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.901 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.588.003 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.018 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.611.996 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.612.003 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.612.004 I llama_context: graph nodes  = 1063
0.00.612.004 I llama_context: graph splits = 2
0.00.612.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.037 I main: llama threadpool init, n_threads = 8
0.00.808.061 I 
0.00.808.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.129 I 
0.00.808.258 I sampler seed: 1234
0.00.808.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.808.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.282 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.520.165 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27540,73 tokens per second)
0.02.520.168 I llama_perf_context_print:        load time =     805,97 ms
0.02.520.170 I llama_perf_context_print: prompt eval time =     164,82 ms /     7 tokens (   23,55 ms per token,    42,47 tokens per second)
0.02.520.171 I llama_perf_context_print:        eval time =    1539,55 ms /    63 runs   (   24,44 ms per token,    40,92 tokens per second)
0.02.520.172 I llama_perf_context_print:       total time =    1713,59 ms /    70 tokens

real	0m2,738s
user	0m1,284s
sys	0m1,511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.732 I llama_model_loader: - type  f32:  194 tensors
0.00.025.733 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.735 I print_info: file format = GGUF V3 (latest)
0.00.025.737 I print_info: file type   = Q6_K
0.00.025.739 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.150 I load: special tokens cache size = 25
0.00.072.783 I load: token to piece cache size = 0.2984 MB
0.00.072.802 I print_info: arch             = gptneox
0.00.072.802 I print_info: vocab_only       = 0
0.00.072.803 I print_info: n_ctx_train      = 2048
0.00.072.803 I print_info: n_embd           = 2048
0.00.072.803 I print_info: n_layer          = 24
0.00.072.811 I print_info: n_head           = 16
0.00.072.813 I print_info: n_head_kv        = 16
0.00.072.813 I print_info: n_rot            = 32
0.00.072.814 I print_info: n_swa            = 0
0.00.072.816 I print_info: is_swa_any       = 0
0.00.072.816 I print_info: n_embd_head_k    = 128
0.00.072.816 I print_info: n_embd_head_v    = 128
0.00.072.818 I print_info: n_gqa            = 1
0.00.072.820 I print_info: n_embd_k_gqa     = 2048
0.00.072.821 I print_info: n_embd_v_gqa     = 2048
0.00.072.823 I print_info: f_norm_eps       = 1.0e-05
0.00.072.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.825 I print_info: f_logit_scale    = 0.0e+00
0.00.072.825 I print_info: f_attn_scale     = 0.0e+00
0.00.072.826 I print_info: n_ff             = 8192
0.00.072.827 I print_info: n_expert         = 0
0.00.072.827 I print_info: n_expert_used    = 0
0.00.072.827 I print_info: causal attn      = 1
0.00.072.828 I print_info: pooling type     = 0
0.00.072.828 I print_info: rope type        = 2
0.00.072.828 I print_info: rope scaling     = linear
0.00.072.830 I print_info: freq_base_train  = 10000.0
0.00.072.830 I print_info: freq_scale_train = 1
0.00.072.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.831 I print_info: rope_finetuned   = unknown
0.00.072.831 I print_info: ssm_d_conv       = 0
0.00.072.832 I print_info: ssm_d_inner      = 0
0.00.072.832 I print_info: ssm_d_state      = 0
0.00.072.832 I print_info: ssm_dt_rank      = 0
0.00.072.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.833 I print_info: model type       = 1.4B
0.00.072.834 I print_info: model params     = 1.41 B
0.00.072.834 I print_info: general.name     = 1.4B
0.00.072.837 I print_info: vocab type       = BPE
0.00.072.838 I print_info: n_vocab          = 50304
0.00.072.838 I print_info: n_merges         = 50009
0.00.072.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.840 I print_info: LF token         = 187 'Ċ'
0.00.072.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.841 I print_info: max token length = 1024
0.00.072.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.855 I load_tensors: offloading output layer to GPU
0.00.141.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.861 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.141.863 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.573.388 I llama_context: constructing llama_context
0.00.573.394 I llama_context: n_seq_max     = 1
0.00.573.394 I llama_context: n_ctx         = 128
0.00.573.395 I llama_context: n_ctx_per_seq = 128
0.00.573.395 I llama_context: n_batch       = 128
0.00.573.395 I llama_context: n_ubatch      = 128
0.00.573.396 I llama_context: causal_attn   = 1
0.00.573.397 I llama_context: flash_attn    = 0
0.00.573.402 I llama_context: freq_base     = 10000.0
0.00.573.402 I llama_context: freq_scale    = 1
0.00.573.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.417 I Running with Environment Variables:
0.00.573.417 I   GGML_SYCL_DEBUG: 0
0.00.573.418 I   GGML_SYCL_DISABLE_OPT: 1
0.00.573.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.419 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.419 I Build with Macros:
0.00.573.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.420 I   GGML_SYCL_F16: yes
0.00.573.422 I Found 1 SYCL devices:
0.00.573.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.529 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.530 I SYCL Optimization Feature:
0.00.573.530 I |ID|        Device Type|Reorder|
0.00.573.530 I |--|-------------------|-------|
0.00.573.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.574.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.620 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.591.626 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.591.626 I llama_context: graph nodes  = 1063
0.00.591.627 I llama_context: graph splits = 2
0.00.591.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.591.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.746 I 
0.00.779.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.862 I perplexity: tokenizing the input ..
0.00.788.100 I perplexity: tokenization took 8.233 ms
0.00.788.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.702 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.947.682 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.947.722 I llama_perf_context_print:        load time =     779.17 ms
0.00.947.723 I llama_perf_context_print: prompt eval time =     154.27 ms /   128 tokens (    1.21 ms per token,   829.71 tokens per second)
0.00.947.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.725 I llama_perf_context_print:       total time =     167.99 ms /   129 tokens

real	0m1,171s
user	0m0,663s
sys	0m0,538s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.224 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.925 I llama_model_loader: - type  f32:  194 tensors
0.00.024.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.930 I print_info: file format = GGUF V3 (latest)
0.00.024.932 I print_info: file type   = Q4_0
0.00.024.935 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.647 I load: special tokens cache size = 25
0.00.074.854 I load: token to piece cache size = 0.2984 MB
0.00.074.873 I print_info: arch             = gptneox
0.00.074.874 I print_info: vocab_only       = 0
0.00.074.874 I print_info: n_ctx_train      = 2048
0.00.074.874 I print_info: n_embd           = 2048
0.00.074.875 I print_info: n_layer          = 24
0.00.074.881 I print_info: n_head           = 16
0.00.074.884 I print_info: n_head_kv        = 16
0.00.074.884 I print_info: n_rot            = 32
0.00.074.885 I print_info: n_swa            = 0
0.00.074.886 I print_info: is_swa_any       = 0
0.00.074.887 I print_info: n_embd_head_k    = 128
0.00.074.887 I print_info: n_embd_head_v    = 128
0.00.074.889 I print_info: n_gqa            = 1
0.00.074.891 I print_info: n_embd_k_gqa     = 2048
0.00.074.892 I print_info: n_embd_v_gqa     = 2048
0.00.074.894 I print_info: f_norm_eps       = 1.0e-05
0.00.074.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.895 I print_info: f_logit_scale    = 0.0e+00
0.00.074.896 I print_info: f_attn_scale     = 0.0e+00
0.00.074.897 I print_info: n_ff             = 8192
0.00.074.897 I print_info: n_expert         = 0
0.00.074.897 I print_info: n_expert_used    = 0
0.00.074.897 I print_info: causal attn      = 1
0.00.074.898 I print_info: pooling type     = 0
0.00.074.899 I print_info: rope type        = 2
0.00.074.899 I print_info: rope scaling     = linear
0.00.074.900 I print_info: freq_base_train  = 10000.0
0.00.074.901 I print_info: freq_scale_train = 1
0.00.074.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.901 I print_info: rope_finetuned   = unknown
0.00.074.902 I print_info: ssm_d_conv       = 0
0.00.074.902 I print_info: ssm_d_inner      = 0
0.00.074.907 I print_info: ssm_d_state      = 0
0.00.074.907 I print_info: ssm_dt_rank      = 0
0.00.074.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.908 I print_info: model type       = 1.4B
0.00.074.909 I print_info: model params     = 1.41 B
0.00.074.909 I print_info: general.name     = 1.4B
0.00.074.912 I print_info: vocab type       = BPE
0.00.074.912 I print_info: n_vocab          = 50304
0.00.074.913 I print_info: n_merges         = 50009
0.00.074.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: LF token         = 187 'Ċ'
0.00.074.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.916 I print_info: max token length = 1024
0.00.074.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.646 I load_tensors: offloading output layer to GPU
0.00.115.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.653 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.115.654 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.436.984 I llama_context: constructing llama_context
0.00.436.989 I llama_context: n_seq_max     = 1
0.00.436.990 I llama_context: n_ctx         = 2048
0.00.436.991 I llama_context: n_ctx_per_seq = 2048
0.00.436.991 I llama_context: n_batch       = 2048
0.00.436.991 I llama_context: n_ubatch      = 512
0.00.436.992 I llama_context: causal_attn   = 1
0.00.436.993 I llama_context: flash_attn    = 0
0.00.436.997 I llama_context: freq_base     = 10000.0
0.00.436.998 I llama_context: freq_scale    = 1
0.00.437.012 I Running with Environment Variables:
0.00.437.013 I   GGML_SYCL_DEBUG: 0
0.00.437.013 I   GGML_SYCL_DISABLE_OPT: 1
0.00.437.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.014 I Build with Macros:
0.00.437.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.015 I   GGML_SYCL_F16: yes
0.00.437.017 I Found 1 SYCL devices:
0.00.437.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.121 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.122 I SYCL Optimization Feature:
0.00.437.122 I |ID|        Device Type|Reorder|
0.00.437.122 I |--|-------------------|-------|
0.00.437.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.442.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.416 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.461.423 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.461.423 I llama_context: graph nodes  = 1063
0.00.461.424 I llama_context: graph splits = 2
0.00.461.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.530.816 I llama_context: constructing llama_context
0.01.530.826 I llama_context: n_seq_max     = 1
0.01.530.827 I llama_context: n_ctx         = 2048
0.01.530.827 I llama_context: n_ctx_per_seq = 2048
0.01.530.828 I llama_context: n_batch       = 2048
0.01.530.828 I llama_context: n_ubatch      = 512
0.01.530.829 I llama_context: causal_attn   = 1
0.01.530.830 I llama_context: flash_attn    = 0
0.01.530.835 I llama_context: freq_base     = 10000.0
0.01.530.836 I llama_context: freq_scale    = 1
0.01.530.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.533.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.538.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.025 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.559.032 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.559.032 I llama_context: graph nodes  = 1063
0.01.559.033 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.127.743 I llama_context: constructing llama_context
0.02.127.752 I llama_context: n_seq_max     = 1
0.02.127.753 I llama_context: n_ctx         = 2048
0.02.127.753 I llama_context: n_ctx_per_seq = 2048
0.02.127.754 I llama_context: n_batch       = 2048
0.02.127.754 I llama_context: n_ubatch      = 512
0.02.127.755 I llama_context: causal_attn   = 1
0.02.127.755 I llama_context: flash_attn    = 0
0.02.127.760 I llama_context: freq_base     = 10000.0
0.02.127.761 I llama_context: freq_scale    = 1
0.02.127.884 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.129.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.134.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.151.286 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.151.292 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.151.293 I llama_context: graph nodes  = 1063
0.02.151.293 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,302s
user	0m2,139s
sys	0m1,345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.243 I build: 5720 (59fee24c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.886 I llama_model_loader: - type  f32:  194 tensors
0.00.027.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.891 I print_info: file format = GGUF V3 (latest)
0.00.027.893 I print_info: file type   = Q4_0
0.00.027.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.496 I load: special tokens cache size = 25
0.00.079.726 I load: token to piece cache size = 0.2984 MB
0.00.079.751 I print_info: arch             = gptneox
0.00.079.752 I print_info: vocab_only       = 0
0.00.079.752 I print_info: n_ctx_train      = 2048
0.00.079.752 I print_info: n_embd           = 2048
0.00.079.753 I print_info: n_layer          = 24
0.00.079.761 I print_info: n_head           = 16
0.00.079.764 I print_info: n_head_kv        = 16
0.00.079.764 I print_info: n_rot            = 32
0.00.079.765 I print_info: n_swa            = 0
0.00.079.766 I print_info: is_swa_any       = 0
0.00.079.767 I print_info: n_embd_head_k    = 128
0.00.079.767 I print_info: n_embd_head_v    = 128
0.00.079.769 I print_info: n_gqa            = 1
0.00.079.771 I print_info: n_embd_k_gqa     = 2048
0.00.079.772 I print_info: n_embd_v_gqa     = 2048
0.00.079.774 I print_info: f_norm_eps       = 1.0e-05
0.00.079.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.776 I print_info: f_logit_scale    = 0.0e+00
0.00.079.776 I print_info: f_attn_scale     = 0.0e+00
0.00.079.777 I print_info: n_ff             = 8192
0.00.079.778 I print_info: n_expert         = 0
0.00.079.778 I print_info: n_expert_used    = 0
0.00.079.778 I print_info: causal attn      = 1
0.00.079.779 I print_info: pooling type     = 0
0.00.079.779 I print_info: rope type        = 2
0.00.079.780 I print_info: rope scaling     = linear
0.00.079.781 I print_info: freq_base_train  = 10000.0
0.00.079.782 I print_info: freq_scale_train = 1
0.00.079.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.783 I print_info: rope_finetuned   = unknown
0.00.079.783 I print_info: ssm_d_conv       = 0
0.00.079.784 I print_info: ssm_d_inner      = 0
0.00.079.784 I print_info: ssm_d_state      = 0
0.00.079.784 I print_info: ssm_dt_rank      = 0
0.00.079.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.786 I print_info: model type       = 1.4B
0.00.079.786 I print_info: model params     = 1.41 B
0.00.079.787 I print_info: general.name     = 1.4B
0.00.079.789 I print_info: vocab type       = BPE
0.00.079.789 I print_info: n_vocab          = 50304
0.00.079.789 I print_info: n_merges         = 50009
0.00.079.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.792 I print_info: LF token         = 187 'Ċ'
0.00.079.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.793 I print_info: max token length = 1024
0.00.079.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.564 I load_tensors: offloading output layer to GPU
0.00.119.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.570 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.119.571 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.443.914 I llama_context: constructing llama_context
0.00.443.921 I llama_context: n_seq_max     = 1
0.00.443.922 I llama_context: n_ctx         = 2048
0.00.443.923 I llama_context: n_ctx_per_seq = 2048
0.00.443.923 I llama_context: n_batch       = 2048
0.00.443.924 I llama_context: n_ubatch      = 512
0.00.443.924 I llama_context: causal_attn   = 1
0.00.443.924 I llama_context: flash_attn    = 1
0.00.443.941 I llama_context: freq_base     = 10000.0
0.00.443.942 I llama_context: freq_scale    = 1
0.00.443.958 I Running with Environment Variables:
0.00.443.958 I   GGML_SYCL_DEBUG: 0
0.00.443.959 I   GGML_SYCL_DISABLE_OPT: 1
0.00.443.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.961 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.961 I Build with Macros:
0.00.443.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.962 I   GGML_SYCL_F16: yes
0.00.443.964 I Found 1 SYCL devices:
0.00.443.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.965 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.062 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.077 I SYCL Optimization Feature:
0.00.444.077 I |ID|        Device Type|Reorder|
0.00.444.078 I |--|-------------------|-------|
0.00.444.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.224 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.449.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.066 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.474.073 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.474.074 I llama_context: graph nodes  = 968
0.00.474.074 I llama_context: graph splits = 50
0.00.474.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.474.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.287.108 I llama_context: constructing llama_context
0.01.287.114 I llama_context: n_seq_max     = 1
0.01.287.115 I llama_context: n_ctx         = 2048
0.01.287.116 I llama_context: n_ctx_per_seq = 2048
0.01.287.116 I llama_context: n_batch       = 2048
0.01.287.117 I llama_context: n_ubatch      = 512
0.01.287.118 I llama_context: causal_attn   = 1
0.01.287.118 I llama_context: flash_attn    = 1
0.01.287.139 I llama_context: freq_base     = 10000.0
0.01.287.140 I llama_context: freq_scale    = 1
0.01.287.277 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.289.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.292.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.315.984 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.315.991 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.315.991 I llama_context: graph nodes  = 968
0.01.315.992 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.924.624 I llama_context: constructing llama_context
0.01.924.632 I llama_context: n_seq_max     = 1
0.01.924.633 I llama_context: n_ctx         = 2048
0.01.924.633 I llama_context: n_ctx_per_seq = 2048
0.01.924.633 I llama_context: n_batch       = 2048
0.01.924.634 I llama_context: n_ubatch      = 512
0.01.924.634 I llama_context: causal_attn   = 1
0.01.924.635 I llama_context: flash_attn    = 1
0.01.924.640 I llama_context: freq_base     = 10000.0
0.01.924.641 I llama_context: freq_scale    = 1
0.01.924.808 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.926.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.929.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.953.475 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.953.482 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.953.483 I llama_context: graph nodes  = 968
0.01.953.483 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,821s
user	0m15,794s
sys	0m1,909s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.99 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.80 sec*proc (2 tests)

Total Test time (real) =   1.81 sec
0.50user 1.33system 0:01.83elapsed 100%CPU (0avgtext+0avgdata 3084124maxresident)k
8inputs+56outputs (1major+117049minor)pagefaults 0swaps
```
