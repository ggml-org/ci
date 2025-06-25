## Summary

- status:  SUCCESS ✅
- runtime: 7:47.94
- date:    Rab 25 Jun 2025 09:11:17  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5eb1a88dc093d7c7c624c62c9d61caa28c498bd4
- author:  Georgi Gerganov
```
batch : optional requirement for sequential sequence ids

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.42 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.63 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.66 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.62 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.72 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.15 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 134.39 sec*proc (35 tests)

Total Test time (real) = 134.46 sec

real	2m14,491s
user	3m50,236s
sys	1m9,176s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.220 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.447 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.495 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.506 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.507 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.508 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.508 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.509 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.443 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.317 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.323 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.323 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.324 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.324 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.325 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.325 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.326 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.326 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.327 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.329 I llama_model_loader: - type  f32:  124 tensors
0.00.010.329 I llama_model_loader: - type  f16:   73 tensors
0.00.010.332 I print_info: file format = GGUF V3 (latest)
0.00.010.334 I print_info: file type   = F16
0.00.010.337 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.506 I load: special tokens cache size = 5
0.00.027.244 I load: token to piece cache size = 0.2032 MB
0.00.027.258 I print_info: arch             = bert
0.00.027.258 I print_info: vocab_only       = 0
0.00.027.259 I print_info: n_ctx_train      = 512
0.00.027.259 I print_info: n_embd           = 384
0.00.027.260 I print_info: n_layer          = 12
0.00.027.266 I print_info: n_head           = 12
0.00.027.268 I print_info: n_head_kv        = 12
0.00.027.268 I print_info: n_rot            = 32
0.00.027.268 I print_info: n_swa            = 0
0.00.027.270 I print_info: is_swa_any       = 0
0.00.027.271 I print_info: n_embd_head_k    = 32
0.00.027.271 I print_info: n_embd_head_v    = 32
0.00.027.273 I print_info: n_gqa            = 1
0.00.027.275 I print_info: n_embd_k_gqa     = 384
0.00.027.276 I print_info: n_embd_v_gqa     = 384
0.00.027.278 I print_info: f_norm_eps       = 1.0e-12
0.00.027.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.279 I print_info: f_logit_scale    = 0.0e+00
0.00.027.280 I print_info: f_attn_scale     = 0.0e+00
0.00.027.281 I print_info: n_ff             = 1536
0.00.027.282 I print_info: n_expert         = 0
0.00.027.282 I print_info: n_expert_used    = 0
0.00.027.282 I print_info: causal attn      = 0
0.00.027.283 I print_info: pooling type     = 2
0.00.027.283 I print_info: rope type        = 2
0.00.027.283 I print_info: rope scaling     = linear
0.00.027.285 I print_info: freq_base_train  = 10000.0
0.00.027.285 I print_info: freq_scale_train = 1
0.00.027.286 I print_info: n_ctx_orig_yarn  = 512
0.00.027.287 I print_info: rope_finetuned   = unknown
0.00.027.287 I print_info: ssm_d_conv       = 0
0.00.027.288 I print_info: ssm_d_inner      = 0
0.00.027.288 I print_info: ssm_d_state      = 0
0.00.027.288 I print_info: ssm_dt_rank      = 0
0.00.027.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.289 I print_info: n_cls_out        = 1
0.00.027.290 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.291 I print_info: model type       = 33M
0.00.027.292 I print_info: model params     = 33.21 M
0.00.027.292 I print_info: general.name     = Bge Small
0.00.027.295 I print_info: vocab type       = WPM
0.00.027.296 I print_info: n_vocab          = 30522
0.00.027.296 I print_info: n_merges         = 0
0.00.027.296 I print_info: BOS token        = 101 '[CLS]'
0.00.027.296 I print_info: EOS token        = 102 '[SEP]'
0.00.027.297 I print_info: UNK token        = 100 '[UNK]'
0.00.027.297 I print_info: SEP token        = 102 '[SEP]'
0.00.027.298 I print_info: PAD token        = 0 '[PAD]'
0.00.027.298 I print_info: MASK token       = 103 '[MASK]'
0.00.027.298 I print_info: LF token         = 0 '[PAD]'
0.00.027.299 I print_info: EOG token        = 102 '[SEP]'
0.00.027.299 I print_info: max token length = 21
0.00.027.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.247 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.254 I load_tensors: offloading output layer to GPU
0.00.033.255 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.259 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.033.260 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.054.239 I llama_context: constructing llama_context
0.00.054.245 I llama_context: n_seq_max     = 1
0.00.054.246 I llama_context: n_ctx         = 512
0.00.054.246 I llama_context: n_ctx_per_seq = 512
0.00.054.247 I llama_context: n_batch       = 2048
0.00.054.247 I llama_context: n_ubatch      = 2048
0.00.054.247 I llama_context: causal_attn   = 0
0.00.054.248 I llama_context: flash_attn    = 0
0.00.054.252 I llama_context: freq_base     = 10000.0
0.00.054.253 I llama_context: freq_scale    = 1
0.00.054.265 I Running with Environment Variables:
0.00.054.265 I   GGML_SYCL_DEBUG: 0
0.00.054.266 I   GGML_SYCL_DISABLE_OPT: 1
0.00.054.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.267 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.267 I Build with Macros:
0.00.054.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.268 I   GGML_SYCL_F16: yes
0.00.054.271 I Found 1 SYCL devices:
0.00.054.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.360 I SYCL Optimization Feature:
0.00.054.360 I |ID|        Device Type|Reorder|
0.00.054.361 I |--|-------------------|-------|
0.00.054.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.501 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.066.178 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.450 I 
0.00.257.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.308.772 I llama_perf_context_print:        load time =     256.95 ms
0.00.308.774 I llama_perf_context_print: prompt eval time =      50.04 ms /     9 tokens (    5.56 ms per token,   179.84 tokens per second)
0.00.308.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.308.783 I llama_perf_context_print:       total time =      51.33 ms /    10 tokens

real	0m0,498s
user	0m1,967s
sys	0m0,250s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.241 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.355 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.392 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.400 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.401 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.414 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.415 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.419 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.420 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.183 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.189 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.190 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.191 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.191 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.193 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.193 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.195 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.195 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.196 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.198 I llama_model_loader: - type  f32:  124 tensors
0.00.010.198 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.202 I print_info: file format = GGUF V3 (latest)
0.00.010.205 I print_info: file type   = Q8_0
0.00.010.207 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.839 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.886 I load: special tokens cache size = 5
0.00.028.749 I load: token to piece cache size = 0.2032 MB
0.00.028.765 I print_info: arch             = bert
0.00.028.766 I print_info: vocab_only       = 0
0.00.028.766 I print_info: n_ctx_train      = 512
0.00.028.767 I print_info: n_embd           = 384
0.00.028.767 I print_info: n_layer          = 12
0.00.028.773 I print_info: n_head           = 12
0.00.028.776 I print_info: n_head_kv        = 12
0.00.028.776 I print_info: n_rot            = 32
0.00.028.776 I print_info: n_swa            = 0
0.00.028.778 I print_info: is_swa_any       = 0
0.00.028.778 I print_info: n_embd_head_k    = 32
0.00.028.778 I print_info: n_embd_head_v    = 32
0.00.028.780 I print_info: n_gqa            = 1
0.00.028.782 I print_info: n_embd_k_gqa     = 384
0.00.028.783 I print_info: n_embd_v_gqa     = 384
0.00.028.784 I print_info: f_norm_eps       = 1.0e-12
0.00.028.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.786 I print_info: f_logit_scale    = 0.0e+00
0.00.028.786 I print_info: f_attn_scale     = 0.0e+00
0.00.028.788 I print_info: n_ff             = 1536
0.00.028.788 I print_info: n_expert         = 0
0.00.028.788 I print_info: n_expert_used    = 0
0.00.028.788 I print_info: causal attn      = 0
0.00.028.788 I print_info: pooling type     = 2
0.00.028.789 I print_info: rope type        = 2
0.00.028.789 I print_info: rope scaling     = linear
0.00.028.790 I print_info: freq_base_train  = 10000.0
0.00.028.791 I print_info: freq_scale_train = 1
0.00.028.793 I print_info: n_ctx_orig_yarn  = 512
0.00.028.794 I print_info: rope_finetuned   = unknown
0.00.028.794 I print_info: ssm_d_conv       = 0
0.00.028.794 I print_info: ssm_d_inner      = 0
0.00.028.795 I print_info: ssm_d_state      = 0
0.00.028.795 I print_info: ssm_dt_rank      = 0
0.00.028.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.795 I print_info: n_cls_out        = 1
0.00.028.796 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.797 I print_info: model type       = 33M
0.00.028.798 I print_info: model params     = 33.21 M
0.00.028.798 I print_info: general.name     = Bge Small
0.00.028.802 I print_info: vocab type       = WPM
0.00.028.802 I print_info: n_vocab          = 30522
0.00.028.802 I print_info: n_merges         = 0
0.00.028.803 I print_info: BOS token        = 101 '[CLS]'
0.00.028.803 I print_info: EOS token        = 102 '[SEP]'
0.00.028.803 I print_info: UNK token        = 100 '[UNK]'
0.00.028.804 I print_info: SEP token        = 102 '[SEP]'
0.00.028.804 I print_info: PAD token        = 0 '[PAD]'
0.00.028.804 I print_info: MASK token       = 103 '[MASK]'
0.00.028.804 I print_info: LF token         = 0 '[PAD]'
0.00.028.805 I print_info: EOG token        = 102 '[SEP]'
0.00.028.805 I print_info: max token length = 21
0.00.028.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.609 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.615 I load_tensors: offloading output layer to GPU
0.00.041.616 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.620 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.041.621 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.052.262 I llama_context: constructing llama_context
0.00.052.267 I llama_context: n_seq_max     = 1
0.00.052.268 I llama_context: n_ctx         = 512
0.00.052.268 I llama_context: n_ctx_per_seq = 512
0.00.052.269 I llama_context: n_batch       = 2048
0.00.052.269 I llama_context: n_ubatch      = 2048
0.00.052.270 I llama_context: causal_attn   = 0
0.00.052.270 I llama_context: flash_attn    = 0
0.00.052.273 I llama_context: freq_base     = 10000.0
0.00.052.274 I llama_context: freq_scale    = 1
0.00.052.284 I Running with Environment Variables:
0.00.052.285 I   GGML_SYCL_DEBUG: 0
0.00.052.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.052.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.052.286 I   GGML_SYCL_DISABLE_DNN: 0
0.00.052.286 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.052.287 I Build with Macros:
0.00.052.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.052.288 I   GGML_SYCL_F16: yes
0.00.052.290 I Found 1 SYCL devices:
0.00.052.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.052.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.052.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.052.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.052.365 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.052.366 I SYCL Optimization Feature:
0.00.052.367 I |ID|        Device Type|Reorder|
0.00.052.367 I |--|-------------------|-------|
0.00.052.372 I | 0| [level_zero:gpu:0]|      Y|
0.00.052.472 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.064.646 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.873 I 
0.00.175.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.408 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.258.565 I llama_perf_context_print:        load time =     175.35 ms
0.00.258.567 I llama_perf_context_print: prompt eval time =      80.80 ms /     9 tokens (    8.98 ms per token,   111.39 tokens per second)
0.00.258.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.258.569 I llama_perf_context_print:       total time =      82.70 ms /    10 tokens

real	0m0,446s
user	0m1,588s
sys	0m0,238s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.327 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.746 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.338 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.385 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.388 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.390 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.390 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.395 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.397 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.397 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.398 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.400 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.409 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.412 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.412 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.413 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.534 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.120 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.132 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.135 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.136 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.137 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.138 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.139 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.140 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.140 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.144 I llama_model_loader: - type  f32:   40 tensors
0.00.032.145 I llama_model_loader: - type  f16:   26 tensors
0.00.032.151 I print_info: file format = GGUF V3 (latest)
0.00.032.155 I print_info: file type   = F16
0.00.032.160 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.767 W load: empty token at index 5
0.00.065.399 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.790 I load: special tokens cache size = 5
0.00.553.889 I load: token to piece cache size = 1.5060 MB
0.00.553.951 I print_info: arch             = jina-bert-v2
0.00.553.952 I print_info: vocab_only       = 0
0.00.553.954 I print_info: n_ctx_train      = 8192
0.00.553.954 I print_info: n_embd           = 384
0.00.553.955 I print_info: n_layer          = 4
0.00.553.979 I print_info: n_head           = 12
0.00.553.983 I print_info: n_head_kv        = 12
0.00.553.984 I print_info: n_rot            = 32
0.00.553.984 I print_info: n_swa            = 0
0.00.553.988 I print_info: is_swa_any       = 0
0.00.553.988 I print_info: n_embd_head_k    = 32
0.00.553.989 I print_info: n_embd_head_v    = 32
0.00.553.992 I print_info: n_gqa            = 1
0.00.553.995 I print_info: n_embd_k_gqa     = 384
0.00.553.998 I print_info: n_embd_v_gqa     = 384
0.00.554.001 I print_info: f_norm_eps       = 1.0e-12
0.00.554.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.554.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.554.005 I print_info: f_max_alibi_bias = 8.0e+00
0.00.554.006 I print_info: f_logit_scale    = 0.0e+00
0.00.554.006 I print_info: f_attn_scale     = 0.0e+00
0.00.554.053 I print_info: n_ff             = 1536
0.00.554.054 I print_info: n_expert         = 0
0.00.554.055 I print_info: n_expert_used    = 0
0.00.554.056 I print_info: causal attn      = 0
0.00.554.057 I print_info: pooling type     = -1
0.00.554.057 I print_info: rope type        = -1
0.00.554.058 I print_info: rope scaling     = linear
0.00.554.060 I print_info: freq_base_train  = 10000.0
0.00.554.062 I print_info: freq_scale_train = 1
0.00.554.063 I print_info: n_ctx_orig_yarn  = 8192
0.00.554.064 I print_info: rope_finetuned   = unknown
0.00.554.065 I print_info: ssm_d_conv       = 0
0.00.554.065 I print_info: ssm_d_inner      = 0
0.00.554.066 I print_info: ssm_d_state      = 0
0.00.554.066 I print_info: ssm_dt_rank      = 0
0.00.554.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.554.068 I print_info: model type       = 33M
0.00.554.070 I print_info: model params     = 32.90 M
0.00.554.071 I print_info: general.name     = Jina Bert Implementation
0.00.554.077 I print_info: vocab type       = BPE
0.00.554.078 I print_info: n_vocab          = 61056
0.00.554.079 I print_info: n_merges         = 39382
0.00.554.080 I print_info: BOS token        = 0 '<s>'
0.00.554.081 I print_info: EOS token        = 2 '</s>'
0.00.554.082 I print_info: UNK token        = 3 '<unk>'
0.00.554.084 I print_info: SEP token        = 2 '</s>'
0.00.554.102 I print_info: PAD token        = 1 '<pad>'
0.00.554.103 I print_info: MASK token       = 4 '<mask>'
0.00.554.104 I print_info: EOG token        = 2 '</s>'
0.00.554.106 I print_info: max token length = 45
0.00.554.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.597 I load_tensors: offloading 4 repeating layers to GPU
0.00.563.638 I load_tensors: offloading output layer to GPU
0.00.563.639 I load_tensors: offloaded 5/5 layers to GPU
0.00.563.646 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.563.660 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.584.625 I llama_context: constructing llama_context
0.00.584.636 I llama_context: n_seq_max     = 1
0.00.584.637 I llama_context: n_ctx         = 8192
0.00.584.638 I llama_context: n_ctx_per_seq = 8192
0.00.584.638 I llama_context: n_batch       = 2048
0.00.584.639 I llama_context: n_ubatch      = 2048
0.00.584.640 I llama_context: causal_attn   = 0
0.00.584.640 I llama_context: flash_attn    = 0
0.00.584.647 I llama_context: freq_base     = 10000.0
0.00.584.661 I llama_context: freq_scale    = 1
0.00.584.682 I Running with Environment Variables:
0.00.584.683 I   GGML_SYCL_DEBUG: 0
0.00.584.684 I   GGML_SYCL_DISABLE_OPT: 1
0.00.584.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.688 I Build with Macros:
0.00.584.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.690 I   GGML_SYCL_F16: yes
0.00.584.694 I Found 1 SYCL devices:
0.00.584.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.697 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.867 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.868 I SYCL Optimization Feature:
0.00.584.869 I |ID|        Device Type|Reorder|
0.00.584.869 I |--|-------------------|-------|
0.00.584.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.081 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.603.706 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.603.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.603.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.495 I 
0.00.884.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.083 I main: prompt 0: 'what is panda?	hi'
0.00.885.091 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.885.106 I main: prompt 1: 'what is panda?	it's a bear'
0.00.885.107 I main: number of tokens in prompt = 13
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


0.00.885.116 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.117 I main: number of tokens in prompt = 40
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


0.00.885.238 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.282.964 I llama_perf_context_print:        load time =     883.71 ms
0.01.282.967 I llama_perf_context_print: prompt eval time =     397.62 ms /    62 tokens (    6.41 ms per token,   155.93 tokens per second)
0.01.282.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.282.969 I llama_perf_context_print:       total time =     398.49 ms /    63 tokens

real	0m1,533s
user	0m2,559s
sys	0m0,387s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.316 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.059 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.123 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.124 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.125 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.018 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.846 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.344 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.355 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.358 I llama_model_loader: - type  f32:  194 tensors
0.00.034.359 I llama_model_loader: - type  f16:   98 tensors
0.00.034.364 I print_info: file format = GGUF V3 (latest)
0.00.034.368 I print_info: file type   = all F32 (guessed)
0.00.034.372 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.099.125 I load: special tokens cache size = 25
0.00.120.392 I load: token to piece cache size = 0,2984 MB
0.00.120.422 I print_info: arch             = gptneox
0.00.120.423 I print_info: vocab_only       = 0
0.00.120.424 I print_info: n_ctx_train      = 2048
0.00.120.424 I print_info: n_embd           = 2048
0.00.120.425 I print_info: n_layer          = 24
0.00.120.440 I print_info: n_head           = 16
0.00.120.443 I print_info: n_head_kv        = 16
0.00.120.443 I print_info: n_rot            = 32
0.00.120.444 I print_info: n_swa            = 0
0.00.120.446 I print_info: is_swa_any       = 0
0.00.120.446 I print_info: n_embd_head_k    = 128
0.00.120.447 I print_info: n_embd_head_v    = 128
0.00.120.449 I print_info: n_gqa            = 1
0.00.120.452 I print_info: n_embd_k_gqa     = 2048
0.00.120.454 I print_info: n_embd_v_gqa     = 2048
0.00.120.456 I print_info: f_norm_eps       = 1,0e-05
0.00.120.457 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.458 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.459 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.459 I print_info: f_logit_scale    = 0,0e+00
0.00.120.460 I print_info: f_attn_scale     = 0,0e+00
0.00.120.462 I print_info: n_ff             = 8192
0.00.120.462 I print_info: n_expert         = 0
0.00.120.463 I print_info: n_expert_used    = 0
0.00.120.463 I print_info: causal attn      = 1
0.00.120.464 I print_info: pooling type     = 0
0.00.120.464 I print_info: rope type        = 2
0.00.120.465 I print_info: rope scaling     = linear
0.00.120.467 I print_info: freq_base_train  = 10000,0
0.00.120.468 I print_info: freq_scale_train = 1
0.00.120.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.469 I print_info: rope_finetuned   = unknown
0.00.120.470 I print_info: ssm_d_conv       = 0
0.00.120.470 I print_info: ssm_d_inner      = 0
0.00.120.471 I print_info: ssm_d_state      = 0
0.00.120.472 I print_info: ssm_dt_rank      = 0
0.00.120.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.473 I print_info: model type       = 1.4B
0.00.120.474 I print_info: model params     = 1,41 B
0.00.120.475 I print_info: general.name     = 1.4B
0.00.120.478 I print_info: vocab type       = BPE
0.00.120.479 I print_info: n_vocab          = 50304
0.00.120.479 I print_info: n_merges         = 50009
0.00.120.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.483 I print_info: LF token         = 187 'Ċ'
0.00.120.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.484 I print_info: max token length = 1024
0.00.120.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.034 I load_tensors: offloading output layer to GPU
0.00.434.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.046 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.434.048 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.631.341 I llama_context: constructing llama_context
0.02.631.349 I llama_context: n_seq_max     = 1
0.02.631.349 I llama_context: n_ctx         = 2048
0.02.631.351 I llama_context: n_ctx_per_seq = 2048
0.02.631.351 I llama_context: n_batch       = 2048
0.02.631.351 I llama_context: n_ubatch      = 512
0.02.631.352 I llama_context: causal_attn   = 1
0.02.631.352 I llama_context: flash_attn    = 0
0.02.631.357 I llama_context: freq_base     = 10000,0
0.02.631.358 I llama_context: freq_scale    = 1
0.02.631.371 I Running with Environment Variables:
0.02.631.372 I   GGML_SYCL_DEBUG: 0
0.02.631.372 I   GGML_SYCL_DISABLE_OPT: 1
0.02.631.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.631.373 I   GGML_SYCL_DISABLE_DNN: 0
0.02.631.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.631.374 I Build with Macros:
0.02.631.374 I   GGML_SYCL_FORCE_MMQ: no
0.02.631.375 I   GGML_SYCL_F16: yes
0.02.631.377 I Found 1 SYCL devices:
0.02.631.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.631.378 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.631.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.631.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.631.488 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.631.488 I SYCL Optimization Feature:
0.02.631.489 I |ID|        Device Type|Reorder|
0.02.631.489 I |--|-------------------|-------|
0.02.631.495 I | 0| [level_zero:gpu:0]|      Y|
0.02.631.697 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.634.506 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.637.273 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.637.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.662.622 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.662.629 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.662.630 I llama_context: graph nodes  = 1111
0.02.662.631 I llama_context: graph splits = 2
0.02.662.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.663.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.663.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.258.082 I main: llama threadpool init, n_threads = 8
0.03.258.108 I 
0.03.258.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.258.197 I 
0.03.258.367 I sampler seed: 1234
0.03.258.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.258.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.258.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.258.397 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.176.722 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18908,12 tokens per second)
0.05.176.726 I llama_perf_context_print:        load time =    3255,33 ms
0.05.176.729 I llama_perf_context_print: prompt eval time =      63,00 ms /     7 tokens (    9,00 ms per token,   111,11 tokens per second)
0.05.176.731 I llama_perf_context_print:        eval time =    1841,39 ms /    63 runs   (   29,23 ms per token,    34,21 tokens per second)
0.05.176.732 I llama_perf_context_print:       total time =    1920,58 ms /    70 tokens

real	0m5,503s
user	0m2,235s
sys	0m3,294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.639 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.003.010 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.196 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.021.198 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.029.028 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.406 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.413 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.414 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.414 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.416 I llama_model_loader: - type  f32:  194 tensors
0.00.037.417 I llama_model_loader: - type  f16:   98 tensors
0.00.037.421 I print_info: file format = GGUF V3 (latest)
0.00.037.424 I print_info: file type   = all F32 (guessed)
0.00.037.427 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.104 I load: special tokens cache size = 25
0.00.092.387 I load: token to piece cache size = 0.2984 MB
0.00.092.410 I print_info: arch             = gptneox
0.00.092.410 I print_info: vocab_only       = 0
0.00.092.411 I print_info: n_ctx_train      = 2048
0.00.092.411 I print_info: n_embd           = 2048
0.00.092.411 I print_info: n_layer          = 24
0.00.092.421 I print_info: n_head           = 16
0.00.092.423 I print_info: n_head_kv        = 16
0.00.092.423 I print_info: n_rot            = 32
0.00.092.424 I print_info: n_swa            = 0
0.00.092.425 I print_info: is_swa_any       = 0
0.00.092.426 I print_info: n_embd_head_k    = 128
0.00.092.426 I print_info: n_embd_head_v    = 128
0.00.092.428 I print_info: n_gqa            = 1
0.00.092.430 I print_info: n_embd_k_gqa     = 2048
0.00.092.432 I print_info: n_embd_v_gqa     = 2048
0.00.092.434 I print_info: f_norm_eps       = 1.0e-05
0.00.092.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.436 I print_info: f_logit_scale    = 0.0e+00
0.00.092.436 I print_info: f_attn_scale     = 0.0e+00
0.00.092.437 I print_info: n_ff             = 8192
0.00.092.437 I print_info: n_expert         = 0
0.00.092.438 I print_info: n_expert_used    = 0
0.00.092.438 I print_info: causal attn      = 1
0.00.092.438 I print_info: pooling type     = 0
0.00.092.439 I print_info: rope type        = 2
0.00.092.439 I print_info: rope scaling     = linear
0.00.092.440 I print_info: freq_base_train  = 10000.0
0.00.092.441 I print_info: freq_scale_train = 1
0.00.092.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.442 I print_info: rope_finetuned   = unknown
0.00.092.442 I print_info: ssm_d_conv       = 0
0.00.092.442 I print_info: ssm_d_inner      = 0
0.00.092.443 I print_info: ssm_d_state      = 0
0.00.092.443 I print_info: ssm_dt_rank      = 0
0.00.092.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.444 I print_info: model type       = 1.4B
0.00.092.445 I print_info: model params     = 1.41 B
0.00.092.446 I print_info: general.name     = 1.4B
0.00.092.449 I print_info: vocab type       = BPE
0.00.092.449 I print_info: n_vocab          = 50304
0.00.092.449 I print_info: n_merges         = 50009
0.00.092.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.451 I print_info: LF token         = 187 'Ċ'
0.00.092.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.453 I print_info: max token length = 1024
0.00.092.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.296.128 I load_tensors: offloading output layer to GPU
0.00.296.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.296.136 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.296.137 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.052.231 I llama_context: constructing llama_context
0.02.052.238 I llama_context: n_seq_max     = 1
0.02.052.239 I llama_context: n_ctx         = 128
0.02.052.239 I llama_context: n_ctx_per_seq = 128
0.02.052.240 I llama_context: n_batch       = 128
0.02.052.240 I llama_context: n_ubatch      = 128
0.02.052.241 I llama_context: causal_attn   = 1
0.02.052.241 I llama_context: flash_attn    = 0
0.02.052.246 I llama_context: freq_base     = 10000.0
0.02.052.247 I llama_context: freq_scale    = 1
0.02.052.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.052.259 I Running with Environment Variables:
0.02.052.260 I   GGML_SYCL_DEBUG: 0
0.02.052.261 I   GGML_SYCL_DISABLE_OPT: 1
0.02.052.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.052.261 I   GGML_SYCL_DISABLE_DNN: 0
0.02.052.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.052.262 I Build with Macros:
0.02.052.262 I   GGML_SYCL_FORCE_MMQ: no
0.02.052.263 I   GGML_SYCL_F16: yes
0.02.052.265 I Found 1 SYCL devices:
0.02.052.265 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.052.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.052.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.052.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.052.366 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.052.367 I SYCL Optimization Feature:
0.02.052.367 I |ID|        Device Type|Reorder|
0.02.052.368 I |--|-------------------|-------|
0.02.052.372 I | 0| [level_zero:gpu:0]|      Y|
0.02.052.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.053.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.053.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.053.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.070.019 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.070.025 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.070.026 I llama_context: graph nodes  = 1111
0.02.070.026 I llama_context: graph splits = 2
0.02.070.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.070.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.264.020 I 
0.02.264.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.264.093 I perplexity: tokenizing the input ..
0.02.271.555 I perplexity: tokenization took 7.459 ms
0.02.271.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.389.592 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.394.265 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.394.306 I llama_perf_context_print:        load time =    2260.98 ms
0.02.394.309 I llama_perf_context_print: prompt eval time =     117.55 ms /   128 tokens (    0.92 ms per token,  1088.94 tokens per second)
0.02.394.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.394.311 I llama_perf_context_print:       total time =     130.30 ms /   129 tokens

real	0m2,661s
user	0m0,936s
sys	0m1,720s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.057 I llama_model_loader: - type  f32:  194 tensors
0.00.037.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.062 I print_info: file format = GGUF V3 (latest)
0.00.037.066 I print_info: file type   = Q8_0
0.00.037.069 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.101.001 I load: special tokens cache size = 25
0.00.120.225 I load: token to piece cache size = 0,2984 MB
0.00.120.254 I print_info: arch             = gptneox
0.00.120.255 I print_info: vocab_only       = 0
0.00.120.256 I print_info: n_ctx_train      = 2048
0.00.120.256 I print_info: n_embd           = 2048
0.00.120.257 I print_info: n_layer          = 24
0.00.120.272 I print_info: n_head           = 16
0.00.120.276 I print_info: n_head_kv        = 16
0.00.120.277 I print_info: n_rot            = 32
0.00.120.277 I print_info: n_swa            = 0
0.00.120.280 I print_info: is_swa_any       = 0
0.00.120.280 I print_info: n_embd_head_k    = 128
0.00.120.281 I print_info: n_embd_head_v    = 128
0.00.120.284 I print_info: n_gqa            = 1
0.00.120.286 I print_info: n_embd_k_gqa     = 2048
0.00.120.289 I print_info: n_embd_v_gqa     = 2048
0.00.120.291 I print_info: f_norm_eps       = 1,0e-05
0.00.120.292 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.293 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.294 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.294 I print_info: f_logit_scale    = 0,0e+00
0.00.120.295 I print_info: f_attn_scale     = 0,0e+00
0.00.120.297 I print_info: n_ff             = 8192
0.00.120.297 I print_info: n_expert         = 0
0.00.120.298 I print_info: n_expert_used    = 0
0.00.120.298 I print_info: causal attn      = 1
0.00.120.299 I print_info: pooling type     = 0
0.00.120.299 I print_info: rope type        = 2
0.00.120.300 I print_info: rope scaling     = linear
0.00.120.302 I print_info: freq_base_train  = 10000,0
0.00.120.303 I print_info: freq_scale_train = 1
0.00.120.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.305 I print_info: rope_finetuned   = unknown
0.00.120.305 I print_info: ssm_d_conv       = 0
0.00.120.306 I print_info: ssm_d_inner      = 0
0.00.120.306 I print_info: ssm_d_state      = 0
0.00.120.307 I print_info: ssm_dt_rank      = 0
0.00.120.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.308 I print_info: model type       = 1.4B
0.00.120.309 I print_info: model params     = 1,41 B
0.00.120.310 I print_info: general.name     = 1.4B
0.00.120.313 I print_info: vocab type       = BPE
0.00.120.314 I print_info: n_vocab          = 50304
0.00.120.314 I print_info: n_merges         = 50009
0.00.120.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.318 I print_info: LF token         = 187 'Ċ'
0.00.120.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.319 I print_info: max token length = 1024
0.00.120.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.256.578 I load_tensors: offloading output layer to GPU
0.00.256.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.256.589 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.256.590 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.911.250 I llama_context: constructing llama_context
0.00.911.256 I llama_context: n_seq_max     = 1
0.00.911.257 I llama_context: n_ctx         = 2048
0.00.911.258 I llama_context: n_ctx_per_seq = 2048
0.00.911.258 I llama_context: n_batch       = 2048
0.00.911.258 I llama_context: n_ubatch      = 512
0.00.911.259 I llama_context: causal_attn   = 1
0.00.911.260 I llama_context: flash_attn    = 0
0.00.911.264 I llama_context: freq_base     = 10000,0
0.00.911.265 I llama_context: freq_scale    = 1
0.00.911.281 I Running with Environment Variables:
0.00.911.281 I   GGML_SYCL_DEBUG: 0
0.00.911.282 I   GGML_SYCL_DISABLE_OPT: 1
0.00.911.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.911.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.911.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.911.284 I Build with Macros:
0.00.911.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.911.285 I   GGML_SYCL_F16: yes
0.00.911.288 I Found 1 SYCL devices:
0.00.911.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.911.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.911.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.911.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.911.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.911.414 I SYCL Optimization Feature:
0.00.911.415 I |ID|        Device Type|Reorder|
0.00.911.415 I |--|-------------------|-------|
0.00.911.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.911.618 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.914.473 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.917.206 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.917.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.409 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.946.417 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.946.418 I llama_context: graph nodes  = 1111
0.00.946.419 I llama_context: graph splits = 2
0.00.946.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.013 I main: llama threadpool init, n_threads = 8
0.01.270.042 I 
0.01.270.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.270.132 I 
0.01.270.314 I sampler seed: 1234
0.01.270.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.270.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.270.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.270.345 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.634.051 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22320,03 tokens per second)
0.03.634.053 I llama_perf_context_print:        load time =    1267,29 ms
0.03.634.054 I llama_perf_context_print: prompt eval time =     214,26 ms /     7 tokens (   30,61 ms per token,    32,67 tokens per second)
0.03.634.055 I llama_perf_context_print:        eval time =    2138,49 ms /    63 runs   (   33,94 ms per token,    29,46 tokens per second)
0.03.634.056 I llama_perf_context_print:       total time =    2365,95 ms /    70 tokens

real	0m3,925s
user	0m1,857s
sys	0m2,205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.145 I llama_model_loader: - type  f32:  194 tensors
0.00.025.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.148 I print_info: file format = GGUF V3 (latest)
0.00.025.151 I print_info: file type   = Q8_0
0.00.025.153 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.583 I load: special tokens cache size = 25
0.00.077.036 I load: token to piece cache size = 0.2984 MB
0.00.077.052 I print_info: arch             = gptneox
0.00.077.053 I print_info: vocab_only       = 0
0.00.077.053 I print_info: n_ctx_train      = 2048
0.00.077.054 I print_info: n_embd           = 2048
0.00.077.054 I print_info: n_layer          = 24
0.00.077.063 I print_info: n_head           = 16
0.00.077.065 I print_info: n_head_kv        = 16
0.00.077.065 I print_info: n_rot            = 32
0.00.077.066 I print_info: n_swa            = 0
0.00.077.067 I print_info: is_swa_any       = 0
0.00.077.068 I print_info: n_embd_head_k    = 128
0.00.077.068 I print_info: n_embd_head_v    = 128
0.00.077.070 I print_info: n_gqa            = 1
0.00.077.072 I print_info: n_embd_k_gqa     = 2048
0.00.077.074 I print_info: n_embd_v_gqa     = 2048
0.00.077.075 I print_info: f_norm_eps       = 1.0e-05
0.00.077.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.077 I print_info: f_logit_scale    = 0.0e+00
0.00.077.078 I print_info: f_attn_scale     = 0.0e+00
0.00.077.079 I print_info: n_ff             = 8192
0.00.077.079 I print_info: n_expert         = 0
0.00.077.080 I print_info: n_expert_used    = 0
0.00.077.080 I print_info: causal attn      = 1
0.00.077.080 I print_info: pooling type     = 0
0.00.077.081 I print_info: rope type        = 2
0.00.077.081 I print_info: rope scaling     = linear
0.00.077.082 I print_info: freq_base_train  = 10000.0
0.00.077.083 I print_info: freq_scale_train = 1
0.00.077.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.084 I print_info: rope_finetuned   = unknown
0.00.077.084 I print_info: ssm_d_conv       = 0
0.00.077.085 I print_info: ssm_d_inner      = 0
0.00.077.085 I print_info: ssm_d_state      = 0
0.00.077.085 I print_info: ssm_dt_rank      = 0
0.00.077.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.087 I print_info: model type       = 1.4B
0.00.077.087 I print_info: model params     = 1.41 B
0.00.077.088 I print_info: general.name     = 1.4B
0.00.077.090 I print_info: vocab type       = BPE
0.00.077.091 I print_info: n_vocab          = 50304
0.00.077.091 I print_info: n_merges         = 50009
0.00.077.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.093 I print_info: LF token         = 187 'Ċ'
0.00.077.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.093 I print_info: max token length = 1024
0.00.077.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.09.546.181 I load_tensors: offloading 24 repeating layers to GPU
0.09.546.196 I load_tensors: offloading output layer to GPU
0.09.546.197 I load_tensors: offloaded 25/25 layers to GPU
0.09.546.208 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.09.546.210 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.10.108.769 I llama_context: constructing llama_context
0.10.108.775 I llama_context: n_seq_max     = 1
0.10.108.776 I llama_context: n_ctx         = 128
0.10.108.777 I llama_context: n_ctx_per_seq = 128
0.10.108.777 I llama_context: n_batch       = 128
0.10.108.778 I llama_context: n_ubatch      = 128
0.10.108.778 I llama_context: causal_attn   = 1
0.10.108.779 I llama_context: flash_attn    = 0
0.10.108.783 I llama_context: freq_base     = 10000.0
0.10.108.784 I llama_context: freq_scale    = 1
0.10.108.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.10.108.803 I Running with Environment Variables:
0.10.108.803 I   GGML_SYCL_DEBUG: 0
0.10.108.804 I   GGML_SYCL_DISABLE_OPT: 1
0.10.108.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.10.108.805 I   GGML_SYCL_DISABLE_DNN: 0
0.10.108.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.10.108.805 I Build with Macros:
0.10.108.806 I   GGML_SYCL_FORCE_MMQ: no
0.10.108.806 I   GGML_SYCL_F16: yes
0.10.108.808 I Found 1 SYCL devices:
0.10.108.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.10.108.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.10.108.809 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.10.108.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.10.108.918 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.10.108.919 I SYCL Optimization Feature:
0.10.108.920 I |ID|        Device Type|Reorder|
0.10.108.920 I |--|-------------------|-------|
0.10.108.926 I | 0| [level_zero:gpu:0]|      Y|
0.10.109.101 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.10.109.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.10.110.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.10.110.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.10.129.776 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.10.129.783 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.10.129.783 I llama_context: graph nodes  = 1111
0.10.129.784 I llama_context: graph splits = 2
0.10.129.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.10.129.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.10.385.280 I 
0.10.385.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.10.385.392 I perplexity: tokenizing the input ..
0.10.396.211 I perplexity: tokenization took 10.811 ms
0.10.396.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.10.593.711 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.10.599.374 I Final estimate: PPL = 10.1490 +/- 3.22994

0.10.599.499 I llama_perf_context_print:        load time =   10384.75 ms
0.10.599.502 I llama_perf_context_print: prompt eval time =     196.95 ms /   128 tokens (    1.54 ms per token,   649.91 tokens per second)
0.10.599.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.10.599.505 I llama_perf_context_print:       total time =     214.24 ms /   129 tokens

real	0m10,827s
user	0m0,841s
sys	0m2,014s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.192 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.233 I llama_model_loader: - type  f32:  194 tensors
0.00.023.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.237 I print_info: file format = GGUF V3 (latest)
0.00.023.240 I print_info: file type   = Q4_0
0.00.023.242 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.058.951 I load: special tokens cache size = 25
0.00.073.467 I load: token to piece cache size = 0,2984 MB
0.00.073.491 I print_info: arch             = gptneox
0.00.073.492 I print_info: vocab_only       = 0
0.00.073.492 I print_info: n_ctx_train      = 2048
0.00.073.492 I print_info: n_embd           = 2048
0.00.073.493 I print_info: n_layer          = 24
0.00.073.502 I print_info: n_head           = 16
0.00.073.505 I print_info: n_head_kv        = 16
0.00.073.505 I print_info: n_rot            = 32
0.00.073.506 I print_info: n_swa            = 0
0.00.073.507 I print_info: is_swa_any       = 0
0.00.073.508 I print_info: n_embd_head_k    = 128
0.00.073.508 I print_info: n_embd_head_v    = 128
0.00.073.510 I print_info: n_gqa            = 1
0.00.073.512 I print_info: n_embd_k_gqa     = 2048
0.00.073.514 I print_info: n_embd_v_gqa     = 2048
0.00.073.516 I print_info: f_norm_eps       = 1,0e-05
0.00.073.517 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.517 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.518 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.518 I print_info: f_logit_scale    = 0,0e+00
0.00.073.519 I print_info: f_attn_scale     = 0,0e+00
0.00.073.520 I print_info: n_ff             = 8192
0.00.073.520 I print_info: n_expert         = 0
0.00.073.521 I print_info: n_expert_used    = 0
0.00.073.521 I print_info: causal attn      = 1
0.00.073.522 I print_info: pooling type     = 0
0.00.073.522 I print_info: rope type        = 2
0.00.073.522 I print_info: rope scaling     = linear
0.00.073.524 I print_info: freq_base_train  = 10000,0
0.00.073.525 I print_info: freq_scale_train = 1
0.00.073.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.526 I print_info: rope_finetuned   = unknown
0.00.073.526 I print_info: ssm_d_conv       = 0
0.00.073.526 I print_info: ssm_d_inner      = 0
0.00.073.527 I print_info: ssm_d_state      = 0
0.00.073.528 I print_info: ssm_dt_rank      = 0
0.00.073.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.529 I print_info: model type       = 1.4B
0.00.073.551 I print_info: model params     = 1,41 B
0.00.073.552 I print_info: general.name     = 1.4B
0.00.073.555 I print_info: vocab type       = BPE
0.00.073.556 I print_info: n_vocab          = 50304
0.00.073.556 I print_info: n_merges         = 50009
0.00.073.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.558 I print_info: LF token         = 187 'Ċ'
0.00.073.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.559 I print_info: max token length = 1024
0.00.073.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.808 I load_tensors: offloading output layer to GPU
0.00.124.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.816 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.124.817 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.592.804 I llama_context: constructing llama_context
0.00.592.812 I llama_context: n_seq_max     = 1
0.00.592.813 I llama_context: n_ctx         = 2048
0.00.592.814 I llama_context: n_ctx_per_seq = 2048
0.00.592.814 I llama_context: n_batch       = 2048
0.00.592.815 I llama_context: n_ubatch      = 512
0.00.592.815 I llama_context: causal_attn   = 1
0.00.592.816 I llama_context: flash_attn    = 0
0.00.592.822 I llama_context: freq_base     = 10000,0
0.00.592.823 I llama_context: freq_scale    = 1
0.00.592.840 I Running with Environment Variables:
0.00.592.841 I   GGML_SYCL_DEBUG: 0
0.00.592.841 I   GGML_SYCL_DISABLE_OPT: 1
0.00.592.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.842 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.843 I Build with Macros:
0.00.592.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.845 I   GGML_SYCL_F16: yes
0.00.592.848 I Found 1 SYCL devices:
0.00.592.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.993 I SYCL Optimization Feature:
0.00.592.993 I |ID|        Device Type|Reorder|
0.00.592.994 I |--|-------------------|-------|
0.00.593.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.163 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.595.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.598.741 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.071 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.624.080 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.624.081 I llama_context: graph nodes  = 1111
0.00.624.082 I llama_context: graph splits = 2
0.00.624.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.369 I main: llama threadpool init, n_threads = 8
0.00.882.429 I 
0.00.882.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.531 I 
0.00.882.764 I sampler seed: 1234
0.00.882.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.882.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.805 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.972.310 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17287,56 tokens per second)
0.02.972.324 I llama_perf_context_print:        load time =     871,88 ms
0.02.972.326 I llama_perf_context_print: prompt eval time =     138,07 ms /     7 tokens (   19,72 ms per token,    50,70 tokens per second)
0.02.972.328 I llama_perf_context_print:        eval time =    1935,36 ms /    63 runs   (   30,72 ms per token,    32,55 tokens per second)
0.02.972.330 I llama_perf_context_print:       total time =    2099,92 ms /    70 tokens

real	0m3,230s
user	0m1,512s
sys	0m1,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.405 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.104 I llama_model_loader: - type  f32:  194 tensors
0.00.055.105 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.114 I print_info: file format = GGUF V3 (latest)
0.00.055.119 I print_info: file type   = Q4_0
0.00.055.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.112.839 I load: special tokens cache size = 25
0.00.132.111 I load: token to piece cache size = 0.2984 MB
0.00.132.142 I print_info: arch             = gptneox
0.00.132.144 I print_info: vocab_only       = 0
0.00.132.144 I print_info: n_ctx_train      = 2048
0.00.132.145 I print_info: n_embd           = 2048
0.00.132.146 I print_info: n_layer          = 24
0.00.132.162 I print_info: n_head           = 16
0.00.132.165 I print_info: n_head_kv        = 16
0.00.132.166 I print_info: n_rot            = 32
0.00.132.167 I print_info: n_swa            = 0
0.00.132.170 I print_info: is_swa_any       = 0
0.00.132.171 I print_info: n_embd_head_k    = 128
0.00.132.171 I print_info: n_embd_head_v    = 128
0.00.132.174 I print_info: n_gqa            = 1
0.00.132.177 I print_info: n_embd_k_gqa     = 2048
0.00.132.179 I print_info: n_embd_v_gqa     = 2048
0.00.132.181 I print_info: f_norm_eps       = 1.0e-05
0.00.132.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.132.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.132.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.132.184 I print_info: f_logit_scale    = 0.0e+00
0.00.132.184 I print_info: f_attn_scale     = 0.0e+00
0.00.132.186 I print_info: n_ff             = 8192
0.00.132.187 I print_info: n_expert         = 0
0.00.132.187 I print_info: n_expert_used    = 0
0.00.132.188 I print_info: causal attn      = 1
0.00.132.188 I print_info: pooling type     = 0
0.00.132.189 I print_info: rope type        = 2
0.00.132.190 I print_info: rope scaling     = linear
0.00.132.192 I print_info: freq_base_train  = 10000.0
0.00.132.193 I print_info: freq_scale_train = 1
0.00.132.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.132.194 I print_info: rope_finetuned   = unknown
0.00.132.195 I print_info: ssm_d_conv       = 0
0.00.132.195 I print_info: ssm_d_inner      = 0
0.00.132.196 I print_info: ssm_d_state      = 0
0.00.132.197 I print_info: ssm_dt_rank      = 0
0.00.132.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.132.199 I print_info: model type       = 1.4B
0.00.132.200 I print_info: model params     = 1.41 B
0.00.132.201 I print_info: general.name     = 1.4B
0.00.132.205 I print_info: vocab type       = BPE
0.00.132.206 I print_info: n_vocab          = 50304
0.00.132.207 I print_info: n_merges         = 50009
0.00.132.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.132.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.132.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.132.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.132.211 I print_info: LF token         = 187 'Ċ'
0.00.132.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.132.212 I print_info: max token length = 1024
0.00.132.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.430.726 I load_tensors: offloading 24 repeating layers to GPU
0.01.430.766 I load_tensors: offloading output layer to GPU
0.01.430.767 I load_tensors: offloaded 25/25 layers to GPU
0.01.430.776 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.01.430.778 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.836.247 I llama_context: constructing llama_context
0.01.836.254 I llama_context: n_seq_max     = 1
0.01.836.255 I llama_context: n_ctx         = 128
0.01.836.255 I llama_context: n_ctx_per_seq = 128
0.01.836.256 I llama_context: n_batch       = 128
0.01.836.257 I llama_context: n_ubatch      = 128
0.01.836.257 I llama_context: causal_attn   = 1
0.01.836.258 I llama_context: flash_attn    = 0
0.01.836.262 I llama_context: freq_base     = 10000.0
0.01.836.263 I llama_context: freq_scale    = 1
0.01.836.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.836.279 I Running with Environment Variables:
0.01.836.279 I   GGML_SYCL_DEBUG: 0
0.01.836.280 I   GGML_SYCL_DISABLE_OPT: 1
0.01.836.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.836.281 I   GGML_SYCL_DISABLE_DNN: 0
0.01.836.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.836.282 I Build with Macros:
0.01.836.283 I   GGML_SYCL_FORCE_MMQ: no
0.01.836.283 I   GGML_SYCL_F16: yes
0.01.836.286 I Found 1 SYCL devices:
0.01.836.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.836.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.836.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.836.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.836.395 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.836.397 I SYCL Optimization Feature:
0.01.836.397 I |ID|        Device Type|Reorder|
0.01.836.397 I |--|-------------------|-------|
0.01.836.403 I | 0| [level_zero:gpu:0]|      Y|
0.01.836.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.837.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.837.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.837.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.857.650 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.857.657 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.857.659 I llama_context: graph nodes  = 1111
0.01.857.659 I llama_context: graph splits = 2
0.01.857.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.857.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.086.467 I 
0.02.086.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.086.629 I perplexity: tokenizing the input ..
0.02.098.572 I perplexity: tokenization took 11.935 ms
0.02.098.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.298.542 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.02.304.376 I Final estimate: PPL = 11.1499 +/- 3.47963

0.02.304.434 I llama_perf_context_print:        load time =    2085.66 ms
0.02.304.437 I llama_perf_context_print: prompt eval time =     199.40 ms /   128 tokens (    1.56 ms per token,   641.93 tokens per second)
0.02.304.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.304.441 I llama_perf_context_print:       total time =     217.99 ms /   129 tokens

real	0m2,539s
user	0m0,807s
sys	0m0,753s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.379 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.284 I llama_model_loader: - type  f32:  194 tensors
0.00.034.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.291 I print_info: file format = GGUF V3 (latest)
0.00.034.294 I print_info: file type   = Q4_1
0.00.034.299 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.090.821 I load: special tokens cache size = 25
0.00.110.169 I load: token to piece cache size = 0,2984 MB
0.00.110.201 I print_info: arch             = gptneox
0.00.110.202 I print_info: vocab_only       = 0
0.00.110.202 I print_info: n_ctx_train      = 2048
0.00.110.203 I print_info: n_embd           = 2048
0.00.110.203 I print_info: n_layer          = 24
0.00.110.229 I print_info: n_head           = 16
0.00.110.232 I print_info: n_head_kv        = 16
0.00.110.233 I print_info: n_rot            = 32
0.00.110.233 I print_info: n_swa            = 0
0.00.110.235 I print_info: is_swa_any       = 0
0.00.110.236 I print_info: n_embd_head_k    = 128
0.00.110.236 I print_info: n_embd_head_v    = 128
0.00.110.239 I print_info: n_gqa            = 1
0.00.110.242 I print_info: n_embd_k_gqa     = 2048
0.00.110.244 I print_info: n_embd_v_gqa     = 2048
0.00.110.246 I print_info: f_norm_eps       = 1,0e-05
0.00.110.247 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.248 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.249 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.249 I print_info: f_logit_scale    = 0,0e+00
0.00.110.250 I print_info: f_attn_scale     = 0,0e+00
0.00.110.252 I print_info: n_ff             = 8192
0.00.110.252 I print_info: n_expert         = 0
0.00.110.253 I print_info: n_expert_used    = 0
0.00.110.254 I print_info: causal attn      = 1
0.00.110.254 I print_info: pooling type     = 0
0.00.110.255 I print_info: rope type        = 2
0.00.110.255 I print_info: rope scaling     = linear
0.00.110.257 I print_info: freq_base_train  = 10000,0
0.00.110.258 I print_info: freq_scale_train = 1
0.00.110.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.260 I print_info: rope_finetuned   = unknown
0.00.110.260 I print_info: ssm_d_conv       = 0
0.00.110.261 I print_info: ssm_d_inner      = 0
0.00.110.261 I print_info: ssm_d_state      = 0
0.00.110.262 I print_info: ssm_dt_rank      = 0
0.00.110.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.263 I print_info: model type       = 1.4B
0.00.110.264 I print_info: model params     = 1,41 B
0.00.110.265 I print_info: general.name     = 1.4B
0.00.110.269 I print_info: vocab type       = BPE
0.00.110.269 I print_info: n_vocab          = 50304
0.00.110.270 I print_info: n_merges         = 50009
0.00.110.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.274 I print_info: LF token         = 187 'Ċ'
0.00.110.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.275 I print_info: max token length = 1024
0.00.110.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.614 I load_tensors: offloading output layer to GPU
0.00.192.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.624 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.192.626 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.748.369 I llama_context: constructing llama_context
0.00.748.375 I llama_context: n_seq_max     = 1
0.00.748.376 I llama_context: n_ctx         = 2048
0.00.748.376 I llama_context: n_ctx_per_seq = 2048
0.00.748.377 I llama_context: n_batch       = 2048
0.00.748.377 I llama_context: n_ubatch      = 512
0.00.748.378 I llama_context: causal_attn   = 1
0.00.748.379 I llama_context: flash_attn    = 0
0.00.748.384 I llama_context: freq_base     = 10000,0
0.00.748.385 I llama_context: freq_scale    = 1
0.00.748.400 I Running with Environment Variables:
0.00.748.400 I   GGML_SYCL_DEBUG: 0
0.00.748.401 I   GGML_SYCL_DISABLE_OPT: 1
0.00.748.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.748.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.748.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.748.402 I Build with Macros:
0.00.748.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.748.403 I   GGML_SYCL_F16: yes
0.00.748.406 I Found 1 SYCL devices:
0.00.748.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.748.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.748.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.748.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.748.517 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.748.518 I SYCL Optimization Feature:
0.00.748.518 I |ID|        Device Type|Reorder|
0.00.748.518 I |--|-------------------|-------|
0.00.748.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.748.679 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.751.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.754.438 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.754.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.031 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.779.039 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.779.040 I llama_context: graph nodes  = 1111
0.00.779.040 I llama_context: graph splits = 2
0.00.779.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.481 I main: llama threadpool init, n_threads = 8
0.01.035.522 I 
0.01.035.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.035.616 I 
0.01.035.831 I sampler seed: 1234
0.01.035.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.035.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.035.862 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.03.110.729 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18523,35 tokens per second)
0.03.110.733 I llama_perf_context_print:        load time =    1032,74 ms
0.03.110.736 I llama_perf_context_print: prompt eval time =      77,26 ms /     7 tokens (   11,04 ms per token,    90,60 tokens per second)
0.03.110.738 I llama_perf_context_print:        eval time =    1984,61 ms /    63 runs   (   31,50 ms per token,    31,74 tokens per second)
0.03.110.739 I llama_perf_context_print:       total time =    2077,14 ms /    70 tokens

real	0m3,409s
user	0m1,621s
sys	0m2,158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.408 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.245 I llama_model_loader: - type  f32:  194 tensors
0.00.033.246 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.252 I print_info: file format = GGUF V3 (latest)
0.00.033.255 I print_info: file type   = Q4_1
0.00.033.259 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.424 I load: special tokens cache size = 25
0.00.107.680 I load: token to piece cache size = 0.2984 MB
0.00.107.708 I print_info: arch             = gptneox
0.00.107.709 I print_info: vocab_only       = 0
0.00.107.710 I print_info: n_ctx_train      = 2048
0.00.107.711 I print_info: n_embd           = 2048
0.00.107.711 I print_info: n_layer          = 24
0.00.107.726 I print_info: n_head           = 16
0.00.107.729 I print_info: n_head_kv        = 16
0.00.107.730 I print_info: n_rot            = 32
0.00.107.731 I print_info: n_swa            = 0
0.00.107.733 I print_info: is_swa_any       = 0
0.00.107.734 I print_info: n_embd_head_k    = 128
0.00.107.734 I print_info: n_embd_head_v    = 128
0.00.107.737 I print_info: n_gqa            = 1
0.00.107.740 I print_info: n_embd_k_gqa     = 2048
0.00.107.743 I print_info: n_embd_v_gqa     = 2048
0.00.107.745 I print_info: f_norm_eps       = 1.0e-05
0.00.107.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.749 I print_info: f_logit_scale    = 0.0e+00
0.00.107.749 I print_info: f_attn_scale     = 0.0e+00
0.00.107.751 I print_info: n_ff             = 8192
0.00.107.751 I print_info: n_expert         = 0
0.00.107.752 I print_info: n_expert_used    = 0
0.00.107.752 I print_info: causal attn      = 1
0.00.107.753 I print_info: pooling type     = 0
0.00.107.754 I print_info: rope type        = 2
0.00.107.754 I print_info: rope scaling     = linear
0.00.107.756 I print_info: freq_base_train  = 10000.0
0.00.107.757 I print_info: freq_scale_train = 1
0.00.107.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.759 I print_info: rope_finetuned   = unknown
0.00.107.760 I print_info: ssm_d_conv       = 0
0.00.107.760 I print_info: ssm_d_inner      = 0
0.00.107.761 I print_info: ssm_d_state      = 0
0.00.107.761 I print_info: ssm_dt_rank      = 0
0.00.107.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.764 I print_info: model type       = 1.4B
0.00.107.765 I print_info: model params     = 1.41 B
0.00.107.765 I print_info: general.name     = 1.4B
0.00.107.770 I print_info: vocab type       = BPE
0.00.107.771 I print_info: n_vocab          = 50304
0.00.107.772 I print_info: n_merges         = 50009
0.00.107.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.776 I print_info: LF token         = 187 'Ċ'
0.00.107.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.778 I print_info: max token length = 1024
0.00.107.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.823 I load_tensors: offloading output layer to GPU
0.00.181.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.833 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.181.835 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.591.941 I llama_context: constructing llama_context
0.00.591.948 I llama_context: n_seq_max     = 1
0.00.591.949 I llama_context: n_ctx         = 128
0.00.591.950 I llama_context: n_ctx_per_seq = 128
0.00.591.950 I llama_context: n_batch       = 128
0.00.591.951 I llama_context: n_ubatch      = 128
0.00.591.951 I llama_context: causal_attn   = 1
0.00.591.952 I llama_context: flash_attn    = 0
0.00.591.957 I llama_context: freq_base     = 10000.0
0.00.591.958 I llama_context: freq_scale    = 1
0.00.591.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.974 I Running with Environment Variables:
0.00.591.974 I   GGML_SYCL_DEBUG: 0
0.00.591.975 I   GGML_SYCL_DISABLE_OPT: 1
0.00.591.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.976 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.977 I Build with Macros:
0.00.591.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.978 I   GGML_SYCL_F16: yes
0.00.591.981 I Found 1 SYCL devices:
0.00.591.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.093 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.093 I SYCL Optimization Feature:
0.00.592.094 I |ID|        Device Type|Reorder|
0.00.592.095 I |--|-------------------|-------|
0.00.592.101 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.253 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.825 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.011 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.613.023 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.613.024 I llama_context: graph nodes  = 1111
0.00.613.025 I llama_context: graph splits = 2
0.00.613.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.327 I 
0.00.839.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.480 I perplexity: tokenizing the input ..
0.00.851.220 I perplexity: tokenization took 11.732 ms
0.00.851.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.583 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.054.097 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.054.186 I llama_perf_context_print:        load time =     838.51 ms
0.01.054.189 I llama_perf_context_print: prompt eval time =     196.81 ms /   128 tokens (    1.54 ms per token,   650.36 tokens per second)
0.01.054.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.191 I llama_perf_context_print:       total time =     214.88 ms /   129 tokens

real	0m1,305s
user	0m0,760s
sys	0m0,595s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.233 I llama_model_loader: - type  f32:  194 tensors
0.00.026.234 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.238 I print_info: file format = GGUF V3 (latest)
0.00.026.240 I print_info: file type   = Q5_0
0.00.026.243 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.696 I load: special tokens cache size = 25
0.00.077.524 I load: token to piece cache size = 0,2984 MB
0.00.077.543 I print_info: arch             = gptneox
0.00.077.543 I print_info: vocab_only       = 0
0.00.077.544 I print_info: n_ctx_train      = 2048
0.00.077.545 I print_info: n_embd           = 2048
0.00.077.545 I print_info: n_layer          = 24
0.00.077.554 I print_info: n_head           = 16
0.00.077.557 I print_info: n_head_kv        = 16
0.00.077.557 I print_info: n_rot            = 32
0.00.077.558 I print_info: n_swa            = 0
0.00.077.559 I print_info: is_swa_any       = 0
0.00.077.559 I print_info: n_embd_head_k    = 128
0.00.077.560 I print_info: n_embd_head_v    = 128
0.00.077.562 I print_info: n_gqa            = 1
0.00.077.564 I print_info: n_embd_k_gqa     = 2048
0.00.077.565 I print_info: n_embd_v_gqa     = 2048
0.00.077.567 I print_info: f_norm_eps       = 1,0e-05
0.00.077.567 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.568 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.568 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.569 I print_info: f_logit_scale    = 0,0e+00
0.00.077.569 I print_info: f_attn_scale     = 0,0e+00
0.00.077.570 I print_info: n_ff             = 8192
0.00.077.571 I print_info: n_expert         = 0
0.00.077.571 I print_info: n_expert_used    = 0
0.00.077.572 I print_info: causal attn      = 1
0.00.077.572 I print_info: pooling type     = 0
0.00.077.572 I print_info: rope type        = 2
0.00.077.572 I print_info: rope scaling     = linear
0.00.077.574 I print_info: freq_base_train  = 10000,0
0.00.077.575 I print_info: freq_scale_train = 1
0.00.077.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.576 I print_info: rope_finetuned   = unknown
0.00.077.576 I print_info: ssm_d_conv       = 0
0.00.077.577 I print_info: ssm_d_inner      = 0
0.00.077.577 I print_info: ssm_d_state      = 0
0.00.077.577 I print_info: ssm_dt_rank      = 0
0.00.077.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.578 I print_info: model type       = 1.4B
0.00.077.579 I print_info: model params     = 1,41 B
0.00.077.579 I print_info: general.name     = 1.4B
0.00.077.582 I print_info: vocab type       = BPE
0.00.077.582 I print_info: n_vocab          = 50304
0.00.077.582 I print_info: n_merges         = 50009
0.00.077.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.585 I print_info: LF token         = 187 'Ċ'
0.00.077.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.585 I print_info: max token length = 1024
0.00.077.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.259 I load_tensors: offloading output layer to GPU
0.00.137.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.264 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.137.266 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.479.449 I llama_context: constructing llama_context
0.00.479.456 I llama_context: n_seq_max     = 1
0.00.479.457 I llama_context: n_ctx         = 2048
0.00.479.457 I llama_context: n_ctx_per_seq = 2048
0.00.479.457 I llama_context: n_batch       = 2048
0.00.479.458 I llama_context: n_ubatch      = 512
0.00.479.458 I llama_context: causal_attn   = 1
0.00.479.459 I llama_context: flash_attn    = 0
0.00.479.463 I llama_context: freq_base     = 10000,0
0.00.479.463 I llama_context: freq_scale    = 1
0.00.479.474 I Running with Environment Variables:
0.00.479.475 I   GGML_SYCL_DEBUG: 0
0.00.479.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.476 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.477 I Build with Macros:
0.00.479.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.478 I   GGML_SYCL_F16: yes
0.00.479.480 I Found 1 SYCL devices:
0.00.479.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.562 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.562 I SYCL Optimization Feature:
0.00.479.563 I |ID|        Device Type|Reorder|
0.00.479.563 I |--|-------------------|-------|
0.00.479.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.701 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.136 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.485.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.598 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.605 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.504.605 I llama_context: graph nodes  = 1111
0.00.504.606 I llama_context: graph splits = 2
0.00.504.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.777 I main: llama threadpool init, n_threads = 8
0.00.715.825 I 
0.00.715.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.920 I 
0.00.716.113 I sampler seed: 1234
0.00.716.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.716.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.149 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.682.439 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18219,14 tokens per second)
0.02.682.443 I llama_perf_context_print:        load time =     712,91 ms
0.02.682.445 I llama_perf_context_print: prompt eval time =     114,83 ms /     7 tokens (   16,40 ms per token,    60,96 tokens per second)
0.02.682.447 I llama_perf_context_print:        eval time =    1839,09 ms /    63 runs   (   29,19 ms per token,    34,26 tokens per second)
0.02.682.448 I llama_perf_context_print:       total time =    1968,86 ms /    70 tokens

real	0m2,950s
user	0m1,556s
sys	0m1,807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.401 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.032 I llama_model_loader: - type  f32:  194 tensors
0.00.034.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.039 I print_info: file format = GGUF V3 (latest)
0.00.034.043 I print_info: file type   = Q5_0
0.00.034.048 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.384 I load: special tokens cache size = 25
0.00.110.768 I load: token to piece cache size = 0.2984 MB
0.00.110.798 I print_info: arch             = gptneox
0.00.110.800 I print_info: vocab_only       = 0
0.00.110.800 I print_info: n_ctx_train      = 2048
0.00.110.801 I print_info: n_embd           = 2048
0.00.110.802 I print_info: n_layer          = 24
0.00.110.818 I print_info: n_head           = 16
0.00.110.822 I print_info: n_head_kv        = 16
0.00.110.822 I print_info: n_rot            = 32
0.00.110.823 I print_info: n_swa            = 0
0.00.110.826 I print_info: is_swa_any       = 0
0.00.110.826 I print_info: n_embd_head_k    = 128
0.00.110.827 I print_info: n_embd_head_v    = 128
0.00.110.830 I print_info: n_gqa            = 1
0.00.110.833 I print_info: n_embd_k_gqa     = 2048
0.00.110.835 I print_info: n_embd_v_gqa     = 2048
0.00.110.837 I print_info: f_norm_eps       = 1.0e-05
0.00.110.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.840 I print_info: f_logit_scale    = 0.0e+00
0.00.110.840 I print_info: f_attn_scale     = 0.0e+00
0.00.110.842 I print_info: n_ff             = 8192
0.00.110.842 I print_info: n_expert         = 0
0.00.110.843 I print_info: n_expert_used    = 0
0.00.110.843 I print_info: causal attn      = 1
0.00.110.844 I print_info: pooling type     = 0
0.00.110.845 I print_info: rope type        = 2
0.00.110.846 I print_info: rope scaling     = linear
0.00.110.847 I print_info: freq_base_train  = 10000.0
0.00.110.848 I print_info: freq_scale_train = 1
0.00.110.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.850 I print_info: rope_finetuned   = unknown
0.00.110.850 I print_info: ssm_d_conv       = 0
0.00.110.851 I print_info: ssm_d_inner      = 0
0.00.110.851 I print_info: ssm_d_state      = 0
0.00.110.852 I print_info: ssm_dt_rank      = 0
0.00.110.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.854 I print_info: model type       = 1.4B
0.00.110.855 I print_info: model params     = 1.41 B
0.00.110.856 I print_info: general.name     = 1.4B
0.00.110.860 I print_info: vocab type       = BPE
0.00.110.860 I print_info: n_vocab          = 50304
0.00.110.861 I print_info: n_merges         = 50009
0.00.110.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.865 I print_info: LF token         = 187 'Ċ'
0.00.110.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.866 I print_info: max token length = 1024
0.00.110.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.097 I load_tensors: offloading output layer to GPU
0.00.190.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.106 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.190.107 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.610.747 I llama_context: constructing llama_context
0.00.610.753 I llama_context: n_seq_max     = 1
0.00.610.754 I llama_context: n_ctx         = 128
0.00.610.755 I llama_context: n_ctx_per_seq = 128
0.00.610.755 I llama_context: n_batch       = 128
0.00.610.756 I llama_context: n_ubatch      = 128
0.00.610.757 I llama_context: causal_attn   = 1
0.00.610.758 I llama_context: flash_attn    = 0
0.00.610.763 I llama_context: freq_base     = 10000.0
0.00.610.764 I llama_context: freq_scale    = 1
0.00.610.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.784 I Running with Environment Variables:
0.00.610.784 I   GGML_SYCL_DEBUG: 0
0.00.610.785 I   GGML_SYCL_DISABLE_OPT: 1
0.00.610.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.788 I Build with Macros:
0.00.610.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.789 I   GGML_SYCL_F16: yes
0.00.610.791 I Found 1 SYCL devices:
0.00.610.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.905 I SYCL Optimization Feature:
0.00.610.905 I |ID|        Device Type|Reorder|
0.00.610.905 I |--|-------------------|-------|
0.00.610.913 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.651 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.612.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.238 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.632.246 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.632.247 I llama_context: graph nodes  = 1111
0.00.632.248 I llama_context: graph splits = 2
0.00.632.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.118 I 
0.00.865.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.281 I perplexity: tokenizing the input ..
0.00.877.028 I perplexity: tokenization took 11.738 ms
0.00.877.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.279 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.101.542 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.101.634 I llama_perf_context_print:        load time =     864.32 ms
0.01.101.637 I llama_perf_context_print: prompt eval time =     217.69 ms /   128 tokens (    1.70 ms per token,   587.99 tokens per second)
0.01.101.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.640 I llama_perf_context_print:       total time =     236.54 ms /   129 tokens

real	0m1,350s
user	0m0,785s
sys	0m0,611s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.301 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.000.750 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.382 I llama_model_loader: - type  f32:  194 tensors
0.00.033.383 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.390 I print_info: file format = GGUF V3 (latest)
0.00.033.393 I print_info: file type   = Q5_1
0.00.033.397 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.090.030 I load: special tokens cache size = 25
0.00.109.704 I load: token to piece cache size = 0,2984 MB
0.00.109.736 I print_info: arch             = gptneox
0.00.109.737 I print_info: vocab_only       = 0
0.00.109.738 I print_info: n_ctx_train      = 2048
0.00.109.739 I print_info: n_embd           = 2048
0.00.109.739 I print_info: n_layer          = 24
0.00.109.756 I print_info: n_head           = 16
0.00.109.760 I print_info: n_head_kv        = 16
0.00.109.760 I print_info: n_rot            = 32
0.00.109.761 I print_info: n_swa            = 0
0.00.109.763 I print_info: is_swa_any       = 0
0.00.109.764 I print_info: n_embd_head_k    = 128
0.00.109.764 I print_info: n_embd_head_v    = 128
0.00.109.767 I print_info: n_gqa            = 1
0.00.109.770 I print_info: n_embd_k_gqa     = 2048
0.00.109.773 I print_info: n_embd_v_gqa     = 2048
0.00.109.775 I print_info: f_norm_eps       = 1,0e-05
0.00.109.776 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.777 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.778 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.779 I print_info: f_logit_scale    = 0,0e+00
0.00.109.780 I print_info: f_attn_scale     = 0,0e+00
0.00.109.781 I print_info: n_ff             = 8192
0.00.109.782 I print_info: n_expert         = 0
0.00.109.782 I print_info: n_expert_used    = 0
0.00.109.783 I print_info: causal attn      = 1
0.00.109.783 I print_info: pooling type     = 0
0.00.109.784 I print_info: rope type        = 2
0.00.109.784 I print_info: rope scaling     = linear
0.00.109.786 I print_info: freq_base_train  = 10000,0
0.00.109.787 I print_info: freq_scale_train = 1
0.00.109.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.789 I print_info: rope_finetuned   = unknown
0.00.109.789 I print_info: ssm_d_conv       = 0
0.00.109.790 I print_info: ssm_d_inner      = 0
0.00.109.791 I print_info: ssm_d_state      = 0
0.00.109.791 I print_info: ssm_dt_rank      = 0
0.00.109.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.793 I print_info: model type       = 1.4B
0.00.109.794 I print_info: model params     = 1,41 B
0.00.109.795 I print_info: general.name     = 1.4B
0.00.109.799 I print_info: vocab type       = BPE
0.00.109.800 I print_info: n_vocab          = 50304
0.00.109.801 I print_info: n_merges         = 50009
0.00.109.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.804 I print_info: LF token         = 187 'Ċ'
0.00.109.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.806 I print_info: max token length = 1024
0.00.109.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.469 I load_tensors: offloading output layer to GPU
0.00.210.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.479 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.210.480 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.651.541 I llama_context: constructing llama_context
0.00.651.560 I llama_context: n_seq_max     = 1
0.00.651.567 I llama_context: n_ctx         = 2048
0.00.651.574 I llama_context: n_ctx_per_seq = 2048
0.00.651.581 I llama_context: n_batch       = 2048
0.00.651.588 I llama_context: n_ubatch      = 512
0.00.651.594 I llama_context: causal_attn   = 1
0.00.651.601 I llama_context: flash_attn    = 0
0.00.651.610 I llama_context: freq_base     = 10000,0
0.00.651.621 I llama_context: freq_scale    = 1
0.00.651.638 I Running with Environment Variables:
0.00.651.644 I   GGML_SYCL_DEBUG: 0
0.00.651.651 I   GGML_SYCL_DISABLE_OPT: 1
0.00.651.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.664 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.680 I Build with Macros:
0.00.651.686 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.693 I   GGML_SYCL_F16: yes
0.00.651.704 I Found 1 SYCL devices:
0.00.651.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.824 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.836 I SYCL Optimization Feature:
0.00.651.842 I |ID|        Device Type|Reorder|
0.00.651.848 I |--|-------------------|-------|
0.00.651.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.007 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.654.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.657.617 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.657.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.241 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.677.265 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.677.272 I llama_context: graph nodes  = 1111
0.00.677.279 I llama_context: graph splits = 2
0.00.677.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.621 I main: llama threadpool init, n_threads = 8
0.00.836.670 I 
0.00.836.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.743 I 
0.00.836.870 I sampler seed: 1234
0.00.836.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.836.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.924 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.448.234 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28141,10 tokens per second)
0.02.448.245 I llama_perf_context_print:        load time =     834,31 ms
0.02.448.253 I llama_perf_context_print: prompt eval time =      74,49 ms /     7 tokens (   10,64 ms per token,    93,97 tokens per second)
0.02.448.261 I llama_perf_context_print:        eval time =    1529,07 ms /    63 runs   (   24,27 ms per token,    41,20 tokens per second)
0.02.448.268 I llama_perf_context_print:       total time =    1613,17 ms /    70 tokens

real	0m2,672s
user	0m1,270s
sys	0m1,557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.473 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.563 I llama_model_loader: - type  f32:  194 tensors
0.00.033.564 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.571 I print_info: file format = GGUF V3 (latest)
0.00.033.574 I print_info: file type   = Q5_1
0.00.033.578 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.589 I load: special tokens cache size = 25
0.00.109.917 I load: token to piece cache size = 0.2984 MB
0.00.109.959 I print_info: arch             = gptneox
0.00.109.960 I print_info: vocab_only       = 0
0.00.109.961 I print_info: n_ctx_train      = 2048
0.00.109.962 I print_info: n_embd           = 2048
0.00.109.963 I print_info: n_layer          = 24
0.00.109.977 I print_info: n_head           = 16
0.00.109.980 I print_info: n_head_kv        = 16
0.00.109.981 I print_info: n_rot            = 32
0.00.109.982 I print_info: n_swa            = 0
0.00.109.984 I print_info: is_swa_any       = 0
0.00.109.985 I print_info: n_embd_head_k    = 128
0.00.109.986 I print_info: n_embd_head_v    = 128
0.00.109.989 I print_info: n_gqa            = 1
0.00.109.992 I print_info: n_embd_k_gqa     = 2048
0.00.109.994 I print_info: n_embd_v_gqa     = 2048
0.00.109.996 I print_info: f_norm_eps       = 1.0e-05
0.00.109.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.000 I print_info: f_logit_scale    = 0.0e+00
0.00.110.001 I print_info: f_attn_scale     = 0.0e+00
0.00.110.002 I print_info: n_ff             = 8192
0.00.110.003 I print_info: n_expert         = 0
0.00.110.004 I print_info: n_expert_used    = 0
0.00.110.004 I print_info: causal attn      = 1
0.00.110.005 I print_info: pooling type     = 0
0.00.110.006 I print_info: rope type        = 2
0.00.110.007 I print_info: rope scaling     = linear
0.00.110.009 I print_info: freq_base_train  = 10000.0
0.00.110.011 I print_info: freq_scale_train = 1
0.00.110.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.012 I print_info: rope_finetuned   = unknown
0.00.110.013 I print_info: ssm_d_conv       = 0
0.00.110.014 I print_info: ssm_d_inner      = 0
0.00.110.015 I print_info: ssm_d_state      = 0
0.00.110.016 I print_info: ssm_dt_rank      = 0
0.00.110.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.017 I print_info: model type       = 1.4B
0.00.110.019 I print_info: model params     = 1.41 B
0.00.110.019 I print_info: general.name     = 1.4B
0.00.110.023 I print_info: vocab type       = BPE
0.00.110.024 I print_info: n_vocab          = 50304
0.00.110.025 I print_info: n_merges         = 50009
0.00.110.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.029 I print_info: LF token         = 187 'Ċ'
0.00.110.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.030 I print_info: max token length = 1024
0.00.110.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.592 I load_tensors: offloading output layer to GPU
0.00.209.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.601 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.209.603 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.647.347 I llama_context: constructing llama_context
0.00.647.354 I llama_context: n_seq_max     = 1
0.00.647.355 I llama_context: n_ctx         = 128
0.00.647.356 I llama_context: n_ctx_per_seq = 128
0.00.647.356 I llama_context: n_batch       = 128
0.00.647.357 I llama_context: n_ubatch      = 128
0.00.647.358 I llama_context: causal_attn   = 1
0.00.647.359 I llama_context: flash_attn    = 0
0.00.647.363 I llama_context: freq_base     = 10000.0
0.00.647.365 I llama_context: freq_scale    = 1
0.00.647.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.383 I Running with Environment Variables:
0.00.647.384 I   GGML_SYCL_DEBUG: 0
0.00.647.384 I   GGML_SYCL_DISABLE_OPT: 1
0.00.647.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.647.386 I   GGML_SYCL_DISABLE_DNN: 0
0.00.647.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.647.387 I Build with Macros:
0.00.647.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.647.388 I   GGML_SYCL_F16: yes
0.00.647.390 I Found 1 SYCL devices:
0.00.647.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.647.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.647.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.647.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.647.497 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.647.498 I SYCL Optimization Feature:
0.00.647.498 I |ID|        Device Type|Reorder|
0.00.647.499 I |--|-------------------|-------|
0.00.647.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.648.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.648.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.447 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.668.455 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.668.456 I llama_context: graph nodes  = 1111
0.00.668.457 I llama_context: graph splits = 2
0.00.668.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.378 I 
0.00.892.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.566 I perplexity: tokenizing the input ..
0.00.904.407 I perplexity: tokenization took 11.834 ms
0.00.904.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.613 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.108.621 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.108.732 I llama_perf_context_print:        load time =     891.49 ms
0.01.108.735 I llama_perf_context_print: prompt eval time =     196.64 ms /   128 tokens (    1.54 ms per token,   650.93 tokens per second)
0.01.108.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.738 I llama_perf_context_print:       total time =     216.37 ms /   129 tokens

real	0m1,358s
user	0m0,794s
sys	0m0,618s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.514 I llama_model_loader: - type  f32:  194 tensors
0.00.024.514 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.514 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.518 I print_info: file format = GGUF V3 (latest)
0.00.024.519 I print_info: file type   = Q2_K - Medium
0.00.024.522 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.059.642 I load: special tokens cache size = 25
0.00.074.665 I load: token to piece cache size = 0,2984 MB
0.00.074.681 I print_info: arch             = gptneox
0.00.074.681 I print_info: vocab_only       = 0
0.00.074.682 I print_info: n_ctx_train      = 2048
0.00.074.682 I print_info: n_embd           = 2048
0.00.074.683 I print_info: n_layer          = 24
0.00.074.695 I print_info: n_head           = 16
0.00.074.697 I print_info: n_head_kv        = 16
0.00.074.697 I print_info: n_rot            = 32
0.00.074.698 I print_info: n_swa            = 0
0.00.074.699 I print_info: is_swa_any       = 0
0.00.074.700 I print_info: n_embd_head_k    = 128
0.00.074.700 I print_info: n_embd_head_v    = 128
0.00.074.702 I print_info: n_gqa            = 1
0.00.074.704 I print_info: n_embd_k_gqa     = 2048
0.00.074.705 I print_info: n_embd_v_gqa     = 2048
0.00.074.707 I print_info: f_norm_eps       = 1,0e-05
0.00.074.707 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.708 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.708 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.709 I print_info: f_logit_scale    = 0,0e+00
0.00.074.709 I print_info: f_attn_scale     = 0,0e+00
0.00.074.710 I print_info: n_ff             = 8192
0.00.074.710 I print_info: n_expert         = 0
0.00.074.711 I print_info: n_expert_used    = 0
0.00.074.711 I print_info: causal attn      = 1
0.00.074.711 I print_info: pooling type     = 0
0.00.074.711 I print_info: rope type        = 2
0.00.074.712 I print_info: rope scaling     = linear
0.00.074.713 I print_info: freq_base_train  = 10000,0
0.00.074.714 I print_info: freq_scale_train = 1
0.00.074.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.715 I print_info: rope_finetuned   = unknown
0.00.074.715 I print_info: ssm_d_conv       = 0
0.00.074.715 I print_info: ssm_d_inner      = 0
0.00.074.715 I print_info: ssm_d_state      = 0
0.00.074.716 I print_info: ssm_dt_rank      = 0
0.00.074.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.717 I print_info: model type       = 1.4B
0.00.074.717 I print_info: model params     = 1,41 B
0.00.074.718 I print_info: general.name     = 1.4B
0.00.074.721 I print_info: vocab type       = BPE
0.00.074.721 I print_info: n_vocab          = 50304
0.00.074.721 I print_info: n_merges         = 50009
0.00.074.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.724 I print_info: LF token         = 187 'Ċ'
0.00.074.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.725 I print_info: max token length = 1024
0.00.074.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.368 I load_tensors: offloading output layer to GPU
0.00.109.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.373 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.109.374 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.336.086 I llama_context: constructing llama_context
0.00.336.093 I llama_context: n_seq_max     = 1
0.00.336.094 I llama_context: n_ctx         = 2048
0.00.336.094 I llama_context: n_ctx_per_seq = 2048
0.00.336.095 I llama_context: n_batch       = 2048
0.00.336.095 I llama_context: n_ubatch      = 512
0.00.336.095 I llama_context: causal_attn   = 1
0.00.336.096 I llama_context: flash_attn    = 0
0.00.336.100 I llama_context: freq_base     = 10000,0
0.00.336.100 I llama_context: freq_scale    = 1
0.00.336.112 I Running with Environment Variables:
0.00.336.113 I   GGML_SYCL_DEBUG: 0
0.00.336.113 I   GGML_SYCL_DISABLE_OPT: 1
0.00.336.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.336.114 I   GGML_SYCL_DISABLE_DNN: 0
0.00.336.114 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.336.114 I Build with Macros:
0.00.336.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.336.115 I   GGML_SYCL_F16: yes
0.00.336.117 I Found 1 SYCL devices:
0.00.336.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.336.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.336.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.336.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.336.203 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.336.203 I SYCL Optimization Feature:
0.00.336.203 I |ID|        Device Type|Reorder|
0.00.336.204 I |--|-------------------|-------|
0.00.336.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.336.352 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.338.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.341.782 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.341.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.659 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.359.666 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.359.667 I llama_context: graph nodes  = 1111
0.00.359.667 I llama_context: graph splits = 2
0.00.359.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.179 I main: llama threadpool init, n_threads = 8
0.00.522.198 I 
0.00.522.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.253 I 
0.00.522.373 I sampler seed: 1234
0.00.522.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.522.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.405 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.086.451 I llama_perf_sampler_print:    sampling time =       2,36 ms /    71 runs   (    0,03 ms per token, 30046,55 tokens per second)
0.02.086.453 I llama_perf_context_print:        load time =     520,33 ms
0.02.086.455 I llama_perf_context_print: prompt eval time =      91,75 ms /     7 tokens (   13,11 ms per token,    76,30 tokens per second)
0.02.086.456 I llama_perf_context_print:        eval time =    1465,77 ms /    63 runs   (   23,27 ms per token,    42,98 tokens per second)
0.02.086.457 I llama_perf_context_print:       total time =    1565,58 ms /    70 tokens

real	0m2,276s
user	0m1,116s
sys	0m1,297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.512 I llama_model_loader: - type  f32:  194 tensors
0.00.033.513 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.514 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.520 I print_info: file format = GGUF V3 (latest)
0.00.033.524 I print_info: file type   = Q2_K - Medium
0.00.033.528 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.876 I load: special tokens cache size = 25
0.00.108.189 I load: token to piece cache size = 0.2984 MB
0.00.108.220 I print_info: arch             = gptneox
0.00.108.221 I print_info: vocab_only       = 0
0.00.108.222 I print_info: n_ctx_train      = 2048
0.00.108.223 I print_info: n_embd           = 2048
0.00.108.223 I print_info: n_layer          = 24
0.00.108.242 I print_info: n_head           = 16
0.00.108.246 I print_info: n_head_kv        = 16
0.00.108.246 I print_info: n_rot            = 32
0.00.108.247 I print_info: n_swa            = 0
0.00.108.250 I print_info: is_swa_any       = 0
0.00.108.250 I print_info: n_embd_head_k    = 128
0.00.108.251 I print_info: n_embd_head_v    = 128
0.00.108.254 I print_info: n_gqa            = 1
0.00.108.257 I print_info: n_embd_k_gqa     = 2048
0.00.108.259 I print_info: n_embd_v_gqa     = 2048
0.00.108.263 I print_info: f_norm_eps       = 1.0e-05
0.00.108.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.266 I print_info: f_logit_scale    = 0.0e+00
0.00.108.267 I print_info: f_attn_scale     = 0.0e+00
0.00.108.269 I print_info: n_ff             = 8192
0.00.108.269 I print_info: n_expert         = 0
0.00.108.270 I print_info: n_expert_used    = 0
0.00.108.271 I print_info: causal attn      = 1
0.00.108.271 I print_info: pooling type     = 0
0.00.108.272 I print_info: rope type        = 2
0.00.108.273 I print_info: rope scaling     = linear
0.00.108.275 I print_info: freq_base_train  = 10000.0
0.00.108.276 I print_info: freq_scale_train = 1
0.00.108.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.278 I print_info: rope_finetuned   = unknown
0.00.108.278 I print_info: ssm_d_conv       = 0
0.00.108.279 I print_info: ssm_d_inner      = 0
0.00.108.280 I print_info: ssm_d_state      = 0
0.00.108.281 I print_info: ssm_dt_rank      = 0
0.00.108.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.283 I print_info: model type       = 1.4B
0.00.108.284 I print_info: model params     = 1.41 B
0.00.108.284 I print_info: general.name     = 1.4B
0.00.108.288 I print_info: vocab type       = BPE
0.00.108.289 I print_info: n_vocab          = 50304
0.00.108.290 I print_info: n_merges         = 50009
0.00.108.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.293 I print_info: LF token         = 187 'Ċ'
0.00.108.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.295 I print_info: max token length = 1024
0.00.108.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.773 I load_tensors: offloading output layer to GPU
0.00.160.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.782 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.160.784 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.479.390 I llama_context: constructing llama_context
0.00.479.396 I llama_context: n_seq_max     = 1
0.00.479.397 I llama_context: n_ctx         = 128
0.00.479.398 I llama_context: n_ctx_per_seq = 128
0.00.479.399 I llama_context: n_batch       = 128
0.00.479.399 I llama_context: n_ubatch      = 128
0.00.479.400 I llama_context: causal_attn   = 1
0.00.479.401 I llama_context: flash_attn    = 0
0.00.479.406 I llama_context: freq_base     = 10000.0
0.00.479.407 I llama_context: freq_scale    = 1
0.00.479.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.423 I Running with Environment Variables:
0.00.479.423 I   GGML_SYCL_DEBUG: 0
0.00.479.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.426 I Build with Macros:
0.00.479.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.427 I   GGML_SYCL_F16: yes
0.00.479.430 I Found 1 SYCL devices:
0.00.479.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.540 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.541 I SYCL Optimization Feature:
0.00.479.541 I |ID|        Device Type|Reorder|
0.00.479.542 I |--|-------------------|-------|
0.00.479.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.480.729 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.529 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.536 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.537 I llama_context: graph nodes  = 1111
0.00.499.538 I llama_context: graph splits = 2
0.00.499.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.672 I 
0.00.726.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.797 I perplexity: tokenizing the input ..
0.00.738.328 I perplexity: tokenization took 11.522 ms
0.00.738.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.051 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.943.390 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.943.511 I llama_perf_context_print:        load time =     725.83 ms
0.00.943.514 I llama_perf_context_print: prompt eval time =     198.15 ms /   128 tokens (    1.55 ms per token,   645.97 tokens per second)
0.00.943.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.517 I llama_perf_context_print:       total time =     216.86 ms /   129 tokens

real	0m1,236s
user	0m0,731s
sys	0m0,551s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.244 I llama_model_loader: - type  f32:  194 tensors
0.00.026.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.246 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.249 I print_info: file format = GGUF V3 (latest)
0.00.026.251 I print_info: file type   = Q3_K - Medium
0.00.026.253 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.062.158 I load: special tokens cache size = 25
0.00.076.618 I load: token to piece cache size = 0,2984 MB
0.00.076.636 I print_info: arch             = gptneox
0.00.076.637 I print_info: vocab_only       = 0
0.00.076.637 I print_info: n_ctx_train      = 2048
0.00.076.638 I print_info: n_embd           = 2048
0.00.076.638 I print_info: n_layer          = 24
0.00.076.647 I print_info: n_head           = 16
0.00.076.649 I print_info: n_head_kv        = 16
0.00.076.649 I print_info: n_rot            = 32
0.00.076.649 I print_info: n_swa            = 0
0.00.076.651 I print_info: is_swa_any       = 0
0.00.076.651 I print_info: n_embd_head_k    = 128
0.00.076.651 I print_info: n_embd_head_v    = 128
0.00.076.653 I print_info: n_gqa            = 1
0.00.076.655 I print_info: n_embd_k_gqa     = 2048
0.00.076.657 I print_info: n_embd_v_gqa     = 2048
0.00.076.658 I print_info: f_norm_eps       = 1,0e-05
0.00.076.659 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.659 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.659 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.660 I print_info: f_logit_scale    = 0,0e+00
0.00.076.660 I print_info: f_attn_scale     = 0,0e+00
0.00.076.661 I print_info: n_ff             = 8192
0.00.076.663 I print_info: n_expert         = 0
0.00.076.664 I print_info: n_expert_used    = 0
0.00.076.664 I print_info: causal attn      = 1
0.00.076.664 I print_info: pooling type     = 0
0.00.076.665 I print_info: rope type        = 2
0.00.076.665 I print_info: rope scaling     = linear
0.00.076.666 I print_info: freq_base_train  = 10000,0
0.00.076.667 I print_info: freq_scale_train = 1
0.00.076.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.668 I print_info: rope_finetuned   = unknown
0.00.076.668 I print_info: ssm_d_conv       = 0
0.00.076.669 I print_info: ssm_d_inner      = 0
0.00.076.669 I print_info: ssm_d_state      = 0
0.00.076.669 I print_info: ssm_dt_rank      = 0
0.00.076.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.670 I print_info: model type       = 1.4B
0.00.076.671 I print_info: model params     = 1,41 B
0.00.076.671 I print_info: general.name     = 1.4B
0.00.076.674 I print_info: vocab type       = BPE
0.00.076.674 I print_info: n_vocab          = 50304
0.00.076.674 I print_info: n_merges         = 50009
0.00.076.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.676 I print_info: LF token         = 187 'Ċ'
0.00.076.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.677 I print_info: max token length = 1024
0.00.076.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.870 I load_tensors: offloading output layer to GPU
0.00.124.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.877 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.124.878 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.515.736 I llama_context: constructing llama_context
0.00.515.744 I llama_context: n_seq_max     = 1
0.00.515.745 I llama_context: n_ctx         = 2048
0.00.515.746 I llama_context: n_ctx_per_seq = 2048
0.00.515.747 I llama_context: n_batch       = 2048
0.00.515.747 I llama_context: n_ubatch      = 512
0.00.515.748 I llama_context: causal_attn   = 1
0.00.515.749 I llama_context: flash_attn    = 0
0.00.515.755 I llama_context: freq_base     = 10000,0
0.00.515.756 I llama_context: freq_scale    = 1
0.00.515.776 I Running with Environment Variables:
0.00.515.777 I   GGML_SYCL_DEBUG: 0
0.00.515.778 I   GGML_SYCL_DISABLE_OPT: 1
0.00.515.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.779 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.780 I Build with Macros:
0.00.515.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.782 I   GGML_SYCL_F16: yes
0.00.515.785 I Found 1 SYCL devices:
0.00.515.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.929 I SYCL Optimization Feature:
0.00.515.930 I |ID|        Device Type|Reorder|
0.00.515.931 I |--|-------------------|-------|
0.00.515.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.092 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.727 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.521.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.446 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.546.455 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.546.456 I llama_context: graph nodes  = 1111
0.00.546.456 I llama_context: graph splits = 2
0.00.546.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.473 I main: llama threadpool init, n_threads = 8
0.00.791.514 I 
0.00.791.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.623 I 
0.00.791.862 I sampler seed: 1234
0.00.791.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.791.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.903 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.548.719 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18427,20 tokens per second)
0.02.548.723 I llama_perf_context_print:        load time =     789,00 ms
0.02.548.726 I llama_perf_context_print: prompt eval time =      96,21 ms /     7 tokens (   13,74 ms per token,    72,76 tokens per second)
0.02.548.729 I llama_perf_context_print:        eval time =    1647,94 ms /    63 runs   (   26,16 ms per token,    38,23 tokens per second)
0.02.548.731 I llama_perf_context_print:       total time =    1759,14 ms /    70 tokens

real	0m2,768s
user	0m1,473s
sys	0m1,516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.610 I llama_model_loader: - type  f32:  194 tensors
0.00.033.611 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.612 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.613 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.618 I print_info: file format = GGUF V3 (latest)
0.00.033.622 I print_info: file type   = Q3_K - Medium
0.00.033.626 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.375 I load: special tokens cache size = 25
0.00.110.710 I load: token to piece cache size = 0.2984 MB
0.00.110.745 I print_info: arch             = gptneox
0.00.110.746 I print_info: vocab_only       = 0
0.00.110.747 I print_info: n_ctx_train      = 2048
0.00.110.748 I print_info: n_embd           = 2048
0.00.110.748 I print_info: n_layer          = 24
0.00.110.768 I print_info: n_head           = 16
0.00.110.771 I print_info: n_head_kv        = 16
0.00.110.771 I print_info: n_rot            = 32
0.00.110.772 I print_info: n_swa            = 0
0.00.110.775 I print_info: is_swa_any       = 0
0.00.110.776 I print_info: n_embd_head_k    = 128
0.00.110.776 I print_info: n_embd_head_v    = 128
0.00.110.779 I print_info: n_gqa            = 1
0.00.110.782 I print_info: n_embd_k_gqa     = 2048
0.00.110.785 I print_info: n_embd_v_gqa     = 2048
0.00.110.787 I print_info: f_norm_eps       = 1.0e-05
0.00.110.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.790 I print_info: f_logit_scale    = 0.0e+00
0.00.110.790 I print_info: f_attn_scale     = 0.0e+00
0.00.110.792 I print_info: n_ff             = 8192
0.00.110.792 I print_info: n_expert         = 0
0.00.110.793 I print_info: n_expert_used    = 0
0.00.110.794 I print_info: causal attn      = 1
0.00.110.795 I print_info: pooling type     = 0
0.00.110.795 I print_info: rope type        = 2
0.00.110.796 I print_info: rope scaling     = linear
0.00.110.798 I print_info: freq_base_train  = 10000.0
0.00.110.799 I print_info: freq_scale_train = 1
0.00.110.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.800 I print_info: rope_finetuned   = unknown
0.00.110.801 I print_info: ssm_d_conv       = 0
0.00.110.801 I print_info: ssm_d_inner      = 0
0.00.110.802 I print_info: ssm_d_state      = 0
0.00.110.803 I print_info: ssm_dt_rank      = 0
0.00.110.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.805 I print_info: model type       = 1.4B
0.00.110.806 I print_info: model params     = 1.41 B
0.00.110.807 I print_info: general.name     = 1.4B
0.00.110.811 I print_info: vocab type       = BPE
0.00.110.811 I print_info: n_vocab          = 50304
0.00.110.812 I print_info: n_merges         = 50009
0.00.110.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.815 I print_info: LF token         = 187 'Ċ'
0.00.110.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.817 I print_info: max token length = 1024
0.00.110.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.044 I load_tensors: offloading output layer to GPU
0.00.189.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.055 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.189.057 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.620.809 I llama_context: constructing llama_context
0.00.620.816 I llama_context: n_seq_max     = 1
0.00.620.817 I llama_context: n_ctx         = 128
0.00.620.818 I llama_context: n_ctx_per_seq = 128
0.00.620.819 I llama_context: n_batch       = 128
0.00.620.819 I llama_context: n_ubatch      = 128
0.00.620.820 I llama_context: causal_attn   = 1
0.00.620.820 I llama_context: flash_attn    = 0
0.00.620.825 I llama_context: freq_base     = 10000.0
0.00.620.826 I llama_context: freq_scale    = 1
0.00.620.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.841 I Running with Environment Variables:
0.00.620.842 I   GGML_SYCL_DEBUG: 0
0.00.620.843 I   GGML_SYCL_DISABLE_OPT: 1
0.00.620.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.845 I Build with Macros:
0.00.620.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.846 I   GGML_SYCL_F16: yes
0.00.620.848 I Found 1 SYCL devices:
0.00.620.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.961 I SYCL Optimization Feature:
0.00.620.962 I |ID|        Device Type|Reorder|
0.00.620.962 I |--|-------------------|-------|
0.00.620.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.621.708 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.622.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.704 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.641.712 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.641.713 I llama_context: graph nodes  = 1111
0.00.641.713 I llama_context: graph splits = 2
0.00.641.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.337 I 
0.00.870.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.464 I perplexity: tokenizing the input ..
0.00.881.847 I perplexity: tokenization took 11.376 ms
0.00.881.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.976 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.086.808 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.086.925 I llama_perf_context_print:        load time =     869.51 ms
0.01.086.927 I llama_perf_context_print: prompt eval time =     198.56 ms /   128 tokens (    1.55 ms per token,   644.64 tokens per second)
0.01.086.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.930 I llama_perf_context_print:       total time =     216.61 ms /   129 tokens

real	0m1,327s
user	0m0,789s
sys	0m0,587s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.312 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.997 I llama_model_loader: - type  f32:  194 tensors
0.00.033.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.999 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.000 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.005 I print_info: file format = GGUF V3 (latest)
0.00.034.008 I print_info: file type   = Q4_K - Medium
0.00.034.013 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.091.559 I load: special tokens cache size = 25
0.00.110.888 I load: token to piece cache size = 0,2984 MB
0.00.110.925 I print_info: arch             = gptneox
0.00.110.926 I print_info: vocab_only       = 0
0.00.110.927 I print_info: n_ctx_train      = 2048
0.00.110.928 I print_info: n_embd           = 2048
0.00.110.928 I print_info: n_layer          = 24
0.00.110.946 I print_info: n_head           = 16
0.00.110.949 I print_info: n_head_kv        = 16
0.00.110.950 I print_info: n_rot            = 32
0.00.110.951 I print_info: n_swa            = 0
0.00.110.953 I print_info: is_swa_any       = 0
0.00.110.953 I print_info: n_embd_head_k    = 128
0.00.110.954 I print_info: n_embd_head_v    = 128
0.00.110.957 I print_info: n_gqa            = 1
0.00.110.960 I print_info: n_embd_k_gqa     = 2048
0.00.110.962 I print_info: n_embd_v_gqa     = 2048
0.00.110.964 I print_info: f_norm_eps       = 1,0e-05
0.00.110.965 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.966 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.969 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.969 I print_info: f_logit_scale    = 0,0e+00
0.00.111.020 I print_info: f_attn_scale     = 0,0e+00
0.00.111.023 I print_info: n_ff             = 8192
0.00.111.025 I print_info: n_expert         = 0
0.00.111.029 I print_info: n_expert_used    = 0
0.00.111.032 I print_info: causal attn      = 1
0.00.111.035 I print_info: pooling type     = 0
0.00.111.037 I print_info: rope type        = 2
0.00.111.040 I print_info: rope scaling     = linear
0.00.111.045 I print_info: freq_base_train  = 10000,0
0.00.111.047 I print_info: freq_scale_train = 1
0.00.111.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.058 I print_info: rope_finetuned   = unknown
0.00.111.058 I print_info: ssm_d_conv       = 0
0.00.111.059 I print_info: ssm_d_inner      = 0
0.00.111.060 I print_info: ssm_d_state      = 0
0.00.111.060 I print_info: ssm_dt_rank      = 0
0.00.111.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.062 I print_info: model type       = 1.4B
0.00.111.063 I print_info: model params     = 1,41 B
0.00.111.064 I print_info: general.name     = 1.4B
0.00.111.069 I print_info: vocab type       = BPE
0.00.111.070 I print_info: n_vocab          = 50304
0.00.111.070 I print_info: n_merges         = 50009
0.00.111.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.074 I print_info: LF token         = 187 'Ċ'
0.00.111.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.076 I print_info: max token length = 1024
0.00.111.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.516 I load_tensors: offloading output layer to GPU
0.00.221.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.528 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.221.530 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.648.235 I llama_context: constructing llama_context
0.00.648.242 I llama_context: n_seq_max     = 1
0.00.648.243 I llama_context: n_ctx         = 2048
0.00.648.243 I llama_context: n_ctx_per_seq = 2048
0.00.648.244 I llama_context: n_batch       = 2048
0.00.648.244 I llama_context: n_ubatch      = 512
0.00.648.245 I llama_context: causal_attn   = 1
0.00.648.246 I llama_context: flash_attn    = 0
0.00.648.250 I llama_context: freq_base     = 10000,0
0.00.648.252 I llama_context: freq_scale    = 1
0.00.648.266 I Running with Environment Variables:
0.00.648.267 I   GGML_SYCL_DEBUG: 0
0.00.648.267 I   GGML_SYCL_DISABLE_OPT: 1
0.00.648.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.268 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.269 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.269 I Build with Macros:
0.00.648.269 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.270 I   GGML_SYCL_F16: yes
0.00.648.272 I Found 1 SYCL devices:
0.00.648.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.273 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.273 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.386 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.427 I SYCL Optimization Feature:
0.00.648.428 I |ID|        Device Type|Reorder|
0.00.648.429 I |--|-------------------|-------|
0.00.648.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.607 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.651.361 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.654.154 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.654.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.404 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.678.413 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.678.414 I llama_context: graph nodes  = 1111
0.00.678.415 I llama_context: graph splits = 2
0.00.678.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.819 I main: llama threadpool init, n_threads = 8
0.00.904.850 I 
0.00.904.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.956 I 
0.00.905.162 I sampler seed: 1234
0.00.905.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.905.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.203 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.620.106 I llama_perf_sampler_print:    sampling time =       3,91 ms /    71 runs   (    0,06 ms per token, 18177,16 tokens per second)
0.02.620.110 I llama_perf_context_print:        load time =     902,22 ms
0.02.620.113 I llama_perf_context_print: prompt eval time =      94,41 ms /     7 tokens (   13,49 ms per token,    74,14 tokens per second)
0.02.620.115 I llama_perf_context_print:        eval time =    1608,37 ms /    63 runs   (   25,53 ms per token,    39,17 tokens per second)
0.02.620.116 I llama_perf_context_print:       total time =    1717,09 ms /    70 tokens

real	0m2,919s
user	0m1,510s
sys	0m1,717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.409 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.421 I llama_model_loader: - type  f32:  194 tensors
0.00.033.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.423 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.428 I print_info: file format = GGUF V3 (latest)
0.00.033.431 I print_info: file type   = Q4_K - Medium
0.00.033.435 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.971 I load: special tokens cache size = 25
0.00.108.389 I load: token to piece cache size = 0.2984 MB
0.00.108.419 I print_info: arch             = gptneox
0.00.108.420 I print_info: vocab_only       = 0
0.00.108.421 I print_info: n_ctx_train      = 2048
0.00.108.422 I print_info: n_embd           = 2048
0.00.108.422 I print_info: n_layer          = 24
0.00.108.440 I print_info: n_head           = 16
0.00.108.444 I print_info: n_head_kv        = 16
0.00.108.444 I print_info: n_rot            = 32
0.00.108.445 I print_info: n_swa            = 0
0.00.108.448 I print_info: is_swa_any       = 0
0.00.108.448 I print_info: n_embd_head_k    = 128
0.00.108.449 I print_info: n_embd_head_v    = 128
0.00.108.452 I print_info: n_gqa            = 1
0.00.108.455 I print_info: n_embd_k_gqa     = 2048
0.00.108.458 I print_info: n_embd_v_gqa     = 2048
0.00.108.459 I print_info: f_norm_eps       = 1.0e-05
0.00.108.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.469 I print_info: f_logit_scale    = 0.0e+00
0.00.108.470 I print_info: f_attn_scale     = 0.0e+00
0.00.108.472 I print_info: n_ff             = 8192
0.00.108.472 I print_info: n_expert         = 0
0.00.108.473 I print_info: n_expert_used    = 0
0.00.108.474 I print_info: causal attn      = 1
0.00.108.474 I print_info: pooling type     = 0
0.00.108.475 I print_info: rope type        = 2
0.00.108.475 I print_info: rope scaling     = linear
0.00.108.478 I print_info: freq_base_train  = 10000.0
0.00.108.479 I print_info: freq_scale_train = 1
0.00.108.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.490 I print_info: rope_finetuned   = unknown
0.00.108.490 I print_info: ssm_d_conv       = 0
0.00.108.491 I print_info: ssm_d_inner      = 0
0.00.108.492 I print_info: ssm_d_state      = 0
0.00.108.492 I print_info: ssm_dt_rank      = 0
0.00.108.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.494 I print_info: model type       = 1.4B
0.00.108.496 I print_info: model params     = 1.41 B
0.00.108.496 I print_info: general.name     = 1.4B
0.00.108.500 I print_info: vocab type       = BPE
0.00.108.501 I print_info: n_vocab          = 50304
0.00.108.501 I print_info: n_merges         = 50009
0.00.108.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.505 I print_info: LF token         = 187 'Ċ'
0.00.108.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.506 I print_info: max token length = 1024
0.00.108.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.290 I load_tensors: offloading output layer to GPU
0.00.212.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.299 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.212.300 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.638.287 I llama_context: constructing llama_context
0.00.638.294 I llama_context: n_seq_max     = 1
0.00.638.295 I llama_context: n_ctx         = 128
0.00.638.295 I llama_context: n_ctx_per_seq = 128
0.00.638.296 I llama_context: n_batch       = 128
0.00.638.297 I llama_context: n_ubatch      = 128
0.00.638.297 I llama_context: causal_attn   = 1
0.00.638.298 I llama_context: flash_attn    = 0
0.00.638.303 I llama_context: freq_base     = 10000.0
0.00.638.304 I llama_context: freq_scale    = 1
0.00.638.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.319 I Running with Environment Variables:
0.00.638.319 I   GGML_SYCL_DEBUG: 0
0.00.638.320 I   GGML_SYCL_DISABLE_OPT: 1
0.00.638.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.638.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.638.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.638.322 I Build with Macros:
0.00.638.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.638.323 I   GGML_SYCL_F16: yes
0.00.638.325 I Found 1 SYCL devices:
0.00.638.326 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.638.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.638.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.638.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.430 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.431 I SYCL Optimization Feature:
0.00.638.431 I |ID|        Device Type|Reorder|
0.00.638.431 I |--|-------------------|-------|
0.00.638.438 I | 0| [level_zero:gpu:0]|      Y|
0.00.638.616 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.638.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.639.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.267 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.659.274 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.659.275 I llama_context: graph nodes  = 1111
0.00.659.276 I llama_context: graph splits = 2
0.00.659.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.088 I 
0.00.881.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.209 I perplexity: tokenizing the input ..
0.00.892.841 I perplexity: tokenization took 11.623 ms
0.00.892.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.923 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.100.592 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.100.668 I llama_perf_context_print:        load time =     880.28 ms
0.01.100.670 I llama_perf_context_print: prompt eval time =     200.53 ms /   128 tokens (    1.57 ms per token,   638.31 tokens per second)
0.01.100.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.672 I llama_perf_context_print:       total time =     219.60 ms /   129 tokens

real	0m1,305s
user	0m0,750s
sys	0m0,609s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.317 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.873 I llama_model_loader: - type  f32:  194 tensors
0.00.033.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.875 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.879 I print_info: file format = GGUF V3 (latest)
0.00.033.883 I print_info: file type   = Q5_K - Medium
0.00.033.887 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.091.483 I load: special tokens cache size = 25
0.00.110.970 I load: token to piece cache size = 0,2984 MB
0.00.111.006 I print_info: arch             = gptneox
0.00.111.008 I print_info: vocab_only       = 0
0.00.111.008 I print_info: n_ctx_train      = 2048
0.00.111.009 I print_info: n_embd           = 2048
0.00.111.010 I print_info: n_layer          = 24
0.00.111.028 I print_info: n_head           = 16
0.00.111.031 I print_info: n_head_kv        = 16
0.00.111.032 I print_info: n_rot            = 32
0.00.111.032 I print_info: n_swa            = 0
0.00.111.035 I print_info: is_swa_any       = 0
0.00.111.036 I print_info: n_embd_head_k    = 128
0.00.111.036 I print_info: n_embd_head_v    = 128
0.00.111.039 I print_info: n_gqa            = 1
0.00.111.042 I print_info: n_embd_k_gqa     = 2048
0.00.111.044 I print_info: n_embd_v_gqa     = 2048
0.00.111.046 I print_info: f_norm_eps       = 1,0e-05
0.00.111.047 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.048 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.049 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.050 I print_info: f_logit_scale    = 0,0e+00
0.00.111.050 I print_info: f_attn_scale     = 0,0e+00
0.00.111.052 I print_info: n_ff             = 8192
0.00.111.053 I print_info: n_expert         = 0
0.00.111.053 I print_info: n_expert_used    = 0
0.00.111.054 I print_info: causal attn      = 1
0.00.111.054 I print_info: pooling type     = 0
0.00.111.054 I print_info: rope type        = 2
0.00.111.055 I print_info: rope scaling     = linear
0.00.111.057 I print_info: freq_base_train  = 10000,0
0.00.111.058 I print_info: freq_scale_train = 1
0.00.111.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.059 I print_info: rope_finetuned   = unknown
0.00.111.060 I print_info: ssm_d_conv       = 0
0.00.111.060 I print_info: ssm_d_inner      = 0
0.00.111.061 I print_info: ssm_d_state      = 0
0.00.111.061 I print_info: ssm_dt_rank      = 0
0.00.111.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.063 I print_info: model type       = 1.4B
0.00.111.064 I print_info: model params     = 1,41 B
0.00.111.064 I print_info: general.name     = 1.4B
0.00.111.068 I print_info: vocab type       = BPE
0.00.111.069 I print_info: n_vocab          = 50304
0.00.111.069 I print_info: n_merges         = 50009
0.00.111.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.073 I print_info: LF token         = 187 'Ċ'
0.00.111.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.074 I print_info: max token length = 1024
0.00.111.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.787 I load_tensors: offloading output layer to GPU
0.00.243.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.796 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.243.798 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.704.981 I llama_context: constructing llama_context
0.00.704.988 I llama_context: n_seq_max     = 1
0.00.704.989 I llama_context: n_ctx         = 2048
0.00.704.990 I llama_context: n_ctx_per_seq = 2048
0.00.704.990 I llama_context: n_batch       = 2048
0.00.704.991 I llama_context: n_ubatch      = 512
0.00.704.991 I llama_context: causal_attn   = 1
0.00.704.992 I llama_context: flash_attn    = 0
0.00.704.997 I llama_context: freq_base     = 10000,0
0.00.704.998 I llama_context: freq_scale    = 1
0.00.705.012 I Running with Environment Variables:
0.00.705.013 I   GGML_SYCL_DEBUG: 0
0.00.705.014 I   GGML_SYCL_DISABLE_OPT: 1
0.00.705.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.705.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.705.015 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.705.016 I Build with Macros:
0.00.705.016 I   GGML_SYCL_FORCE_MMQ: no
0.00.705.016 I   GGML_SYCL_F16: yes
0.00.705.019 I Found 1 SYCL devices:
0.00.705.019 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.705.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.705.020 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.705.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.705.133 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.705.134 I SYCL Optimization Feature:
0.00.705.134 I |ID|        Device Type|Reorder|
0.00.705.134 I |--|-------------------|-------|
0.00.705.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.705.291 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.708.086 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.710.919 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.710.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.338 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.735.347 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.735.348 I llama_context: graph nodes  = 1111
0.00.735.348 I llama_context: graph splits = 2
0.00.735.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.397 I main: llama threadpool init, n_threads = 8
0.00.963.428 I 
0.00.963.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.518 I 
0.00.963.684 I sampler seed: 1234
0.00.963.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.963.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.963.737 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.695.877 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 24964,84 tokens per second)
0.02.695.879 I llama_perf_context_print:        load time =     960,75 ms
0.02.695.881 I llama_perf_context_print: prompt eval time =     118,99 ms /     7 tokens (   17,00 ms per token,    58,83 tokens per second)
0.02.695.882 I llama_perf_context_print:        eval time =    1604,34 ms /    63 runs   (   25,47 ms per token,    39,27 tokens per second)
0.02.695.883 I llama_perf_context_print:       total time =    1734,30 ms /    70 tokens

real	0m2,889s
user	0m1,374s
sys	0m1,677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.624 I llama_model_loader: - type  f32:  194 tensors
0.00.025.625 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.625 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.629 I print_info: file format = GGUF V3 (latest)
0.00.025.631 I print_info: file type   = Q5_K - Medium
0.00.025.634 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.431 I load: special tokens cache size = 25
0.00.078.516 I load: token to piece cache size = 0.2984 MB
0.00.078.534 I print_info: arch             = gptneox
0.00.078.535 I print_info: vocab_only       = 0
0.00.078.536 I print_info: n_ctx_train      = 2048
0.00.078.536 I print_info: n_embd           = 2048
0.00.078.537 I print_info: n_layer          = 24
0.00.078.545 I print_info: n_head           = 16
0.00.078.548 I print_info: n_head_kv        = 16
0.00.078.548 I print_info: n_rot            = 32
0.00.078.549 I print_info: n_swa            = 0
0.00.078.550 I print_info: is_swa_any       = 0
0.00.078.551 I print_info: n_embd_head_k    = 128
0.00.078.551 I print_info: n_embd_head_v    = 128
0.00.078.553 I print_info: n_gqa            = 1
0.00.078.555 I print_info: n_embd_k_gqa     = 2048
0.00.078.557 I print_info: n_embd_v_gqa     = 2048
0.00.078.558 I print_info: f_norm_eps       = 1.0e-05
0.00.078.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.561 I print_info: f_logit_scale    = 0.0e+00
0.00.078.561 I print_info: f_attn_scale     = 0.0e+00
0.00.078.562 I print_info: n_ff             = 8192
0.00.078.563 I print_info: n_expert         = 0
0.00.078.563 I print_info: n_expert_used    = 0
0.00.078.564 I print_info: causal attn      = 1
0.00.078.564 I print_info: pooling type     = 0
0.00.078.565 I print_info: rope type        = 2
0.00.078.565 I print_info: rope scaling     = linear
0.00.078.567 I print_info: freq_base_train  = 10000.0
0.00.078.568 I print_info: freq_scale_train = 1
0.00.078.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.568 I print_info: rope_finetuned   = unknown
0.00.078.569 I print_info: ssm_d_conv       = 0
0.00.078.569 I print_info: ssm_d_inner      = 0
0.00.078.570 I print_info: ssm_d_state      = 0
0.00.078.570 I print_info: ssm_dt_rank      = 0
0.00.078.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.572 I print_info: model type       = 1.4B
0.00.078.573 I print_info: model params     = 1.41 B
0.00.078.574 I print_info: general.name     = 1.4B
0.00.078.576 I print_info: vocab type       = BPE
0.00.078.576 I print_info: n_vocab          = 50304
0.00.078.577 I print_info: n_merges         = 50009
0.00.078.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.579 I print_info: LF token         = 187 'Ċ'
0.00.078.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.580 I print_info: max token length = 1024
0.00.078.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.325 I load_tensors: offloading output layer to GPU
0.00.162.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.336 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.162.338 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.560.848 I llama_context: constructing llama_context
0.00.560.855 I llama_context: n_seq_max     = 1
0.00.560.856 I llama_context: n_ctx         = 128
0.00.560.856 I llama_context: n_ctx_per_seq = 128
0.00.560.857 I llama_context: n_batch       = 128
0.00.560.858 I llama_context: n_ubatch      = 128
0.00.560.858 I llama_context: causal_attn   = 1
0.00.560.859 I llama_context: flash_attn    = 0
0.00.560.863 I llama_context: freq_base     = 10000.0
0.00.560.864 I llama_context: freq_scale    = 1
0.00.560.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.877 I Running with Environment Variables:
0.00.560.877 I   GGML_SYCL_DEBUG: 0
0.00.560.878 I   GGML_SYCL_DISABLE_OPT: 1
0.00.560.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.879 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.880 I Build with Macros:
0.00.560.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.881 I   GGML_SYCL_F16: yes
0.00.560.883 I Found 1 SYCL devices:
0.00.560.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.975 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.976 I SYCL Optimization Feature:
0.00.560.976 I |ID|        Device Type|Reorder|
0.00.560.976 I |--|-------------------|-------|
0.00.560.981 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.561.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.128 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.136 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.578.136 I llama_context: graph nodes  = 1111
0.00.578.137 I llama_context: graph splits = 2
0.00.578.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.671 I 
0.00.746.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.755 I perplexity: tokenizing the input ..
0.00.754.918 I perplexity: tokenization took 8.158 ms
0.00.754.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.655 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.909.095 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.909.190 I llama_perf_context_print:        load time =     746.02 ms
0.00.909.192 I llama_perf_context_print: prompt eval time =     148.41 ms /   128 tokens (    1.16 ms per token,   862.49 tokens per second)
0.00.909.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.194 I llama_perf_context_print:       total time =     162.53 ms /   129 tokens

real	0m1,153s
user	0m0,581s
sys	0m0,611s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.647 I llama_model_loader: - type  f32:  194 tensors
0.00.024.648 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.650 I print_info: file format = GGUF V3 (latest)
0.00.024.652 I print_info: file type   = Q6_K
0.00.024.654 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.059.243 I load: special tokens cache size = 25
0.00.072.702 I load: token to piece cache size = 0,2984 MB
0.00.072.719 I print_info: arch             = gptneox
0.00.072.720 I print_info: vocab_only       = 0
0.00.072.720 I print_info: n_ctx_train      = 2048
0.00.072.720 I print_info: n_embd           = 2048
0.00.072.721 I print_info: n_layer          = 24
0.00.072.727 I print_info: n_head           = 16
0.00.072.729 I print_info: n_head_kv        = 16
0.00.072.730 I print_info: n_rot            = 32
0.00.072.730 I print_info: n_swa            = 0
0.00.072.732 I print_info: is_swa_any       = 0
0.00.072.732 I print_info: n_embd_head_k    = 128
0.00.072.732 I print_info: n_embd_head_v    = 128
0.00.072.735 I print_info: n_gqa            = 1
0.00.072.737 I print_info: n_embd_k_gqa     = 2048
0.00.072.738 I print_info: n_embd_v_gqa     = 2048
0.00.072.740 I print_info: f_norm_eps       = 1,0e-05
0.00.072.740 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.741 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.741 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.742 I print_info: f_logit_scale    = 0,0e+00
0.00.072.742 I print_info: f_attn_scale     = 0,0e+00
0.00.072.744 I print_info: n_ff             = 8192
0.00.072.744 I print_info: n_expert         = 0
0.00.072.744 I print_info: n_expert_used    = 0
0.00.072.745 I print_info: causal attn      = 1
0.00.072.745 I print_info: pooling type     = 0
0.00.072.745 I print_info: rope type        = 2
0.00.072.746 I print_info: rope scaling     = linear
0.00.072.747 I print_info: freq_base_train  = 10000,0
0.00.072.748 I print_info: freq_scale_train = 1
0.00.072.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.749 I print_info: rope_finetuned   = unknown
0.00.072.749 I print_info: ssm_d_conv       = 0
0.00.072.750 I print_info: ssm_d_inner      = 0
0.00.072.750 I print_info: ssm_d_state      = 0
0.00.072.750 I print_info: ssm_dt_rank      = 0
0.00.072.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.752 I print_info: model type       = 1.4B
0.00.072.752 I print_info: model params     = 1,41 B
0.00.072.753 I print_info: general.name     = 1.4B
0.00.072.755 I print_info: vocab type       = BPE
0.00.072.755 I print_info: n_vocab          = 50304
0.00.072.756 I print_info: n_merges         = 50009
0.00.072.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.758 I print_info: LF token         = 187 'Ċ'
0.00.072.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.759 I print_info: max token length = 1024
0.00.072.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.042 I load_tensors: offloading output layer to GPU
0.00.149.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.047 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.149.049 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.547.499 I llama_context: constructing llama_context
0.00.547.505 I llama_context: n_seq_max     = 1
0.00.547.506 I llama_context: n_ctx         = 2048
0.00.547.506 I llama_context: n_ctx_per_seq = 2048
0.00.547.507 I llama_context: n_batch       = 2048
0.00.547.507 I llama_context: n_ubatch      = 512
0.00.547.508 I llama_context: causal_attn   = 1
0.00.547.508 I llama_context: flash_attn    = 0
0.00.547.512 I llama_context: freq_base     = 10000,0
0.00.547.513 I llama_context: freq_scale    = 1
0.00.547.525 I Running with Environment Variables:
0.00.547.526 I   GGML_SYCL_DEBUG: 0
0.00.547.527 I   GGML_SYCL_DISABLE_OPT: 1
0.00.547.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.528 I Build with Macros:
0.00.547.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.529 I   GGML_SYCL_F16: yes
0.00.547.531 I Found 1 SYCL devices:
0.00.547.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.627 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.628 I SYCL Optimization Feature:
0.00.547.628 I |ID|        Device Type|Reorder|
0.00.547.628 I |--|-------------------|-------|
0.00.547.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.773 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.550.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.042 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.699 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.706 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.706 I llama_context: graph nodes  = 1111
0.00.572.707 I llama_context: graph splits = 2
0.00.572.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.689 I main: llama threadpool init, n_threads = 8
0.00.752.707 I 
0.00.752.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.763 I 
0.00.752.876 I sampler seed: 1234
0.00.752.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.752.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.895 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.392.635 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28733,31 tokens per second)
0.02.392.637 I llama_perf_context_print:        load time =     750,78 ms
0.02.392.639 I llama_perf_context_print: prompt eval time =     160,15 ms /     7 tokens (   22,88 ms per token,    43,71 tokens per second)
0.02.392.640 I llama_perf_context_print:        eval time =    1472,54 ms /    63 runs   (   23,37 ms per token,    42,78 tokens per second)
0.02.392.641 I llama_perf_context_print:       total time =    1641,30 ms /    70 tokens

real	0m2,577s
user	0m1,226s
sys	0m1,396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.979 I llama_model_loader: - type  f32:  194 tensors
0.00.023.979 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.982 I print_info: file format = GGUF V3 (latest)
0.00.023.984 I print_info: file type   = Q6_K
0.00.023.986 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.187 I load: special tokens cache size = 25
0.00.074.161 I load: token to piece cache size = 0.2984 MB
0.00.074.178 I print_info: arch             = gptneox
0.00.074.178 I print_info: vocab_only       = 0
0.00.074.178 I print_info: n_ctx_train      = 2048
0.00.074.179 I print_info: n_embd           = 2048
0.00.074.179 I print_info: n_layer          = 24
0.00.074.189 I print_info: n_head           = 16
0.00.074.191 I print_info: n_head_kv        = 16
0.00.074.191 I print_info: n_rot            = 32
0.00.074.192 I print_info: n_swa            = 0
0.00.074.193 I print_info: is_swa_any       = 0
0.00.074.194 I print_info: n_embd_head_k    = 128
0.00.074.194 I print_info: n_embd_head_v    = 128
0.00.074.196 I print_info: n_gqa            = 1
0.00.074.198 I print_info: n_embd_k_gqa     = 2048
0.00.074.200 I print_info: n_embd_v_gqa     = 2048
0.00.074.201 I print_info: f_norm_eps       = 1.0e-05
0.00.074.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.204 I print_info: f_logit_scale    = 0.0e+00
0.00.074.204 I print_info: f_attn_scale     = 0.0e+00
0.00.074.205 I print_info: n_ff             = 8192
0.00.074.206 I print_info: n_expert         = 0
0.00.074.206 I print_info: n_expert_used    = 0
0.00.074.206 I print_info: causal attn      = 1
0.00.074.207 I print_info: pooling type     = 0
0.00.074.207 I print_info: rope type        = 2
0.00.074.207 I print_info: rope scaling     = linear
0.00.074.209 I print_info: freq_base_train  = 10000.0
0.00.074.210 I print_info: freq_scale_train = 1
0.00.074.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.211 I print_info: rope_finetuned   = unknown
0.00.074.211 I print_info: ssm_d_conv       = 0
0.00.074.212 I print_info: ssm_d_inner      = 0
0.00.074.212 I print_info: ssm_d_state      = 0
0.00.074.213 I print_info: ssm_dt_rank      = 0
0.00.074.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.218 I print_info: model type       = 1.4B
0.00.074.219 I print_info: model params     = 1.41 B
0.00.074.220 I print_info: general.name     = 1.4B
0.00.074.222 I print_info: vocab type       = BPE
0.00.074.222 I print_info: n_vocab          = 50304
0.00.074.223 I print_info: n_merges         = 50009
0.00.074.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.225 I print_info: LF token         = 187 'Ċ'
0.00.074.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: max token length = 1024
0.00.074.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.850 I load_tensors: offloading output layer to GPU
0.00.155.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.856 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.155.857 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.970.697 I llama_context: constructing llama_context
0.00.970.704 I llama_context: n_seq_max     = 1
0.00.970.704 I llama_context: n_ctx         = 128
0.00.970.705 I llama_context: n_ctx_per_seq = 128
0.00.970.706 I llama_context: n_batch       = 128
0.00.970.706 I llama_context: n_ubatch      = 128
0.00.970.707 I llama_context: causal_attn   = 1
0.00.970.707 I llama_context: flash_attn    = 0
0.00.970.711 I llama_context: freq_base     = 10000.0
0.00.970.712 I llama_context: freq_scale    = 1
0.00.970.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.970.732 I Running with Environment Variables:
0.00.970.733 I   GGML_SYCL_DEBUG: 0
0.00.970.733 I   GGML_SYCL_DISABLE_OPT: 1
0.00.970.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.970.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.970.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.970.735 I Build with Macros:
0.00.970.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.970.736 I   GGML_SYCL_F16: yes
0.00.970.739 I Found 1 SYCL devices:
0.00.970.740 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.970.740 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.970.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.970.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.970.859 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.970.860 I SYCL Optimization Feature:
0.00.970.860 I |ID|        Device Type|Reorder|
0.00.970.860 I |--|-------------------|-------|
0.00.970.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.971.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.388 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.971.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.971.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.987.061 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.987.067 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.987.067 I llama_context: graph nodes  = 1111
0.00.987.068 I llama_context: graph splits = 2
0.00.987.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.987.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.437 I 
0.01.170.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.170.519 I perplexity: tokenizing the input ..
0.01.182.180 I perplexity: tokenization took 11.655 ms
0.01.182.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.273 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.341.484 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.341.569 I llama_perf_context_print:        load time =    1169.91 ms
0.01.341.570 I llama_perf_context_print: prompt eval time =     153.57 ms /   128 tokens (    1.20 ms per token,   833.50 tokens per second)
0.01.341.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.572 I llama_perf_context_print:       total time =     171.14 ms /   129 tokens

real	0m1,555s
user	0m0,759s
sys	0m0,819s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.275 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q4_0
0.00.030.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.325 I load: special tokens cache size = 25
0.00.083.416 I load: token to piece cache size = 0.2984 MB
0.00.083.433 I print_info: arch             = gptneox
0.00.083.434 I print_info: vocab_only       = 0
0.00.083.435 I print_info: n_ctx_train      = 2048
0.00.083.435 I print_info: n_embd           = 2048
0.00.083.436 I print_info: n_layer          = 24
0.00.083.447 I print_info: n_head           = 16
0.00.083.449 I print_info: n_head_kv        = 16
0.00.083.449 I print_info: n_rot            = 32
0.00.083.450 I print_info: n_swa            = 0
0.00.083.451 I print_info: is_swa_any       = 0
0.00.083.452 I print_info: n_embd_head_k    = 128
0.00.083.452 I print_info: n_embd_head_v    = 128
0.00.083.454 I print_info: n_gqa            = 1
0.00.083.456 I print_info: n_embd_k_gqa     = 2048
0.00.083.458 I print_info: n_embd_v_gqa     = 2048
0.00.083.459 I print_info: f_norm_eps       = 1.0e-05
0.00.083.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.462 I print_info: f_logit_scale    = 0.0e+00
0.00.083.462 I print_info: f_attn_scale     = 0.0e+00
0.00.083.463 I print_info: n_ff             = 8192
0.00.083.464 I print_info: n_expert         = 0
0.00.083.464 I print_info: n_expert_used    = 0
0.00.083.465 I print_info: causal attn      = 1
0.00.083.465 I print_info: pooling type     = 0
0.00.083.465 I print_info: rope type        = 2
0.00.083.466 I print_info: rope scaling     = linear
0.00.083.467 I print_info: freq_base_train  = 10000.0
0.00.083.468 I print_info: freq_scale_train = 1
0.00.083.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.471 I print_info: rope_finetuned   = unknown
0.00.083.472 I print_info: ssm_d_conv       = 0
0.00.083.473 I print_info: ssm_d_inner      = 0
0.00.083.473 I print_info: ssm_d_state      = 0
0.00.083.473 I print_info: ssm_dt_rank      = 0
0.00.083.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.475 I print_info: model type       = 1.4B
0.00.083.475 I print_info: model params     = 1.41 B
0.00.083.476 I print_info: general.name     = 1.4B
0.00.083.478 I print_info: vocab type       = BPE
0.00.083.479 I print_info: n_vocab          = 50304
0.00.083.479 I print_info: n_merges         = 50009
0.00.083.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.481 I print_info: LF token         = 187 'Ċ'
0.00.083.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.482 I print_info: max token length = 1024
0.00.083.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.859 I load_tensors: offloading output layer to GPU
0.00.127.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.866 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.127.868 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.432.547 I llama_context: constructing llama_context
0.00.432.553 I llama_context: n_seq_max     = 1
0.00.432.554 I llama_context: n_ctx         = 2048
0.00.432.554 I llama_context: n_ctx_per_seq = 2048
0.00.432.555 I llama_context: n_batch       = 2048
0.00.432.555 I llama_context: n_ubatch      = 512
0.00.432.556 I llama_context: causal_attn   = 1
0.00.432.557 I llama_context: flash_attn    = 0
0.00.432.560 I llama_context: freq_base     = 10000.0
0.00.432.561 I llama_context: freq_scale    = 1
0.00.432.573 I Running with Environment Variables:
0.00.432.574 I   GGML_SYCL_DEBUG: 0
0.00.432.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.432.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.576 I Build with Macros:
0.00.432.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.577 I   GGML_SYCL_F16: yes
0.00.432.580 I Found 1 SYCL devices:
0.00.432.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.666 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.670 I SYCL Optimization Feature:
0.00.432.670 I |ID|        Device Type|Reorder|
0.00.432.671 I |--|-------------------|-------|
0.00.432.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.438.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.999 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.457.005 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.457.005 I llama_context: graph nodes  = 1111
0.00.457.006 I llama_context: graph splits = 2
0.00.457.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.371.834 I llama_context: constructing llama_context
0.01.371.841 I llama_context: n_seq_max     = 1
0.01.371.841 I llama_context: n_ctx         = 2048
0.01.371.842 I llama_context: n_ctx_per_seq = 2048
0.01.371.842 I llama_context: n_batch       = 2048
0.01.371.843 I llama_context: n_ubatch      = 512
0.01.371.843 I llama_context: causal_attn   = 1
0.01.371.844 I llama_context: flash_attn    = 0
0.01.371.847 I llama_context: freq_base     = 10000.0
0.01.371.848 I llama_context: freq_scale    = 1
0.01.371.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.374.202 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.377.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.377.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.398.334 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.398.342 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.398.342 I llama_context: graph nodes  = 1111
0.01.398.343 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.967.073 I llama_context: constructing llama_context
0.01.967.082 I llama_context: n_seq_max     = 1
0.01.967.082 I llama_context: n_ctx         = 2048
0.01.967.083 I llama_context: n_ctx_per_seq = 2048
0.01.967.084 I llama_context: n_batch       = 2048
0.01.967.084 I llama_context: n_ubatch      = 512
0.01.967.085 I llama_context: causal_attn   = 1
0.01.967.085 I llama_context: flash_attn    = 0
0.01.967.089 I llama_context: freq_base     = 10000.0
0.01.967.090 I llama_context: freq_scale    = 1
0.01.967.160 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.969.435 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.972.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.972.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.990.066 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.990.073 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.990.074 I llama_context: graph nodes  = 1111
0.01.990.074 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,172s
user	0m2,077s
sys	0m1,175s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.224 I build: 5770 (5eb1a88d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.211 I llama_model_loader: - type  f32:  194 tensors
0.00.024.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.215 I print_info: file format = GGUF V3 (latest)
0.00.024.217 I print_info: file type   = Q4_0
0.00.024.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.172 I load: special tokens cache size = 25
0.00.072.990 I load: token to piece cache size = 0.2984 MB
0.00.073.007 I print_info: arch             = gptneox
0.00.073.008 I print_info: vocab_only       = 0
0.00.073.008 I print_info: n_ctx_train      = 2048
0.00.073.009 I print_info: n_embd           = 2048
0.00.073.009 I print_info: n_layer          = 24
0.00.073.017 I print_info: n_head           = 16
0.00.073.019 I print_info: n_head_kv        = 16
0.00.073.019 I print_info: n_rot            = 32
0.00.073.020 I print_info: n_swa            = 0
0.00.073.021 I print_info: is_swa_any       = 0
0.00.073.021 I print_info: n_embd_head_k    = 128
0.00.073.022 I print_info: n_embd_head_v    = 128
0.00.073.023 I print_info: n_gqa            = 1
0.00.073.025 I print_info: n_embd_k_gqa     = 2048
0.00.073.027 I print_info: n_embd_v_gqa     = 2048
0.00.073.029 I print_info: f_norm_eps       = 1.0e-05
0.00.073.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.031 I print_info: f_logit_scale    = 0.0e+00
0.00.073.031 I print_info: f_attn_scale     = 0.0e+00
0.00.073.032 I print_info: n_ff             = 8192
0.00.073.033 I print_info: n_expert         = 0
0.00.073.033 I print_info: n_expert_used    = 0
0.00.073.033 I print_info: causal attn      = 1
0.00.073.033 I print_info: pooling type     = 0
0.00.073.034 I print_info: rope type        = 2
0.00.073.034 I print_info: rope scaling     = linear
0.00.073.035 I print_info: freq_base_train  = 10000.0
0.00.073.036 I print_info: freq_scale_train = 1
0.00.073.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.037 I print_info: rope_finetuned   = unknown
0.00.073.037 I print_info: ssm_d_conv       = 0
0.00.073.038 I print_info: ssm_d_inner      = 0
0.00.073.038 I print_info: ssm_d_state      = 0
0.00.073.039 I print_info: ssm_dt_rank      = 0
0.00.073.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.040 I print_info: model type       = 1.4B
0.00.073.041 I print_info: model params     = 1.41 B
0.00.073.041 I print_info: general.name     = 1.4B
0.00.073.043 I print_info: vocab type       = BPE
0.00.073.044 I print_info: n_vocab          = 50304
0.00.073.044 I print_info: n_merges         = 50009
0.00.073.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.046 I print_info: LF token         = 187 'Ċ'
0.00.073.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.047 I print_info: max token length = 1024
0.00.073.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.002 I load_tensors: offloading output layer to GPU
0.00.116.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.007 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.116.009 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.417.824 I llama_context: constructing llama_context
0.00.417.830 I llama_context: n_seq_max     = 1
0.00.417.830 I llama_context: n_ctx         = 2048
0.00.417.831 I llama_context: n_ctx_per_seq = 2048
0.00.417.831 I llama_context: n_batch       = 2048
0.00.417.832 I llama_context: n_ubatch      = 512
0.00.417.832 I llama_context: causal_attn   = 1
0.00.417.832 I llama_context: flash_attn    = 1
0.00.417.837 I llama_context: freq_base     = 10000.0
0.00.417.838 I llama_context: freq_scale    = 1
0.00.417.854 I Running with Environment Variables:
0.00.417.854 I   GGML_SYCL_DEBUG: 0
0.00.417.855 I   GGML_SYCL_DISABLE_OPT: 1
0.00.417.855 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.856 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.856 I Build with Macros:
0.00.417.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.857 I   GGML_SYCL_F16: yes
0.00.417.860 I Found 1 SYCL devices:
0.00.417.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.861 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.417.953 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.417.953 I SYCL Optimization Feature:
0.00.417.954 I |ID|        Device Type|Reorder|
0.00.417.954 I |--|-------------------|-------|
0.00.417.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.418.082 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.420.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.423.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.988 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.446.995 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.446.996 I llama_context: graph nodes  = 1016
0.00.446.996 I llama_context: graph splits = 50
0.00.447.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.235.066 I llama_context: constructing llama_context
0.01.235.074 I llama_context: n_seq_max     = 1
0.01.235.074 I llama_context: n_ctx         = 2048
0.01.235.075 I llama_context: n_ctx_per_seq = 2048
0.01.235.075 I llama_context: n_batch       = 2048
0.01.235.076 I llama_context: n_ubatch      = 512
0.01.235.076 I llama_context: causal_attn   = 1
0.01.235.077 I llama_context: flash_attn    = 1
0.01.235.080 I llama_context: freq_base     = 10000.0
0.01.235.081 I llama_context: freq_scale    = 1
0.01.235.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.237.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.240.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.240.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.263.352 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.263.365 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.263.366 I llama_context: graph nodes  = 1016
0.01.263.367 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.842.042 I llama_context: constructing llama_context
0.01.842.050 I llama_context: n_seq_max     = 1
0.01.842.051 I llama_context: n_ctx         = 2048
0.01.842.052 I llama_context: n_ctx_per_seq = 2048
0.01.842.052 I llama_context: n_batch       = 2048
0.01.842.053 I llama_context: n_ubatch      = 512
0.01.842.053 I llama_context: causal_attn   = 1
0.01.842.054 I llama_context: flash_attn    = 1
0.01.842.057 I llama_context: freq_base     = 10000.0
0.01.842.058 I llama_context: freq_scale    = 1
0.01.842.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.844.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.847.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.847.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.870.526 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.870.532 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.870.534 I llama_context: graph nodes  = 1016
0.01.870.534 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,718s
user	0m15,548s
sys	0m1,624s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.87 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.82 sec*proc (2 tests)

Total Test time (real) =   2.92 sec
0.55user 2.31system 0:03.01elapsed 95%CPU (0avgtext+0avgdata 3084436maxresident)k
2248inputs+56outputs (19major+117040minor)pagefaults 0swaps
```
