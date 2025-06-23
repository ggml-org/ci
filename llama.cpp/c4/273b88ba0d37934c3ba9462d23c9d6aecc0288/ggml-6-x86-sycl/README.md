## Summary

- status:  SUCCESS ✅
- runtime: 7:16.56
- date:    Sen 23 Jun 2025 02:00:25  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4273b88ba0d37934c3ba9462d23c9d6aecc0288
- author:  Georgi Gerganov
```
kv-cache : utilize ggml_set_rows broadcast

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.41 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   55.62 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.78 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.35 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.17 sec*proc (35 tests)

Total Test time (real) = 142.25 sec

real	2m22,312s
user	4m1,684s
sys	1m11,898s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.252 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.269 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.306 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.307 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.307 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.308 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.315 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.316 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.326 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.327 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.327 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.328 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.329 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.117 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.009 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.015 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.015 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.016 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.017 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.017 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.018 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.019 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.019 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.021 I llama_model_loader: - type  f32:  124 tensors
0.00.010.022 I llama_model_loader: - type  f16:   73 tensors
0.00.010.024 I print_info: file format = GGUF V3 (latest)
0.00.010.027 I print_info: file type   = F16
0.00.010.029 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.381 I load: special tokens cache size = 5
0.00.027.022 I load: token to piece cache size = 0.2032 MB
0.00.027.036 I print_info: arch             = bert
0.00.027.037 I print_info: vocab_only       = 0
0.00.027.037 I print_info: n_ctx_train      = 512
0.00.027.038 I print_info: n_embd           = 384
0.00.027.038 I print_info: n_layer          = 12
0.00.027.043 I print_info: n_head           = 12
0.00.027.045 I print_info: n_head_kv        = 12
0.00.027.045 I print_info: n_rot            = 32
0.00.027.046 I print_info: n_swa            = 0
0.00.027.047 I print_info: is_swa_any       = 0
0.00.027.047 I print_info: n_embd_head_k    = 32
0.00.027.048 I print_info: n_embd_head_v    = 32
0.00.027.050 I print_info: n_gqa            = 1
0.00.027.051 I print_info: n_embd_k_gqa     = 384
0.00.027.053 I print_info: n_embd_v_gqa     = 384
0.00.027.054 I print_info: f_norm_eps       = 1.0e-12
0.00.027.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.055 I print_info: f_logit_scale    = 0.0e+00
0.00.027.056 I print_info: f_attn_scale     = 0.0e+00
0.00.027.057 I print_info: n_ff             = 1536
0.00.027.057 I print_info: n_expert         = 0
0.00.027.058 I print_info: n_expert_used    = 0
0.00.027.058 I print_info: causal attn      = 0
0.00.027.058 I print_info: pooling type     = 2
0.00.027.059 I print_info: rope type        = 2
0.00.027.059 I print_info: rope scaling     = linear
0.00.027.062 I print_info: freq_base_train  = 10000.0
0.00.027.063 I print_info: freq_scale_train = 1
0.00.027.063 I print_info: n_ctx_orig_yarn  = 512
0.00.027.063 I print_info: rope_finetuned   = unknown
0.00.027.063 I print_info: ssm_d_conv       = 0
0.00.027.064 I print_info: ssm_d_inner      = 0
0.00.027.064 I print_info: ssm_d_state      = 0
0.00.027.064 I print_info: ssm_dt_rank      = 0
0.00.027.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.065 I print_info: n_cls_out        = 1
0.00.027.065 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.066 I print_info: model type       = 33M
0.00.027.067 I print_info: model params     = 33.21 M
0.00.027.067 I print_info: general.name     = Bge Small
0.00.027.070 I print_info: vocab type       = WPM
0.00.027.070 I print_info: n_vocab          = 30522
0.00.027.071 I print_info: n_merges         = 0
0.00.027.071 I print_info: BOS token        = 101 '[CLS]'
0.00.027.072 I print_info: EOS token        = 102 '[SEP]'
0.00.027.072 I print_info: UNK token        = 100 '[UNK]'
0.00.027.073 I print_info: SEP token        = 102 '[SEP]'
0.00.027.073 I print_info: PAD token        = 0 '[PAD]'
0.00.027.073 I print_info: MASK token       = 103 '[MASK]'
0.00.027.074 I print_info: LF token         = 0 '[PAD]'
0.00.027.074 I print_info: EOG token        = 102 '[SEP]'
0.00.027.075 I print_info: max token length = 21
0.00.027.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.243 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.249 I load_tensors: offloading output layer to GPU
0.00.034.249 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.253 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.034.254 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.057.980 I llama_context: constructing llama_context
0.00.057.986 I llama_context: n_seq_max     = 1
0.00.057.987 I llama_context: n_ctx         = 512
0.00.057.988 I llama_context: n_ctx_per_seq = 512
0.00.057.988 I llama_context: n_batch       = 2048
0.00.057.989 I llama_context: n_ubatch      = 2048
0.00.057.989 I llama_context: causal_attn   = 0
0.00.057.990 I llama_context: flash_attn    = 0
0.00.057.993 I llama_context: freq_base     = 10000.0
0.00.057.994 I llama_context: freq_scale    = 1
0.00.058.006 I Running with Environment Variables:
0.00.058.006 I   GGML_SYCL_DEBUG: 0
0.00.058.007 I   GGML_SYCL_DISABLE_OPT: 1
0.00.058.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.008 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.008 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.008 I Build with Macros:
0.00.058.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.009 I   GGML_SYCL_F16: yes
0.00.058.012 I Found 1 SYCL devices:
0.00.058.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.096 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.097 I SYCL Optimization Feature:
0.00.058.098 I |ID|        Device Type|Reorder|
0.00.058.098 I |--|-------------------|-------|
0.00.058.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.245 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.239 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.280 I 
0.00.252.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.253.063 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.305.092 I llama_perf_context_print:        load time =     251.71 ms
0.00.305.094 I llama_perf_context_print: prompt eval time =      51.69 ms /     9 tokens (    5.74 ms per token,   174.13 tokens per second)
0.00.305.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.305.095 I llama_perf_context_print:       total time =      52.82 ms /    10 tokens

real	0m0,502s
user	0m1,901s
sys	0m0,278s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.238 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.016 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.042 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.043 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.044 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.045 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.049 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.054 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.056 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.057 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.068 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.068 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.069 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.069 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.025 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.030 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.031 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.031 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.032 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.032 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.033 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.034 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.034 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.035 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.035 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.035 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.037 I llama_model_loader: - type  f32:  124 tensors
0.00.011.037 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.040 I print_info: file format = GGUF V3 (latest)
0.00.011.042 I print_info: file type   = Q8_0
0.00.011.044 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.389 I load: special tokens cache size = 5
0.00.029.196 I load: token to piece cache size = 0.2032 MB
0.00.029.216 I print_info: arch             = bert
0.00.029.216 I print_info: vocab_only       = 0
0.00.029.217 I print_info: n_ctx_train      = 512
0.00.029.217 I print_info: n_embd           = 384
0.00.029.217 I print_info: n_layer          = 12
0.00.029.223 I print_info: n_head           = 12
0.00.029.224 I print_info: n_head_kv        = 12
0.00.029.225 I print_info: n_rot            = 32
0.00.029.225 I print_info: n_swa            = 0
0.00.029.227 I print_info: is_swa_any       = 0
0.00.029.227 I print_info: n_embd_head_k    = 32
0.00.029.227 I print_info: n_embd_head_v    = 32
0.00.029.229 I print_info: n_gqa            = 1
0.00.029.231 I print_info: n_embd_k_gqa     = 384
0.00.029.233 I print_info: n_embd_v_gqa     = 384
0.00.029.233 I print_info: f_norm_eps       = 1.0e-12
0.00.029.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.235 I print_info: f_logit_scale    = 0.0e+00
0.00.029.236 I print_info: f_attn_scale     = 0.0e+00
0.00.029.237 I print_info: n_ff             = 1536
0.00.029.237 I print_info: n_expert         = 0
0.00.029.239 I print_info: n_expert_used    = 0
0.00.029.240 I print_info: causal attn      = 0
0.00.029.240 I print_info: pooling type     = 2
0.00.029.240 I print_info: rope type        = 2
0.00.029.241 I print_info: rope scaling     = linear
0.00.029.242 I print_info: freq_base_train  = 10000.0
0.00.029.243 I print_info: freq_scale_train = 1
0.00.029.243 I print_info: n_ctx_orig_yarn  = 512
0.00.029.244 I print_info: rope_finetuned   = unknown
0.00.029.244 I print_info: ssm_d_conv       = 0
0.00.029.244 I print_info: ssm_d_inner      = 0
0.00.029.245 I print_info: ssm_d_state      = 0
0.00.029.245 I print_info: ssm_dt_rank      = 0
0.00.029.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.246 I print_info: n_cls_out        = 1
0.00.029.246 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.248 I print_info: model type       = 33M
0.00.029.248 I print_info: model params     = 33.21 M
0.00.029.249 I print_info: general.name     = Bge Small
0.00.029.251 I print_info: vocab type       = WPM
0.00.029.252 I print_info: n_vocab          = 30522
0.00.029.252 I print_info: n_merges         = 0
0.00.029.253 I print_info: BOS token        = 101 '[CLS]'
0.00.029.253 I print_info: EOS token        = 102 '[SEP]'
0.00.029.253 I print_info: UNK token        = 100 '[UNK]'
0.00.029.254 I print_info: SEP token        = 102 '[SEP]'
0.00.029.254 I print_info: PAD token        = 0 '[PAD]'
0.00.029.254 I print_info: MASK token       = 103 '[MASK]'
0.00.029.255 I print_info: LF token         = 0 '[PAD]'
0.00.029.256 I print_info: EOG token        = 102 '[SEP]'
0.00.029.256 I print_info: max token length = 21
0.00.029.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.357 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.362 I load_tensors: offloading output layer to GPU
0.00.046.362 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.366 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.046.367 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.058.166 I llama_context: constructing llama_context
0.00.058.172 I llama_context: n_seq_max     = 1
0.00.058.173 I llama_context: n_ctx         = 512
0.00.058.173 I llama_context: n_ctx_per_seq = 512
0.00.058.173 I llama_context: n_batch       = 2048
0.00.058.174 I llama_context: n_ubatch      = 2048
0.00.058.174 I llama_context: causal_attn   = 0
0.00.058.175 I llama_context: flash_attn    = 0
0.00.058.184 I llama_context: freq_base     = 10000.0
0.00.058.185 I llama_context: freq_scale    = 1
0.00.058.195 I Running with Environment Variables:
0.00.058.196 I   GGML_SYCL_DEBUG: 0
0.00.058.196 I   GGML_SYCL_DISABLE_OPT: 1
0.00.058.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.197 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.197 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.198 I Build with Macros:
0.00.058.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.198 I   GGML_SYCL_F16: yes
0.00.058.200 I Found 1 SYCL devices:
0.00.058.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.273 I SYCL Optimization Feature:
0.00.058.274 I |ID|        Device Type|Reorder|
0.00.058.275 I |--|-------------------|-------|
0.00.058.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.375 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.540 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.736 I 
0.00.178.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.995 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.254.502 I llama_perf_context_print:        load time =     178.23 ms
0.00.254.504 I llama_perf_context_print: prompt eval time =      74.23 ms /     9 tokens (    8.25 ms per token,   121.24 tokens per second)
0.00.254.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.254.505 I llama_perf_context_print:       total time =      75.78 ms /    10 tokens

real	0m0,427s
user	0m1,504s
sys	0m0,240s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.311 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.981 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.021 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.024 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.025 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.026 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.030 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.031 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.032 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.033 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.034 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.041 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.043 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.044 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.794 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.531 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.541 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.543 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.544 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.545 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.546 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.571 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.572 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.573 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.574 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.577 I llama_model_loader: - type  f32:   40 tensors
0.00.031.578 I llama_model_loader: - type  f16:   26 tensors
0.00.031.583 I print_info: file format = GGUF V3 (latest)
0.00.031.586 I print_info: file type   = F16
0.00.031.590 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.851 W load: empty token at index 5
0.00.061.502 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.801 I load: special tokens cache size = 5
0.00.550.099 I load: token to piece cache size = 1.5060 MB
0.00.550.153 I print_info: arch             = jina-bert-v2
0.00.550.154 I print_info: vocab_only       = 0
0.00.550.155 I print_info: n_ctx_train      = 8192
0.00.550.156 I print_info: n_embd           = 384
0.00.550.156 I print_info: n_layer          = 4
0.00.550.176 I print_info: n_head           = 12
0.00.550.179 I print_info: n_head_kv        = 12
0.00.550.179 I print_info: n_rot            = 32
0.00.550.180 I print_info: n_swa            = 0
0.00.550.183 I print_info: is_swa_any       = 0
0.00.550.183 I print_info: n_embd_head_k    = 32
0.00.550.184 I print_info: n_embd_head_v    = 32
0.00.550.187 I print_info: n_gqa            = 1
0.00.550.189 I print_info: n_embd_k_gqa     = 384
0.00.550.191 I print_info: n_embd_v_gqa     = 384
0.00.550.194 I print_info: f_norm_eps       = 1.0e-12
0.00.550.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.550.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.550.196 I print_info: f_max_alibi_bias = 8.0e+00
0.00.550.197 I print_info: f_logit_scale    = 0.0e+00
0.00.550.198 I print_info: f_attn_scale     = 0.0e+00
0.00.550.200 I print_info: n_ff             = 1536
0.00.550.200 I print_info: n_expert         = 0
0.00.550.200 I print_info: n_expert_used    = 0
0.00.550.201 I print_info: causal attn      = 0
0.00.550.201 I print_info: pooling type     = -1
0.00.550.202 I print_info: rope type        = -1
0.00.550.202 I print_info: rope scaling     = linear
0.00.550.204 I print_info: freq_base_train  = 10000.0
0.00.550.205 I print_info: freq_scale_train = 1
0.00.550.206 I print_info: n_ctx_orig_yarn  = 8192
0.00.550.207 I print_info: rope_finetuned   = unknown
0.00.550.208 I print_info: ssm_d_conv       = 0
0.00.550.208 I print_info: ssm_d_inner      = 0
0.00.550.209 I print_info: ssm_d_state      = 0
0.00.550.209 I print_info: ssm_dt_rank      = 0
0.00.550.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.550.211 I print_info: model type       = 33M
0.00.550.213 I print_info: model params     = 32.90 M
0.00.550.213 I print_info: general.name     = Jina Bert Implementation
0.00.550.219 I print_info: vocab type       = BPE
0.00.550.220 I print_info: n_vocab          = 61056
0.00.550.220 I print_info: n_merges         = 39382
0.00.550.221 I print_info: BOS token        = 0 '<s>'
0.00.550.222 I print_info: EOS token        = 2 '</s>'
0.00.550.223 I print_info: UNK token        = 3 '<unk>'
0.00.550.223 I print_info: SEP token        = 2 '</s>'
0.00.550.224 I print_info: PAD token        = 1 '<pad>'
0.00.550.224 I print_info: MASK token       = 4 '<mask>'
0.00.550.226 I print_info: EOG token        = 2 '</s>'
0.00.550.227 I print_info: max token length = 45
0.00.550.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.178 I load_tensors: offloading 4 repeating layers to GPU
0.00.560.189 I load_tensors: offloading output layer to GPU
0.00.560.190 I load_tensors: offloaded 5/5 layers to GPU
0.00.560.197 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.560.199 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.579.836 I llama_context: constructing llama_context
0.00.579.847 I llama_context: n_seq_max     = 1
0.00.579.848 I llama_context: n_ctx         = 8192
0.00.579.848 I llama_context: n_ctx_per_seq = 8192
0.00.579.849 I llama_context: n_batch       = 2048
0.00.579.850 I llama_context: n_ubatch      = 2048
0.00.579.851 I llama_context: causal_attn   = 0
0.00.579.851 I llama_context: flash_attn    = 0
0.00.579.856 I llama_context: freq_base     = 10000.0
0.00.579.857 I llama_context: freq_scale    = 1
0.00.579.876 I Running with Environment Variables:
0.00.579.877 I   GGML_SYCL_DEBUG: 0
0.00.579.878 I   GGML_SYCL_DISABLE_OPT: 1
0.00.579.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.880 I Build with Macros:
0.00.579.881 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.882 I   GGML_SYCL_F16: yes
0.00.579.885 I Found 1 SYCL devices:
0.00.579.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.020 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.021 I SYCL Optimization Feature:
0.00.580.022 I |ID|        Device Type|Reorder|
0.00.580.022 I |--|-------------------|-------|
0.00.580.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.220 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.600.950 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.600.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.600.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.518 I 
0.00.837.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.855 I main: prompt 0: 'what is panda?	hi'
0.00.837.862 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.837.872 I main: prompt 1: 'what is panda?	it's a bear'
0.00.837.872 I main: number of tokens in prompt = 13
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


0.00.837.878 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.837.879 I main: number of tokens in prompt = 40
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


0.00.838.023 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.136.915 I llama_perf_context_print:        load time =     836.82 ms
0.01.136.917 I llama_perf_context_print: prompt eval time =     298.80 ms /    62 tokens (    4.82 ms per token,   207.50 tokens per second)
0.01.136.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.920 I llama_perf_context_print:       total time =     299.41 ms /    63 tokens

real	0m1,384s
user	0m2,401s
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
0.00.000.282 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.699 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.700 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.383 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.507 I llama_model_loader: - type  f32:  194 tensors
0.00.032.508 I llama_model_loader: - type  f16:   98 tensors
0.00.032.512 I print_info: file format = GGUF V3 (latest)
0.00.032.514 I print_info: file type   = all F32 (guessed)
0.00.032.518 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.072.015 I load: special tokens cache size = 25
0.00.086.916 I load: token to piece cache size = 0,2984 MB
0.00.086.935 I print_info: arch             = gptneox
0.00.086.936 I print_info: vocab_only       = 0
0.00.086.936 I print_info: n_ctx_train      = 2048
0.00.086.937 I print_info: n_embd           = 2048
0.00.086.937 I print_info: n_layer          = 24
0.00.086.946 I print_info: n_head           = 16
0.00.086.948 I print_info: n_head_kv        = 16
0.00.086.948 I print_info: n_rot            = 32
0.00.086.949 I print_info: n_swa            = 0
0.00.086.950 I print_info: is_swa_any       = 0
0.00.086.951 I print_info: n_embd_head_k    = 128
0.00.086.951 I print_info: n_embd_head_v    = 128
0.00.086.953 I print_info: n_gqa            = 1
0.00.086.955 I print_info: n_embd_k_gqa     = 2048
0.00.086.956 I print_info: n_embd_v_gqa     = 2048
0.00.086.958 I print_info: f_norm_eps       = 1,0e-05
0.00.086.959 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.959 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.960 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.960 I print_info: f_logit_scale    = 0,0e+00
0.00.086.961 I print_info: f_attn_scale     = 0,0e+00
0.00.086.962 I print_info: n_ff             = 8192
0.00.086.962 I print_info: n_expert         = 0
0.00.086.963 I print_info: n_expert_used    = 0
0.00.086.963 I print_info: causal attn      = 1
0.00.086.964 I print_info: pooling type     = 0
0.00.086.964 I print_info: rope type        = 2
0.00.086.964 I print_info: rope scaling     = linear
0.00.086.966 I print_info: freq_base_train  = 10000,0
0.00.086.966 I print_info: freq_scale_train = 1
0.00.086.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.967 I print_info: rope_finetuned   = unknown
0.00.086.967 I print_info: ssm_d_conv       = 0
0.00.086.968 I print_info: ssm_d_inner      = 0
0.00.086.968 I print_info: ssm_d_state      = 0
0.00.086.968 I print_info: ssm_dt_rank      = 0
0.00.086.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.969 I print_info: model type       = 1.4B
0.00.086.970 I print_info: model params     = 1,41 B
0.00.086.970 I print_info: general.name     = 1.4B
0.00.086.972 I print_info: vocab type       = BPE
0.00.086.973 I print_info: n_vocab          = 50304
0.00.086.973 I print_info: n_merges         = 50009
0.00.086.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.975 I print_info: LF token         = 187 'Ċ'
0.00.086.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.977 I print_info: max token length = 1024
0.00.086.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.296.356 I load_tensors: offloading output layer to GPU
0.00.296.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.296.363 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.296.364 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.01.951.944 I llama_context: constructing llama_context
0.01.951.950 I llama_context: n_seq_max     = 1
0.01.951.950 I llama_context: n_ctx         = 2048
0.01.951.951 I llama_context: n_ctx_per_seq = 2048
0.01.951.951 I llama_context: n_batch       = 2048
0.01.951.952 I llama_context: n_ubatch      = 512
0.01.951.952 I llama_context: causal_attn   = 1
0.01.951.953 I llama_context: flash_attn    = 0
0.01.951.957 I llama_context: freq_base     = 10000,0
0.01.951.958 I llama_context: freq_scale    = 1
0.01.951.971 I Running with Environment Variables:
0.01.951.971 I   GGML_SYCL_DEBUG: 0
0.01.951.972 I   GGML_SYCL_DISABLE_OPT: 1
0.01.951.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.951.972 I   GGML_SYCL_DISABLE_DNN: 0
0.01.951.973 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.951.973 I Build with Macros:
0.01.951.973 I   GGML_SYCL_FORCE_MMQ: no
0.01.951.974 I   GGML_SYCL_F16: yes
0.01.951.976 I Found 1 SYCL devices:
0.01.951.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.951.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.951.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.951.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.952.070 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.952.070 I SYCL Optimization Feature:
0.01.952.072 I |ID|        Device Type|Reorder|
0.01.952.072 I |--|-------------------|-------|
0.01.952.077 I | 0| [level_zero:gpu:0]|      Y|
0.01.952.230 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.954.541 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.957.567 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.957.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.976.494 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.976.501 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.976.501 I llama_context: graph nodes  = 1087
0.01.976.501 I llama_context: graph splits = 2
0.01.976.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.976.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.976.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.172.415 I main: llama threadpool init, n_threads = 8
0.02.172.437 I 
0.02.172.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.172.494 I 
0.02.172.607 I sampler seed: 1234
0.02.172.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.172.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.172.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.172.636 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.012.073 I llama_perf_sampler_print:    sampling time =       2,59 ms /    71 runs   (    0,04 ms per token, 27413,13 tokens per second)
0.04.012.075 I llama_perf_context_print:        load time =    2170,38 ms
0.04.012.077 I llama_perf_context_print: prompt eval time =      50,89 ms /     7 tokens (    7,27 ms per token,   137,55 tokens per second)
0.04.012.079 I llama_perf_context_print:        eval time =    1781,57 ms /    63 runs   (   28,28 ms per token,    35,36 tokens per second)
0.04.012.079 I llama_perf_context_print:       total time =    1840,98 ms /    70 tokens

real	0m4,262s
user	0m1,693s
sys	0m2,686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.789 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.419 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.429 I llama_model_loader: - type  f32:  194 tensors
0.00.028.429 I llama_model_loader: - type  f16:   98 tensors
0.00.028.432 I print_info: file format = GGUF V3 (latest)
0.00.028.435 I print_info: file type   = all F32 (guessed)
0.00.028.437 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.415 I load: special tokens cache size = 25
0.00.083.952 I load: token to piece cache size = 0.2984 MB
0.00.083.971 I print_info: arch             = gptneox
0.00.083.972 I print_info: vocab_only       = 0
0.00.083.973 I print_info: n_ctx_train      = 2048
0.00.083.973 I print_info: n_embd           = 2048
0.00.083.974 I print_info: n_layer          = 24
0.00.083.985 I print_info: n_head           = 16
0.00.083.987 I print_info: n_head_kv        = 16
0.00.083.987 I print_info: n_rot            = 32
0.00.083.988 I print_info: n_swa            = 0
0.00.083.989 I print_info: is_swa_any       = 0
0.00.083.989 I print_info: n_embd_head_k    = 128
0.00.083.990 I print_info: n_embd_head_v    = 128
0.00.083.992 I print_info: n_gqa            = 1
0.00.083.993 I print_info: n_embd_k_gqa     = 2048
0.00.083.995 I print_info: n_embd_v_gqa     = 2048
0.00.083.997 I print_info: f_norm_eps       = 1.0e-05
0.00.083.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.998 I print_info: f_logit_scale    = 0.0e+00
0.00.083.999 I print_info: f_attn_scale     = 0.0e+00
0.00.084.000 I print_info: n_ff             = 8192
0.00.084.000 I print_info: n_expert         = 0
0.00.084.000 I print_info: n_expert_used    = 0
0.00.084.001 I print_info: causal attn      = 1
0.00.084.001 I print_info: pooling type     = 0
0.00.084.002 I print_info: rope type        = 2
0.00.084.002 I print_info: rope scaling     = linear
0.00.084.003 I print_info: freq_base_train  = 10000.0
0.00.084.004 I print_info: freq_scale_train = 1
0.00.084.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.005 I print_info: rope_finetuned   = unknown
0.00.084.005 I print_info: ssm_d_conv       = 0
0.00.084.005 I print_info: ssm_d_inner      = 0
0.00.084.006 I print_info: ssm_d_state      = 0
0.00.084.006 I print_info: ssm_dt_rank      = 0
0.00.084.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.008 I print_info: model type       = 1.4B
0.00.084.008 I print_info: model params     = 1.41 B
0.00.084.009 I print_info: general.name     = 1.4B
0.00.084.011 I print_info: vocab type       = BPE
0.00.084.011 I print_info: n_vocab          = 50304
0.00.084.012 I print_info: n_merges         = 50009
0.00.084.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.014 I print_info: LF token         = 187 'Ċ'
0.00.084.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.015 I print_info: max token length = 1024
0.00.084.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.309.446 I load_tensors: offloading output layer to GPU
0.00.309.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.309.453 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.309.454 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.012.277 I llama_context: constructing llama_context
0.02.012.285 I llama_context: n_seq_max     = 1
0.02.012.286 I llama_context: n_ctx         = 128
0.02.012.286 I llama_context: n_ctx_per_seq = 128
0.02.012.287 I llama_context: n_batch       = 128
0.02.012.287 I llama_context: n_ubatch      = 128
0.02.012.288 I llama_context: causal_attn   = 1
0.02.012.288 I llama_context: flash_attn    = 0
0.02.012.292 I llama_context: freq_base     = 10000.0
0.02.012.293 I llama_context: freq_scale    = 1
0.02.012.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.012.307 I Running with Environment Variables:
0.02.012.308 I   GGML_SYCL_DEBUG: 0
0.02.012.308 I   GGML_SYCL_DISABLE_OPT: 1
0.02.012.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.012.309 I   GGML_SYCL_DISABLE_DNN: 0
0.02.012.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.012.309 I Build with Macros:
0.02.012.309 I   GGML_SYCL_FORCE_MMQ: no
0.02.012.310 I   GGML_SYCL_F16: yes
0.02.012.312 I Found 1 SYCL devices:
0.02.012.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.012.312 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.012.312 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.012.313 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.012.411 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.012.412 I SYCL Optimization Feature:
0.02.012.412 I |ID|        Device Type|Reorder|
0.02.012.412 I |--|-------------------|-------|
0.02.012.418 I | 0| [level_zero:gpu:0]|      Y|
0.02.012.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.013.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.013.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.013.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.029.603 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.029.609 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.029.610 I llama_context: graph nodes  = 1087
0.02.029.610 I llama_context: graph splits = 2
0.02.029.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.029.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.216.273 I 
0.02.216.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.216.354 I perplexity: tokenizing the input ..
0.02.223.798 I perplexity: tokenization took 7.439 ms
0.02.223.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.338.143 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.343.442 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.343.531 I llama_perf_context_print:        load time =    2215.71 ms
0.02.343.534 I llama_perf_context_print: prompt eval time =     113.86 ms /   128 tokens (    0.89 ms per token,  1124.21 tokens per second)
0.02.343.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.343.535 I llama_perf_context_print:       total time =     127.27 ms /   129 tokens

real	0m2,551s
user	0m0,912s
sys	0m1,674s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.029 I llama_model_loader: - type  f32:  194 tensors
0.00.026.030 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.033 I print_info: file format = GGUF V3 (latest)
0.00.026.035 I print_info: file type   = Q8_0
0.00.026.037 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.325 I load: special tokens cache size = 25
0.00.074.585 I load: token to piece cache size = 0,2984 MB
0.00.074.602 I print_info: arch             = gptneox
0.00.074.602 I print_info: vocab_only       = 0
0.00.074.603 I print_info: n_ctx_train      = 2048
0.00.074.603 I print_info: n_embd           = 2048
0.00.074.604 I print_info: n_layer          = 24
0.00.074.611 I print_info: n_head           = 16
0.00.074.612 I print_info: n_head_kv        = 16
0.00.074.613 I print_info: n_rot            = 32
0.00.074.613 I print_info: n_swa            = 0
0.00.074.615 I print_info: is_swa_any       = 0
0.00.074.615 I print_info: n_embd_head_k    = 128
0.00.074.616 I print_info: n_embd_head_v    = 128
0.00.074.617 I print_info: n_gqa            = 1
0.00.074.619 I print_info: n_embd_k_gqa     = 2048
0.00.074.620 I print_info: n_embd_v_gqa     = 2048
0.00.074.622 I print_info: f_norm_eps       = 1,0e-05
0.00.074.622 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.623 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.623 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.624 I print_info: f_logit_scale    = 0,0e+00
0.00.074.624 I print_info: f_attn_scale     = 0,0e+00
0.00.074.625 I print_info: n_ff             = 8192
0.00.074.626 I print_info: n_expert         = 0
0.00.074.626 I print_info: n_expert_used    = 0
0.00.074.626 I print_info: causal attn      = 1
0.00.074.626 I print_info: pooling type     = 0
0.00.074.627 I print_info: rope type        = 2
0.00.074.627 I print_info: rope scaling     = linear
0.00.074.629 I print_info: freq_base_train  = 10000,0
0.00.074.629 I print_info: freq_scale_train = 1
0.00.074.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.630 I print_info: rope_finetuned   = unknown
0.00.074.631 I print_info: ssm_d_conv       = 0
0.00.074.631 I print_info: ssm_d_inner      = 0
0.00.074.631 I print_info: ssm_d_state      = 0
0.00.074.631 I print_info: ssm_dt_rank      = 0
0.00.074.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.632 I print_info: model type       = 1.4B
0.00.074.633 I print_info: model params     = 1,41 B
0.00.074.633 I print_info: general.name     = 1.4B
0.00.074.635 I print_info: vocab type       = BPE
0.00.074.636 I print_info: n_vocab          = 50304
0.00.074.636 I print_info: n_merges         = 50009
0.00.074.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.638 I print_info: LF token         = 187 'Ċ'
0.00.074.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.639 I print_info: max token length = 1024
0.00.074.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.747 I load_tensors: offloading output layer to GPU
0.00.158.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.753 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.158.754 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.627.423 I llama_context: constructing llama_context
0.00.627.430 I llama_context: n_seq_max     = 1
0.00.627.430 I llama_context: n_ctx         = 2048
0.00.627.430 I llama_context: n_ctx_per_seq = 2048
0.00.627.431 I llama_context: n_batch       = 2048
0.00.627.431 I llama_context: n_ubatch      = 512
0.00.627.432 I llama_context: causal_attn   = 1
0.00.627.432 I llama_context: flash_attn    = 0
0.00.627.436 I llama_context: freq_base     = 10000,0
0.00.627.437 I llama_context: freq_scale    = 1
0.00.627.449 I Running with Environment Variables:
0.00.627.449 I   GGML_SYCL_DEBUG: 0
0.00.627.450 I   GGML_SYCL_DISABLE_OPT: 1
0.00.627.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.627.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.627.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.627.451 I Build with Macros:
0.00.627.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.627.451 I   GGML_SYCL_F16: yes
0.00.627.453 I Found 1 SYCL devices:
0.00.627.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.627.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.545 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.546 I SYCL Optimization Feature:
0.00.627.546 I |ID|        Device Type|Reorder|
0.00.627.546 I |--|-------------------|-------|
0.00.627.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.627.702 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.629.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.632.869 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.632.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.265 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.652.272 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.652.273 I llama_context: graph nodes  = 1087
0.00.652.273 I llama_context: graph splits = 2
0.00.652.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.300 I main: llama threadpool init, n_threads = 8
0.00.844.321 I 
0.00.844.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.377 I 
0.00.844.484 I sampler seed: 1234
0.00.844.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.844.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.505 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.169.838 I llama_perf_sampler_print:    sampling time =       2,59 ms /    71 runs   (    0,04 ms per token, 27402,55 tokens per second)
0.03.169.840 I llama_perf_context_print:        load time =     842,38 ms
0.03.169.841 I llama_perf_context_print: prompt eval time =     203,87 ms /     7 tokens (   29,12 ms per token,    34,34 tokens per second)
0.03.169.843 I llama_perf_context_print:        eval time =    2114,67 ms /    63 runs   (   33,57 ms per token,    29,79 tokens per second)
0.03.169.843 I llama_perf_context_print:       total time =    2326,91 ms /    70 tokens

real	0m3,391s
user	0m1,495s
sys	0m2,011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.223 I llama_model_loader: - type  f32:  194 tensors
0.00.025.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.227 I print_info: file format = GGUF V3 (latest)
0.00.025.233 I print_info: file type   = Q8_0
0.00.025.235 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.969 I load: special tokens cache size = 25
0.00.077.338 I load: token to piece cache size = 0.2984 MB
0.00.077.354 I print_info: arch             = gptneox
0.00.077.355 I print_info: vocab_only       = 0
0.00.077.355 I print_info: n_ctx_train      = 2048
0.00.077.356 I print_info: n_embd           = 2048
0.00.077.356 I print_info: n_layer          = 24
0.00.077.365 I print_info: n_head           = 16
0.00.077.366 I print_info: n_head_kv        = 16
0.00.077.367 I print_info: n_rot            = 32
0.00.077.367 I print_info: n_swa            = 0
0.00.077.369 I print_info: is_swa_any       = 0
0.00.077.369 I print_info: n_embd_head_k    = 128
0.00.077.369 I print_info: n_embd_head_v    = 128
0.00.077.371 I print_info: n_gqa            = 1
0.00.077.373 I print_info: n_embd_k_gqa     = 2048
0.00.077.374 I print_info: n_embd_v_gqa     = 2048
0.00.077.376 I print_info: f_norm_eps       = 1.0e-05
0.00.077.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.377 I print_info: f_logit_scale    = 0.0e+00
0.00.077.378 I print_info: f_attn_scale     = 0.0e+00
0.00.077.379 I print_info: n_ff             = 8192
0.00.077.379 I print_info: n_expert         = 0
0.00.077.380 I print_info: n_expert_used    = 0
0.00.077.380 I print_info: causal attn      = 1
0.00.077.380 I print_info: pooling type     = 0
0.00.077.380 I print_info: rope type        = 2
0.00.077.381 I print_info: rope scaling     = linear
0.00.077.382 I print_info: freq_base_train  = 10000.0
0.00.077.382 I print_info: freq_scale_train = 1
0.00.077.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.383 I print_info: rope_finetuned   = unknown
0.00.077.384 I print_info: ssm_d_conv       = 0
0.00.077.384 I print_info: ssm_d_inner      = 0
0.00.077.384 I print_info: ssm_d_state      = 0
0.00.077.384 I print_info: ssm_dt_rank      = 0
0.00.077.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.385 I print_info: model type       = 1.4B
0.00.077.386 I print_info: model params     = 1.41 B
0.00.077.386 I print_info: general.name     = 1.4B
0.00.077.388 I print_info: vocab type       = BPE
0.00.077.389 I print_info: n_vocab          = 50304
0.00.077.389 I print_info: n_merges         = 50009
0.00.077.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.391 I print_info: LF token         = 187 'Ċ'
0.00.077.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.392 I print_info: max token length = 1024
0.00.077.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.920 I load_tensors: offloading output layer to GPU
0.00.161.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.927 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.161.928 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.736.579 I llama_context: constructing llama_context
0.00.736.586 I llama_context: n_seq_max     = 1
0.00.736.586 I llama_context: n_ctx         = 128
0.00.736.587 I llama_context: n_ctx_per_seq = 128
0.00.736.587 I llama_context: n_batch       = 128
0.00.736.588 I llama_context: n_ubatch      = 128
0.00.736.588 I llama_context: causal_attn   = 1
0.00.736.589 I llama_context: flash_attn    = 0
0.00.736.593 I llama_context: freq_base     = 10000.0
0.00.736.594 I llama_context: freq_scale    = 1
0.00.736.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.736.610 I Running with Environment Variables:
0.00.736.611 I   GGML_SYCL_DEBUG: 0
0.00.736.611 I   GGML_SYCL_DISABLE_OPT: 1
0.00.736.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.736.612 I   GGML_SYCL_DISABLE_DNN: 0
0.00.736.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.736.613 I Build with Macros:
0.00.736.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.736.614 I   GGML_SYCL_F16: yes
0.00.736.616 I Found 1 SYCL devices:
0.00.736.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.736.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.736.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.736.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.736.728 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.736.729 I SYCL Optimization Feature:
0.00.736.729 I |ID|        Device Type|Reorder|
0.00.736.730 I |--|-------------------|-------|
0.00.736.736 I | 0| [level_zero:gpu:0]|      Y|
0.00.736.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.737.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.737.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.737.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.767 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.758.775 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.758.776 I llama_context: graph nodes  = 1087
0.00.758.777 I llama_context: graph splits = 2
0.00.758.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.276 I 
0.01.014.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.403 I perplexity: tokenizing the input ..
0.01.025.080 I perplexity: tokenization took 10.668 ms
0.01.025.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.758 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.235.026 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.235.121 I llama_perf_context_print:        load time =    1013.74 ms
0.01.235.124 I llama_perf_context_print: prompt eval time =     203.12 ms /   128 tokens (    1.59 ms per token,   630.18 tokens per second)
0.01.235.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.127 I llama_perf_context_print:       total time =     220.87 ms /   129 tokens

real	0m1,439s
user	0m0,777s
sys	0m0,710s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.274 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.999 I llama_model_loader: - type  f32:  194 tensors
0.00.029.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.003 I print_info: file format = GGUF V3 (latest)
0.00.029.005 I print_info: file type   = Q4_0
0.00.029.008 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.495 I load: special tokens cache size = 25
0.00.081.202 I load: token to piece cache size = 0,2984 MB
0.00.081.220 I print_info: arch             = gptneox
0.00.081.221 I print_info: vocab_only       = 0
0.00.081.221 I print_info: n_ctx_train      = 2048
0.00.081.222 I print_info: n_embd           = 2048
0.00.081.222 I print_info: n_layer          = 24
0.00.081.232 I print_info: n_head           = 16
0.00.081.233 I print_info: n_head_kv        = 16
0.00.081.234 I print_info: n_rot            = 32
0.00.081.235 I print_info: n_swa            = 0
0.00.081.236 I print_info: is_swa_any       = 0
0.00.081.236 I print_info: n_embd_head_k    = 128
0.00.081.237 I print_info: n_embd_head_v    = 128
0.00.081.238 I print_info: n_gqa            = 1
0.00.081.240 I print_info: n_embd_k_gqa     = 2048
0.00.081.242 I print_info: n_embd_v_gqa     = 2048
0.00.081.243 I print_info: f_norm_eps       = 1,0e-05
0.00.081.243 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.244 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.244 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.245 I print_info: f_logit_scale    = 0,0e+00
0.00.081.245 I print_info: f_attn_scale     = 0,0e+00
0.00.081.246 I print_info: n_ff             = 8192
0.00.081.247 I print_info: n_expert         = 0
0.00.081.247 I print_info: n_expert_used    = 0
0.00.081.247 I print_info: causal attn      = 1
0.00.081.248 I print_info: pooling type     = 0
0.00.081.248 I print_info: rope type        = 2
0.00.081.248 I print_info: rope scaling     = linear
0.00.081.250 I print_info: freq_base_train  = 10000,0
0.00.081.250 I print_info: freq_scale_train = 1
0.00.081.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.251 I print_info: rope_finetuned   = unknown
0.00.081.252 I print_info: ssm_d_conv       = 0
0.00.081.252 I print_info: ssm_d_inner      = 0
0.00.081.252 I print_info: ssm_d_state      = 0
0.00.081.252 I print_info: ssm_dt_rank      = 0
0.00.081.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.254 I print_info: model type       = 1.4B
0.00.081.255 I print_info: model params     = 1,41 B
0.00.081.255 I print_info: general.name     = 1.4B
0.00.081.257 I print_info: vocab type       = BPE
0.00.081.258 I print_info: n_vocab          = 50304
0.00.081.258 I print_info: n_merges         = 50009
0.00.081.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.260 I print_info: LF token         = 187 'Ċ'
0.00.081.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.261 I print_info: max token length = 1024
0.00.081.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.323 I load_tensors: offloading output layer to GPU
0.00.129.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.329 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.129.330 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.430.105 I llama_context: constructing llama_context
0.00.430.112 I llama_context: n_seq_max     = 1
0.00.430.113 I llama_context: n_ctx         = 2048
0.00.430.113 I llama_context: n_ctx_per_seq = 2048
0.00.430.114 I llama_context: n_batch       = 2048
0.00.430.114 I llama_context: n_ubatch      = 512
0.00.430.114 I llama_context: causal_attn   = 1
0.00.430.115 I llama_context: flash_attn    = 0
0.00.430.119 I llama_context: freq_base     = 10000,0
0.00.430.119 I llama_context: freq_scale    = 1
0.00.430.132 I Running with Environment Variables:
0.00.430.132 I   GGML_SYCL_DEBUG: 0
0.00.430.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.430.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.134 I Build with Macros:
0.00.430.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.135 I   GGML_SYCL_F16: yes
0.00.430.137 I Found 1 SYCL devices:
0.00.430.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.220 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.220 I SYCL Optimization Feature:
0.00.430.220 I |ID|        Device Type|Reorder|
0.00.430.221 I |--|-------------------|-------|
0.00.430.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.373 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.432.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.435.885 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.435.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.203 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.454.209 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.454.210 I llama_context: graph nodes  = 1087
0.00.454.211 I llama_context: graph splits = 2
0.00.454.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.352 I main: llama threadpool init, n_threads = 8
0.00.628.373 I 
0.00.628.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.429 I 
0.00.628.539 I sampler seed: 1234
0.00.628.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.628.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.561 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.138.228 I llama_perf_sampler_print:    sampling time =       2,62 ms /    71 runs   (    0,04 ms per token, 27047,62 tokens per second)
0.02.138.230 I llama_perf_context_print:        load time =     626,34 ms
0.02.138.232 I llama_perf_context_print: prompt eval time =     125,96 ms /     7 tokens (   17,99 ms per token,    55,57 tokens per second)
0.02.138.233 I llama_perf_context_print:        eval time =    1376,50 ms /    63 runs   (   21,85 ms per token,    45,77 tokens per second)
0.02.138.234 I llama_perf_context_print:       total time =    1511,25 ms /    70 tokens

real	0m2,360s
user	0m1,120s
sys	0m1,312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.367 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.210 I llama_model_loader: - type  f32:  194 tensors
0.00.032.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.215 I print_info: file format = GGUF V3 (latest)
0.00.032.217 I print_info: file type   = Q4_0
0.00.032.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.375 I load: special tokens cache size = 25
0.00.083.865 I load: token to piece cache size = 0.2984 MB
0.00.083.879 I print_info: arch             = gptneox
0.00.083.880 I print_info: vocab_only       = 0
0.00.083.880 I print_info: n_ctx_train      = 2048
0.00.083.881 I print_info: n_embd           = 2048
0.00.083.881 I print_info: n_layer          = 24
0.00.083.890 I print_info: n_head           = 16
0.00.083.892 I print_info: n_head_kv        = 16
0.00.083.892 I print_info: n_rot            = 32
0.00.083.892 I print_info: n_swa            = 0
0.00.083.894 I print_info: is_swa_any       = 0
0.00.083.894 I print_info: n_embd_head_k    = 128
0.00.083.894 I print_info: n_embd_head_v    = 128
0.00.083.896 I print_info: n_gqa            = 1
0.00.083.898 I print_info: n_embd_k_gqa     = 2048
0.00.083.899 I print_info: n_embd_v_gqa     = 2048
0.00.083.901 I print_info: f_norm_eps       = 1.0e-05
0.00.083.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.903 I print_info: f_logit_scale    = 0.0e+00
0.00.083.903 I print_info: f_attn_scale     = 0.0e+00
0.00.083.904 I print_info: n_ff             = 8192
0.00.083.904 I print_info: n_expert         = 0
0.00.083.905 I print_info: n_expert_used    = 0
0.00.083.905 I print_info: causal attn      = 1
0.00.083.905 I print_info: pooling type     = 0
0.00.083.906 I print_info: rope type        = 2
0.00.083.906 I print_info: rope scaling     = linear
0.00.083.907 I print_info: freq_base_train  = 10000.0
0.00.083.908 I print_info: freq_scale_train = 1
0.00.083.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.909 I print_info: rope_finetuned   = unknown
0.00.083.909 I print_info: ssm_d_conv       = 0
0.00.083.909 I print_info: ssm_d_inner      = 0
0.00.083.910 I print_info: ssm_d_state      = 0
0.00.083.910 I print_info: ssm_dt_rank      = 0
0.00.083.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.911 I print_info: model type       = 1.4B
0.00.083.911 I print_info: model params     = 1.41 B
0.00.083.912 I print_info: general.name     = 1.4B
0.00.083.914 I print_info: vocab type       = BPE
0.00.083.914 I print_info: n_vocab          = 50304
0.00.083.914 I print_info: n_merges         = 50009
0.00.083.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.917 I print_info: LF token         = 187 'Ċ'
0.00.083.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.918 I print_info: max token length = 1024
0.00.083.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.952 I load_tensors: offloading output layer to GPU
0.00.131.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.957 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.131.959 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.422.336 I llama_context: constructing llama_context
0.00.422.342 I llama_context: n_seq_max     = 1
0.00.422.343 I llama_context: n_ctx         = 128
0.00.422.343 I llama_context: n_ctx_per_seq = 128
0.00.422.343 I llama_context: n_batch       = 128
0.00.422.344 I llama_context: n_ubatch      = 128
0.00.422.344 I llama_context: causal_attn   = 1
0.00.422.344 I llama_context: flash_attn    = 0
0.00.422.348 I llama_context: freq_base     = 10000.0
0.00.422.348 I llama_context: freq_scale    = 1
0.00.422.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.360 I Running with Environment Variables:
0.00.422.361 I   GGML_SYCL_DEBUG: 0
0.00.422.361 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.362 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.362 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.362 I Build with Macros:
0.00.422.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.363 I   GGML_SYCL_F16: yes
0.00.422.365 I Found 1 SYCL devices:
0.00.422.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.449 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.450 I SYCL Optimization Feature:
0.00.422.450 I |ID|        Device Type|Reorder|
0.00.422.450 I |--|-------------------|-------|
0.00.422.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.573 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.030 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.423.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.423.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.447 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.438.453 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.438.454 I llama_context: graph nodes  = 1087
0.00.438.454 I llama_context: graph splits = 2
0.00.438.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.337 I 
0.00.607.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.607.437 I perplexity: tokenizing the input ..
0.00.615.317 I perplexity: tokenization took 7.875 ms
0.00.615.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.312 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.767.881 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.767.971 I llama_perf_context_print:        load time =     606.67 ms
0.00.767.973 I llama_perf_context_print: prompt eval time =     147.66 ms /   128 tokens (    1.15 ms per token,   866.86 tokens per second)
0.00.767.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.975 I llama_perf_context_print:       total time =     160.64 ms /   129 tokens

real	0m1,031s
user	0m0,585s
sys	0m0,481s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.926 I llama_model_loader: - type  f32:  194 tensors
0.00.027.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.930 I print_info: file format = GGUF V3 (latest)
0.00.027.932 I print_info: file type   = Q4_1
0.00.027.935 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.063.147 I load: special tokens cache size = 25
0.00.077.299 I load: token to piece cache size = 0,2984 MB
0.00.077.325 I print_info: arch             = gptneox
0.00.077.326 I print_info: vocab_only       = 0
0.00.077.326 I print_info: n_ctx_train      = 2048
0.00.077.327 I print_info: n_embd           = 2048
0.00.077.327 I print_info: n_layer          = 24
0.00.077.335 I print_info: n_head           = 16
0.00.077.337 I print_info: n_head_kv        = 16
0.00.077.337 I print_info: n_rot            = 32
0.00.077.338 I print_info: n_swa            = 0
0.00.077.339 I print_info: is_swa_any       = 0
0.00.077.340 I print_info: n_embd_head_k    = 128
0.00.077.340 I print_info: n_embd_head_v    = 128
0.00.077.342 I print_info: n_gqa            = 1
0.00.077.343 I print_info: n_embd_k_gqa     = 2048
0.00.077.345 I print_info: n_embd_v_gqa     = 2048
0.00.077.346 I print_info: f_norm_eps       = 1,0e-05
0.00.077.347 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.347 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.348 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.348 I print_info: f_logit_scale    = 0,0e+00
0.00.077.348 I print_info: f_attn_scale     = 0,0e+00
0.00.077.349 I print_info: n_ff             = 8192
0.00.077.350 I print_info: n_expert         = 0
0.00.077.350 I print_info: n_expert_used    = 0
0.00.077.350 I print_info: causal attn      = 1
0.00.077.351 I print_info: pooling type     = 0
0.00.077.351 I print_info: rope type        = 2
0.00.077.351 I print_info: rope scaling     = linear
0.00.077.353 I print_info: freq_base_train  = 10000,0
0.00.077.353 I print_info: freq_scale_train = 1
0.00.077.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.354 I print_info: rope_finetuned   = unknown
0.00.077.355 I print_info: ssm_d_conv       = 0
0.00.077.355 I print_info: ssm_d_inner      = 0
0.00.077.355 I print_info: ssm_d_state      = 0
0.00.077.355 I print_info: ssm_dt_rank      = 0
0.00.077.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.357 I print_info: model type       = 1.4B
0.00.077.357 I print_info: model params     = 1,41 B
0.00.077.357 I print_info: general.name     = 1.4B
0.00.077.359 I print_info: vocab type       = BPE
0.00.077.360 I print_info: n_vocab          = 50304
0.00.077.360 I print_info: n_merges         = 50009
0.00.077.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.362 I print_info: LF token         = 187 'Ċ'
0.00.077.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.363 I print_info: max token length = 1024
0.00.077.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.067 I load_tensors: offloading output layer to GPU
0.00.128.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.073 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.128.074 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.453.132 I llama_context: constructing llama_context
0.00.453.138 I llama_context: n_seq_max     = 1
0.00.453.139 I llama_context: n_ctx         = 2048
0.00.453.139 I llama_context: n_ctx_per_seq = 2048
0.00.453.140 I llama_context: n_batch       = 2048
0.00.453.140 I llama_context: n_ubatch      = 512
0.00.453.141 I llama_context: causal_attn   = 1
0.00.453.142 I llama_context: flash_attn    = 0
0.00.453.146 I llama_context: freq_base     = 10000,0
0.00.453.147 I llama_context: freq_scale    = 1
0.00.453.159 I Running with Environment Variables:
0.00.453.159 I   GGML_SYCL_DEBUG: 0
0.00.453.160 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.161 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.162 I Build with Macros:
0.00.453.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.163 I   GGML_SYCL_F16: yes
0.00.453.164 I Found 1 SYCL devices:
0.00.453.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.256 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.257 I SYCL Optimization Feature:
0.00.453.257 I |ID|        Device Type|Reorder|
0.00.453.257 I |--|-------------------|-------|
0.00.453.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.418 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.455.548 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.458.479 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.458.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.909 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.477.917 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.477.917 I llama_context: graph nodes  = 1087
0.00.477.918 I llama_context: graph splits = 2
0.00.477.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.746 I main: llama threadpool init, n_threads = 8
0.00.633.767 I 
0.00.633.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.824 I 
0.00.633.938 I sampler seed: 1234
0.00.633.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.633.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.991 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.108.269 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 27016,74 tokens per second)
0.02.108.271 I llama_perf_context_print:        load time =     631,68 ms
0.02.108.273 I llama_perf_context_print: prompt eval time =      67,06 ms /     7 tokens (    9,58 ms per token,   104,38 tokens per second)
0.02.108.274 I llama_perf_context_print:        eval time =    1400,38 ms /    63 runs   (   22,23 ms per token,    44,99 tokens per second)
0.02.108.275 I llama_perf_context_print:       total time =    1476,03 ms /    70 tokens

real	0m2,326s
user	0m1,186s
sys	0m1,312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.660 I llama_model_loader: - type  f32:  194 tensors
0.00.028.661 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.665 I print_info: file format = GGUF V3 (latest)
0.00.028.667 I print_info: file type   = Q4_1
0.00.028.671 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.840 I load: special tokens cache size = 25
0.00.082.908 I load: token to piece cache size = 0.2984 MB
0.00.082.924 I print_info: arch             = gptneox
0.00.082.925 I print_info: vocab_only       = 0
0.00.082.926 I print_info: n_ctx_train      = 2048
0.00.082.926 I print_info: n_embd           = 2048
0.00.082.927 I print_info: n_layer          = 24
0.00.082.936 I print_info: n_head           = 16
0.00.082.938 I print_info: n_head_kv        = 16
0.00.082.939 I print_info: n_rot            = 32
0.00.082.939 I print_info: n_swa            = 0
0.00.082.941 I print_info: is_swa_any       = 0
0.00.082.941 I print_info: n_embd_head_k    = 128
0.00.082.941 I print_info: n_embd_head_v    = 128
0.00.082.943 I print_info: n_gqa            = 1
0.00.082.945 I print_info: n_embd_k_gqa     = 2048
0.00.082.946 I print_info: n_embd_v_gqa     = 2048
0.00.082.948 I print_info: f_norm_eps       = 1.0e-05
0.00.082.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.950 I print_info: f_logit_scale    = 0.0e+00
0.00.082.950 I print_info: f_attn_scale     = 0.0e+00
0.00.082.951 I print_info: n_ff             = 8192
0.00.082.951 I print_info: n_expert         = 0
0.00.082.952 I print_info: n_expert_used    = 0
0.00.082.952 I print_info: causal attn      = 1
0.00.082.953 I print_info: pooling type     = 0
0.00.082.953 I print_info: rope type        = 2
0.00.082.953 I print_info: rope scaling     = linear
0.00.082.955 I print_info: freq_base_train  = 10000.0
0.00.082.955 I print_info: freq_scale_train = 1
0.00.082.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.956 I print_info: rope_finetuned   = unknown
0.00.082.956 I print_info: ssm_d_conv       = 0
0.00.082.957 I print_info: ssm_d_inner      = 0
0.00.082.957 I print_info: ssm_d_state      = 0
0.00.082.957 I print_info: ssm_dt_rank      = 0
0.00.082.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.958 I print_info: model type       = 1.4B
0.00.082.959 I print_info: model params     = 1.41 B
0.00.082.959 I print_info: general.name     = 1.4B
0.00.082.961 I print_info: vocab type       = BPE
0.00.082.962 I print_info: n_vocab          = 50304
0.00.082.962 I print_info: n_merges         = 50009
0.00.082.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.964 I print_info: LF token         = 187 'Ċ'
0.00.082.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.965 I print_info: max token length = 1024
0.00.082.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.645 I load_tensors: offloading output layer to GPU
0.00.135.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.658 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.135.660 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.452.114 I llama_context: constructing llama_context
0.00.452.120 I llama_context: n_seq_max     = 1
0.00.452.121 I llama_context: n_ctx         = 128
0.00.452.121 I llama_context: n_ctx_per_seq = 128
0.00.452.122 I llama_context: n_batch       = 128
0.00.452.122 I llama_context: n_ubatch      = 128
0.00.452.122 I llama_context: causal_attn   = 1
0.00.452.123 I llama_context: flash_attn    = 0
0.00.452.126 I llama_context: freq_base     = 10000.0
0.00.452.127 I llama_context: freq_scale    = 1
0.00.452.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.139 I Running with Environment Variables:
0.00.452.139 I   GGML_SYCL_DEBUG: 0
0.00.452.140 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.140 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.141 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.141 I Build with Macros:
0.00.452.141 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.141 I   GGML_SYCL_F16: yes
0.00.452.143 I Found 1 SYCL devices:
0.00.452.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.144 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.231 I SYCL Optimization Feature:
0.00.452.231 I |ID|        Device Type|Reorder|
0.00.452.231 I |--|-------------------|-------|
0.00.452.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.353 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.389 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.395 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.395 I llama_context: graph nodes  = 1087
0.00.468.395 I llama_context: graph splits = 2
0.00.468.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.976 I 
0.00.623.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.067 I perplexity: tokenizing the input ..
0.00.630.932 I perplexity: tokenization took 7.86 ms
0.00.630.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.306 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.779.020 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.779.071 I llama_perf_context_print:        load time =     622.33 ms
0.00.779.073 I llama_perf_context_print: prompt eval time =     142.88 ms /   128 tokens (    1.12 ms per token,   895.86 tokens per second)
0.00.779.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.075 I llama_perf_context_print:       total time =     156.11 ms /   129 tokens

real	0m1,021s
user	0m0,568s
sys	0m0,476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.039 I llama_model_loader: - type  f32:  194 tensors
0.00.026.039 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.043 I print_info: file format = GGUF V3 (latest)
0.00.026.044 I print_info: file type   = Q5_0
0.00.026.047 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.156 I load: special tokens cache size = 25
0.00.078.094 I load: token to piece cache size = 0,2984 MB
0.00.078.113 I print_info: arch             = gptneox
0.00.078.114 I print_info: vocab_only       = 0
0.00.078.114 I print_info: n_ctx_train      = 2048
0.00.078.115 I print_info: n_embd           = 2048
0.00.078.115 I print_info: n_layer          = 24
0.00.078.125 I print_info: n_head           = 16
0.00.078.127 I print_info: n_head_kv        = 16
0.00.078.127 I print_info: n_rot            = 32
0.00.078.128 I print_info: n_swa            = 0
0.00.078.129 I print_info: is_swa_any       = 0
0.00.078.129 I print_info: n_embd_head_k    = 128
0.00.078.130 I print_info: n_embd_head_v    = 128
0.00.078.132 I print_info: n_gqa            = 1
0.00.078.133 I print_info: n_embd_k_gqa     = 2048
0.00.078.135 I print_info: n_embd_v_gqa     = 2048
0.00.078.137 I print_info: f_norm_eps       = 1,0e-05
0.00.078.137 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.138 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.138 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.139 I print_info: f_logit_scale    = 0,0e+00
0.00.078.139 I print_info: f_attn_scale     = 0,0e+00
0.00.078.140 I print_info: n_ff             = 8192
0.00.078.140 I print_info: n_expert         = 0
0.00.078.141 I print_info: n_expert_used    = 0
0.00.078.141 I print_info: causal attn      = 1
0.00.078.141 I print_info: pooling type     = 0
0.00.078.142 I print_info: rope type        = 2
0.00.078.142 I print_info: rope scaling     = linear
0.00.078.143 I print_info: freq_base_train  = 10000,0
0.00.078.144 I print_info: freq_scale_train = 1
0.00.078.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.144 I print_info: rope_finetuned   = unknown
0.00.078.145 I print_info: ssm_d_conv       = 0
0.00.078.145 I print_info: ssm_d_inner      = 0
0.00.078.145 I print_info: ssm_d_state      = 0
0.00.078.145 I print_info: ssm_dt_rank      = 0
0.00.078.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.147 I print_info: model type       = 1.4B
0.00.078.147 I print_info: model params     = 1,41 B
0.00.078.148 I print_info: general.name     = 1.4B
0.00.078.150 I print_info: vocab type       = BPE
0.00.078.150 I print_info: n_vocab          = 50304
0.00.078.150 I print_info: n_merges         = 50009
0.00.078.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.152 I print_info: LF token         = 187 'Ċ'
0.00.078.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.153 I print_info: max token length = 1024
0.00.078.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.797 I load_tensors: offloading output layer to GPU
0.00.136.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.804 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.136.805 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.476.468 I llama_context: constructing llama_context
0.00.476.474 I llama_context: n_seq_max     = 1
0.00.476.474 I llama_context: n_ctx         = 2048
0.00.476.475 I llama_context: n_ctx_per_seq = 2048
0.00.476.475 I llama_context: n_batch       = 2048
0.00.476.475 I llama_context: n_ubatch      = 512
0.00.476.476 I llama_context: causal_attn   = 1
0.00.476.476 I llama_context: flash_attn    = 0
0.00.476.480 I llama_context: freq_base     = 10000,0
0.00.476.481 I llama_context: freq_scale    = 1
0.00.476.493 I Running with Environment Variables:
0.00.476.493 I   GGML_SYCL_DEBUG: 0
0.00.476.493 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.494 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.494 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.494 I Build with Macros:
0.00.476.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.495 I   GGML_SYCL_F16: yes
0.00.476.497 I Found 1 SYCL devices:
0.00.476.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.587 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.588 I SYCL Optimization Feature:
0.00.476.588 I |ID|        Device Type|Reorder|
0.00.476.588 I |--|-------------------|-------|
0.00.476.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.749 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.479.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.482.133 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.470 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.477 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.477 I llama_context: graph nodes  = 1087
0.00.501.478 I llama_context: graph splits = 2
0.00.501.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.359 I main: llama threadpool init, n_threads = 8
0.00.670.380 I 
0.00.670.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.435 I 
0.00.670.541 I sampler seed: 1234
0.00.670.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.670.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.569 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.407.028 I llama_perf_sampler_print:    sampling time =       2,65 ms /    71 runs   (    0,04 ms per token, 26792,45 tokens per second)
0.02.407.031 I llama_perf_context_print:        load time =     668,48 ms
0.02.407.032 I llama_perf_context_print: prompt eval time =     105,66 ms /     7 tokens (   15,09 ms per token,    66,25 tokens per second)
0.02.407.034 I llama_perf_context_print:        eval time =    1623,67 ms /    63 runs   (   25,77 ms per token,    38,80 tokens per second)
0.02.407.035 I llama_perf_context_print:       total time =    1738,02 ms /    70 tokens

real	0m2,596s
user	0m1,309s
sys	0m1,443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.735 I llama_model_loader: - type  f32:  194 tensors
0.00.025.736 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.739 I print_info: file format = GGUF V3 (latest)
0.00.025.741 I print_info: file type   = Q5_0
0.00.025.744 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.995 I load: special tokens cache size = 25
0.00.077.238 I load: token to piece cache size = 0.2984 MB
0.00.077.263 I print_info: arch             = gptneox
0.00.077.263 I print_info: vocab_only       = 0
0.00.077.264 I print_info: n_ctx_train      = 2048
0.00.077.264 I print_info: n_embd           = 2048
0.00.077.265 I print_info: n_layer          = 24
0.00.077.274 I print_info: n_head           = 16
0.00.077.277 I print_info: n_head_kv        = 16
0.00.077.278 I print_info: n_rot            = 32
0.00.077.278 I print_info: n_swa            = 0
0.00.077.280 I print_info: is_swa_any       = 0
0.00.077.280 I print_info: n_embd_head_k    = 128
0.00.077.280 I print_info: n_embd_head_v    = 128
0.00.077.282 I print_info: n_gqa            = 1
0.00.077.284 I print_info: n_embd_k_gqa     = 2048
0.00.077.285 I print_info: n_embd_v_gqa     = 2048
0.00.077.287 I print_info: f_norm_eps       = 1.0e-05
0.00.077.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.288 I print_info: f_logit_scale    = 0.0e+00
0.00.077.289 I print_info: f_attn_scale     = 0.0e+00
0.00.077.290 I print_info: n_ff             = 8192
0.00.077.290 I print_info: n_expert         = 0
0.00.077.291 I print_info: n_expert_used    = 0
0.00.077.291 I print_info: causal attn      = 1
0.00.077.291 I print_info: pooling type     = 0
0.00.077.292 I print_info: rope type        = 2
0.00.077.292 I print_info: rope scaling     = linear
0.00.077.293 I print_info: freq_base_train  = 10000.0
0.00.077.295 I print_info: freq_scale_train = 1
0.00.077.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.296 I print_info: rope_finetuned   = unknown
0.00.077.297 I print_info: ssm_d_conv       = 0
0.00.077.297 I print_info: ssm_d_inner      = 0
0.00.077.297 I print_info: ssm_d_state      = 0
0.00.077.298 I print_info: ssm_dt_rank      = 0
0.00.077.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.299 I print_info: model type       = 1.4B
0.00.077.300 I print_info: model params     = 1.41 B
0.00.077.300 I print_info: general.name     = 1.4B
0.00.077.303 I print_info: vocab type       = BPE
0.00.077.303 I print_info: n_vocab          = 50304
0.00.077.303 I print_info: n_merges         = 50009
0.00.077.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.306 I print_info: LF token         = 187 'Ċ'
0.00.077.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.307 I print_info: max token length = 1024
0.00.077.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.191 I load_tensors: offloading output layer to GPU
0.00.135.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.197 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.135.198 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.452.675 I llama_context: constructing llama_context
0.00.452.681 I llama_context: n_seq_max     = 1
0.00.452.682 I llama_context: n_ctx         = 128
0.00.452.682 I llama_context: n_ctx_per_seq = 128
0.00.452.683 I llama_context: n_batch       = 128
0.00.452.683 I llama_context: n_ubatch      = 128
0.00.452.684 I llama_context: causal_attn   = 1
0.00.452.684 I llama_context: flash_attn    = 0
0.00.452.688 I llama_context: freq_base     = 10000.0
0.00.452.689 I llama_context: freq_scale    = 1
0.00.452.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.701 I Running with Environment Variables:
0.00.452.701 I   GGML_SYCL_DEBUG: 0
0.00.452.702 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.702 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.702 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.703 I Build with Macros:
0.00.452.703 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.703 I   GGML_SYCL_F16: yes
0.00.452.705 I Found 1 SYCL devices:
0.00.452.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.706 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.707 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.790 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.791 I SYCL Optimization Feature:
0.00.452.791 I |ID|        Device Type|Reorder|
0.00.452.792 I |--|-------------------|-------|
0.00.452.797 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.927 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.223 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.634 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.640 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.641 I llama_context: graph nodes  = 1087
0.00.468.641 I llama_context: graph splits = 2
0.00.468.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.364 I 
0.00.632.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.455 I perplexity: tokenizing the input ..
0.00.639.776 I perplexity: tokenization took 7.317 ms
0.00.639.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.318 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.815.258 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.815.296 I llama_perf_context_print:        load time =     631.81 ms
0.00.815.297 I llama_perf_context_print: prompt eval time =     170.19 ms /   128 tokens (    1.33 ms per token,   752.08 tokens per second)
0.00.815.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.299 I llama_perf_context_print:       total time =     182.94 ms /   129 tokens

real	0m1,037s
user	0m0,551s
sys	0m0,518s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.424 I llama_model_loader: - type  f32:  194 tensors
0.00.026.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.427 I print_info: file format = GGUF V3 (latest)
0.00.026.429 I print_info: file type   = Q5_1
0.00.026.432 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.703 I load: special tokens cache size = 25
0.00.078.366 I load: token to piece cache size = 0,2984 MB
0.00.078.384 I print_info: arch             = gptneox
0.00.078.385 I print_info: vocab_only       = 0
0.00.078.386 I print_info: n_ctx_train      = 2048
0.00.078.386 I print_info: n_embd           = 2048
0.00.078.386 I print_info: n_layer          = 24
0.00.078.396 I print_info: n_head           = 16
0.00.078.398 I print_info: n_head_kv        = 16
0.00.078.399 I print_info: n_rot            = 32
0.00.078.399 I print_info: n_swa            = 0
0.00.078.400 I print_info: is_swa_any       = 0
0.00.078.400 I print_info: n_embd_head_k    = 128
0.00.078.401 I print_info: n_embd_head_v    = 128
0.00.078.403 I print_info: n_gqa            = 1
0.00.078.404 I print_info: n_embd_k_gqa     = 2048
0.00.078.406 I print_info: n_embd_v_gqa     = 2048
0.00.078.407 I print_info: f_norm_eps       = 1,0e-05
0.00.078.408 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.409 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.409 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.410 I print_info: f_logit_scale    = 0,0e+00
0.00.078.411 I print_info: f_attn_scale     = 0,0e+00
0.00.078.412 I print_info: n_ff             = 8192
0.00.078.412 I print_info: n_expert         = 0
0.00.078.412 I print_info: n_expert_used    = 0
0.00.078.413 I print_info: causal attn      = 1
0.00.078.413 I print_info: pooling type     = 0
0.00.078.413 I print_info: rope type        = 2
0.00.078.414 I print_info: rope scaling     = linear
0.00.078.415 I print_info: freq_base_train  = 10000,0
0.00.078.416 I print_info: freq_scale_train = 1
0.00.078.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.417 I print_info: rope_finetuned   = unknown
0.00.078.417 I print_info: ssm_d_conv       = 0
0.00.078.417 I print_info: ssm_d_inner      = 0
0.00.078.418 I print_info: ssm_d_state      = 0
0.00.078.418 I print_info: ssm_dt_rank      = 0
0.00.078.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.419 I print_info: model type       = 1.4B
0.00.078.420 I print_info: model params     = 1,41 B
0.00.078.420 I print_info: general.name     = 1.4B
0.00.078.422 I print_info: vocab type       = BPE
0.00.078.422 I print_info: n_vocab          = 50304
0.00.078.423 I print_info: n_merges         = 50009
0.00.078.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.425 I print_info: LF token         = 187 'Ċ'
0.00.078.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.426 I print_info: max token length = 1024
0.00.078.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.170 I load_tensors: offloading output layer to GPU
0.00.137.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.175 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.137.177 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.498.142 I llama_context: constructing llama_context
0.00.498.148 I llama_context: n_seq_max     = 1
0.00.498.149 I llama_context: n_ctx         = 2048
0.00.498.149 I llama_context: n_ctx_per_seq = 2048
0.00.498.150 I llama_context: n_batch       = 2048
0.00.498.150 I llama_context: n_ubatch      = 512
0.00.498.151 I llama_context: causal_attn   = 1
0.00.498.152 I llama_context: flash_attn    = 0
0.00.498.155 I llama_context: freq_base     = 10000,0
0.00.498.156 I llama_context: freq_scale    = 1
0.00.498.168 I Running with Environment Variables:
0.00.498.168 I   GGML_SYCL_DEBUG: 0
0.00.498.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.498.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.169 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.170 I Build with Macros:
0.00.498.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.171 I   GGML_SYCL_F16: yes
0.00.498.173 I Found 1 SYCL devices:
0.00.498.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.260 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.261 I SYCL Optimization Feature:
0.00.498.261 I |ID|        Device Type|Reorder|
0.00.498.261 I |--|-------------------|-------|
0.00.498.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.394 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.589 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.501 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.728 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.522.734 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.522.735 I llama_context: graph nodes  = 1087
0.00.522.735 I llama_context: graph splits = 2
0.00.522.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.981 I main: llama threadpool init, n_threads = 8
0.00.682.003 I 
0.00.682.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.059 I 
0.00.682.172 I sampler seed: 1234
0.00.682.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.682.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.193 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.310.614 I llama_perf_sampler_print:    sampling time =       2,65 ms /    71 runs   (    0,04 ms per token, 26762,16 tokens per second)
0.02.310.616 I llama_perf_context_print:        load time =     680,00 ms
0.02.310.618 I llama_perf_context_print: prompt eval time =      74,84 ms /     7 tokens (   10,69 ms per token,    93,53 tokens per second)
0.02.310.620 I llama_perf_context_print:        eval time =    1546,30 ms /    63 runs   (   24,54 ms per token,    40,74 tokens per second)
0.02.310.621 I llama_perf_context_print:       total time =    1630,05 ms /    70 tokens

real	0m2,514s
user	0m1,188s
sys	0m1,456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.390 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.856 I llama_model_loader: - type  f32:  194 tensors
0.00.028.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.861 I print_info: file format = GGUF V3 (latest)
0.00.028.864 I print_info: file type   = Q5_1
0.00.028.867 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.659 I load: special tokens cache size = 25
0.00.083.247 I load: token to piece cache size = 0.2984 MB
0.00.083.265 I print_info: arch             = gptneox
0.00.083.265 I print_info: vocab_only       = 0
0.00.083.266 I print_info: n_ctx_train      = 2048
0.00.083.266 I print_info: n_embd           = 2048
0.00.083.266 I print_info: n_layer          = 24
0.00.083.275 I print_info: n_head           = 16
0.00.083.277 I print_info: n_head_kv        = 16
0.00.083.277 I print_info: n_rot            = 32
0.00.083.278 I print_info: n_swa            = 0
0.00.083.279 I print_info: is_swa_any       = 0
0.00.083.279 I print_info: n_embd_head_k    = 128
0.00.083.280 I print_info: n_embd_head_v    = 128
0.00.083.281 I print_info: n_gqa            = 1
0.00.083.283 I print_info: n_embd_k_gqa     = 2048
0.00.083.284 I print_info: n_embd_v_gqa     = 2048
0.00.083.286 I print_info: f_norm_eps       = 1.0e-05
0.00.083.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.287 I print_info: f_logit_scale    = 0.0e+00
0.00.083.288 I print_info: f_attn_scale     = 0.0e+00
0.00.083.289 I print_info: n_ff             = 8192
0.00.083.289 I print_info: n_expert         = 0
0.00.083.289 I print_info: n_expert_used    = 0
0.00.083.289 I print_info: causal attn      = 1
0.00.083.290 I print_info: pooling type     = 0
0.00.083.290 I print_info: rope type        = 2
0.00.083.290 I print_info: rope scaling     = linear
0.00.083.292 I print_info: freq_base_train  = 10000.0
0.00.083.292 I print_info: freq_scale_train = 1
0.00.083.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.293 I print_info: rope_finetuned   = unknown
0.00.083.293 I print_info: ssm_d_conv       = 0
0.00.083.293 I print_info: ssm_d_inner      = 0
0.00.083.294 I print_info: ssm_d_state      = 0
0.00.083.294 I print_info: ssm_dt_rank      = 0
0.00.083.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.295 I print_info: model type       = 1.4B
0.00.083.296 I print_info: model params     = 1.41 B
0.00.083.296 I print_info: general.name     = 1.4B
0.00.083.298 I print_info: vocab type       = BPE
0.00.083.298 I print_info: n_vocab          = 50304
0.00.083.299 I print_info: n_merges         = 50009
0.00.083.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.301 I print_info: LF token         = 187 'Ċ'
0.00.083.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.302 I print_info: max token length = 1024
0.00.083.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.561 I load_tensors: offloading output layer to GPU
0.00.150.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.565 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.150.567 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.494.710 I llama_context: constructing llama_context
0.00.494.717 I llama_context: n_seq_max     = 1
0.00.494.718 I llama_context: n_ctx         = 128
0.00.494.718 I llama_context: n_ctx_per_seq = 128
0.00.494.719 I llama_context: n_batch       = 128
0.00.494.719 I llama_context: n_ubatch      = 128
0.00.494.720 I llama_context: causal_attn   = 1
0.00.494.721 I llama_context: flash_attn    = 0
0.00.494.725 I llama_context: freq_base     = 10000.0
0.00.494.725 I llama_context: freq_scale    = 1
0.00.494.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.738 I Running with Environment Variables:
0.00.494.739 I   GGML_SYCL_DEBUG: 0
0.00.494.739 I   GGML_SYCL_DISABLE_OPT: 1
0.00.494.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.741 I Build with Macros:
0.00.494.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.741 I   GGML_SYCL_F16: yes
0.00.494.744 I Found 1 SYCL devices:
0.00.494.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.835 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.835 I SYCL Optimization Feature:
0.00.494.836 I |ID|        Device Type|Reorder|
0.00.494.836 I |--|-------------------|-------|
0.00.494.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.980 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.479 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.511.485 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.511.485 I llama_context: graph nodes  = 1087
0.00.511.486 I llama_context: graph splits = 2
0.00.511.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.707 I 
0.00.665.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.794 I perplexity: tokenizing the input ..
0.00.672.851 I perplexity: tokenization took 7.053 ms
0.00.672.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.917 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.822.793 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.822.830 I llama_perf_context_print:        load time =     665.00 ms
0.00.822.832 I llama_perf_context_print: prompt eval time =     144.57 ms /   128 tokens (    1.13 ms per token,   885.40 tokens per second)
0.00.822.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.833 I llama_perf_context_print:       total time =     157.13 ms /   129 tokens

real	0m1,076s
user	0m0,560s
sys	0m0,540s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.421 I llama_model_loader: - type  f32:  194 tensors
0.00.028.422 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.422 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.425 I print_info: file format = GGUF V3 (latest)
0.00.028.428 I print_info: file type   = Q2_K - Medium
0.00.028.431 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.151 I load: special tokens cache size = 25
0.00.084.730 I load: token to piece cache size = 0,2984 MB
0.00.084.749 I print_info: arch             = gptneox
0.00.084.750 I print_info: vocab_only       = 0
0.00.084.750 I print_info: n_ctx_train      = 2048
0.00.084.751 I print_info: n_embd           = 2048
0.00.084.751 I print_info: n_layer          = 24
0.00.084.761 I print_info: n_head           = 16
0.00.084.763 I print_info: n_head_kv        = 16
0.00.084.763 I print_info: n_rot            = 32
0.00.084.764 I print_info: n_swa            = 0
0.00.084.765 I print_info: is_swa_any       = 0
0.00.084.765 I print_info: n_embd_head_k    = 128
0.00.084.766 I print_info: n_embd_head_v    = 128
0.00.084.767 I print_info: n_gqa            = 1
0.00.084.769 I print_info: n_embd_k_gqa     = 2048
0.00.084.771 I print_info: n_embd_v_gqa     = 2048
0.00.084.772 I print_info: f_norm_eps       = 1,0e-05
0.00.084.773 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.773 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.774 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.774 I print_info: f_logit_scale    = 0,0e+00
0.00.084.774 I print_info: f_attn_scale     = 0,0e+00
0.00.084.776 I print_info: n_ff             = 8192
0.00.084.776 I print_info: n_expert         = 0
0.00.084.776 I print_info: n_expert_used    = 0
0.00.084.777 I print_info: causal attn      = 1
0.00.084.777 I print_info: pooling type     = 0
0.00.084.777 I print_info: rope type        = 2
0.00.084.778 I print_info: rope scaling     = linear
0.00.084.780 I print_info: freq_base_train  = 10000,0
0.00.084.782 I print_info: freq_scale_train = 1
0.00.084.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.783 I print_info: rope_finetuned   = unknown
0.00.084.784 I print_info: ssm_d_conv       = 0
0.00.084.784 I print_info: ssm_d_inner      = 0
0.00.084.784 I print_info: ssm_d_state      = 0
0.00.084.784 I print_info: ssm_dt_rank      = 0
0.00.084.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.786 I print_info: model type       = 1.4B
0.00.084.786 I print_info: model params     = 1,41 B
0.00.084.787 I print_info: general.name     = 1.4B
0.00.084.789 I print_info: vocab type       = BPE
0.00.084.789 I print_info: n_vocab          = 50304
0.00.084.789 I print_info: n_merges         = 50009
0.00.084.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.792 I print_info: LF token         = 187 'Ċ'
0.00.084.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.793 I print_info: max token length = 1024
0.00.084.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.430 I load_tensors: offloading output layer to GPU
0.00.121.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.435 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.121.436 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.358.615 I llama_context: constructing llama_context
0.00.358.621 I llama_context: n_seq_max     = 1
0.00.358.621 I llama_context: n_ctx         = 2048
0.00.358.622 I llama_context: n_ctx_per_seq = 2048
0.00.358.622 I llama_context: n_batch       = 2048
0.00.358.622 I llama_context: n_ubatch      = 512
0.00.358.623 I llama_context: causal_attn   = 1
0.00.358.623 I llama_context: flash_attn    = 0
0.00.358.627 I llama_context: freq_base     = 10000,0
0.00.358.627 I llama_context: freq_scale    = 1
0.00.358.639 I Running with Environment Variables:
0.00.358.640 I   GGML_SYCL_DEBUG: 0
0.00.358.640 I   GGML_SYCL_DISABLE_OPT: 1
0.00.358.641 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.641 I   GGML_SYCL_DISABLE_DNN: 0
0.00.358.641 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.358.642 I Build with Macros:
0.00.358.642 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.642 I   GGML_SYCL_F16: yes
0.00.358.644 I Found 1 SYCL devices:
0.00.358.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.730 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.358.731 I SYCL Optimization Feature:
0.00.358.732 I |ID|        Device Type|Reorder|
0.00.358.732 I |--|-------------------|-------|
0.00.358.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.870 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.361.215 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.364.188 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.364.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.867 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.382.873 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.382.874 I llama_context: graph nodes  = 1087
0.00.382.874 I llama_context: graph splits = 2
0.00.382.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.167 I main: llama threadpool init, n_threads = 8
0.00.547.188 I 
0.00.547.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.245 I 
0.00.547.353 I sampler seed: 1234
0.00.547.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.547.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.382 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.120.915 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29608,01 tokens per second)
0.02.120.917 I llama_perf_context_print:        load time =     545,16 ms
0.02.120.918 I llama_perf_context_print: prompt eval time =      92,19 ms /     7 tokens (   13,17 ms per token,    75,93 tokens per second)
0.02.120.920 I llama_perf_context_print:        eval time =    1474,67 ms /    63 runs   (   23,41 ms per token,    42,72 tokens per second)
0.02.120.920 I llama_perf_context_print:       total time =    1575,08 ms /    70 tokens

real	0m2,338s
user	0m1,155s
sys	0m1,296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.786 I llama_model_loader: - type  f32:  194 tensors
0.00.025.786 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.787 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.790 I print_info: file format = GGUF V3 (latest)
0.00.025.792 I print_info: file type   = Q2_K - Medium
0.00.025.794 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.911 I load: special tokens cache size = 25
0.00.074.952 I load: token to piece cache size = 0.2984 MB
0.00.074.971 I print_info: arch             = gptneox
0.00.074.971 I print_info: vocab_only       = 0
0.00.074.972 I print_info: n_ctx_train      = 2048
0.00.074.972 I print_info: n_embd           = 2048
0.00.074.973 I print_info: n_layer          = 24
0.00.074.981 I print_info: n_head           = 16
0.00.074.982 I print_info: n_head_kv        = 16
0.00.074.983 I print_info: n_rot            = 32
0.00.074.983 I print_info: n_swa            = 0
0.00.074.984 I print_info: is_swa_any       = 0
0.00.074.985 I print_info: n_embd_head_k    = 128
0.00.074.985 I print_info: n_embd_head_v    = 128
0.00.074.987 I print_info: n_gqa            = 1
0.00.074.989 I print_info: n_embd_k_gqa     = 2048
0.00.074.990 I print_info: n_embd_v_gqa     = 2048
0.00.074.992 I print_info: f_norm_eps       = 1.0e-05
0.00.074.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.993 I print_info: f_logit_scale    = 0.0e+00
0.00.074.994 I print_info: f_attn_scale     = 0.0e+00
0.00.074.995 I print_info: n_ff             = 8192
0.00.074.995 I print_info: n_expert         = 0
0.00.074.996 I print_info: n_expert_used    = 0
0.00.074.996 I print_info: causal attn      = 1
0.00.074.997 I print_info: pooling type     = 0
0.00.074.997 I print_info: rope type        = 2
0.00.074.997 I print_info: rope scaling     = linear
0.00.074.999 I print_info: freq_base_train  = 10000.0
0.00.074.999 I print_info: freq_scale_train = 1
0.00.075.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.000 I print_info: rope_finetuned   = unknown
0.00.075.000 I print_info: ssm_d_conv       = 0
0.00.075.001 I print_info: ssm_d_inner      = 0
0.00.075.001 I print_info: ssm_d_state      = 0
0.00.075.002 I print_info: ssm_dt_rank      = 0
0.00.075.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.003 I print_info: model type       = 1.4B
0.00.075.004 I print_info: model params     = 1.41 B
0.00.075.004 I print_info: general.name     = 1.4B
0.00.075.006 I print_info: vocab type       = BPE
0.00.075.007 I print_info: n_vocab          = 50304
0.00.075.007 I print_info: n_merges         = 50009
0.00.075.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.009 I print_info: LF token         = 187 'Ċ'
0.00.075.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.010 I print_info: max token length = 1024
0.00.075.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.251 I load_tensors: offloading output layer to GPU
0.00.110.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.256 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.110.257 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.335.046 I llama_context: constructing llama_context
0.00.335.053 I llama_context: n_seq_max     = 1
0.00.335.054 I llama_context: n_ctx         = 128
0.00.335.054 I llama_context: n_ctx_per_seq = 128
0.00.335.055 I llama_context: n_batch       = 128
0.00.335.055 I llama_context: n_ubatch      = 128
0.00.335.056 I llama_context: causal_attn   = 1
0.00.335.056 I llama_context: flash_attn    = 0
0.00.335.060 I llama_context: freq_base     = 10000.0
0.00.335.061 I llama_context: freq_scale    = 1
0.00.335.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.073 I Running with Environment Variables:
0.00.335.073 I   GGML_SYCL_DEBUG: 0
0.00.335.074 I   GGML_SYCL_DISABLE_OPT: 1
0.00.335.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.335.074 I   GGML_SYCL_DISABLE_DNN: 0
0.00.335.074 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.335.075 I Build with Macros:
0.00.335.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.335.075 I   GGML_SYCL_F16: yes
0.00.335.077 I Found 1 SYCL devices:
0.00.335.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.335.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.335.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.335.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.335.184 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.335.184 I SYCL Optimization Feature:
0.00.335.185 I |ID|        Device Type|Reorder|
0.00.335.185 I |--|-------------------|-------|
0.00.335.190 I | 0| [level_zero:gpu:0]|      Y|
0.00.335.341 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.335.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.336.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.929 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.350.936 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.350.936 I llama_context: graph nodes  = 1087
0.00.350.936 I llama_context: graph splits = 2
0.00.350.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.159 I 
0.00.510.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.234 I perplexity: tokenizing the input ..
0.00.517.775 I perplexity: tokenization took 7.537 ms
0.00.517.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.794 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.675.958 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.675.994 I llama_perf_context_print:        load time =     509.56 ms
0.00.675.996 I llama_perf_context_print: prompt eval time =     152.66 ms /   128 tokens (    1.19 ms per token,   838.44 tokens per second)
0.00.675.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.675.997 I llama_perf_context_print:       total time =     165.85 ms /   129 tokens

real	0m0,881s
user	0m0,518s
sys	0m0,388s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.437 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.000.988 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.169 I llama_model_loader: - type  f32:  194 tensors
0.00.035.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.177 I print_info: file format = GGUF V3 (latest)
0.00.035.181 I print_info: file type   = Q3_K - Medium
0.00.035.187 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.090.483 I load: special tokens cache size = 25
0.00.109.737 I load: token to piece cache size = 0,2984 MB
0.00.109.768 I print_info: arch             = gptneox
0.00.109.769 I print_info: vocab_only       = 0
0.00.109.770 I print_info: n_ctx_train      = 2048
0.00.109.771 I print_info: n_embd           = 2048
0.00.109.771 I print_info: n_layer          = 24
0.00.109.790 I print_info: n_head           = 16
0.00.109.792 I print_info: n_head_kv        = 16
0.00.109.793 I print_info: n_rot            = 32
0.00.109.794 I print_info: n_swa            = 0
0.00.109.796 I print_info: is_swa_any       = 0
0.00.109.797 I print_info: n_embd_head_k    = 128
0.00.109.797 I print_info: n_embd_head_v    = 128
0.00.109.800 I print_info: n_gqa            = 1
0.00.109.802 I print_info: n_embd_k_gqa     = 2048
0.00.109.805 I print_info: n_embd_v_gqa     = 2048
0.00.109.808 I print_info: f_norm_eps       = 1,0e-05
0.00.109.809 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.809 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.810 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.811 I print_info: f_logit_scale    = 0,0e+00
0.00.109.811 I print_info: f_attn_scale     = 0,0e+00
0.00.109.813 I print_info: n_ff             = 8192
0.00.109.813 I print_info: n_expert         = 0
0.00.109.814 I print_info: n_expert_used    = 0
0.00.109.815 I print_info: causal attn      = 1
0.00.109.815 I print_info: pooling type     = 0
0.00.109.816 I print_info: rope type        = 2
0.00.109.816 I print_info: rope scaling     = linear
0.00.109.818 I print_info: freq_base_train  = 10000,0
0.00.109.819 I print_info: freq_scale_train = 1
0.00.109.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.820 I print_info: rope_finetuned   = unknown
0.00.109.821 I print_info: ssm_d_conv       = 0
0.00.109.821 I print_info: ssm_d_inner      = 0
0.00.109.822 I print_info: ssm_d_state      = 0
0.00.109.822 I print_info: ssm_dt_rank      = 0
0.00.109.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.824 I print_info: model type       = 1.4B
0.00.109.825 I print_info: model params     = 1,41 B
0.00.109.825 I print_info: general.name     = 1.4B
0.00.109.829 I print_info: vocab type       = BPE
0.00.109.829 I print_info: n_vocab          = 50304
0.00.109.830 I print_info: n_merges         = 50009
0.00.109.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.834 I print_info: LF token         = 187 'Ċ'
0.00.109.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.836 I print_info: max token length = 1024
0.00.109.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.178 I load_tensors: offloading output layer to GPU
0.00.182.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.188 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.182.190 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.557.585 I llama_context: constructing llama_context
0.00.557.592 I llama_context: n_seq_max     = 1
0.00.557.593 I llama_context: n_ctx         = 2048
0.00.557.594 I llama_context: n_ctx_per_seq = 2048
0.00.557.594 I llama_context: n_batch       = 2048
0.00.557.595 I llama_context: n_ubatch      = 512
0.00.557.596 I llama_context: causal_attn   = 1
0.00.557.596 I llama_context: flash_attn    = 0
0.00.557.601 I llama_context: freq_base     = 10000,0
0.00.557.602 I llama_context: freq_scale    = 1
0.00.557.617 I Running with Environment Variables:
0.00.557.617 I   GGML_SYCL_DEBUG: 0
0.00.557.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.557.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.620 I Build with Macros:
0.00.557.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.621 I   GGML_SYCL_F16: yes
0.00.557.624 I Found 1 SYCL devices:
0.00.557.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.726 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.727 I SYCL Optimization Feature:
0.00.557.727 I |ID|        Device Type|Reorder|
0.00.557.728 I |--|-------------------|-------|
0.00.557.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.882 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.560.621 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.563.489 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.563.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.769 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.586.778 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.586.778 I llama_context: graph nodes  = 1087
0.00.586.779 I llama_context: graph splits = 2
0.00.586.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.502 I main: llama threadpool init, n_threads = 8
0.00.812.532 I 
0.00.812.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.625 I 
0.00.812.788 I sampler seed: 1234
0.00.812.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.812.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.817 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.481.313 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23954,12 tokens per second)
0.02.481.316 I llama_perf_context_print:        load time =     809,74 ms
0.02.481.317 I llama_perf_context_print: prompt eval time =      91,44 ms /     7 tokens (   13,06 ms per token,    76,56 tokens per second)
0.02.481.318 I llama_perf_context_print:        eval time =    1568,60 ms /    63 runs   (   24,90 ms per token,    40,16 tokens per second)
0.02.481.319 I llama_perf_context_print:       total time =    1670,57 ms /    70 tokens

real	0m2,700s
user	0m1,375s
sys	0m1,474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.000 I llama_model_loader: - type  f32:  194 tensors
0.00.029.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.001 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.006 I print_info: file format = GGUF V3 (latest)
0.00.029.008 I print_info: file type   = Q3_K - Medium
0.00.029.010 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.181 I load: special tokens cache size = 25
0.00.080.919 I load: token to piece cache size = 0.2984 MB
0.00.080.938 I print_info: arch             = gptneox
0.00.080.939 I print_info: vocab_only       = 0
0.00.080.939 I print_info: n_ctx_train      = 2048
0.00.080.940 I print_info: n_embd           = 2048
0.00.080.940 I print_info: n_layer          = 24
0.00.080.950 I print_info: n_head           = 16
0.00.080.952 I print_info: n_head_kv        = 16
0.00.080.953 I print_info: n_rot            = 32
0.00.080.953 I print_info: n_swa            = 0
0.00.080.955 I print_info: is_swa_any       = 0
0.00.080.955 I print_info: n_embd_head_k    = 128
0.00.080.955 I print_info: n_embd_head_v    = 128
0.00.080.957 I print_info: n_gqa            = 1
0.00.080.959 I print_info: n_embd_k_gqa     = 2048
0.00.080.962 I print_info: n_embd_v_gqa     = 2048
0.00.080.964 I print_info: f_norm_eps       = 1.0e-05
0.00.080.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.965 I print_info: f_logit_scale    = 0.0e+00
0.00.080.966 I print_info: f_attn_scale     = 0.0e+00
0.00.080.967 I print_info: n_ff             = 8192
0.00.080.967 I print_info: n_expert         = 0
0.00.080.968 I print_info: n_expert_used    = 0
0.00.080.968 I print_info: causal attn      = 1
0.00.080.968 I print_info: pooling type     = 0
0.00.080.968 I print_info: rope type        = 2
0.00.080.969 I print_info: rope scaling     = linear
0.00.080.970 I print_info: freq_base_train  = 10000.0
0.00.080.971 I print_info: freq_scale_train = 1
0.00.080.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.972 I print_info: rope_finetuned   = unknown
0.00.080.972 I print_info: ssm_d_conv       = 0
0.00.080.972 I print_info: ssm_d_inner      = 0
0.00.080.973 I print_info: ssm_d_state      = 0
0.00.080.973 I print_info: ssm_dt_rank      = 0
0.00.080.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.974 I print_info: model type       = 1.4B
0.00.080.975 I print_info: model params     = 1.41 B
0.00.080.975 I print_info: general.name     = 1.4B
0.00.080.977 I print_info: vocab type       = BPE
0.00.080.978 I print_info: n_vocab          = 50304
0.00.080.978 I print_info: n_merges         = 50009
0.00.080.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.980 I print_info: LF token         = 187 'Ċ'
0.00.080.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.981 I print_info: max token length = 1024
0.00.080.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.389 I load_tensors: offloading output layer to GPU
0.00.129.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.395 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.129.396 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.416.864 I llama_context: constructing llama_context
0.00.416.870 I llama_context: n_seq_max     = 1
0.00.416.871 I llama_context: n_ctx         = 128
0.00.416.871 I llama_context: n_ctx_per_seq = 128
0.00.416.872 I llama_context: n_batch       = 128
0.00.416.872 I llama_context: n_ubatch      = 128
0.00.416.872 I llama_context: causal_attn   = 1
0.00.416.873 I llama_context: flash_attn    = 0
0.00.416.876 I llama_context: freq_base     = 10000.0
0.00.416.877 I llama_context: freq_scale    = 1
0.00.416.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.890 I Running with Environment Variables:
0.00.416.890 I   GGML_SYCL_DEBUG: 0
0.00.416.891 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.892 I Build with Macros:
0.00.416.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.892 I   GGML_SYCL_F16: yes
0.00.416.894 I Found 1 SYCL devices:
0.00.416.895 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.980 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.981 I SYCL Optimization Feature:
0.00.416.981 I |ID|        Device Type|Reorder|
0.00.416.981 I |--|-------------------|-------|
0.00.416.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.417.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.417.602 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.418.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.282 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.433.288 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.433.288 I llama_context: graph nodes  = 1087
0.00.433.289 I llama_context: graph splits = 2
0.00.433.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.207 I 
0.00.591.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.284 I perplexity: tokenizing the input ..
0.00.598.450 I perplexity: tokenization took 7.163 ms
0.00.598.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.203 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.752.349 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.752.390 I llama_perf_context_print:        load time =     590.60 ms
0.00.752.392 I llama_perf_context_print: prompt eval time =     148.43 ms /   128 tokens (    1.16 ms per token,   862.39 tokens per second)
0.00.752.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.394 I llama_perf_context_print:       total time =     161.19 ms /   129 tokens

real	0m0,977s
user	0m0,552s
sys	0m0,459s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.719 I llama_model_loader: - type  f32:  194 tensors
0.00.025.720 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.720 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.720 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.723 I print_info: file format = GGUF V3 (latest)
0.00.025.725 I print_info: file type   = Q4_K - Medium
0.00.025.727 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.090 I load: special tokens cache size = 25
0.00.073.899 I load: token to piece cache size = 0,2984 MB
0.00.073.914 I print_info: arch             = gptneox
0.00.073.915 I print_info: vocab_only       = 0
0.00.073.915 I print_info: n_ctx_train      = 2048
0.00.073.915 I print_info: n_embd           = 2048
0.00.073.916 I print_info: n_layer          = 24
0.00.073.924 I print_info: n_head           = 16
0.00.073.926 I print_info: n_head_kv        = 16
0.00.073.926 I print_info: n_rot            = 32
0.00.073.927 I print_info: n_swa            = 0
0.00.073.928 I print_info: is_swa_any       = 0
0.00.073.929 I print_info: n_embd_head_k    = 128
0.00.073.929 I print_info: n_embd_head_v    = 128
0.00.073.930 I print_info: n_gqa            = 1
0.00.073.932 I print_info: n_embd_k_gqa     = 2048
0.00.073.934 I print_info: n_embd_v_gqa     = 2048
0.00.073.935 I print_info: f_norm_eps       = 1,0e-05
0.00.073.936 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.937 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.937 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.937 I print_info: f_logit_scale    = 0,0e+00
0.00.073.938 I print_info: f_attn_scale     = 0,0e+00
0.00.073.939 I print_info: n_ff             = 8192
0.00.073.940 I print_info: n_expert         = 0
0.00.073.940 I print_info: n_expert_used    = 0
0.00.073.940 I print_info: causal attn      = 1
0.00.073.941 I print_info: pooling type     = 0
0.00.073.941 I print_info: rope type        = 2
0.00.073.941 I print_info: rope scaling     = linear
0.00.073.943 I print_info: freq_base_train  = 10000,0
0.00.073.943 I print_info: freq_scale_train = 1
0.00.073.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.944 I print_info: rope_finetuned   = unknown
0.00.073.944 I print_info: ssm_d_conv       = 0
0.00.073.945 I print_info: ssm_d_inner      = 0
0.00.073.945 I print_info: ssm_d_state      = 0
0.00.073.945 I print_info: ssm_dt_rank      = 0
0.00.073.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.946 I print_info: model type       = 1.4B
0.00.073.947 I print_info: model params     = 1,41 B
0.00.073.947 I print_info: general.name     = 1.4B
0.00.073.949 I print_info: vocab type       = BPE
0.00.073.949 I print_info: n_vocab          = 50304
0.00.073.949 I print_info: n_merges         = 50009
0.00.073.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.952 I print_info: LF token         = 187 'Ċ'
0.00.073.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.953 I print_info: max token length = 1024
0.00.073.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.706 I load_tensors: offloading output layer to GPU
0.00.131.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.712 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.131.713 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.450.518 I llama_context: constructing llama_context
0.00.450.523 I llama_context: n_seq_max     = 1
0.00.450.524 I llama_context: n_ctx         = 2048
0.00.450.524 I llama_context: n_ctx_per_seq = 2048
0.00.450.525 I llama_context: n_batch       = 2048
0.00.450.525 I llama_context: n_ubatch      = 512
0.00.450.525 I llama_context: causal_attn   = 1
0.00.450.526 I llama_context: flash_attn    = 0
0.00.450.529 I llama_context: freq_base     = 10000,0
0.00.450.530 I llama_context: freq_scale    = 1
0.00.450.541 I Running with Environment Variables:
0.00.450.542 I   GGML_SYCL_DEBUG: 0
0.00.450.542 I   GGML_SYCL_DISABLE_OPT: 1
0.00.450.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.543 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.543 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.543 I Build with Macros:
0.00.450.544 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.544 I   GGML_SYCL_F16: yes
0.00.450.546 I Found 1 SYCL devices:
0.00.450.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.649 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.650 I SYCL Optimization Feature:
0.00.450.650 I |ID|        Device Type|Reorder|
0.00.450.651 I |--|-------------------|-------|
0.00.450.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.784 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.453.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.456.153 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.456.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.475.011 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.475.017 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.475.018 I llama_context: graph nodes  = 1087
0.00.475.019 I llama_context: graph splits = 2
0.00.475.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.934 I main: llama threadpool init, n_threads = 8
0.00.636.954 I 
0.00.637.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.637.012 I 
0.00.637.122 I sampler seed: 1234
0.00.637.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.637.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.143 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.233.397 I llama_perf_sampler_print:    sampling time =       2,59 ms /    71 runs   (    0,04 ms per token, 27391,98 tokens per second)
0.02.233.399 I llama_perf_context_print:        load time =     634,92 ms
0.02.233.400 I llama_perf_context_print: prompt eval time =      85,64 ms /     7 tokens (   12,23 ms per token,    81,74 tokens per second)
0.02.233.402 I llama_perf_context_print:        eval time =    1503,83 ms /    63 runs   (   23,87 ms per token,    41,89 tokens per second)
0.02.233.402 I llama_perf_context_print:       total time =    1597,93 ms /    70 tokens

real	0m2,421s
user	0m1,131s
sys	0m1,410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.425 I llama_model_loader: - type  f32:  194 tensors
0.00.029.426 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.426 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.427 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.430 I print_info: file format = GGUF V3 (latest)
0.00.029.433 I print_info: file type   = Q4_K - Medium
0.00.029.436 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.069.560 I load: special tokens cache size = 25
0.00.084.970 I load: token to piece cache size = 0.2984 MB
0.00.084.995 I print_info: arch             = gptneox
0.00.084.996 I print_info: vocab_only       = 0
0.00.084.996 I print_info: n_ctx_train      = 2048
0.00.084.997 I print_info: n_embd           = 2048
0.00.084.997 I print_info: n_layer          = 24
0.00.085.007 I print_info: n_head           = 16
0.00.085.009 I print_info: n_head_kv        = 16
0.00.085.009 I print_info: n_rot            = 32
0.00.085.009 I print_info: n_swa            = 0
0.00.085.011 I print_info: is_swa_any       = 0
0.00.085.012 I print_info: n_embd_head_k    = 128
0.00.085.012 I print_info: n_embd_head_v    = 128
0.00.085.014 I print_info: n_gqa            = 1
0.00.085.016 I print_info: n_embd_k_gqa     = 2048
0.00.085.017 I print_info: n_embd_v_gqa     = 2048
0.00.085.019 I print_info: f_norm_eps       = 1.0e-05
0.00.085.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.020 I print_info: f_logit_scale    = 0.0e+00
0.00.085.021 I print_info: f_attn_scale     = 0.0e+00
0.00.085.022 I print_info: n_ff             = 8192
0.00.085.022 I print_info: n_expert         = 0
0.00.085.023 I print_info: n_expert_used    = 0
0.00.085.023 I print_info: causal attn      = 1
0.00.085.024 I print_info: pooling type     = 0
0.00.085.024 I print_info: rope type        = 2
0.00.085.024 I print_info: rope scaling     = linear
0.00.085.026 I print_info: freq_base_train  = 10000.0
0.00.085.026 I print_info: freq_scale_train = 1
0.00.085.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.028 I print_info: rope_finetuned   = unknown
0.00.085.028 I print_info: ssm_d_conv       = 0
0.00.085.029 I print_info: ssm_d_inner      = 0
0.00.085.029 I print_info: ssm_d_state      = 0
0.00.085.029 I print_info: ssm_dt_rank      = 0
0.00.085.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.031 I print_info: model type       = 1.4B
0.00.085.031 I print_info: model params     = 1.41 B
0.00.085.032 I print_info: general.name     = 1.4B
0.00.085.034 I print_info: vocab type       = BPE
0.00.085.034 I print_info: n_vocab          = 50304
0.00.085.035 I print_info: n_merges         = 50009
0.00.085.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.037 I print_info: LF token         = 187 'Ċ'
0.00.085.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.038 I print_info: max token length = 1024
0.00.085.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.101 I load_tensors: offloading output layer to GPU
0.00.148.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.107 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.148.109 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.466.452 I llama_context: constructing llama_context
0.00.466.457 I llama_context: n_seq_max     = 1
0.00.466.458 I llama_context: n_ctx         = 128
0.00.466.458 I llama_context: n_ctx_per_seq = 128
0.00.466.459 I llama_context: n_batch       = 128
0.00.466.459 I llama_context: n_ubatch      = 128
0.00.466.459 I llama_context: causal_attn   = 1
0.00.466.460 I llama_context: flash_attn    = 0
0.00.466.463 I llama_context: freq_base     = 10000.0
0.00.466.464 I llama_context: freq_scale    = 1
0.00.466.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.475 I Running with Environment Variables:
0.00.466.476 I   GGML_SYCL_DEBUG: 0
0.00.466.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.466.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.478 I Build with Macros:
0.00.466.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.478 I   GGML_SYCL_F16: yes
0.00.466.480 I Found 1 SYCL devices:
0.00.466.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.561 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.562 I SYCL Optimization Feature:
0.00.466.562 I |ID|        Device Type|Reorder|
0.00.466.562 I |--|-------------------|-------|
0.00.466.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.686 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.467.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.482.385 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.482.391 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.482.391 I llama_context: graph nodes  = 1087
0.00.482.392 I llama_context: graph splits = 2
0.00.482.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.439 I 
0.00.641.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.641.511 I perplexity: tokenizing the input ..
0.00.649.159 I perplexity: tokenization took 7.643 ms
0.00.649.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.105 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.796.888 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.796.927 I llama_perf_context_print:        load time =     640.75 ms
0.00.796.928 I llama_perf_context_print: prompt eval time =     142.61 ms /   128 tokens (    1.11 ms per token,   897.55 tokens per second)
0.00.796.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.930 I llama_perf_context_print:       total time =     155.50 ms /   129 tokens

real	0m1,025s
user	0m0,559s
sys	0m0,498s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.284 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.196 I llama_model_loader: - type  f32:  194 tensors
0.00.024.197 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.197 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.200 I print_info: file format = GGUF V3 (latest)
0.00.024.202 I print_info: file type   = Q5_K - Medium
0.00.024.204 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.060.033 I load: special tokens cache size = 25
0.00.074.556 I load: token to piece cache size = 0,2984 MB
0.00.074.573 I print_info: arch             = gptneox
0.00.074.574 I print_info: vocab_only       = 0
0.00.074.574 I print_info: n_ctx_train      = 2048
0.00.074.575 I print_info: n_embd           = 2048
0.00.074.575 I print_info: n_layer          = 24
0.00.074.584 I print_info: n_head           = 16
0.00.074.586 I print_info: n_head_kv        = 16
0.00.074.586 I print_info: n_rot            = 32
0.00.074.587 I print_info: n_swa            = 0
0.00.074.588 I print_info: is_swa_any       = 0
0.00.074.588 I print_info: n_embd_head_k    = 128
0.00.074.589 I print_info: n_embd_head_v    = 128
0.00.074.590 I print_info: n_gqa            = 1
0.00.074.592 I print_info: n_embd_k_gqa     = 2048
0.00.074.594 I print_info: n_embd_v_gqa     = 2048
0.00.074.595 I print_info: f_norm_eps       = 1,0e-05
0.00.074.596 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.596 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.597 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.597 I print_info: f_logit_scale    = 0,0e+00
0.00.074.598 I print_info: f_attn_scale     = 0,0e+00
0.00.074.599 I print_info: n_ff             = 8192
0.00.074.599 I print_info: n_expert         = 0
0.00.074.599 I print_info: n_expert_used    = 0
0.00.074.600 I print_info: causal attn      = 1
0.00.074.600 I print_info: pooling type     = 0
0.00.074.600 I print_info: rope type        = 2
0.00.074.601 I print_info: rope scaling     = linear
0.00.074.602 I print_info: freq_base_train  = 10000,0
0.00.074.603 I print_info: freq_scale_train = 1
0.00.074.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.603 I print_info: rope_finetuned   = unknown
0.00.074.604 I print_info: ssm_d_conv       = 0
0.00.074.604 I print_info: ssm_d_inner      = 0
0.00.074.604 I print_info: ssm_d_state      = 0
0.00.074.605 I print_info: ssm_dt_rank      = 0
0.00.074.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.606 I print_info: model type       = 1.4B
0.00.074.606 I print_info: model params     = 1,41 B
0.00.074.607 I print_info: general.name     = 1.4B
0.00.074.609 I print_info: vocab type       = BPE
0.00.074.609 I print_info: n_vocab          = 50304
0.00.074.610 I print_info: n_merges         = 50009
0.00.074.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.612 I print_info: LF token         = 187 'Ċ'
0.00.074.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.612 I print_info: max token length = 1024
0.00.074.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.352 I load_tensors: offloading output layer to GPU
0.00.140.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.357 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.140.358 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.497.374 I llama_context: constructing llama_context
0.00.497.380 I llama_context: n_seq_max     = 1
0.00.497.381 I llama_context: n_ctx         = 2048
0.00.497.381 I llama_context: n_ctx_per_seq = 2048
0.00.497.381 I llama_context: n_batch       = 2048
0.00.497.382 I llama_context: n_ubatch      = 512
0.00.497.382 I llama_context: causal_attn   = 1
0.00.497.382 I llama_context: flash_attn    = 0
0.00.497.386 I llama_context: freq_base     = 10000,0
0.00.497.386 I llama_context: freq_scale    = 1
0.00.497.398 I Running with Environment Variables:
0.00.497.398 I   GGML_SYCL_DEBUG: 0
0.00.497.399 I   GGML_SYCL_DISABLE_OPT: 1
0.00.497.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.400 I Build with Macros:
0.00.497.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.401 I   GGML_SYCL_F16: yes
0.00.497.403 I Found 1 SYCL devices:
0.00.497.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.483 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.483 I SYCL Optimization Feature:
0.00.497.483 I |ID|        Device Type|Reorder|
0.00.497.484 I |--|-------------------|-------|
0.00.497.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.610 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.502.778 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.502.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.617 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.521.624 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.521.624 I llama_context: graph nodes  = 1087
0.00.521.625 I llama_context: graph splits = 2
0.00.521.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.958 I main: llama threadpool init, n_threads = 8
0.00.688.978 I 
0.00.689.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.035 I 
0.00.689.141 I sampler seed: 1234
0.00.689.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.689.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.159 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.393.642 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27182,24 tokens per second)
0.02.393.644 I llama_perf_context_print:        load time =     687,07 ms
0.02.393.645 I llama_perf_context_print: prompt eval time =     109,53 ms /     7 tokens (   15,65 ms per token,    63,91 tokens per second)
0.02.393.647 I llama_perf_context_print:        eval time =    1587,87 ms /    63 runs   (   25,20 ms per token,    39,68 tokens per second)
0.02.393.648 I llama_perf_context_print:       total time =    1706,04 ms /    70 tokens

real	0m2,616s
user	0m1,188s
sys	0m1,558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.453 I llama_model_loader: - type  f32:  194 tensors
0.00.024.453 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.457 I print_info: file format = GGUF V3 (latest)
0.00.024.459 I print_info: file type   = Q5_K - Medium
0.00.024.461 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.427 I load: special tokens cache size = 25
0.00.073.827 I load: token to piece cache size = 0.2984 MB
0.00.073.845 I print_info: arch             = gptneox
0.00.073.845 I print_info: vocab_only       = 0
0.00.073.846 I print_info: n_ctx_train      = 2048
0.00.073.846 I print_info: n_embd           = 2048
0.00.073.846 I print_info: n_layer          = 24
0.00.073.856 I print_info: n_head           = 16
0.00.073.858 I print_info: n_head_kv        = 16
0.00.073.858 I print_info: n_rot            = 32
0.00.073.859 I print_info: n_swa            = 0
0.00.073.860 I print_info: is_swa_any       = 0
0.00.073.861 I print_info: n_embd_head_k    = 128
0.00.073.861 I print_info: n_embd_head_v    = 128
0.00.073.863 I print_info: n_gqa            = 1
0.00.073.865 I print_info: n_embd_k_gqa     = 2048
0.00.073.866 I print_info: n_embd_v_gqa     = 2048
0.00.073.867 I print_info: f_norm_eps       = 1.0e-05
0.00.073.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.869 I print_info: f_logit_scale    = 0.0e+00
0.00.073.870 I print_info: f_attn_scale     = 0.0e+00
0.00.073.871 I print_info: n_ff             = 8192
0.00.073.871 I print_info: n_expert         = 0
0.00.073.872 I print_info: n_expert_used    = 0
0.00.073.872 I print_info: causal attn      = 1
0.00.073.872 I print_info: pooling type     = 0
0.00.073.873 I print_info: rope type        = 2
0.00.073.873 I print_info: rope scaling     = linear
0.00.073.874 I print_info: freq_base_train  = 10000.0
0.00.073.875 I print_info: freq_scale_train = 1
0.00.073.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.876 I print_info: rope_finetuned   = unknown
0.00.073.876 I print_info: ssm_d_conv       = 0
0.00.073.877 I print_info: ssm_d_inner      = 0
0.00.073.877 I print_info: ssm_d_state      = 0
0.00.073.877 I print_info: ssm_dt_rank      = 0
0.00.073.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.879 I print_info: model type       = 1.4B
0.00.073.879 I print_info: model params     = 1.41 B
0.00.073.880 I print_info: general.name     = 1.4B
0.00.073.882 I print_info: vocab type       = BPE
0.00.073.882 I print_info: n_vocab          = 50304
0.00.073.883 I print_info: n_merges         = 50009
0.00.073.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.910 I print_info: LF token         = 187 'Ċ'
0.00.073.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.912 I print_info: max token length = 1024
0.00.073.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.997 I load_tensors: offloading output layer to GPU
0.00.141.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.003 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.142.004 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.499.241 I llama_context: constructing llama_context
0.00.499.247 I llama_context: n_seq_max     = 1
0.00.499.247 I llama_context: n_ctx         = 128
0.00.499.248 I llama_context: n_ctx_per_seq = 128
0.00.499.248 I llama_context: n_batch       = 128
0.00.499.249 I llama_context: n_ubatch      = 128
0.00.499.249 I llama_context: causal_attn   = 1
0.00.499.249 I llama_context: flash_attn    = 0
0.00.499.252 I llama_context: freq_base     = 10000.0
0.00.499.253 I llama_context: freq_scale    = 1
0.00.499.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.266 I Running with Environment Variables:
0.00.499.267 I   GGML_SYCL_DEBUG: 0
0.00.499.267 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.268 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.268 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.269 I Build with Macros:
0.00.499.269 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.269 I   GGML_SYCL_F16: yes
0.00.499.271 I Found 1 SYCL devices:
0.00.499.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.366 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.367 I SYCL Optimization Feature:
0.00.499.367 I |ID|        Device Type|Reorder|
0.00.499.368 I |--|-------------------|-------|
0.00.499.372 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.500.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.152 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.158 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.159 I llama_context: graph nodes  = 1087
0.00.515.159 I llama_context: graph splits = 2
0.00.515.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.772 I 
0.00.680.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.844 I perplexity: tokenizing the input ..
0.00.688.539 I perplexity: tokenization took 7.691 ms
0.00.688.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.242 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.838.071 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.838.150 I llama_perf_context_print:        load time =     680.21 ms
0.00.838.151 I llama_perf_context_print: prompt eval time =     144.22 ms /   128 tokens (    1.13 ms per token,   887.55 tokens per second)
0.00.838.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.153 I llama_perf_context_print:       total time =     157.39 ms /   129 tokens

real	0m1,027s
user	0m0,545s
sys	0m0,517s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.577 I llama_model_loader: - type  f32:  194 tensors
0.00.029.578 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.581 I print_info: file format = GGUF V3 (latest)
0.00.029.583 I print_info: file type   = Q6_K
0.00.029.585 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.068.851 I load: special tokens cache size = 25
0.00.084.600 I load: token to piece cache size = 0,2984 MB
0.00.084.618 I print_info: arch             = gptneox
0.00.084.618 I print_info: vocab_only       = 0
0.00.084.619 I print_info: n_ctx_train      = 2048
0.00.084.619 I print_info: n_embd           = 2048
0.00.084.619 I print_info: n_layer          = 24
0.00.084.632 I print_info: n_head           = 16
0.00.084.634 I print_info: n_head_kv        = 16
0.00.084.635 I print_info: n_rot            = 32
0.00.084.635 I print_info: n_swa            = 0
0.00.084.637 I print_info: is_swa_any       = 0
0.00.084.637 I print_info: n_embd_head_k    = 128
0.00.084.638 I print_info: n_embd_head_v    = 128
0.00.084.639 I print_info: n_gqa            = 1
0.00.084.642 I print_info: n_embd_k_gqa     = 2048
0.00.084.643 I print_info: n_embd_v_gqa     = 2048
0.00.084.644 I print_info: f_norm_eps       = 1,0e-05
0.00.084.645 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.646 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.646 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.646 I print_info: f_logit_scale    = 0,0e+00
0.00.084.647 I print_info: f_attn_scale     = 0,0e+00
0.00.084.648 I print_info: n_ff             = 8192
0.00.084.648 I print_info: n_expert         = 0
0.00.084.649 I print_info: n_expert_used    = 0
0.00.084.649 I print_info: causal attn      = 1
0.00.084.650 I print_info: pooling type     = 0
0.00.084.650 I print_info: rope type        = 2
0.00.084.650 I print_info: rope scaling     = linear
0.00.084.651 I print_info: freq_base_train  = 10000,0
0.00.084.652 I print_info: freq_scale_train = 1
0.00.084.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.653 I print_info: rope_finetuned   = unknown
0.00.084.653 I print_info: ssm_d_conv       = 0
0.00.084.654 I print_info: ssm_d_inner      = 0
0.00.084.654 I print_info: ssm_d_state      = 0
0.00.084.654 I print_info: ssm_dt_rank      = 0
0.00.084.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.655 I print_info: model type       = 1.4B
0.00.084.656 I print_info: model params     = 1,41 B
0.00.084.656 I print_info: general.name     = 1.4B
0.00.084.658 I print_info: vocab type       = BPE
0.00.084.659 I print_info: n_vocab          = 50304
0.00.084.659 I print_info: n_merges         = 50009
0.00.084.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.662 I print_info: LF token         = 187 'Ċ'
0.00.084.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.662 I print_info: max token length = 1024
0.00.084.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.660 I load_tensors: offloading output layer to GPU
0.00.158.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.666 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.158.667 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.546.892 I llama_context: constructing llama_context
0.00.546.899 I llama_context: n_seq_max     = 1
0.00.546.900 I llama_context: n_ctx         = 2048
0.00.546.900 I llama_context: n_ctx_per_seq = 2048
0.00.546.901 I llama_context: n_batch       = 2048
0.00.546.901 I llama_context: n_ubatch      = 512
0.00.546.902 I llama_context: causal_attn   = 1
0.00.546.902 I llama_context: flash_attn    = 0
0.00.546.906 I llama_context: freq_base     = 10000,0
0.00.546.907 I llama_context: freq_scale    = 1
0.00.546.920 I Running with Environment Variables:
0.00.546.920 I   GGML_SYCL_DEBUG: 0
0.00.546.921 I   GGML_SYCL_DISABLE_OPT: 1
0.00.546.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.921 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.922 I Build with Macros:
0.00.546.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.923 I   GGML_SYCL_F16: yes
0.00.546.924 I Found 1 SYCL devices:
0.00.546.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.016 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.016 I SYCL Optimization Feature:
0.00.547.016 I |ID|        Device Type|Reorder|
0.00.547.017 I |--|-------------------|-------|
0.00.547.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.166 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.549.538 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.552.499 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.520 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.527 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.528 I llama_context: graph nodes  = 1087
0.00.572.528 I llama_context: graph splits = 2
0.00.572.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.365 I main: llama threadpool init, n_threads = 8
0.00.758.385 I 
0.00.758.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.458 I 
0.00.758.576 I sampler seed: 1234
0.00.758.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.758.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.599 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.402.020 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28030,00 tokens per second)
0.02.402.022 I llama_perf_context_print:        load time =     756,41 ms
0.02.402.024 I llama_perf_context_print: prompt eval time =     160,33 ms /     7 tokens (   22,90 ms per token,    43,66 tokens per second)
0.02.402.025 I llama_perf_context_print:        eval time =    1476,03 ms /    63 runs   (   23,43 ms per token,    42,68 tokens per second)
0.02.402.026 I llama_perf_context_print:       total time =    1644,96 ms /    70 tokens

real	0m2,627s
user	0m1,252s
sys	0m1,487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.419 I llama_model_loader: - type  f32:  194 tensors
0.00.028.420 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.422 I print_info: file format = GGUF V3 (latest)
0.00.028.424 I print_info: file type   = Q6_K
0.00.028.425 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.137 I load: special tokens cache size = 25
0.00.081.875 I load: token to piece cache size = 0.2984 MB
0.00.081.890 I print_info: arch             = gptneox
0.00.081.891 I print_info: vocab_only       = 0
0.00.081.891 I print_info: n_ctx_train      = 2048
0.00.081.891 I print_info: n_embd           = 2048
0.00.081.892 I print_info: n_layer          = 24
0.00.081.900 I print_info: n_head           = 16
0.00.081.903 I print_info: n_head_kv        = 16
0.00.081.903 I print_info: n_rot            = 32
0.00.081.903 I print_info: n_swa            = 0
0.00.081.905 I print_info: is_swa_any       = 0
0.00.081.905 I print_info: n_embd_head_k    = 128
0.00.081.906 I print_info: n_embd_head_v    = 128
0.00.081.908 I print_info: n_gqa            = 1
0.00.081.909 I print_info: n_embd_k_gqa     = 2048
0.00.081.911 I print_info: n_embd_v_gqa     = 2048
0.00.081.912 I print_info: f_norm_eps       = 1.0e-05
0.00.081.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.914 I print_info: f_logit_scale    = 0.0e+00
0.00.081.915 I print_info: f_attn_scale     = 0.0e+00
0.00.081.916 I print_info: n_ff             = 8192
0.00.081.916 I print_info: n_expert         = 0
0.00.081.916 I print_info: n_expert_used    = 0
0.00.081.917 I print_info: causal attn      = 1
0.00.081.917 I print_info: pooling type     = 0
0.00.081.917 I print_info: rope type        = 2
0.00.081.918 I print_info: rope scaling     = linear
0.00.081.919 I print_info: freq_base_train  = 10000.0
0.00.081.919 I print_info: freq_scale_train = 1
0.00.081.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.920 I print_info: rope_finetuned   = unknown
0.00.081.921 I print_info: ssm_d_conv       = 0
0.00.081.921 I print_info: ssm_d_inner      = 0
0.00.081.921 I print_info: ssm_d_state      = 0
0.00.081.922 I print_info: ssm_dt_rank      = 0
0.00.081.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.923 I print_info: model type       = 1.4B
0.00.081.924 I print_info: model params     = 1.41 B
0.00.081.924 I print_info: general.name     = 1.4B
0.00.081.926 I print_info: vocab type       = BPE
0.00.081.926 I print_info: n_vocab          = 50304
0.00.081.927 I print_info: n_merges         = 50009
0.00.081.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.929 I print_info: LF token         = 187 'Ċ'
0.00.081.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.930 I print_info: max token length = 1024
0.00.081.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.487 I load_tensors: offloading output layer to GPU
0.00.155.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.493 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.155.494 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.545.479 I llama_context: constructing llama_context
0.00.545.484 I llama_context: n_seq_max     = 1
0.00.545.485 I llama_context: n_ctx         = 128
0.00.545.485 I llama_context: n_ctx_per_seq = 128
0.00.545.486 I llama_context: n_batch       = 128
0.00.545.486 I llama_context: n_ubatch      = 128
0.00.545.487 I llama_context: causal_attn   = 1
0.00.545.487 I llama_context: flash_attn    = 0
0.00.545.491 I llama_context: freq_base     = 10000.0
0.00.545.492 I llama_context: freq_scale    = 1
0.00.545.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.504 I Running with Environment Variables:
0.00.545.505 I   GGML_SYCL_DEBUG: 0
0.00.545.505 I   GGML_SYCL_DISABLE_OPT: 1
0.00.545.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.506 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.506 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.506 I Build with Macros:
0.00.545.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.507 I   GGML_SYCL_F16: yes
0.00.545.509 I Found 1 SYCL devices:
0.00.545.509 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.510 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.595 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.596 I SYCL Optimization Feature:
0.00.545.596 I |ID|        Device Type|Reorder|
0.00.545.596 I |--|-------------------|-------|
0.00.545.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.726 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.546.022 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.546.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.641 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.561.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.561.647 I llama_context: graph nodes  = 1087
0.00.561.648 I llama_context: graph splits = 2
0.00.561.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.318 I 
0.00.739.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.421 I perplexity: tokenizing the input ..
0.00.747.623 I perplexity: tokenization took 8.197 ms
0.00.747.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.519 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.911.573 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.911.656 I llama_perf_context_print:        load time =     738.78 ms
0.00.911.657 I llama_perf_context_print: prompt eval time =     158.53 ms /   128 tokens (    1.24 ms per token,   807.42 tokens per second)
0.00.911.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.659 I llama_perf_context_print:       total time =     172.35 ms /   129 tokens

real	0m1,101s
user	0m0,582s
sys	0m0,556s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.452 I llama_model_loader: - type  f32:  194 tensors
0.00.025.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.456 I print_info: file format = GGUF V3 (latest)
0.00.025.458 I print_info: file type   = Q4_0
0.00.025.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.224 I load: special tokens cache size = 25
0.00.075.178 I load: token to piece cache size = 0.2984 MB
0.00.075.194 I print_info: arch             = gptneox
0.00.075.194 I print_info: vocab_only       = 0
0.00.075.195 I print_info: n_ctx_train      = 2048
0.00.075.195 I print_info: n_embd           = 2048
0.00.075.196 I print_info: n_layer          = 24
0.00.075.202 I print_info: n_head           = 16
0.00.075.204 I print_info: n_head_kv        = 16
0.00.075.204 I print_info: n_rot            = 32
0.00.075.205 I print_info: n_swa            = 0
0.00.075.206 I print_info: is_swa_any       = 0
0.00.075.207 I print_info: n_embd_head_k    = 128
0.00.075.207 I print_info: n_embd_head_v    = 128
0.00.075.209 I print_info: n_gqa            = 1
0.00.075.210 I print_info: n_embd_k_gqa     = 2048
0.00.075.212 I print_info: n_embd_v_gqa     = 2048
0.00.075.213 I print_info: f_norm_eps       = 1.0e-05
0.00.075.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.215 I print_info: f_logit_scale    = 0.0e+00
0.00.075.215 I print_info: f_attn_scale     = 0.0e+00
0.00.075.216 I print_info: n_ff             = 8192
0.00.075.217 I print_info: n_expert         = 0
0.00.075.217 I print_info: n_expert_used    = 0
0.00.075.217 I print_info: causal attn      = 1
0.00.075.218 I print_info: pooling type     = 0
0.00.075.218 I print_info: rope type        = 2
0.00.075.218 I print_info: rope scaling     = linear
0.00.075.220 I print_info: freq_base_train  = 10000.0
0.00.075.220 I print_info: freq_scale_train = 1
0.00.075.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.221 I print_info: rope_finetuned   = unknown
0.00.075.221 I print_info: ssm_d_conv       = 0
0.00.075.222 I print_info: ssm_d_inner      = 0
0.00.075.222 I print_info: ssm_d_state      = 0
0.00.075.222 I print_info: ssm_dt_rank      = 0
0.00.075.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.223 I print_info: model type       = 1.4B
0.00.075.224 I print_info: model params     = 1.41 B
0.00.075.224 I print_info: general.name     = 1.4B
0.00.075.226 I print_info: vocab type       = BPE
0.00.075.226 I print_info: n_vocab          = 50304
0.00.075.227 I print_info: n_merges         = 50009
0.00.075.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.229 I print_info: LF token         = 187 'Ċ'
0.00.075.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.230 I print_info: max token length = 1024
0.00.075.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.861 I load_tensors: offloading output layer to GPU
0.00.122.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.867 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.122.868 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.408.426 I llama_context: constructing llama_context
0.00.408.431 I llama_context: n_seq_max     = 1
0.00.408.431 I llama_context: n_ctx         = 2048
0.00.408.432 I llama_context: n_ctx_per_seq = 2048
0.00.408.432 I llama_context: n_batch       = 2048
0.00.408.433 I llama_context: n_ubatch      = 512
0.00.408.433 I llama_context: causal_attn   = 1
0.00.408.434 I llama_context: flash_attn    = 0
0.00.408.437 I llama_context: freq_base     = 10000.0
0.00.408.437 I llama_context: freq_scale    = 1
0.00.408.451 I Running with Environment Variables:
0.00.408.451 I   GGML_SYCL_DEBUG: 0
0.00.408.451 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.452 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.452 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.452 I Build with Macros:
0.00.408.453 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.453 I   GGML_SYCL_F16: yes
0.00.408.455 I Found 1 SYCL devices:
0.00.408.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.558 I SYCL Optimization Feature:
0.00.408.559 I |ID|        Device Type|Reorder|
0.00.408.559 I |--|-------------------|-------|
0.00.408.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.408.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.411.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.414.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.524 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.432.536 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.432.537 I llama_context: graph nodes  = 1087
0.00.432.537 I llama_context: graph splits = 2
0.00.432.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.334.164 I llama_context: constructing llama_context
0.01.334.172 I llama_context: n_seq_max     = 1
0.01.334.174 I llama_context: n_ctx         = 2048
0.01.334.174 I llama_context: n_ctx_per_seq = 2048
0.01.334.174 I llama_context: n_batch       = 2048
0.01.334.175 I llama_context: n_ubatch      = 512
0.01.334.175 I llama_context: causal_attn   = 1
0.01.334.176 I llama_context: flash_attn    = 0
0.01.334.179 I llama_context: freq_base     = 10000.0
0.01.334.180 I llama_context: freq_scale    = 1
0.01.334.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.336.415 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.339.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.359.396 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.359.403 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.359.403 I llama_context: graph nodes  = 1087
0.01.359.404 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.927.929 I llama_context: constructing llama_context
0.01.927.938 I llama_context: n_seq_max     = 1
0.01.927.938 I llama_context: n_ctx         = 2048
0.01.927.939 I llama_context: n_ctx_per_seq = 2048
0.01.927.939 I llama_context: n_batch       = 2048
0.01.927.940 I llama_context: n_ubatch      = 512
0.01.927.940 I llama_context: causal_attn   = 1
0.01.927.940 I llama_context: flash_attn    = 0
0.01.927.945 I llama_context: freq_base     = 10000.0
0.01.927.945 I llama_context: freq_scale    = 1
0.01.928.016 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.930.199 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.933.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.933.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.950.620 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.950.626 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.950.627 I llama_context: graph nodes  = 1087
0.01.950.627 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,112s
user	0m2,029s
sys	0m1,195s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.233 I build: 5747 (c4273b88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.099 I llama_model_loader: - type  f32:  194 tensors
0.00.027.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.102 I print_info: file format = GGUF V3 (latest)
0.00.027.104 I print_info: file type   = Q4_0
0.00.027.106 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.123 I load: special tokens cache size = 25
0.00.079.168 I load: token to piece cache size = 0.2984 MB
0.00.079.186 I print_info: arch             = gptneox
0.00.079.186 I print_info: vocab_only       = 0
0.00.079.187 I print_info: n_ctx_train      = 2048
0.00.079.187 I print_info: n_embd           = 2048
0.00.079.187 I print_info: n_layer          = 24
0.00.079.195 I print_info: n_head           = 16
0.00.079.197 I print_info: n_head_kv        = 16
0.00.079.197 I print_info: n_rot            = 32
0.00.079.198 I print_info: n_swa            = 0
0.00.079.199 I print_info: is_swa_any       = 0
0.00.079.199 I print_info: n_embd_head_k    = 128
0.00.079.200 I print_info: n_embd_head_v    = 128
0.00.079.202 I print_info: n_gqa            = 1
0.00.079.204 I print_info: n_embd_k_gqa     = 2048
0.00.079.205 I print_info: n_embd_v_gqa     = 2048
0.00.079.206 I print_info: f_norm_eps       = 1.0e-05
0.00.079.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.208 I print_info: f_logit_scale    = 0.0e+00
0.00.079.208 I print_info: f_attn_scale     = 0.0e+00
0.00.079.209 I print_info: n_ff             = 8192
0.00.079.210 I print_info: n_expert         = 0
0.00.079.210 I print_info: n_expert_used    = 0
0.00.079.210 I print_info: causal attn      = 1
0.00.079.211 I print_info: pooling type     = 0
0.00.079.211 I print_info: rope type        = 2
0.00.079.211 I print_info: rope scaling     = linear
0.00.079.213 I print_info: freq_base_train  = 10000.0
0.00.079.213 I print_info: freq_scale_train = 1
0.00.079.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.214 I print_info: rope_finetuned   = unknown
0.00.079.214 I print_info: ssm_d_conv       = 0
0.00.079.215 I print_info: ssm_d_inner      = 0
0.00.079.215 I print_info: ssm_d_state      = 0
0.00.079.215 I print_info: ssm_dt_rank      = 0
0.00.079.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.216 I print_info: model type       = 1.4B
0.00.079.217 I print_info: model params     = 1.41 B
0.00.079.217 I print_info: general.name     = 1.4B
0.00.079.219 I print_info: vocab type       = BPE
0.00.079.220 I print_info: n_vocab          = 50304
0.00.079.220 I print_info: n_merges         = 50009
0.00.079.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.222 I print_info: LF token         = 187 'Ċ'
0.00.079.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.223 I print_info: max token length = 1024
0.00.079.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.285 I load_tensors: offloading output layer to GPU
0.00.127.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.290 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.127.291 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.417.301 I llama_context: constructing llama_context
0.00.417.308 I llama_context: n_seq_max     = 1
0.00.417.308 I llama_context: n_ctx         = 2048
0.00.417.309 I llama_context: n_ctx_per_seq = 2048
0.00.417.309 I llama_context: n_batch       = 2048
0.00.417.309 I llama_context: n_ubatch      = 512
0.00.417.310 I llama_context: causal_attn   = 1
0.00.417.310 I llama_context: flash_attn    = 1
0.00.417.314 I llama_context: freq_base     = 10000.0
0.00.417.315 I llama_context: freq_scale    = 1
0.00.417.327 I Running with Environment Variables:
0.00.417.328 I   GGML_SYCL_DEBUG: 0
0.00.417.328 I   GGML_SYCL_DISABLE_OPT: 1
0.00.417.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.329 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.329 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.330 I Build with Macros:
0.00.417.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.331 I   GGML_SYCL_F16: yes
0.00.417.332 I Found 1 SYCL devices:
0.00.417.333 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.333 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.417.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.417.416 I SYCL Optimization Feature:
0.00.417.416 I |ID|        Device Type|Reorder|
0.00.417.417 I |--|-------------------|-------|
0.00.417.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.417.549 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.970 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.423.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.935 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.447.942 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.447.943 I llama_context: graph nodes  = 992
0.00.447.943 I llama_context: graph splits = 50
0.00.447.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.238.937 I llama_context: constructing llama_context
0.01.238.945 I llama_context: n_seq_max     = 1
0.01.238.945 I llama_context: n_ctx         = 2048
0.01.238.946 I llama_context: n_ctx_per_seq = 2048
0.01.238.946 I llama_context: n_batch       = 2048
0.01.238.947 I llama_context: n_ubatch      = 512
0.01.238.947 I llama_context: causal_attn   = 1
0.01.238.948 I llama_context: flash_attn    = 1
0.01.238.952 I llama_context: freq_base     = 10000.0
0.01.238.953 I llama_context: freq_scale    = 1
0.01.239.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.241.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.243.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.243.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.246 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.268.253 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.268.253 I llama_context: graph nodes  = 992
0.01.268.253 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.865.934 I llama_context: constructing llama_context
0.01.865.942 I llama_context: n_seq_max     = 1
0.01.865.943 I llama_context: n_ctx         = 2048
0.01.865.943 I llama_context: n_ctx_per_seq = 2048
0.01.865.943 I llama_context: n_batch       = 2048
0.01.865.944 I llama_context: n_ubatch      = 512
0.01.865.944 I llama_context: causal_attn   = 1
0.01.865.945 I llama_context: flash_attn    = 1
0.01.865.948 I llama_context: freq_base     = 10000.0
0.01.865.949 I llama_context: freq_scale    = 1
0.01.866.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.868.372 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.870.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.870.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.895.583 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.895.589 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.895.590 I llama_context: graph nodes  = 992
0.01.895.590 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,747s
user	0m15,585s
sys	0m1,752s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.64 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.63 sec*proc (2 tests)

Total Test time (real) =   2.63 sec
0.54user 2.11system 0:02.66elapsed 100%CPU (0avgtext+0avgdata 3084164maxresident)k
8inputs+56outputs (1major+117046minor)pagefaults 0swaps
```
