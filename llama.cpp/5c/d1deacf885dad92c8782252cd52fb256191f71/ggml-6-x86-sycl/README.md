## Summary

- status:  FAILURE ❌ (20)
- runtime: 3:57.46
- date:    Kam 19 Jun 2025 05:11:57  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5cd1deacf885dad92c8782252cd52fb256191f71
- author:  Georgi Gerganov
```
cont : revert n_outputs < n_tokens optimization

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.83 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.07 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.22 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.59 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.78 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 135.69 sec*proc (35 tests)

Total Test time (real) = 135.74 sec

real	2m15,771s
user	4m2,587s
sys	1m9,140s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.375 I build: 5705 (5cd1deac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.297 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.341 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.343 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.344 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.345 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.352 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.353 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.354 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.355 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.364 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.364 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.380 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.381 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.382 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.383 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.383 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.264 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.447 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.456 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.456 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.460 I llama_model_loader: - type  f32:  124 tensors
0.00.013.461 I llama_model_loader: - type  f16:   73 tensors
0.00.013.466 I print_info: file format = GGUF V3 (latest)
0.00.013.469 I print_info: file type   = F16
0.00.013.473 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.302 I load: special tokens cache size = 5
0.00.039.120 I load: token to piece cache size = 0.2032 MB
0.00.039.150 I print_info: arch             = bert
0.00.039.151 I print_info: vocab_only       = 0
0.00.039.152 I print_info: n_ctx_train      = 512
0.00.039.153 I print_info: n_embd           = 384
0.00.039.153 I print_info: n_layer          = 12
0.00.039.165 I print_info: n_head           = 12
0.00.039.168 I print_info: n_head_kv        = 12
0.00.039.169 I print_info: n_rot            = 32
0.00.039.170 I print_info: n_swa            = 0
0.00.039.172 I print_info: is_swa_any       = 0
0.00.039.173 I print_info: n_embd_head_k    = 32
0.00.039.173 I print_info: n_embd_head_v    = 32
0.00.039.176 I print_info: n_gqa            = 1
0.00.039.179 I print_info: n_embd_k_gqa     = 384
0.00.039.182 I print_info: n_embd_v_gqa     = 384
0.00.039.184 I print_info: f_norm_eps       = 1.0e-12
0.00.039.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.188 I print_info: f_logit_scale    = 0.0e+00
0.00.039.188 I print_info: f_attn_scale     = 0.0e+00
0.00.039.192 I print_info: n_ff             = 1536
0.00.039.192 I print_info: n_expert         = 0
0.00.039.193 I print_info: n_expert_used    = 0
0.00.039.193 I print_info: causal attn      = 0
0.00.039.194 I print_info: pooling type     = 2
0.00.039.194 I print_info: rope type        = 2
0.00.039.195 I print_info: rope scaling     = linear
0.00.039.197 I print_info: freq_base_train  = 10000.0
0.00.039.198 I print_info: freq_scale_train = 1
0.00.039.198 I print_info: n_ctx_orig_yarn  = 512
0.00.039.199 I print_info: rope_finetuned   = unknown
0.00.039.199 I print_info: ssm_d_conv       = 0
0.00.039.199 I print_info: ssm_d_inner      = 0
0.00.039.200 I print_info: ssm_d_state      = 0
0.00.039.200 I print_info: ssm_dt_rank      = 0
0.00.039.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.201 I print_info: n_cls_out        = 1
0.00.039.202 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.204 I print_info: model type       = 33M
0.00.039.205 I print_info: model params     = 33.21 M
0.00.039.206 I print_info: general.name     = Bge Small
0.00.039.211 I print_info: vocab type       = WPM
0.00.039.212 I print_info: n_vocab          = 30522
0.00.039.212 I print_info: n_merges         = 0
0.00.039.213 I print_info: BOS token        = 101 '[CLS]'
0.00.039.214 I print_info: UNK token        = 100 '[UNK]'
0.00.039.214 I print_info: SEP token        = 102 '[SEP]'
0.00.039.215 I print_info: PAD token        = 0 '[PAD]'
0.00.039.216 I print_info: MASK token       = 103 '[MASK]'
0.00.039.226 I print_info: LF token         = 0 '[PAD]'
0.00.039.227 I print_info: max token length = 21
0.00.039.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.140 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.147 I load_tensors: offloading output layer to GPU
0.00.049.148 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.156 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.157 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.087.377 I llama_context: constructing llama_context
0.00.087.387 I llama_context: n_seq_max     = 1
0.00.087.388 I llama_context: n_ctx         = 512
0.00.087.389 I llama_context: n_ctx_per_seq = 512
0.00.087.390 I llama_context: n_batch       = 2048
0.00.087.391 I llama_context: n_ubatch      = 2048
0.00.087.392 I llama_context: causal_attn   = 0
0.00.087.393 I llama_context: flash_attn    = 0
0.00.087.402 I llama_context: freq_base     = 10000.0
0.00.087.404 I llama_context: freq_scale    = 1
0.00.087.423 I Running with Environment Variables:
0.00.087.424 I   GGML_SYCL_DEBUG: 0
0.00.087.425 I   GGML_SYCL_DISABLE_OPT: 1
0.00.087.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.426 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.427 I Build with Macros:
0.00.087.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.429 I   GGML_SYCL_F16: yes
0.00.087.449 I Found 1 SYCL devices:
0.00.087.449 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.450 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.451 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.587 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.588 I SYCL Optimization Feature:
0.00.087.589 I |ID|        Device Type|Reorder|
0.00.087.589 I |--|-------------------|-------|
0.00.087.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.797 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.365 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.047 I 
0.00.303.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.481 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.437.772 I llama_perf_context_print:        load time =     302.25 ms
0.00.437.774 I llama_perf_context_print: prompt eval time =     132.84 ms /     9 tokens (   14.76 ms per token,    67.75 tokens per second)
0.00.437.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.777 I llama_perf_context_print:       total time =     134.74 ms /    10 tokens

real	0m0,687s
user	0m2,683s
sys	0m0,379s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.317 I build: 5705 (5cd1deac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.236 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.278 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.281 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.282 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.289 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.298 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.299 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.299 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.315 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.317 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.318 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.454 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.466 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.467 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.469 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.470 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.471 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.472 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.013.476 I llama_model_loader: - type  f32:  124 tensors
0.00.013.477 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.483 I print_info: file format = GGUF V3 (latest)
0.00.013.488 I print_info: file type   = Q8_0
0.00.013.493 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.040 I load: special tokens cache size = 5
0.00.040.222 I load: token to piece cache size = 0.2032 MB
0.00.040.254 I print_info: arch             = bert
0.00.040.255 I print_info: vocab_only       = 0
0.00.040.256 I print_info: n_ctx_train      = 512
0.00.040.256 I print_info: n_embd           = 384
0.00.040.257 I print_info: n_layer          = 12
0.00.040.268 I print_info: n_head           = 12
0.00.040.271 I print_info: n_head_kv        = 12
0.00.040.272 I print_info: n_rot            = 32
0.00.040.272 I print_info: n_swa            = 0
0.00.040.275 I print_info: is_swa_any       = 0
0.00.040.275 I print_info: n_embd_head_k    = 32
0.00.040.276 I print_info: n_embd_head_v    = 32
0.00.040.279 I print_info: n_gqa            = 1
0.00.040.281 I print_info: n_embd_k_gqa     = 384
0.00.040.284 I print_info: n_embd_v_gqa     = 384
0.00.040.286 I print_info: f_norm_eps       = 1.0e-12
0.00.040.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.288 I print_info: f_logit_scale    = 0.0e+00
0.00.040.288 I print_info: f_attn_scale     = 0.0e+00
0.00.040.291 I print_info: n_ff             = 1536
0.00.040.291 I print_info: n_expert         = 0
0.00.040.291 I print_info: n_expert_used    = 0
0.00.040.292 I print_info: causal attn      = 0
0.00.040.292 I print_info: pooling type     = 2
0.00.040.292 I print_info: rope type        = 2
0.00.040.293 I print_info: rope scaling     = linear
0.00.040.294 I print_info: freq_base_train  = 10000.0
0.00.040.295 I print_info: freq_scale_train = 1
0.00.040.295 I print_info: n_ctx_orig_yarn  = 512
0.00.040.296 I print_info: rope_finetuned   = unknown
0.00.040.296 I print_info: ssm_d_conv       = 0
0.00.040.297 I print_info: ssm_d_inner      = 0
0.00.040.297 I print_info: ssm_d_state      = 0
0.00.040.298 I print_info: ssm_dt_rank      = 0
0.00.040.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.298 I print_info: n_cls_out        = 1
0.00.040.299 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.300 I print_info: model type       = 33M
0.00.040.301 I print_info: model params     = 33.21 M
0.00.040.302 I print_info: general.name     = Bge Small
0.00.040.307 I print_info: vocab type       = WPM
0.00.040.307 I print_info: n_vocab          = 30522
0.00.040.308 I print_info: n_merges         = 0
0.00.040.308 I print_info: BOS token        = 101 '[CLS]'
0.00.040.309 I print_info: UNK token        = 100 '[UNK]'
0.00.040.310 I print_info: SEP token        = 102 '[SEP]'
0.00.040.310 I print_info: PAD token        = 0 '[PAD]'
0.00.040.311 I print_info: MASK token       = 103 '[MASK]'
0.00.040.311 I print_info: LF token         = 0 '[PAD]'
0.00.040.312 I print_info: max token length = 21
0.00.040.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.957 I load_tensors: offloading 12 repeating layers to GPU
0.00.064.962 I load_tensors: offloading output layer to GPU
0.00.064.963 I load_tensors: offloaded 13/13 layers to GPU
0.00.064.972 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.064.973 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.084.361 I llama_context: constructing llama_context
0.00.084.369 I llama_context: n_seq_max     = 1
0.00.084.370 I llama_context: n_ctx         = 512
0.00.084.370 I llama_context: n_ctx_per_seq = 512
0.00.084.371 I llama_context: n_batch       = 2048
0.00.084.372 I llama_context: n_ubatch      = 2048
0.00.084.372 I llama_context: causal_attn   = 0
0.00.084.373 I llama_context: flash_attn    = 0
0.00.084.379 I llama_context: freq_base     = 10000.0
0.00.084.380 I llama_context: freq_scale    = 1
0.00.084.397 I Running with Environment Variables:
0.00.084.397 I   GGML_SYCL_DEBUG: 0
0.00.084.398 I   GGML_SYCL_DISABLE_OPT: 1
0.00.084.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.400 I Build with Macros:
0.00.084.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.401 I   GGML_SYCL_F16: yes
0.00.084.404 I Found 1 SYCL devices:
0.00.084.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.527 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.527 I SYCL Optimization Feature:
0.00.084.528 I |ID|        Device Type|Reorder|
0.00.084.528 I |--|-------------------|-------|
0.00.084.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.741 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.104.063 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.104.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.104.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.967 I 
0.00.298.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.379 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.417.082 I llama_perf_context_print:        load time =     297.20 ms
0.00.417.084 I llama_perf_context_print: prompt eval time =     117.33 ms /     9 tokens (   13.04 ms per token,    76.71 tokens per second)
0.00.417.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.086 I llama_perf_context_print:       total time =     119.13 ms /    10 tokens

real	0m0,609s
user	0m2,480s
sys	0m0,345s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 20
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.306 I build: 5705 (5cd1deac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.422 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.459 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.462 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.463 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.464 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.468 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.469 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.470 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.471 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.472 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.479 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.481 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.560 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.525 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.535 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.536 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.537 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.538 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.538 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.539 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.540 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.541 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.542 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.546 I llama_model_loader: - type  f32:   40 tensors
0.00.031.547 I llama_model_loader: - type  f16:   26 tensors
0.00.031.552 I print_info: file format = GGUF V3 (latest)
0.00.031.556 I print_info: file type   = F16
0.00.031.560 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.110 W load: empty token at index 5
0.00.061.513 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.751 I load: special tokens cache size = 5
0.00.531.087 I load: token to piece cache size = 1.5060 MB
0.00.531.137 I print_info: arch             = jina-bert-v2
0.00.531.139 I print_info: vocab_only       = 0
0.00.531.139 I print_info: n_ctx_train      = 8192
0.00.531.140 I print_info: n_embd           = 384
0.00.531.141 I print_info: n_layer          = 4
0.00.531.158 I print_info: n_head           = 12
0.00.531.162 I print_info: n_head_kv        = 12
0.00.531.163 I print_info: n_rot            = 32
0.00.531.163 I print_info: n_swa            = 0
0.00.531.166 I print_info: is_swa_any       = 0
0.00.531.166 I print_info: n_embd_head_k    = 32
0.00.531.167 I print_info: n_embd_head_v    = 32
0.00.531.169 I print_info: n_gqa            = 1
0.00.531.171 I print_info: n_embd_k_gqa     = 384
0.00.531.173 I print_info: n_embd_v_gqa     = 384
0.00.531.176 I print_info: f_norm_eps       = 1.0e-12
0.00.531.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.531.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.531.179 I print_info: f_max_alibi_bias = 8.0e+00
0.00.531.179 I print_info: f_logit_scale    = 0.0e+00
0.00.531.179 I print_info: f_attn_scale     = 0.0e+00
0.00.531.182 I print_info: n_ff             = 1536
0.00.531.182 I print_info: n_expert         = 0
0.00.531.183 I print_info: n_expert_used    = 0
0.00.531.184 I print_info: causal attn      = 0
0.00.531.184 I print_info: pooling type     = -1
0.00.531.185 I print_info: rope type        = -1
0.00.531.186 I print_info: rope scaling     = linear
0.00.531.187 I print_info: freq_base_train  = 10000.0
0.00.531.188 I print_info: freq_scale_train = 1
0.00.531.189 I print_info: n_ctx_orig_yarn  = 8192
0.00.531.189 I print_info: rope_finetuned   = unknown
0.00.531.190 I print_info: ssm_d_conv       = 0
0.00.531.191 I print_info: ssm_d_inner      = 0
0.00.531.191 I print_info: ssm_d_state      = 0
0.00.531.191 I print_info: ssm_dt_rank      = 0
0.00.531.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.531.193 I print_info: model type       = 33M
0.00.531.195 I print_info: model params     = 32.90 M
0.00.531.195 I print_info: general.name     = Jina Bert Implementation
0.00.531.199 I print_info: vocab type       = BPE
0.00.531.200 I print_info: n_vocab          = 61056
0.00.531.200 I print_info: n_merges         = 39382
0.00.531.201 I print_info: BOS token        = 0 '<s>'
0.00.531.202 I print_info: EOS token        = 2 '</s>'
0.00.531.203 I print_info: UNK token        = 3 '<unk>'
0.00.531.203 I print_info: SEP token        = 2 '</s>'
0.00.531.204 I print_info: PAD token        = 1 '<pad>'
0.00.531.204 I print_info: MASK token       = 4 '<mask>'
0.00.531.205 I print_info: EOG token        = 2 '</s>'
0.00.531.206 I print_info: max token length = 45
0.00.531.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.645 I load_tensors: offloading 4 repeating layers to GPU
0.00.540.652 I load_tensors: offloading output layer to GPU
0.00.540.653 I load_tensors: offloaded 5/5 layers to GPU
0.00.540.658 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.540.660 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.559.713 I llama_context: constructing llama_context
0.00.559.724 I llama_context: n_seq_max     = 1
0.00.559.725 I llama_context: n_ctx         = 8192
0.00.559.725 I llama_context: n_ctx_per_seq = 8192
0.00.559.726 I llama_context: n_batch       = 2048
0.00.559.727 I llama_context: n_ubatch      = 2048
0.00.559.728 I llama_context: causal_attn   = 0
0.00.559.729 I llama_context: flash_attn    = 0
0.00.559.732 I llama_context: freq_base     = 10000.0
0.00.559.733 I llama_context: freq_scale    = 1
0.00.559.753 I Running with Environment Variables:
0.00.559.753 I   GGML_SYCL_DEBUG: 0
0.00.559.754 I   GGML_SYCL_DISABLE_OPT: 1
0.00.559.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.757 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.762 I Build with Macros:
0.00.559.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.764 I   GGML_SYCL_F16: yes
0.00.559.767 I Found 1 SYCL devices:
0.00.559.767 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.894 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.895 I SYCL Optimization Feature:
0.00.559.896 I |ID|        Device Type|Reorder|
0.00.559.897 I |--|-------------------|-------|
0.00.559.903 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.088 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.577.151 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.577.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.577.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.884 I 
0.00.819.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.315 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.820.317 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.820.328 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.820.329 I main: number of tokens in prompt = 13
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


0.00.820.338 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.820.338 I main: number of tokens in prompt = 40
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


0.00.820.441 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.023
rerank score 2:    0.023

0.01.229.764 I llama_perf_context_print:        load time =     819.19 ms
0.01.229.767 I llama_perf_context_print: prompt eval time =     409.23 ms /    62 tokens (    6.60 ms per token,   151.50 tokens per second)
0.01.229.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.770 I llama_perf_context_print:       total time =     409.90 ms /    63 tokens

real	0m1,484s
user	0m2,439s
sys	0m0,449s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.023 OK
  - rerank score 2 @ 0.023 (FAIL: score not in range [0.10, 0.30])
```
