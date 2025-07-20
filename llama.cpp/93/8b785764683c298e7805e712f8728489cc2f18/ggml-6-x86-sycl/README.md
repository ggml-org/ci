## Summary

- status:  SUCCESS ✅
- runtime: 7:28.06
- date:    Min 20 Jul 2025 06:50:14  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/938b785764683c298e7805e712f8728489cc2f18
- author:  Aman Gupta
```
Clang-format: local files first + fix BinPacking (#14779)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.66 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.37 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.55 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.08 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 138.94 sec*proc (35 tests)

Total Test time (real) = 139.01 sec

real	2m19,066s
user	4m5,109s
sys	1m14,532s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.234 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.196 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.229 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.230 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.235 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.237 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.242 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.243 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.244 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.256 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.257 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.257 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.258 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.258 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.023 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.888 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.897 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.898 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.899 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.899 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.900 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.900 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.901 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.902 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.903 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.904 I llama_model_loader: - type  f32:  124 tensors
0.00.009.905 I llama_model_loader: - type  f16:   73 tensors
0.00.009.909 I print_info: file format = GGUF V3 (latest)
0.00.009.911 I print_info: file type   = F16
0.00.009.914 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.223 I load: special tokens cache size = 5
0.00.028.204 I load: token to piece cache size = 0.2032 MB
0.00.028.227 I print_info: arch             = bert
0.00.028.227 I print_info: vocab_only       = 0
0.00.028.228 I print_info: n_ctx_train      = 512
0.00.028.228 I print_info: n_embd           = 384
0.00.028.229 I print_info: n_layer          = 12
0.00.028.234 I print_info: n_head           = 12
0.00.028.237 I print_info: n_head_kv        = 12
0.00.028.237 I print_info: n_rot            = 32
0.00.028.237 I print_info: n_swa            = 0
0.00.028.239 I print_info: is_swa_any       = 0
0.00.028.240 I print_info: n_embd_head_k    = 32
0.00.028.240 I print_info: n_embd_head_v    = 32
0.00.028.242 I print_info: n_gqa            = 1
0.00.028.244 I print_info: n_embd_k_gqa     = 384
0.00.028.246 I print_info: n_embd_v_gqa     = 384
0.00.028.247 I print_info: f_norm_eps       = 1.0e-12
0.00.028.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.249 I print_info: f_logit_scale    = 0.0e+00
0.00.028.250 I print_info: f_attn_scale     = 0.0e+00
0.00.028.251 I print_info: n_ff             = 1536
0.00.028.252 I print_info: n_expert         = 0
0.00.028.252 I print_info: n_expert_used    = 0
0.00.028.252 I print_info: causal attn      = 0
0.00.028.252 I print_info: pooling type     = 2
0.00.028.253 I print_info: rope type        = 2
0.00.028.253 I print_info: rope scaling     = linear
0.00.028.254 I print_info: freq_base_train  = 10000.0
0.00.028.255 I print_info: freq_scale_train = 1
0.00.028.255 I print_info: n_ctx_orig_yarn  = 512
0.00.028.255 I print_info: rope_finetuned   = unknown
0.00.028.255 I print_info: n_cls_out        = 1
0.00.028.256 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.257 I print_info: model type       = 33M
0.00.028.258 I print_info: model params     = 33.21 M
0.00.028.259 I print_info: general.name     = Bge Small
0.00.028.262 I print_info: vocab type       = WPM
0.00.028.262 I print_info: n_vocab          = 30522
0.00.028.262 I print_info: n_merges         = 0
0.00.028.263 I print_info: BOS token        = 101 '[CLS]'
0.00.028.263 I print_info: EOS token        = 102 '[SEP]'
0.00.028.263 I print_info: UNK token        = 100 '[UNK]'
0.00.028.263 I print_info: SEP token        = 102 '[SEP]'
0.00.028.264 I print_info: PAD token        = 0 '[PAD]'
0.00.028.264 I print_info: MASK token       = 103 '[MASK]'
0.00.028.264 I print_info: LF token         = 0 '[PAD]'
0.00.028.265 I print_info: EOG token        = 102 '[SEP]'
0.00.028.265 I print_info: max token length = 21
0.00.028.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.427 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.434 I load_tensors: offloading output layer to GPU
0.00.034.435 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.439 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.034.440 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.056.487 I llama_context: constructing llama_context
0.00.056.494 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.056.495 I llama_context: n_seq_max     = 1
0.00.056.495 I llama_context: n_ctx         = 512
0.00.056.496 I llama_context: n_ctx_per_seq = 512
0.00.056.496 I llama_context: n_batch       = 2048
0.00.056.497 I llama_context: n_ubatch      = 2048
0.00.056.497 I llama_context: causal_attn   = 0
0.00.056.498 I llama_context: flash_attn    = 0
0.00.056.498 I llama_context: kv_unified    = true
0.00.056.502 I llama_context: freq_base     = 10000.0
0.00.056.503 I llama_context: freq_scale    = 1
0.00.056.514 I Running with Environment Variables:
0.00.056.514 I   GGML_SYCL_DEBUG: 0
0.00.056.515 I   GGML_SYCL_DISABLE_OPT: 0
0.00.056.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.516 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.516 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.516 I Build with Macros:
0.00.056.517 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.517 I   GGML_SYCL_F16: yes
0.00.056.519 I Found 1 SYCL devices:
0.00.056.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.625 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.626 I SYCL Optimization Feature:
0.00.056.626 I |ID|        Device Type|Reorder|
0.00.056.626 I |--|-------------------|-------|
0.00.056.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.761 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.056.957 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.056.975 I common_init_from_params: added [SEP] logit bias = -inf
0.00.057.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.402 I 
0.00.241.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.295.130 I llama_perf_context_print:        load time =     240.88 ms
0.00.295.133 I llama_perf_context_print: prompt eval time =      52.48 ms /     9 tokens (    5.83 ms per token,   171.50 tokens per second)
0.00.295.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.295.137 I llama_perf_context_print:       total time =      53.70 ms /    10 tokens
0.00.295.137 I llama_perf_context_print:    graphs reused =          0

real	0m0,489s
user	0m1,933s
sys	0m0,243s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.225 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.219 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.248 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.251 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.254 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.255 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.256 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.261 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.262 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.263 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.274 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.275 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.277 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.277 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.762 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.766 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.767 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.768 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.768 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.769 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.769 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.770 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.771 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.771 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.772 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.772 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.774 I llama_model_loader: - type  f32:  124 tensors
0.00.009.775 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.778 I print_info: file format = GGUF V3 (latest)
0.00.009.780 I print_info: file type   = Q8_0
0.00.009.783 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.148 I load: special tokens cache size = 5
0.00.026.947 I load: token to piece cache size = 0.2032 MB
0.00.026.967 I print_info: arch             = bert
0.00.026.968 I print_info: vocab_only       = 0
0.00.026.968 I print_info: n_ctx_train      = 512
0.00.026.968 I print_info: n_embd           = 384
0.00.026.969 I print_info: n_layer          = 12
0.00.026.974 I print_info: n_head           = 12
0.00.026.975 I print_info: n_head_kv        = 12
0.00.026.976 I print_info: n_rot            = 32
0.00.026.976 I print_info: n_swa            = 0
0.00.026.978 I print_info: is_swa_any       = 0
0.00.026.978 I print_info: n_embd_head_k    = 32
0.00.026.978 I print_info: n_embd_head_v    = 32
0.00.026.980 I print_info: n_gqa            = 1
0.00.026.982 I print_info: n_embd_k_gqa     = 384
0.00.026.985 I print_info: n_embd_v_gqa     = 384
0.00.026.987 I print_info: f_norm_eps       = 1.0e-12
0.00.026.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.988 I print_info: f_logit_scale    = 0.0e+00
0.00.026.989 I print_info: f_attn_scale     = 0.0e+00
0.00.026.990 I print_info: n_ff             = 1536
0.00.026.991 I print_info: n_expert         = 0
0.00.026.991 I print_info: n_expert_used    = 0
0.00.026.991 I print_info: causal attn      = 0
0.00.026.991 I print_info: pooling type     = 2
0.00.026.991 I print_info: rope type        = 2
0.00.026.992 I print_info: rope scaling     = linear
0.00.026.993 I print_info: freq_base_train  = 10000.0
0.00.026.993 I print_info: freq_scale_train = 1
0.00.026.994 I print_info: n_ctx_orig_yarn  = 512
0.00.026.994 I print_info: rope_finetuned   = unknown
0.00.026.995 I print_info: n_cls_out        = 1
0.00.026.995 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.996 I print_info: model type       = 33M
0.00.026.997 I print_info: model params     = 33.21 M
0.00.026.997 I print_info: general.name     = Bge Small
0.00.027.000 I print_info: vocab type       = WPM
0.00.027.000 I print_info: n_vocab          = 30522
0.00.027.000 I print_info: n_merges         = 0
0.00.027.001 I print_info: BOS token        = 101 '[CLS]'
0.00.027.001 I print_info: EOS token        = 102 '[SEP]'
0.00.027.001 I print_info: UNK token        = 100 '[UNK]'
0.00.027.002 I print_info: SEP token        = 102 '[SEP]'
0.00.027.002 I print_info: PAD token        = 0 '[PAD]'
0.00.027.002 I print_info: MASK token       = 103 '[MASK]'
0.00.027.004 I print_info: LF token         = 0 '[PAD]'
0.00.027.005 I print_info: EOG token        = 102 '[SEP]'
0.00.027.005 I print_info: max token length = 21
0.00.027.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.776 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.781 I load_tensors: offloading output layer to GPU
0.00.041.781 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.785 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.041.786 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.052.669 I llama_context: constructing llama_context
0.00.052.674 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.052.675 I llama_context: n_seq_max     = 1
0.00.052.676 I llama_context: n_ctx         = 512
0.00.052.676 I llama_context: n_ctx_per_seq = 512
0.00.052.677 I llama_context: n_batch       = 2048
0.00.052.677 I llama_context: n_ubatch      = 2048
0.00.052.678 I llama_context: causal_attn   = 0
0.00.052.678 I llama_context: flash_attn    = 0
0.00.052.679 I llama_context: kv_unified    = true
0.00.052.681 I llama_context: freq_base     = 10000.0
0.00.052.682 I llama_context: freq_scale    = 1
0.00.052.693 I Running with Environment Variables:
0.00.052.693 I   GGML_SYCL_DEBUG: 0
0.00.052.693 I   GGML_SYCL_DISABLE_OPT: 0
0.00.052.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.052.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.052.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.052.695 I Build with Macros:
0.00.052.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.052.695 I   GGML_SYCL_F16: yes
0.00.052.698 I Found 1 SYCL devices:
0.00.052.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.052.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.052.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.052.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.052.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.052.779 I SYCL Optimization Feature:
0.00.052.780 I |ID|        Device Type|Reorder|
0.00.052.780 I |--|-------------------|-------|
0.00.052.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.052.880 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.053.394 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.409 I common_init_from_params: added [SEP] logit bias = -inf
0.00.053.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.555 I 
0.00.165.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.166.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.248.667 I llama_perf_context_print:        load time =     165.06 ms
0.00.248.669 I llama_perf_context_print: prompt eval time =      81.46 ms /     9 tokens (    9.05 ms per token,   110.49 tokens per second)
0.00.248.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.248.671 I llama_perf_context_print:       total time =      83.12 ms /    10 tokens
0.00.248.671 I llama_perf_context_print:    graphs reused =          0

real	0m0,414s
user	0m1,587s
sys	0m0,204s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.334 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.721 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.461 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.508 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.513 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.514 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.519 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.520 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.521 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.522 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.523 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.533 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.535 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.536 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.246 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.413 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.883 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.896 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.897 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.898 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.900 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.901 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.902 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.903 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.904 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.905 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.906 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.909 I llama_model_loader: - type  f32:   40 tensors
0.00.031.910 I llama_model_loader: - type  f16:   26 tensors
0.00.031.916 I print_info: file format = GGUF V3 (latest)
0.00.031.920 I print_info: file type   = F16
0.00.031.927 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.413 W load: empty token at index 5
0.00.064.638 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.619 I load: special tokens cache size = 5
0.00.547.393 I load: token to piece cache size = 1.5060 MB
0.00.547.454 I print_info: arch             = jina-bert-v2
0.00.547.455 I print_info: vocab_only       = 0
0.00.547.456 I print_info: n_ctx_train      = 8192
0.00.547.456 I print_info: n_embd           = 384
0.00.547.457 I print_info: n_layer          = 4
0.00.547.479 I print_info: n_head           = 12
0.00.547.482 I print_info: n_head_kv        = 12
0.00.547.483 I print_info: n_rot            = 32
0.00.547.484 I print_info: n_swa            = 0
0.00.547.487 I print_info: is_swa_any       = 0
0.00.547.488 I print_info: n_embd_head_k    = 32
0.00.547.488 I print_info: n_embd_head_v    = 32
0.00.547.491 I print_info: n_gqa            = 1
0.00.547.494 I print_info: n_embd_k_gqa     = 384
0.00.547.501 I print_info: n_embd_v_gqa     = 384
0.00.547.504 I print_info: f_norm_eps       = 1.0e-12
0.00.547.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.547.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.547.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.547.508 I print_info: f_logit_scale    = 0.0e+00
0.00.547.509 I print_info: f_attn_scale     = 0.0e+00
0.00.547.512 I print_info: n_ff             = 1536
0.00.547.512 I print_info: n_expert         = 0
0.00.547.513 I print_info: n_expert_used    = 0
0.00.547.513 I print_info: causal attn      = 0
0.00.547.514 I print_info: pooling type     = -1
0.00.547.515 I print_info: rope type        = -1
0.00.547.515 I print_info: rope scaling     = linear
0.00.547.517 I print_info: freq_base_train  = 10000.0
0.00.547.518 I print_info: freq_scale_train = 1
0.00.547.519 I print_info: n_ctx_orig_yarn  = 8192
0.00.547.519 I print_info: rope_finetuned   = unknown
0.00.547.521 I print_info: model type       = 33M
0.00.547.523 I print_info: model params     = 32.90 M
0.00.547.524 I print_info: general.name     = Jina Bert Implementation
0.00.547.529 I print_info: vocab type       = BPE
0.00.547.530 I print_info: n_vocab          = 61056
0.00.547.531 I print_info: n_merges         = 39382
0.00.547.532 I print_info: BOS token        = 0 '<s>'
0.00.547.532 I print_info: EOS token        = 2 '</s>'
0.00.547.533 I print_info: UNK token        = 3 '<unk>'
0.00.547.534 I print_info: SEP token        = 2 '</s>'
0.00.547.534 I print_info: PAD token        = 1 '<pad>'
0.00.547.535 I print_info: MASK token       = 4 '<mask>'
0.00.547.536 I print_info: EOG token        = 2 '</s>'
0.00.547.537 I print_info: max token length = 45
0.00.547.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.178 I load_tensors: offloading 4 repeating layers to GPU
0.00.558.204 I load_tensors: offloading output layer to GPU
0.00.558.205 I load_tensors: offloaded 5/5 layers to GPU
0.00.558.215 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.558.216 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.580.823 I llama_context: constructing llama_context
0.00.580.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.580.836 I llama_context: n_seq_max     = 1
0.00.580.837 I llama_context: n_ctx         = 8192
0.00.580.838 I llama_context: n_ctx_per_seq = 8192
0.00.580.839 I llama_context: n_batch       = 2048
0.00.580.839 I llama_context: n_ubatch      = 2048
0.00.580.840 I llama_context: causal_attn   = 0
0.00.580.842 I llama_context: flash_attn    = 0
0.00.580.843 I llama_context: kv_unified    = true
0.00.580.854 I llama_context: freq_base     = 10000.0
0.00.580.855 I llama_context: freq_scale    = 1
0.00.580.873 I Running with Environment Variables:
0.00.580.873 I   GGML_SYCL_DEBUG: 0
0.00.580.874 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.875 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.875 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.876 I Build with Macros:
0.00.580.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.877 I   GGML_SYCL_F16: yes
0.00.580.881 I Found 1 SYCL devices:
0.00.580.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.883 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.044 I SYCL Optimization Feature:
0.00.581.045 I |ID|        Device Type|Reorder|
0.00.581.045 I |--|-------------------|-------|
0.00.581.052 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.276 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.581.595 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.581.630 I common_init_from_params: added </s> logit bias = -inf
0.00.582.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.582.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.571 I 
0.00.863.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.109 I main: prompt 0: 'what is panda?	hi'
0.00.864.117 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.864.129 I main: prompt 1: 'what is panda?	it's a bear'
0.00.864.130 I main: number of tokens in prompt = 13
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


0.00.864.139 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.864.139 I main: number of tokens in prompt = 40
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


0.00.864.255 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.238.722 I llama_perf_context_print:        load time =     862.81 ms
0.01.238.725 I llama_perf_context_print: prompt eval time =     374.36 ms /    62 tokens (    6.04 ms per token,   165.62 tokens per second)
0.01.238.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.728 I llama_perf_context_print:       total time =     375.17 ms /    63 tokens
0.01.238.728 I llama_perf_context_print:    graphs reused =          0

real	0m1,535s
user	0m2,472s
sys	0m0,394s
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
0.00.000.359 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.788 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.789 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.106 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.865 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.877 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.878 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.884 I llama_model_loader: - type  f32:  194 tensors
0.00.035.885 I llama_model_loader: - type  f16:   98 tensors
0.00.035.891 I print_info: file format = GGUF V3 (latest)
0.00.035.895 I print_info: file type   = all F32 (guessed)
0.00.035.900 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.103.633 I load: special tokens cache size = 25
0.00.124.035 I load: token to piece cache size = 0,2984 MB
0.00.124.075 I print_info: arch             = gptneox
0.00.124.076 I print_info: vocab_only       = 0
0.00.124.077 I print_info: n_ctx_train      = 2048
0.00.124.078 I print_info: n_embd           = 2048
0.00.124.079 I print_info: n_layer          = 24
0.00.124.104 I print_info: n_head           = 16
0.00.124.107 I print_info: n_head_kv        = 16
0.00.124.108 I print_info: n_rot            = 32
0.00.124.109 I print_info: n_swa            = 0
0.00.124.111 I print_info: is_swa_any       = 0
0.00.124.112 I print_info: n_embd_head_k    = 128
0.00.124.112 I print_info: n_embd_head_v    = 128
0.00.124.116 I print_info: n_gqa            = 1
0.00.124.119 I print_info: n_embd_k_gqa     = 2048
0.00.124.122 I print_info: n_embd_v_gqa     = 2048
0.00.124.124 I print_info: f_norm_eps       = 1,0e-05
0.00.124.125 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.127 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.127 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.128 I print_info: f_logit_scale    = 0,0e+00
0.00.124.128 I print_info: f_attn_scale     = 0,0e+00
0.00.124.130 I print_info: n_ff             = 8192
0.00.124.130 I print_info: n_expert         = 0
0.00.124.131 I print_info: n_expert_used    = 0
0.00.124.132 I print_info: causal attn      = 1
0.00.124.132 I print_info: pooling type     = 0
0.00.124.133 I print_info: rope type        = 2
0.00.124.133 I print_info: rope scaling     = linear
0.00.124.136 I print_info: freq_base_train  = 10000,0
0.00.124.137 I print_info: freq_scale_train = 1
0.00.124.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.138 I print_info: rope_finetuned   = unknown
0.00.124.140 I print_info: model type       = 1.4B
0.00.124.141 I print_info: model params     = 1,41 B
0.00.124.142 I print_info: general.name     = 1.4B
0.00.124.146 I print_info: vocab type       = BPE
0.00.124.146 I print_info: n_vocab          = 50304
0.00.124.147 I print_info: n_merges         = 50009
0.00.124.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.151 I print_info: LF token         = 187 'Ċ'
0.00.124.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.153 I print_info: max token length = 1024
0.00.124.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.302 I load_tensors: offloading output layer to GPU
0.00.452.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.317 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.452.320 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.847.535 I llama_context: constructing llama_context
0.02.847.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.847.547 I llama_context: n_seq_max     = 1
0.02.847.549 I llama_context: n_ctx         = 2048
0.02.847.549 I llama_context: n_ctx_per_seq = 2048
0.02.847.550 I llama_context: n_batch       = 2048
0.02.847.551 I llama_context: n_ubatch      = 512
0.02.847.552 I llama_context: causal_attn   = 1
0.02.847.553 I llama_context: flash_attn    = 0
0.02.847.554 I llama_context: kv_unified    = true
0.02.847.562 I llama_context: freq_base     = 10000,0
0.02.847.563 I llama_context: freq_scale    = 1
0.02.847.600 I Running with Environment Variables:
0.02.847.601 I   GGML_SYCL_DEBUG: 0
0.02.847.601 I   GGML_SYCL_DISABLE_OPT: 0
0.02.847.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.847.603 I   GGML_SYCL_DISABLE_DNN: 0
0.02.847.603 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.847.604 I Build with Macros:
0.02.847.604 I   GGML_SYCL_FORCE_MMQ: no
0.02.847.605 I   GGML_SYCL_F16: yes
0.02.847.607 I Found 1 SYCL devices:
0.02.847.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.847.608 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.847.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.847.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.847.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.847.749 I SYCL Optimization Feature:
0.02.847.750 I |ID|        Device Type|Reorder|
0.02.847.751 I |--|-------------------|-------|
0.02.847.760 I | 0| [level_zero:gpu:0]|      Y|
0.02.847.975 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.851.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.853.969 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.853.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.861.092 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.861.100 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.861.101 I llama_context: graph nodes  = 1015
0.02.861.102 I llama_context: graph splits = 2
0.02.861.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.861.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.861.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.149.082 I main: llama threadpool init, n_threads = 8
0.03.149.117 I 
0.03.149.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.149.212 I 
0.03.149.394 I sampler seed: 1234
0.03.149.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.149.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.149.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.149.432 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.964.780 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22633,09 tokens per second)
0.04.964.784 I llama_perf_context_print:        load time =    3146,01 ms
0.04.964.785 I llama_perf_context_print: prompt eval time =      62,15 ms /     7 tokens (    8,88 ms per token,   112,63 tokens per second)
0.04.964.787 I llama_perf_context_print:        eval time =    1742,79 ms /    63 runs   (   27,66 ms per token,    36,15 tokens per second)
0.04.964.788 I llama_perf_context_print:       total time =    1817,92 ms /    70 tokens
0.04.964.788 I llama_perf_context_print:    graphs reused =          0

real	0m5,233s
user	0m2,199s
sys	0m3,113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.102 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.152 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.154 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.810 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.229 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.230 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.230 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.233 I llama_model_loader: - type  f32:  194 tensors
0.00.028.235 I llama_model_loader: - type  f16:   98 tensors
0.00.028.239 I print_info: file format = GGUF V3 (latest)
0.00.028.243 I print_info: file type   = all F32 (guessed)
0.00.028.246 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.705 I load: special tokens cache size = 25
0.00.087.406 I load: token to piece cache size = 0.2984 MB
0.00.087.435 I print_info: arch             = gptneox
0.00.087.437 I print_info: vocab_only       = 0
0.00.087.438 I print_info: n_ctx_train      = 2048
0.00.087.438 I print_info: n_embd           = 2048
0.00.087.439 I print_info: n_layer          = 24
0.00.087.454 I print_info: n_head           = 16
0.00.087.456 I print_info: n_head_kv        = 16
0.00.087.456 I print_info: n_rot            = 32
0.00.087.457 I print_info: n_swa            = 0
0.00.087.458 I print_info: is_swa_any       = 0
0.00.087.459 I print_info: n_embd_head_k    = 128
0.00.087.459 I print_info: n_embd_head_v    = 128
0.00.087.461 I print_info: n_gqa            = 1
0.00.087.463 I print_info: n_embd_k_gqa     = 2048
0.00.087.465 I print_info: n_embd_v_gqa     = 2048
0.00.087.467 I print_info: f_norm_eps       = 1.0e-05
0.00.087.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.469 I print_info: f_logit_scale    = 0.0e+00
0.00.087.470 I print_info: f_attn_scale     = 0.0e+00
0.00.087.471 I print_info: n_ff             = 8192
0.00.087.471 I print_info: n_expert         = 0
0.00.087.472 I print_info: n_expert_used    = 0
0.00.087.472 I print_info: causal attn      = 1
0.00.087.473 I print_info: pooling type     = 0
0.00.087.473 I print_info: rope type        = 2
0.00.087.473 I print_info: rope scaling     = linear
0.00.087.475 I print_info: freq_base_train  = 10000.0
0.00.087.475 I print_info: freq_scale_train = 1
0.00.087.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.476 I print_info: rope_finetuned   = unknown
0.00.087.477 I print_info: model type       = 1.4B
0.00.087.478 I print_info: model params     = 1.41 B
0.00.087.478 I print_info: general.name     = 1.4B
0.00.087.481 I print_info: vocab type       = BPE
0.00.087.481 I print_info: n_vocab          = 50304
0.00.087.481 I print_info: n_merges         = 50009
0.00.087.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.484 I print_info: LF token         = 187 'Ċ'
0.00.087.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.485 I print_info: max token length = 1024
0.00.087.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.307.994 I load_tensors: offloading output layer to GPU
0.00.307.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.308.002 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.308.004 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.121.095 I llama_context: constructing llama_context
0.02.121.103 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.121.104 I llama_context: n_seq_max     = 1
0.02.121.105 I llama_context: n_ctx         = 128
0.02.121.105 I llama_context: n_ctx_per_seq = 128
0.02.121.106 I llama_context: n_batch       = 128
0.02.121.106 I llama_context: n_ubatch      = 128
0.02.121.106 I llama_context: causal_attn   = 1
0.02.121.107 I llama_context: flash_attn    = 0
0.02.121.107 I llama_context: kv_unified    = true
0.02.121.111 I llama_context: freq_base     = 10000.0
0.02.121.112 I llama_context: freq_scale    = 1
0.02.121.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.121.125 I Running with Environment Variables:
0.02.121.125 I   GGML_SYCL_DEBUG: 0
0.02.121.126 I   GGML_SYCL_DISABLE_OPT: 0
0.02.121.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.121.127 I   GGML_SYCL_DISABLE_DNN: 0
0.02.121.127 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.121.127 I Build with Macros:
0.02.121.128 I   GGML_SYCL_FORCE_MMQ: no
0.02.121.128 I   GGML_SYCL_F16: yes
0.02.121.130 I Found 1 SYCL devices:
0.02.121.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.121.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.121.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.121.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.121.235 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.121.236 I SYCL Optimization Feature:
0.02.121.236 I |ID|        Device Type|Reorder|
0.02.121.236 I |--|-------------------|-------|
0.02.121.241 I | 0| [level_zero:gpu:0]|      Y|
0.02.121.465 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.122.067 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.122.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.122.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.124.372 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.124.378 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.124.379 I llama_context: graph nodes  = 1015
0.02.124.380 I llama_context: graph splits = 2
0.02.124.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.124.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.124.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.329.410 I 
0.02.329.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.329.501 I perplexity: tokenizing the input ..
0.02.337.688 I perplexity: tokenization took 8.182 ms
0.02.337.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.461.374 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.466.118 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.466.162 I llama_perf_context_print:        load time =    2328.64 ms
0.02.466.164 I llama_perf_context_print: prompt eval time =     123.17 ms /   128 tokens (    0.96 ms per token,  1039.21 tokens per second)
0.02.466.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.466.167 I llama_perf_context_print:       total time =     136.76 ms /   129 tokens
0.02.466.167 I llama_perf_context_print:    graphs reused =          0

real	0m2,697s
user	0m1,030s
sys	0m1,695s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.390 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.862 I llama_model_loader: - type  f32:  194 tensors
0.00.034.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.868 I print_info: file format = GGUF V3 (latest)
0.00.034.872 I print_info: file type   = Q8_0
0.00.034.877 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.092.509 I load: special tokens cache size = 25
0.00.111.748 I load: token to piece cache size = 0,2984 MB
0.00.111.790 I print_info: arch             = gptneox
0.00.111.791 I print_info: vocab_only       = 0
0.00.111.791 I print_info: n_ctx_train      = 2048
0.00.111.793 I print_info: n_embd           = 2048
0.00.111.793 I print_info: n_layer          = 24
0.00.111.816 I print_info: n_head           = 16
0.00.111.819 I print_info: n_head_kv        = 16
0.00.111.820 I print_info: n_rot            = 32
0.00.111.821 I print_info: n_swa            = 0
0.00.111.823 I print_info: is_swa_any       = 0
0.00.111.824 I print_info: n_embd_head_k    = 128
0.00.111.825 I print_info: n_embd_head_v    = 128
0.00.111.828 I print_info: n_gqa            = 1
0.00.111.831 I print_info: n_embd_k_gqa     = 2048
0.00.111.834 I print_info: n_embd_v_gqa     = 2048
0.00.111.836 I print_info: f_norm_eps       = 1,0e-05
0.00.111.837 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.838 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.838 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.839 I print_info: f_logit_scale    = 0,0e+00
0.00.111.839 I print_info: f_attn_scale     = 0,0e+00
0.00.111.841 I print_info: n_ff             = 8192
0.00.111.841 I print_info: n_expert         = 0
0.00.111.842 I print_info: n_expert_used    = 0
0.00.111.842 I print_info: causal attn      = 1
0.00.111.843 I print_info: pooling type     = 0
0.00.111.844 I print_info: rope type        = 2
0.00.111.844 I print_info: rope scaling     = linear
0.00.111.846 I print_info: freq_base_train  = 10000,0
0.00.111.847 I print_info: freq_scale_train = 1
0.00.111.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.848 I print_info: rope_finetuned   = unknown
0.00.111.850 I print_info: model type       = 1.4B
0.00.111.851 I print_info: model params     = 1,41 B
0.00.111.852 I print_info: general.name     = 1.4B
0.00.111.856 I print_info: vocab type       = BPE
0.00.111.856 I print_info: n_vocab          = 50304
0.00.111.857 I print_info: n_merges         = 50009
0.00.111.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.861 I print_info: LF token         = 187 'Ċ'
0.00.111.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.863 I print_info: max token length = 1024
0.00.111.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.522 I load_tensors: offloading output layer to GPU
0.00.248.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.539 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.248.540 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.877.799 I llama_context: constructing llama_context
0.00.877.808 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.877.810 I llama_context: n_seq_max     = 1
0.00.877.811 I llama_context: n_ctx         = 2048
0.00.877.812 I llama_context: n_ctx_per_seq = 2048
0.00.877.813 I llama_context: n_batch       = 2048
0.00.877.813 I llama_context: n_ubatch      = 512
0.00.877.814 I llama_context: causal_attn   = 1
0.00.877.815 I llama_context: flash_attn    = 0
0.00.877.816 I llama_context: kv_unified    = true
0.00.877.821 I llama_context: freq_base     = 10000,0
0.00.877.822 I llama_context: freq_scale    = 1
0.00.877.841 I Running with Environment Variables:
0.00.877.842 I   GGML_SYCL_DEBUG: 0
0.00.877.842 I   GGML_SYCL_DISABLE_OPT: 0
0.00.877.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.877.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.877.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.877.844 I Build with Macros:
0.00.877.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.877.846 I   GGML_SYCL_F16: yes
0.00.877.848 I Found 1 SYCL devices:
0.00.877.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.877.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.877.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.877.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.878.000 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.878.001 I SYCL Optimization Feature:
0.00.878.001 I |ID|        Device Type|Reorder|
0.00.878.002 I |--|-------------------|-------|
0.00.878.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.878.218 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.881.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.884.092 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.884.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.845 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.891.852 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.891.853 I llama_context: graph nodes  = 1015
0.00.891.853 I llama_context: graph splits = 2
0.00.891.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.349 I main: llama threadpool init, n_threads = 8
0.01.168.384 I 
0.01.168.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.168.501 I 
0.01.168.702 I sampler seed: 1234
0.01.168.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.168.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.737 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.501.077 I llama_perf_sampler_print:    sampling time =       4,51 ms /    71 runs   (    0,06 ms per token, 15753,27 tokens per second)
0.03.501.081 I llama_perf_context_print:        load time =    1165,40 ms
0.03.501.084 I llama_perf_context_print: prompt eval time =     217,63 ms /     7 tokens (   31,09 ms per token,    32,16 tokens per second)
0.03.501.086 I llama_perf_context_print:        eval time =    2097,66 ms /    63 runs   (   33,30 ms per token,    30,03 tokens per second)
0.03.501.087 I llama_perf_context_print:       total time =    2334,81 ms /    70 tokens
0.03.501.087 I llama_perf_context_print:    graphs reused =          0

real	0m3,801s
user	0m1,848s
sys	0m2,121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.268 I llama_model_loader: - type  f32:  194 tensors
0.00.027.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.277 I print_info: file format = GGUF V3 (latest)
0.00.027.280 I print_info: file type   = Q8_0
0.00.027.283 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.420 I load: special tokens cache size = 25
0.00.082.723 I load: token to piece cache size = 0.2984 MB
0.00.082.748 I print_info: arch             = gptneox
0.00.082.749 I print_info: vocab_only       = 0
0.00.082.750 I print_info: n_ctx_train      = 2048
0.00.082.750 I print_info: n_embd           = 2048
0.00.082.751 I print_info: n_layer          = 24
0.00.082.764 I print_info: n_head           = 16
0.00.082.766 I print_info: n_head_kv        = 16
0.00.082.767 I print_info: n_rot            = 32
0.00.082.767 I print_info: n_swa            = 0
0.00.082.768 I print_info: is_swa_any       = 0
0.00.082.769 I print_info: n_embd_head_k    = 128
0.00.082.769 I print_info: n_embd_head_v    = 128
0.00.082.771 I print_info: n_gqa            = 1
0.00.082.773 I print_info: n_embd_k_gqa     = 2048
0.00.082.775 I print_info: n_embd_v_gqa     = 2048
0.00.082.776 I print_info: f_norm_eps       = 1.0e-05
0.00.082.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.778 I print_info: f_logit_scale    = 0.0e+00
0.00.082.778 I print_info: f_attn_scale     = 0.0e+00
0.00.082.780 I print_info: n_ff             = 8192
0.00.082.780 I print_info: n_expert         = 0
0.00.082.780 I print_info: n_expert_used    = 0
0.00.082.781 I print_info: causal attn      = 1
0.00.082.781 I print_info: pooling type     = 0
0.00.082.781 I print_info: rope type        = 2
0.00.082.782 I print_info: rope scaling     = linear
0.00.082.783 I print_info: freq_base_train  = 10000.0
0.00.082.784 I print_info: freq_scale_train = 1
0.00.082.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.785 I print_info: rope_finetuned   = unknown
0.00.082.786 I print_info: model type       = 1.4B
0.00.082.786 I print_info: model params     = 1.41 B
0.00.082.786 I print_info: general.name     = 1.4B
0.00.082.789 I print_info: vocab type       = BPE
0.00.082.789 I print_info: n_vocab          = 50304
0.00.082.790 I print_info: n_merges         = 50009
0.00.082.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.792 I print_info: LF token         = 187 'Ċ'
0.00.082.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.794 I print_info: max token length = 1024
0.00.082.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.884 I load_tensors: offloading output layer to GPU
0.00.183.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.894 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.183.897 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.669.437 I llama_context: constructing llama_context
0.00.669.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.669.445 I llama_context: n_seq_max     = 1
0.00.669.445 I llama_context: n_ctx         = 128
0.00.669.446 I llama_context: n_ctx_per_seq = 128
0.00.669.446 I llama_context: n_batch       = 128
0.00.669.446 I llama_context: n_ubatch      = 128
0.00.669.447 I llama_context: causal_attn   = 1
0.00.669.447 I llama_context: flash_attn    = 0
0.00.669.448 I llama_context: kv_unified    = true
0.00.669.451 I llama_context: freq_base     = 10000.0
0.00.669.452 I llama_context: freq_scale    = 1
0.00.669.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.465 I Running with Environment Variables:
0.00.669.466 I   GGML_SYCL_DEBUG: 0
0.00.669.466 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.467 I Build with Macros:
0.00.669.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.468 I   GGML_SYCL_F16: yes
0.00.669.470 I Found 1 SYCL devices:
0.00.669.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.573 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.575 I SYCL Optimization Feature:
0.00.669.576 I |ID|        Device Type|Reorder|
0.00.669.577 I |--|-------------------|-------|
0.00.669.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.670.106 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.670.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.291 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.672.297 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.672.298 I llama_context: graph nodes  = 1015
0.00.672.298 I llama_context: graph splits = 2
0.00.672.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.367 I 
0.00.877.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.459 I perplexity: tokenizing the input ..
0.00.885.183 I perplexity: tokenization took 7.721 ms
0.00.885.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.313 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.035.015 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.035.061 I llama_perf_context_print:        load time =     876.79 ms
0.01.035.066 I llama_perf_context_print: prompt eval time =     143.62 ms /   128 tokens (    1.12 ms per token,   891.21 tokens per second)
0.01.035.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.068 I llama_perf_context_print:       total time =     157.71 ms /   129 tokens
0.01.035.069 I llama_perf_context_print:    graphs reused =          0

real	0m1,255s
user	0m0,667s
sys	0m0,626s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.438 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.001.005 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.175 I llama_model_loader: - type  f32:  194 tensors
0.00.037.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.193 I print_info: file format = GGUF V3 (latest)
0.00.037.197 I print_info: file type   = Q4_0
0.00.037.203 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.109.277 I load: special tokens cache size = 25
0.00.130.085 I load: token to piece cache size = 0,2984 MB
0.00.130.140 I print_info: arch             = gptneox
0.00.130.141 I print_info: vocab_only       = 0
0.00.130.142 I print_info: n_ctx_train      = 2048
0.00.130.143 I print_info: n_embd           = 2048
0.00.130.143 I print_info: n_layer          = 24
0.00.130.165 I print_info: n_head           = 16
0.00.130.167 I print_info: n_head_kv        = 16
0.00.130.168 I print_info: n_rot            = 32
0.00.130.169 I print_info: n_swa            = 0
0.00.130.171 I print_info: is_swa_any       = 0
0.00.130.171 I print_info: n_embd_head_k    = 128
0.00.130.172 I print_info: n_embd_head_v    = 128
0.00.130.175 I print_info: n_gqa            = 1
0.00.130.178 I print_info: n_embd_k_gqa     = 2048
0.00.130.180 I print_info: n_embd_v_gqa     = 2048
0.00.130.191 I print_info: f_norm_eps       = 1,0e-05
0.00.130.192 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.130.193 I print_info: f_clamp_kqv      = 0,0e+00
0.00.130.194 I print_info: f_max_alibi_bias = 0,0e+00
0.00.130.194 I print_info: f_logit_scale    = 0,0e+00
0.00.130.195 I print_info: f_attn_scale     = 0,0e+00
0.00.130.197 I print_info: n_ff             = 8192
0.00.130.197 I print_info: n_expert         = 0
0.00.130.198 I print_info: n_expert_used    = 0
0.00.130.198 I print_info: causal attn      = 1
0.00.130.199 I print_info: pooling type     = 0
0.00.130.199 I print_info: rope type        = 2
0.00.130.200 I print_info: rope scaling     = linear
0.00.130.202 I print_info: freq_base_train  = 10000,0
0.00.130.203 I print_info: freq_scale_train = 1
0.00.130.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.130.204 I print_info: rope_finetuned   = unknown
0.00.130.206 I print_info: model type       = 1.4B
0.00.130.207 I print_info: model params     = 1,41 B
0.00.130.207 I print_info: general.name     = 1.4B
0.00.130.212 I print_info: vocab type       = BPE
0.00.130.212 I print_info: n_vocab          = 50304
0.00.130.213 I print_info: n_merges         = 50009
0.00.130.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.130.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.130.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.130.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.130.217 I print_info: LF token         = 187 'Ċ'
0.00.130.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.130.219 I print_info: max token length = 1024
0.00.130.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.316 I load_tensors: offloading output layer to GPU
0.00.218.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.333 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.218.336 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.643.380 I llama_context: constructing llama_context
0.00.643.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.643.389 I llama_context: n_seq_max     = 1
0.00.643.390 I llama_context: n_ctx         = 2048
0.00.643.391 I llama_context: n_ctx_per_seq = 2048
0.00.643.391 I llama_context: n_batch       = 2048
0.00.643.392 I llama_context: n_ubatch      = 512
0.00.643.393 I llama_context: causal_attn   = 1
0.00.643.393 I llama_context: flash_attn    = 0
0.00.643.394 I llama_context: kv_unified    = true
0.00.643.399 I llama_context: freq_base     = 10000,0
0.00.643.400 I llama_context: freq_scale    = 1
0.00.643.418 I Running with Environment Variables:
0.00.643.419 I   GGML_SYCL_DEBUG: 0
0.00.643.420 I   GGML_SYCL_DISABLE_OPT: 0
0.00.643.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.421 I Build with Macros:
0.00.643.422 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.422 I   GGML_SYCL_F16: yes
0.00.643.425 I Found 1 SYCL devices:
0.00.643.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.557 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.558 I SYCL Optimization Feature:
0.00.643.558 I |ID|        Device Type|Reorder|
0.00.643.558 I |--|-------------------|-------|
0.00.643.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.751 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.646.462 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.649.273 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.649.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.926 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.655.934 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.655.934 I llama_context: graph nodes  = 1015
0.00.655.935 I llama_context: graph splits = 2
0.00.655.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.619 I main: llama threadpool init, n_threads = 8
0.00.977.647 I 
0.00.977.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.722 I 
0.00.977.869 I sampler seed: 1234
0.00.977.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.977.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.898 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.209.087 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20579,71 tokens per second)
0.03.209.089 I llama_perf_context_print:        load time =     973,26 ms
0.03.209.091 I llama_perf_context_print: prompt eval time =     132,41 ms /     7 tokens (   18,92 ms per token,    52,87 tokens per second)
0.03.209.092 I llama_perf_context_print:        eval time =    2086,74 ms /    63 runs   (   33,12 ms per token,    30,19 tokens per second)
0.03.209.093 I llama_perf_context_print:       total time =    2234,81 ms /    70 tokens
0.03.209.094 I llama_perf_context_print:    graphs reused =          0

real	0m3,473s
user	0m1,559s
sys	0m2,235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.865 I llama_model_loader: - type  f32:  194 tensors
0.00.026.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.871 I print_info: file format = GGUF V3 (latest)
0.00.026.873 I print_info: file type   = Q4_0
0.00.026.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.817 I load: special tokens cache size = 25
0.00.082.405 I load: token to piece cache size = 0.2984 MB
0.00.082.428 I print_info: arch             = gptneox
0.00.082.429 I print_info: vocab_only       = 0
0.00.082.430 I print_info: n_ctx_train      = 2048
0.00.082.430 I print_info: n_embd           = 2048
0.00.082.430 I print_info: n_layer          = 24
0.00.082.441 I print_info: n_head           = 16
0.00.082.444 I print_info: n_head_kv        = 16
0.00.082.444 I print_info: n_rot            = 32
0.00.082.444 I print_info: n_swa            = 0
0.00.082.446 I print_info: is_swa_any       = 0
0.00.082.446 I print_info: n_embd_head_k    = 128
0.00.082.447 I print_info: n_embd_head_v    = 128
0.00.082.448 I print_info: n_gqa            = 1
0.00.082.450 I print_info: n_embd_k_gqa     = 2048
0.00.082.452 I print_info: n_embd_v_gqa     = 2048
0.00.082.453 I print_info: f_norm_eps       = 1.0e-05
0.00.082.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.456 I print_info: f_logit_scale    = 0.0e+00
0.00.082.456 I print_info: f_attn_scale     = 0.0e+00
0.00.082.457 I print_info: n_ff             = 8192
0.00.082.458 I print_info: n_expert         = 0
0.00.082.458 I print_info: n_expert_used    = 0
0.00.082.458 I print_info: causal attn      = 1
0.00.082.459 I print_info: pooling type     = 0
0.00.082.459 I print_info: rope type        = 2
0.00.082.460 I print_info: rope scaling     = linear
0.00.082.461 I print_info: freq_base_train  = 10000.0
0.00.082.462 I print_info: freq_scale_train = 1
0.00.082.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.463 I print_info: rope_finetuned   = unknown
0.00.082.464 I print_info: model type       = 1.4B
0.00.082.464 I print_info: model params     = 1.41 B
0.00.082.464 I print_info: general.name     = 1.4B
0.00.082.467 I print_info: vocab type       = BPE
0.00.082.467 I print_info: n_vocab          = 50304
0.00.082.468 I print_info: n_merges         = 50009
0.00.082.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.470 I print_info: LF token         = 187 'Ċ'
0.00.082.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.471 I print_info: max token length = 1024
0.00.082.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.034 I load_tensors: offloading output layer to GPU
0.00.140.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.043 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.140.045 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.467.260 I llama_context: constructing llama_context
0.00.467.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.467.267 I llama_context: n_seq_max     = 1
0.00.467.268 I llama_context: n_ctx         = 128
0.00.467.268 I llama_context: n_ctx_per_seq = 128
0.00.467.269 I llama_context: n_batch       = 128
0.00.467.269 I llama_context: n_ubatch      = 128
0.00.467.270 I llama_context: causal_attn   = 1
0.00.467.271 I llama_context: flash_attn    = 0
0.00.467.271 I llama_context: kv_unified    = true
0.00.467.275 I llama_context: freq_base     = 10000.0
0.00.467.276 I llama_context: freq_scale    = 1
0.00.467.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.289 I Running with Environment Variables:
0.00.467.289 I   GGML_SYCL_DEBUG: 0
0.00.467.290 I   GGML_SYCL_DISABLE_OPT: 0
0.00.467.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.291 I Build with Macros:
0.00.467.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.292 I   GGML_SYCL_F16: yes
0.00.467.294 I Found 1 SYCL devices:
0.00.467.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.388 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.389 I SYCL Optimization Feature:
0.00.467.389 I |ID|        Device Type|Reorder|
0.00.467.389 I |--|-------------------|-------|
0.00.467.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.467.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.468.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.470.290 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.470.297 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.470.298 I llama_context: graph nodes  = 1015
0.00.470.298 I llama_context: graph splits = 2
0.00.470.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.773 I 
0.00.708.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.865 I perplexity: tokenizing the input ..
0.00.717.355 I perplexity: tokenization took 8.484 ms
0.00.717.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.537 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.875.445 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.875.493 I llama_perf_context_print:        load time =     708.12 ms
0.00.875.495 I llama_perf_context_print: prompt eval time =     152.65 ms /   128 tokens (    1.19 ms per token,   838.54 tokens per second)
0.00.875.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.498 I llama_perf_context_print:       total time =     166.73 ms /   129 tokens
0.00.875.500 I llama_perf_context_print:    graphs reused =          0

real	0m1,040s
user	0m0,561s
sys	0m0,513s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.959 I llama_model_loader: - type  f32:  194 tensors
0.00.033.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.967 I print_info: file format = GGUF V3 (latest)
0.00.033.971 I print_info: file type   = Q4_1
0.00.033.976 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.093.360 I load: special tokens cache size = 25
0.00.112.458 I load: token to piece cache size = 0,2984 MB
0.00.112.496 I print_info: arch             = gptneox
0.00.112.497 I print_info: vocab_only       = 0
0.00.112.498 I print_info: n_ctx_train      = 2048
0.00.112.499 I print_info: n_embd           = 2048
0.00.112.499 I print_info: n_layer          = 24
0.00.112.517 I print_info: n_head           = 16
0.00.112.521 I print_info: n_head_kv        = 16
0.00.112.521 I print_info: n_rot            = 32
0.00.112.522 I print_info: n_swa            = 0
0.00.112.524 I print_info: is_swa_any       = 0
0.00.112.525 I print_info: n_embd_head_k    = 128
0.00.112.525 I print_info: n_embd_head_v    = 128
0.00.112.528 I print_info: n_gqa            = 1
0.00.112.531 I print_info: n_embd_k_gqa     = 2048
0.00.112.533 I print_info: n_embd_v_gqa     = 2048
0.00.112.536 I print_info: f_norm_eps       = 1,0e-05
0.00.112.536 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.537 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.537 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.538 I print_info: f_logit_scale    = 0,0e+00
0.00.112.539 I print_info: f_attn_scale     = 0,0e+00
0.00.112.540 I print_info: n_ff             = 8192
0.00.112.541 I print_info: n_expert         = 0
0.00.112.541 I print_info: n_expert_used    = 0
0.00.112.542 I print_info: causal attn      = 1
0.00.112.542 I print_info: pooling type     = 0
0.00.112.543 I print_info: rope type        = 2
0.00.112.543 I print_info: rope scaling     = linear
0.00.112.545 I print_info: freq_base_train  = 10000,0
0.00.112.546 I print_info: freq_scale_train = 1
0.00.112.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.547 I print_info: rope_finetuned   = unknown
0.00.112.549 I print_info: model type       = 1.4B
0.00.112.550 I print_info: model params     = 1,41 B
0.00.112.550 I print_info: general.name     = 1.4B
0.00.112.554 I print_info: vocab type       = BPE
0.00.112.554 I print_info: n_vocab          = 50304
0.00.112.555 I print_info: n_merges         = 50009
0.00.112.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.559 I print_info: LF token         = 187 'Ċ'
0.00.112.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.560 I print_info: max token length = 1024
0.00.112.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.174 I load_tensors: offloading output layer to GPU
0.00.202.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.185 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.202.188 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.652.367 I llama_context: constructing llama_context
0.00.652.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.375 I llama_context: n_seq_max     = 1
0.00.652.375 I llama_context: n_ctx         = 2048
0.00.652.376 I llama_context: n_ctx_per_seq = 2048
0.00.652.377 I llama_context: n_batch       = 2048
0.00.652.377 I llama_context: n_ubatch      = 512
0.00.652.378 I llama_context: causal_attn   = 1
0.00.652.378 I llama_context: flash_attn    = 0
0.00.652.379 I llama_context: kv_unified    = true
0.00.652.383 I llama_context: freq_base     = 10000,0
0.00.652.384 I llama_context: freq_scale    = 1
0.00.652.398 I Running with Environment Variables:
0.00.652.399 I   GGML_SYCL_DEBUG: 0
0.00.652.399 I   GGML_SYCL_DISABLE_OPT: 0
0.00.652.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.401 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.401 I Build with Macros:
0.00.652.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.402 I   GGML_SYCL_F16: yes
0.00.652.405 I Found 1 SYCL devices:
0.00.652.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.514 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.515 I SYCL Optimization Feature:
0.00.652.515 I |ID|        Device Type|Reorder|
0.00.652.516 I |--|-------------------|-------|
0.00.652.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.692 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.655.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.658.314 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.658.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.598 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.605 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.664.605 I llama_context: graph nodes  = 1015
0.00.664.606 I llama_context: graph splits = 2
0.00.664.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.600 I main: llama threadpool init, n_threads = 8
0.00.948.639 I 
0.00.948.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.716 I 
0.00.948.861 I sampler seed: 1234
0.00.948.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.948.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.948.891 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.067.568 I llama_perf_sampler_print:    sampling time =       4,26 ms /    71 runs   (    0,06 ms per token, 16654,94 tokens per second)
0.03.067.573 I llama_perf_context_print:        load time =     945,94 ms
0.03.067.575 I llama_perf_context_print: prompt eval time =      71,50 ms /     7 tokens (   10,21 ms per token,    97,90 tokens per second)
0.03.067.577 I llama_perf_context_print:        eval time =    2031,83 ms /    63 runs   (   32,25 ms per token,    31,01 tokens per second)
0.03.067.579 I llama_perf_context_print:       total time =    2120,80 ms /    70 tokens
0.03.067.580 I llama_perf_context_print:    graphs reused =          0

real	0m3,325s
user	0m1,678s
sys	0m2,053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.890 I llama_model_loader: - type  f32:  194 tensors
0.00.025.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.895 I print_info: file format = GGUF V3 (latest)
0.00.025.897 I print_info: file type   = Q4_1
0.00.025.900 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.697 I load: special tokens cache size = 25
0.00.083.267 I load: token to piece cache size = 0.2984 MB
0.00.083.297 I print_info: arch             = gptneox
0.00.083.298 I print_info: vocab_only       = 0
0.00.083.299 I print_info: n_ctx_train      = 2048
0.00.083.299 I print_info: n_embd           = 2048
0.00.083.299 I print_info: n_layer          = 24
0.00.083.313 I print_info: n_head           = 16
0.00.083.315 I print_info: n_head_kv        = 16
0.00.083.316 I print_info: n_rot            = 32
0.00.083.316 I print_info: n_swa            = 0
0.00.083.318 I print_info: is_swa_any       = 0
0.00.083.318 I print_info: n_embd_head_k    = 128
0.00.083.318 I print_info: n_embd_head_v    = 128
0.00.083.320 I print_info: n_gqa            = 1
0.00.083.322 I print_info: n_embd_k_gqa     = 2048
0.00.083.324 I print_info: n_embd_v_gqa     = 2048
0.00.083.326 I print_info: f_norm_eps       = 1.0e-05
0.00.083.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.328 I print_info: f_logit_scale    = 0.0e+00
0.00.083.328 I print_info: f_attn_scale     = 0.0e+00
0.00.083.330 I print_info: n_ff             = 8192
0.00.083.330 I print_info: n_expert         = 0
0.00.083.330 I print_info: n_expert_used    = 0
0.00.083.331 I print_info: causal attn      = 1
0.00.083.331 I print_info: pooling type     = 0
0.00.083.331 I print_info: rope type        = 2
0.00.083.331 I print_info: rope scaling     = linear
0.00.083.333 I print_info: freq_base_train  = 10000.0
0.00.083.334 I print_info: freq_scale_train = 1
0.00.083.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.335 I print_info: rope_finetuned   = unknown
0.00.083.336 I print_info: model type       = 1.4B
0.00.083.337 I print_info: model params     = 1.41 B
0.00.083.337 I print_info: general.name     = 1.4B
0.00.083.340 I print_info: vocab type       = BPE
0.00.083.341 I print_info: n_vocab          = 50304
0.00.083.341 I print_info: n_merges         = 50009
0.00.083.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.343 I print_info: LF token         = 187 'Ċ'
0.00.083.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.345 I print_info: max token length = 1024
0.00.083.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.314 I load_tensors: offloading output layer to GPU
0.00.150.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.321 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.150.323 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.496.844 I llama_context: constructing llama_context
0.00.496.849 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.496.851 I llama_context: n_seq_max     = 1
0.00.496.852 I llama_context: n_ctx         = 128
0.00.496.852 I llama_context: n_ctx_per_seq = 128
0.00.496.853 I llama_context: n_batch       = 128
0.00.496.853 I llama_context: n_ubatch      = 128
0.00.496.853 I llama_context: causal_attn   = 1
0.00.496.854 I llama_context: flash_attn    = 0
0.00.496.854 I llama_context: kv_unified    = true
0.00.496.858 I llama_context: freq_base     = 10000.0
0.00.496.858 I llama_context: freq_scale    = 1
0.00.496.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.872 I Running with Environment Variables:
0.00.496.872 I   GGML_SYCL_DEBUG: 0
0.00.496.872 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.873 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.873 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.874 I Build with Macros:
0.00.496.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.874 I   GGML_SYCL_F16: yes
0.00.496.876 I Found 1 SYCL devices:
0.00.496.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.977 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.977 I SYCL Optimization Feature:
0.00.496.978 I |ID|        Device Type|Reorder|
0.00.496.978 I |--|-------------------|-------|
0.00.496.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.698 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.053 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.060 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.500.061 I llama_context: graph nodes  = 1015
0.00.500.061 I llama_context: graph splits = 2
0.00.500.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.700 I 
0.00.710.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.792 I perplexity: tokenizing the input ..
0.00.719.526 I perplexity: tokenization took 8.728 ms
0.00.719.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.157 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.878.371 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.878.415 I llama_perf_context_print:        load time =     710.14 ms
0.00.878.417 I llama_perf_context_print: prompt eval time =     153.11 ms /   128 tokens (    1.20 ms per token,   836.01 tokens per second)
0.00.878.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.418 I llama_perf_context_print:       total time =     167.73 ms /   129 tokens
0.00.878.419 I llama_perf_context_print:    graphs reused =          0

real	0m1,088s
user	0m0,604s
sys	0m0,511s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.354 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.000.841 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.162 I llama_model_loader: - type  f32:  194 tensors
0.00.034.163 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.171 I print_info: file format = GGUF V3 (latest)
0.00.034.175 I print_info: file type   = Q5_0
0.00.034.182 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.094.516 I load: special tokens cache size = 25
0.00.113.685 I load: token to piece cache size = 0,2984 MB
0.00.113.735 I print_info: arch             = gptneox
0.00.113.737 I print_info: vocab_only       = 0
0.00.113.738 I print_info: n_ctx_train      = 2048
0.00.113.738 I print_info: n_embd           = 2048
0.00.113.739 I print_info: n_layer          = 24
0.00.113.759 I print_info: n_head           = 16
0.00.113.762 I print_info: n_head_kv        = 16
0.00.113.763 I print_info: n_rot            = 32
0.00.113.763 I print_info: n_swa            = 0
0.00.113.766 I print_info: is_swa_any       = 0
0.00.113.766 I print_info: n_embd_head_k    = 128
0.00.113.767 I print_info: n_embd_head_v    = 128
0.00.113.771 I print_info: n_gqa            = 1
0.00.113.773 I print_info: n_embd_k_gqa     = 2048
0.00.113.776 I print_info: n_embd_v_gqa     = 2048
0.00.113.778 I print_info: f_norm_eps       = 1,0e-05
0.00.113.778 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.779 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.780 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.780 I print_info: f_logit_scale    = 0,0e+00
0.00.113.781 I print_info: f_attn_scale     = 0,0e+00
0.00.113.782 I print_info: n_ff             = 8192
0.00.113.783 I print_info: n_expert         = 0
0.00.113.783 I print_info: n_expert_used    = 0
0.00.113.784 I print_info: causal attn      = 1
0.00.113.785 I print_info: pooling type     = 0
0.00.113.785 I print_info: rope type        = 2
0.00.113.786 I print_info: rope scaling     = linear
0.00.113.788 I print_info: freq_base_train  = 10000,0
0.00.113.789 I print_info: freq_scale_train = 1
0.00.113.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.790 I print_info: rope_finetuned   = unknown
0.00.113.792 I print_info: model type       = 1.4B
0.00.113.793 I print_info: model params     = 1,41 B
0.00.113.793 I print_info: general.name     = 1.4B
0.00.113.798 I print_info: vocab type       = BPE
0.00.113.798 I print_info: n_vocab          = 50304
0.00.113.799 I print_info: n_merges         = 50009
0.00.113.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.803 I print_info: LF token         = 187 'Ċ'
0.00.113.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.805 I print_info: max token length = 1024
0.00.113.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.990 I load_tensors: offloading output layer to GPU
0.00.212.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.002 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.213.003 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.653.883 I llama_context: constructing llama_context
0.00.653.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.892 I llama_context: n_seq_max     = 1
0.00.653.894 I llama_context: n_ctx         = 2048
0.00.653.894 I llama_context: n_ctx_per_seq = 2048
0.00.653.895 I llama_context: n_batch       = 2048
0.00.653.896 I llama_context: n_ubatch      = 512
0.00.653.896 I llama_context: causal_attn   = 1
0.00.653.897 I llama_context: flash_attn    = 0
0.00.653.898 I llama_context: kv_unified    = true
0.00.653.904 I llama_context: freq_base     = 10000,0
0.00.653.905 I llama_context: freq_scale    = 1
0.00.653.924 I Running with Environment Variables:
0.00.653.924 I   GGML_SYCL_DEBUG: 0
0.00.653.925 I   GGML_SYCL_DISABLE_OPT: 0
0.00.653.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.927 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.927 I Build with Macros:
0.00.653.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.928 I   GGML_SYCL_F16: yes
0.00.653.931 I Found 1 SYCL devices:
0.00.653.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.654.053 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.654.054 I SYCL Optimization Feature:
0.00.654.054 I |ID|        Device Type|Reorder|
0.00.654.055 I |--|-------------------|-------|
0.00.654.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.654.331 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.657.170 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.659.955 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.659.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.107 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.667.125 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.667.126 I llama_context: graph nodes  = 1015
0.00.667.127 I llama_context: graph splits = 2
0.00.667.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.428 I main: llama threadpool init, n_threads = 8
0.00.975.464 I 
0.00.975.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.535 I 
0.00.975.693 I sampler seed: 1234
0.00.975.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.975.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.975.722 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.048.671 I llama_perf_sampler_print:    sampling time =       4,38 ms /    71 runs   (    0,06 ms per token, 16206,35 tokens per second)
0.03.048.676 I llama_perf_context_print:        load time =     972,78 ms
0.03.048.679 I llama_perf_context_print: prompt eval time =     110,25 ms /     7 tokens (   15,75 ms per token,    63,49 tokens per second)
0.03.048.681 I llama_perf_context_print:        eval time =    1946,67 ms /    63 runs   (   30,90 ms per token,    32,36 tokens per second)
0.03.048.682 I llama_perf_context_print:       total time =    2075,04 ms /    70 tokens
0.03.048.683 I llama_perf_context_print:    graphs reused =          0

real	0m3,319s
user	0m1,633s
sys	0m1,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.604 I llama_model_loader: - type  f32:  194 tensors
0.00.026.605 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.608 I print_info: file format = GGUF V3 (latest)
0.00.026.610 I print_info: file type   = Q5_0
0.00.026.613 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.330 I load: special tokens cache size = 25
0.00.081.092 I load: token to piece cache size = 0.2984 MB
0.00.081.118 I print_info: arch             = gptneox
0.00.081.119 I print_info: vocab_only       = 0
0.00.081.119 I print_info: n_ctx_train      = 2048
0.00.081.120 I print_info: n_embd           = 2048
0.00.081.120 I print_info: n_layer          = 24
0.00.081.135 I print_info: n_head           = 16
0.00.081.138 I print_info: n_head_kv        = 16
0.00.081.138 I print_info: n_rot            = 32
0.00.081.139 I print_info: n_swa            = 0
0.00.081.140 I print_info: is_swa_any       = 0
0.00.081.141 I print_info: n_embd_head_k    = 128
0.00.081.141 I print_info: n_embd_head_v    = 128
0.00.081.143 I print_info: n_gqa            = 1
0.00.081.145 I print_info: n_embd_k_gqa     = 2048
0.00.081.147 I print_info: n_embd_v_gqa     = 2048
0.00.081.149 I print_info: f_norm_eps       = 1.0e-05
0.00.081.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.151 I print_info: f_logit_scale    = 0.0e+00
0.00.081.151 I print_info: f_attn_scale     = 0.0e+00
0.00.081.153 I print_info: n_ff             = 8192
0.00.081.153 I print_info: n_expert         = 0
0.00.081.153 I print_info: n_expert_used    = 0
0.00.081.154 I print_info: causal attn      = 1
0.00.081.154 I print_info: pooling type     = 0
0.00.081.155 I print_info: rope type        = 2
0.00.081.155 I print_info: rope scaling     = linear
0.00.081.157 I print_info: freq_base_train  = 10000.0
0.00.081.157 I print_info: freq_scale_train = 1
0.00.081.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.158 I print_info: rope_finetuned   = unknown
0.00.081.159 I print_info: model type       = 1.4B
0.00.081.160 I print_info: model params     = 1.41 B
0.00.081.161 I print_info: general.name     = 1.4B
0.00.081.163 I print_info: vocab type       = BPE
0.00.081.163 I print_info: n_vocab          = 50304
0.00.081.163 I print_info: n_merges         = 50009
0.00.081.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.166 I print_info: LF token         = 187 'Ċ'
0.00.081.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.167 I print_info: max token length = 1024
0.00.081.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.875 I load_tensors: offloading output layer to GPU
0.00.155.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.885 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.155.887 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.511.015 I llama_context: constructing llama_context
0.00.511.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.025 I llama_context: n_seq_max     = 1
0.00.511.026 I llama_context: n_ctx         = 128
0.00.511.026 I llama_context: n_ctx_per_seq = 128
0.00.511.026 I llama_context: n_batch       = 128
0.00.511.027 I llama_context: n_ubatch      = 128
0.00.511.027 I llama_context: causal_attn   = 1
0.00.511.028 I llama_context: flash_attn    = 0
0.00.511.028 I llama_context: kv_unified    = true
0.00.511.032 I llama_context: freq_base     = 10000.0
0.00.511.032 I llama_context: freq_scale    = 1
0.00.511.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.045 I Running with Environment Variables:
0.00.511.046 I   GGML_SYCL_DEBUG: 0
0.00.511.047 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.048 I Build with Macros:
0.00.511.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.049 I   GGML_SYCL_F16: yes
0.00.511.051 I Found 1 SYCL devices:
0.00.511.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.163 I SYCL Optimization Feature:
0.00.511.163 I |ID|        Device Type|Reorder|
0.00.511.163 I |--|-------------------|-------|
0.00.511.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.328 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.514.335 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.514.335 I llama_context: graph nodes  = 1015
0.00.514.336 I llama_context: graph splits = 2
0.00.514.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.514.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.175 I 
0.00.731.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.259 I perplexity: tokenizing the input ..
0.00.739.428 I perplexity: tokenization took 8.163 ms
0.00.739.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.291 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.923.398 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.923.474 I llama_perf_context_print:        load time =     730.60 ms
0.00.923.478 I llama_perf_context_print: prompt eval time =     177.35 ms /   128 tokens (    1.39 ms per token,   721.74 tokens per second)
0.00.923.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.481 I llama_perf_context_print:       total time =     192.31 ms /   129 tokens
0.00.923.482 I llama_perf_context_print:    graphs reused =          0

real	0m1,120s
user	0m0,604s
sys	0m0,551s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.357 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.000.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.386 I llama_model_loader: - type  f32:  194 tensors
0.00.038.387 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.396 I print_info: file format = GGUF V3 (latest)
0.00.038.400 I print_info: file type   = Q5_1
0.00.038.410 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.098.482 I load: special tokens cache size = 25
0.00.117.819 I load: token to piece cache size = 0,2984 MB
0.00.117.859 I print_info: arch             = gptneox
0.00.117.861 I print_info: vocab_only       = 0
0.00.117.862 I print_info: n_ctx_train      = 2048
0.00.117.862 I print_info: n_embd           = 2048
0.00.117.862 I print_info: n_layer          = 24
0.00.117.883 I print_info: n_head           = 16
0.00.117.886 I print_info: n_head_kv        = 16
0.00.117.887 I print_info: n_rot            = 32
0.00.117.887 I print_info: n_swa            = 0
0.00.117.890 I print_info: is_swa_any       = 0
0.00.117.890 I print_info: n_embd_head_k    = 128
0.00.117.891 I print_info: n_embd_head_v    = 128
0.00.117.894 I print_info: n_gqa            = 1
0.00.117.896 I print_info: n_embd_k_gqa     = 2048
0.00.117.899 I print_info: n_embd_v_gqa     = 2048
0.00.117.901 I print_info: f_norm_eps       = 1,0e-05
0.00.117.902 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.902 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.903 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.903 I print_info: f_logit_scale    = 0,0e+00
0.00.117.904 I print_info: f_attn_scale     = 0,0e+00
0.00.117.906 I print_info: n_ff             = 8192
0.00.117.906 I print_info: n_expert         = 0
0.00.117.907 I print_info: n_expert_used    = 0
0.00.117.907 I print_info: causal attn      = 1
0.00.117.908 I print_info: pooling type     = 0
0.00.117.909 I print_info: rope type        = 2
0.00.117.909 I print_info: rope scaling     = linear
0.00.117.911 I print_info: freq_base_train  = 10000,0
0.00.117.912 I print_info: freq_scale_train = 1
0.00.117.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.913 I print_info: rope_finetuned   = unknown
0.00.117.915 I print_info: model type       = 1.4B
0.00.117.915 I print_info: model params     = 1,41 B
0.00.117.916 I print_info: general.name     = 1.4B
0.00.117.920 I print_info: vocab type       = BPE
0.00.117.921 I print_info: n_vocab          = 50304
0.00.117.922 I print_info: n_merges         = 50009
0.00.117.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.926 I print_info: LF token         = 187 'Ċ'
0.00.117.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.928 I print_info: max token length = 1024
0.00.117.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.328 I load_tensors: offloading output layer to GPU
0.00.233.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.341 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.233.343 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.733.302 I llama_context: constructing llama_context
0.00.733.308 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.310 I llama_context: n_seq_max     = 1
0.00.733.310 I llama_context: n_ctx         = 2048
0.00.733.311 I llama_context: n_ctx_per_seq = 2048
0.00.733.311 I llama_context: n_batch       = 2048
0.00.733.312 I llama_context: n_ubatch      = 512
0.00.733.312 I llama_context: causal_attn   = 1
0.00.733.313 I llama_context: flash_attn    = 0
0.00.733.314 I llama_context: kv_unified    = true
0.00.733.319 I llama_context: freq_base     = 10000,0
0.00.733.320 I llama_context: freq_scale    = 1
0.00.733.335 I Running with Environment Variables:
0.00.733.336 I   GGML_SYCL_DEBUG: 0
0.00.733.336 I   GGML_SYCL_DISABLE_OPT: 0
0.00.733.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.733.337 I   GGML_SYCL_DISABLE_DNN: 0
0.00.733.337 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.733.338 I Build with Macros:
0.00.733.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.733.339 I   GGML_SYCL_F16: yes
0.00.733.341 I Found 1 SYCL devices:
0.00.733.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.733.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.733.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.733.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.733.467 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.733.473 I SYCL Optimization Feature:
0.00.733.473 I |ID|        Device Type|Reorder|
0.00.733.474 I |--|-------------------|-------|
0.00.733.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.733.706 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.736.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.739.305 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.739.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.547 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.746.556 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.746.557 I llama_context: graph nodes  = 1015
0.00.746.557 I llama_context: graph splits = 2
0.00.746.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.787 I main: llama threadpool init, n_threads = 8
0.01.057.811 I 
0.01.057.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.057.890 I 
0.01.058.038 I sampler seed: 1234
0.01.058.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.058.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.058.065 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.165.719 I llama_perf_sampler_print:    sampling time =       4,96 ms /    71 runs   (    0,07 ms per token, 14320,29 tokens per second)
0.03.165.723 I llama_perf_context_print:        load time =    1055,08 ms
0.03.165.725 I llama_perf_context_print: prompt eval time =      79,25 ms /     7 tokens (   11,32 ms per token,    88,33 tokens per second)
0.03.165.727 I llama_perf_context_print:        eval time =    2010,94 ms /    63 runs   (   31,92 ms per token,    31,33 tokens per second)
0.03.165.728 I llama_perf_context_print:       total time =    2109,77 ms /    70 tokens
0.03.165.729 I llama_perf_context_print:    graphs reused =          0

real	0m3,500s
user	0m1,754s
sys	0m2,033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.415 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.078 I llama_model_loader: - type  f32:  194 tensors
0.00.028.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.083 I print_info: file format = GGUF V3 (latest)
0.00.028.086 I print_info: file type   = Q5_1
0.00.028.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.069.140 I load: special tokens cache size = 25
0.00.084.681 I load: token to piece cache size = 0.2984 MB
0.00.084.707 I print_info: arch             = gptneox
0.00.084.708 I print_info: vocab_only       = 0
0.00.084.709 I print_info: n_ctx_train      = 2048
0.00.084.709 I print_info: n_embd           = 2048
0.00.084.710 I print_info: n_layer          = 24
0.00.084.722 I print_info: n_head           = 16
0.00.084.724 I print_info: n_head_kv        = 16
0.00.084.725 I print_info: n_rot            = 32
0.00.084.725 I print_info: n_swa            = 0
0.00.084.727 I print_info: is_swa_any       = 0
0.00.084.727 I print_info: n_embd_head_k    = 128
0.00.084.728 I print_info: n_embd_head_v    = 128
0.00.084.730 I print_info: n_gqa            = 1
0.00.084.732 I print_info: n_embd_k_gqa     = 2048
0.00.084.734 I print_info: n_embd_v_gqa     = 2048
0.00.084.736 I print_info: f_norm_eps       = 1.0e-05
0.00.084.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.739 I print_info: f_logit_scale    = 0.0e+00
0.00.084.740 I print_info: f_attn_scale     = 0.0e+00
0.00.084.741 I print_info: n_ff             = 8192
0.00.084.741 I print_info: n_expert         = 0
0.00.084.742 I print_info: n_expert_used    = 0
0.00.084.742 I print_info: causal attn      = 1
0.00.084.743 I print_info: pooling type     = 0
0.00.084.743 I print_info: rope type        = 2
0.00.084.744 I print_info: rope scaling     = linear
0.00.084.745 I print_info: freq_base_train  = 10000.0
0.00.084.746 I print_info: freq_scale_train = 1
0.00.084.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.747 I print_info: rope_finetuned   = unknown
0.00.084.748 I print_info: model type       = 1.4B
0.00.084.749 I print_info: model params     = 1.41 B
0.00.084.749 I print_info: general.name     = 1.4B
0.00.084.751 I print_info: vocab type       = BPE
0.00.084.752 I print_info: n_vocab          = 50304
0.00.084.752 I print_info: n_merges         = 50009
0.00.084.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.754 I print_info: LF token         = 187 'Ċ'
0.00.084.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.755 I print_info: max token length = 1024
0.00.084.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.981 I load_tensors: offloading output layer to GPU
0.00.164.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.991 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.164.994 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.548.137 I llama_context: constructing llama_context
0.00.548.143 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.548.144 I llama_context: n_seq_max     = 1
0.00.548.145 I llama_context: n_ctx         = 128
0.00.548.145 I llama_context: n_ctx_per_seq = 128
0.00.548.146 I llama_context: n_batch       = 128
0.00.548.146 I llama_context: n_ubatch      = 128
0.00.548.147 I llama_context: causal_attn   = 1
0.00.548.147 I llama_context: flash_attn    = 0
0.00.548.148 I llama_context: kv_unified    = true
0.00.548.152 I llama_context: freq_base     = 10000.0
0.00.548.153 I llama_context: freq_scale    = 1
0.00.548.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.165 I Running with Environment Variables:
0.00.548.166 I   GGML_SYCL_DEBUG: 0
0.00.548.166 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.167 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.167 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.167 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.168 I Build with Macros:
0.00.548.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.168 I   GGML_SYCL_F16: yes
0.00.548.170 I Found 1 SYCL devices:
0.00.548.170 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.170 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.171 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.171 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.269 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.270 I SYCL Optimization Feature:
0.00.548.270 I |ID|        Device Type|Reorder|
0.00.548.271 I |--|-------------------|-------|
0.00.548.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.548.788 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.549.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.069 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.551.075 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.551.076 I llama_context: graph nodes  = 1015
0.00.551.076 I llama_context: graph splits = 2
0.00.551.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.900 I 
0.00.761.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.980 I perplexity: tokenizing the input ..
0.00.770.086 I perplexity: tokenization took 8.1 ms
0.00.770.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.747 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.923.562 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.923.626 I llama_perf_context_print:        load time =     761.12 ms
0.00.923.628 I llama_perf_context_print: prompt eval time =     148.15 ms /   128 tokens (    1.16 ms per token,   863.97 tokens per second)
0.00.923.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.631 I llama_perf_context_print:       total time =     161.74 ms /   129 tokens
0.00.923.633 I llama_perf_context_print:    graphs reused =          0

real	0m1,152s
user	0m0,642s
sys	0m0,553s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.350 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.000.868 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.925 I llama_model_loader: - type  f32:  194 tensors
0.00.034.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.934 I print_info: file format = GGUF V3 (latest)
0.00.034.938 I print_info: file type   = Q2_K - Medium
0.00.034.944 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.095.294 I load: special tokens cache size = 25
0.00.115.139 I load: token to piece cache size = 0,2984 MB
0.00.115.186 I print_info: arch             = gptneox
0.00.115.188 I print_info: vocab_only       = 0
0.00.115.189 I print_info: n_ctx_train      = 2048
0.00.115.190 I print_info: n_embd           = 2048
0.00.115.191 I print_info: n_layer          = 24
0.00.115.212 I print_info: n_head           = 16
0.00.115.216 I print_info: n_head_kv        = 16
0.00.115.216 I print_info: n_rot            = 32
0.00.115.217 I print_info: n_swa            = 0
0.00.115.219 I print_info: is_swa_any       = 0
0.00.115.220 I print_info: n_embd_head_k    = 128
0.00.115.221 I print_info: n_embd_head_v    = 128
0.00.115.224 I print_info: n_gqa            = 1
0.00.115.227 I print_info: n_embd_k_gqa     = 2048
0.00.115.229 I print_info: n_embd_v_gqa     = 2048
0.00.115.231 I print_info: f_norm_eps       = 1,0e-05
0.00.115.232 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.232 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.233 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.233 I print_info: f_logit_scale    = 0,0e+00
0.00.115.234 I print_info: f_attn_scale     = 0,0e+00
0.00.115.235 I print_info: n_ff             = 8192
0.00.115.236 I print_info: n_expert         = 0
0.00.115.237 I print_info: n_expert_used    = 0
0.00.115.237 I print_info: causal attn      = 1
0.00.115.238 I print_info: pooling type     = 0
0.00.115.239 I print_info: rope type        = 2
0.00.115.240 I print_info: rope scaling     = linear
0.00.115.242 I print_info: freq_base_train  = 10000,0
0.00.115.243 I print_info: freq_scale_train = 1
0.00.115.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.244 I print_info: rope_finetuned   = unknown
0.00.115.246 I print_info: model type       = 1.4B
0.00.115.247 I print_info: model params     = 1,41 B
0.00.115.247 I print_info: general.name     = 1.4B
0.00.115.251 I print_info: vocab type       = BPE
0.00.115.252 I print_info: n_vocab          = 50304
0.00.115.253 I print_info: n_merges         = 50009
0.00.115.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.311 I print_info: LF token         = 187 'Ċ'
0.00.115.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.313 I print_info: max token length = 1024
0.00.115.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.497 I load_tensors: offloading output layer to GPU
0.00.180.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.510 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.180.511 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.521.126 I llama_context: constructing llama_context
0.00.521.133 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.135 I llama_context: n_seq_max     = 1
0.00.521.136 I llama_context: n_ctx         = 2048
0.00.521.136 I llama_context: n_ctx_per_seq = 2048
0.00.521.137 I llama_context: n_batch       = 2048
0.00.521.138 I llama_context: n_ubatch      = 512
0.00.521.139 I llama_context: causal_attn   = 1
0.00.521.139 I llama_context: flash_attn    = 0
0.00.521.140 I llama_context: kv_unified    = true
0.00.521.145 I llama_context: freq_base     = 10000,0
0.00.521.147 I llama_context: freq_scale    = 1
0.00.521.165 I Running with Environment Variables:
0.00.521.166 I   GGML_SYCL_DEBUG: 0
0.00.521.166 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.167 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.167 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.168 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.168 I Build with Macros:
0.00.521.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.169 I   GGML_SYCL_F16: yes
0.00.521.171 I Found 1 SYCL devices:
0.00.521.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.302 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.303 I SYCL Optimization Feature:
0.00.521.303 I |ID|        Device Type|Reorder|
0.00.521.303 I |--|-------------------|-------|
0.00.521.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.487 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.527.507 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.527.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.494 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.502 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.502 I llama_context: graph nodes  = 1015
0.00.534.503 I llama_context: graph splits = 2
0.00.534.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.063 I main: llama threadpool init, n_threads = 8
0.00.850.089 I 
0.00.850.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.166 I 
0.00.850.304 I sampler seed: 1234
0.00.850.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.850.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.343 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.627.991 I llama_perf_sampler_print:    sampling time =       4,32 ms /    71 runs   (    0,06 ms per token, 16423,78 tokens per second)
0.02.627.994 I llama_perf_context_print:        load time =     847,34 ms
0.02.627.996 I llama_perf_context_print: prompt eval time =      97,42 ms /     7 tokens (   13,92 ms per token,    71,86 tokens per second)
0.02.627.998 I llama_perf_context_print:        eval time =    1663,70 ms /    63 runs   (   26,41 ms per token,    37,87 tokens per second)
0.02.627.999 I llama_perf_context_print:       total time =    1779,77 ms /    70 tokens
0.02.628.000 I llama_perf_context_print:    graphs reused =          0

real	0m2,873s
user	0m1,542s
sys	0m1,705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.682 I llama_model_loader: - type  f32:  194 tensors
0.00.026.683 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.683 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.687 I print_info: file format = GGUF V3 (latest)
0.00.026.690 I print_info: file type   = Q2_K - Medium
0.00.026.694 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.897 I load: special tokens cache size = 25
0.00.081.624 I load: token to piece cache size = 0.2984 MB
0.00.081.654 I print_info: arch             = gptneox
0.00.081.655 I print_info: vocab_only       = 0
0.00.081.656 I print_info: n_ctx_train      = 2048
0.00.081.656 I print_info: n_embd           = 2048
0.00.081.657 I print_info: n_layer          = 24
0.00.081.668 I print_info: n_head           = 16
0.00.081.669 I print_info: n_head_kv        = 16
0.00.081.670 I print_info: n_rot            = 32
0.00.081.670 I print_info: n_swa            = 0
0.00.081.672 I print_info: is_swa_any       = 0
0.00.081.672 I print_info: n_embd_head_k    = 128
0.00.081.672 I print_info: n_embd_head_v    = 128
0.00.081.674 I print_info: n_gqa            = 1
0.00.081.676 I print_info: n_embd_k_gqa     = 2048
0.00.081.678 I print_info: n_embd_v_gqa     = 2048
0.00.081.680 I print_info: f_norm_eps       = 1.0e-05
0.00.081.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.682 I print_info: f_logit_scale    = 0.0e+00
0.00.081.682 I print_info: f_attn_scale     = 0.0e+00
0.00.081.683 I print_info: n_ff             = 8192
0.00.081.683 I print_info: n_expert         = 0
0.00.081.684 I print_info: n_expert_used    = 0
0.00.081.684 I print_info: causal attn      = 1
0.00.081.684 I print_info: pooling type     = 0
0.00.081.685 I print_info: rope type        = 2
0.00.081.685 I print_info: rope scaling     = linear
0.00.081.687 I print_info: freq_base_train  = 10000.0
0.00.081.687 I print_info: freq_scale_train = 1
0.00.081.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.688 I print_info: rope_finetuned   = unknown
0.00.081.689 I print_info: model type       = 1.4B
0.00.081.690 I print_info: model params     = 1.41 B
0.00.081.690 I print_info: general.name     = 1.4B
0.00.081.692 I print_info: vocab type       = BPE
0.00.081.692 I print_info: n_vocab          = 50304
0.00.081.693 I print_info: n_merges         = 50009
0.00.081.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.695 I print_info: LF token         = 187 'Ċ'
0.00.081.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.696 I print_info: max token length = 1024
0.00.081.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.772 I load_tensors: offloading output layer to GPU
0.00.123.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.779 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.123.780 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.368.066 I llama_context: constructing llama_context
0.00.368.074 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.368.075 I llama_context: n_seq_max     = 1
0.00.368.075 I llama_context: n_ctx         = 128
0.00.368.076 I llama_context: n_ctx_per_seq = 128
0.00.368.076 I llama_context: n_batch       = 128
0.00.368.076 I llama_context: n_ubatch      = 128
0.00.368.077 I llama_context: causal_attn   = 1
0.00.368.077 I llama_context: flash_attn    = 0
0.00.368.078 I llama_context: kv_unified    = true
0.00.368.082 I llama_context: freq_base     = 10000.0
0.00.368.083 I llama_context: freq_scale    = 1
0.00.368.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.095 I Running with Environment Variables:
0.00.368.096 I   GGML_SYCL_DEBUG: 0
0.00.368.096 I   GGML_SYCL_DISABLE_OPT: 0
0.00.368.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.368.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.368.097 I Build with Macros:
0.00.368.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.098 I   GGML_SYCL_F16: yes
0.00.368.099 I Found 1 SYCL devices:
0.00.368.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.368.205 I SYCL Optimization Feature:
0.00.368.206 I |ID|        Device Type|Reorder|
0.00.368.206 I |--|-------------------|-------|
0.00.368.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.873 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.369.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.371.251 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.371.257 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.371.258 I llama_context: graph nodes  = 1015
0.00.371.258 I llama_context: graph splits = 2
0.00.371.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.022 I 
0.00.591.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.110 I perplexity: tokenizing the input ..
0.00.599.088 I perplexity: tokenization took 7.973 ms
0.00.599.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.129 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.761.378 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.761.430 I llama_perf_context_print:        load time =     590.46 ms
0.00.761.433 I llama_perf_context_print: prompt eval time =     156.51 ms /   128 tokens (    1.22 ms per token,   817.85 tokens per second)
0.00.761.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.435 I llama_perf_context_print:       total time =     170.42 ms /   129 tokens
0.00.761.435 I llama_perf_context_print:    graphs reused =          0

real	0m0,940s
user	0m0,539s
sys	0m0,423s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.471 I llama_model_loader: - type  f32:  194 tensors
0.00.026.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.473 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.483 I print_info: file format = GGUF V3 (latest)
0.00.026.486 I print_info: file type   = Q3_K - Medium
0.00.026.489 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.406 I load: special tokens cache size = 25
0.00.082.033 I load: token to piece cache size = 0,2984 MB
0.00.082.059 I print_info: arch             = gptneox
0.00.082.060 I print_info: vocab_only       = 0
0.00.082.060 I print_info: n_ctx_train      = 2048
0.00.082.061 I print_info: n_embd           = 2048
0.00.082.061 I print_info: n_layer          = 24
0.00.082.073 I print_info: n_head           = 16
0.00.082.075 I print_info: n_head_kv        = 16
0.00.082.076 I print_info: n_rot            = 32
0.00.082.077 I print_info: n_swa            = 0
0.00.082.078 I print_info: is_swa_any       = 0
0.00.082.078 I print_info: n_embd_head_k    = 128
0.00.082.079 I print_info: n_embd_head_v    = 128
0.00.082.081 I print_info: n_gqa            = 1
0.00.082.083 I print_info: n_embd_k_gqa     = 2048
0.00.082.085 I print_info: n_embd_v_gqa     = 2048
0.00.082.087 I print_info: f_norm_eps       = 1,0e-05
0.00.082.087 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.088 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.088 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.088 I print_info: f_logit_scale    = 0,0e+00
0.00.082.089 I print_info: f_attn_scale     = 0,0e+00
0.00.082.090 I print_info: n_ff             = 8192
0.00.082.090 I print_info: n_expert         = 0
0.00.082.091 I print_info: n_expert_used    = 0
0.00.082.091 I print_info: causal attn      = 1
0.00.082.091 I print_info: pooling type     = 0
0.00.082.092 I print_info: rope type        = 2
0.00.082.092 I print_info: rope scaling     = linear
0.00.082.094 I print_info: freq_base_train  = 10000,0
0.00.082.094 I print_info: freq_scale_train = 1
0.00.082.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.095 I print_info: rope_finetuned   = unknown
0.00.082.096 I print_info: model type       = 1.4B
0.00.082.096 I print_info: model params     = 1,41 B
0.00.082.097 I print_info: general.name     = 1.4B
0.00.082.100 I print_info: vocab type       = BPE
0.00.082.100 I print_info: n_vocab          = 50304
0.00.082.101 I print_info: n_merges         = 50009
0.00.082.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.104 I print_info: LF token         = 187 'Ċ'
0.00.082.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.105 I print_info: max token length = 1024
0.00.082.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.956 I load_tensors: offloading output layer to GPU
0.00.141.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.962 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.141.963 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.473.260 I llama_context: constructing llama_context
0.00.473.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.473.269 I llama_context: n_seq_max     = 1
0.00.473.270 I llama_context: n_ctx         = 2048
0.00.473.270 I llama_context: n_ctx_per_seq = 2048
0.00.473.271 I llama_context: n_batch       = 2048
0.00.473.272 I llama_context: n_ubatch      = 512
0.00.473.273 I llama_context: causal_attn   = 1
0.00.473.273 I llama_context: flash_attn    = 0
0.00.473.274 I llama_context: kv_unified    = true
0.00.473.278 I llama_context: freq_base     = 10000,0
0.00.473.279 I llama_context: freq_scale    = 1
0.00.473.292 I Running with Environment Variables:
0.00.473.292 I   GGML_SYCL_DEBUG: 0
0.00.473.293 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.294 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.295 I Build with Macros:
0.00.473.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.296 I   GGML_SYCL_F16: yes
0.00.473.299 I Found 1 SYCL devices:
0.00.473.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.406 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.407 I SYCL Optimization Feature:
0.00.473.407 I |ID|        Device Type|Reorder|
0.00.473.408 I |--|-------------------|-------|
0.00.473.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.619 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.476.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.479.153 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.736 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.484.743 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.484.744 I llama_context: graph nodes  = 1015
0.00.484.744 I llama_context: graph splits = 2
0.00.484.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.269 I main: llama threadpool init, n_threads = 8
0.00.709.293 I 
0.00.709.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.364 I 
0.00.709.500 I sampler seed: 1234
0.00.709.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.709.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.524 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.552.489 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23572,38 tokens per second)
0.02.552.492 I llama_perf_context_print:        load time =     707,17 ms
0.02.552.494 I llama_perf_context_print: prompt eval time =      84,27 ms /     7 tokens (   12,04 ms per token,    83,07 tokens per second)
0.02.552.496 I llama_perf_context_print:        eval time =    1749,59 ms /    63 runs   (   27,77 ms per token,    36,01 tokens per second)
0.02.552.497 I llama_perf_context_print:       total time =    1844,75 ms /    70 tokens
0.02.552.498 I llama_perf_context_print:    graphs reused =          0

real	0m2,712s
user	0m1,203s
sys	0m1,634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.402 I llama_model_loader: - type  f32:  194 tensors
0.00.025.403 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.404 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.404 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.407 I print_info: file format = GGUF V3 (latest)
0.00.025.410 I print_info: file type   = Q3_K - Medium
0.00.025.413 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.738 I load: special tokens cache size = 25
0.00.077.709 I load: token to piece cache size = 0.2984 MB
0.00.077.729 I print_info: arch             = gptneox
0.00.077.730 I print_info: vocab_only       = 0
0.00.077.730 I print_info: n_ctx_train      = 2048
0.00.077.730 I print_info: n_embd           = 2048
0.00.077.731 I print_info: n_layer          = 24
0.00.077.742 I print_info: n_head           = 16
0.00.077.745 I print_info: n_head_kv        = 16
0.00.077.745 I print_info: n_rot            = 32
0.00.077.745 I print_info: n_swa            = 0
0.00.077.747 I print_info: is_swa_any       = 0
0.00.077.747 I print_info: n_embd_head_k    = 128
0.00.077.747 I print_info: n_embd_head_v    = 128
0.00.077.749 I print_info: n_gqa            = 1
0.00.077.751 I print_info: n_embd_k_gqa     = 2048
0.00.077.753 I print_info: n_embd_v_gqa     = 2048
0.00.077.754 I print_info: f_norm_eps       = 1.0e-05
0.00.077.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.756 I print_info: f_logit_scale    = 0.0e+00
0.00.077.756 I print_info: f_attn_scale     = 0.0e+00
0.00.077.757 I print_info: n_ff             = 8192
0.00.077.758 I print_info: n_expert         = 0
0.00.077.758 I print_info: n_expert_used    = 0
0.00.077.758 I print_info: causal attn      = 1
0.00.077.759 I print_info: pooling type     = 0
0.00.077.759 I print_info: rope type        = 2
0.00.077.759 I print_info: rope scaling     = linear
0.00.077.761 I print_info: freq_base_train  = 10000.0
0.00.077.762 I print_info: freq_scale_train = 1
0.00.077.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.762 I print_info: rope_finetuned   = unknown
0.00.077.763 I print_info: model type       = 1.4B
0.00.077.764 I print_info: model params     = 1.41 B
0.00.077.764 I print_info: general.name     = 1.4B
0.00.077.766 I print_info: vocab type       = BPE
0.00.077.766 I print_info: n_vocab          = 50304
0.00.077.767 I print_info: n_merges         = 50009
0.00.077.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.769 I print_info: LF token         = 187 'Ċ'
0.00.077.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.770 I print_info: max token length = 1024
0.00.077.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.310 I load_tensors: offloading output layer to GPU
0.00.139.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.318 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.139.321 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.500 I llama_context: constructing llama_context
0.00.455.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.455.509 I llama_context: n_seq_max     = 1
0.00.455.510 I llama_context: n_ctx         = 128
0.00.455.510 I llama_context: n_ctx_per_seq = 128
0.00.455.510 I llama_context: n_batch       = 128
0.00.455.511 I llama_context: n_ubatch      = 128
0.00.455.511 I llama_context: causal_attn   = 1
0.00.455.512 I llama_context: flash_attn    = 0
0.00.455.512 I llama_context: kv_unified    = true
0.00.455.517 I llama_context: freq_base     = 10000.0
0.00.455.517 I llama_context: freq_scale    = 1
0.00.455.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.530 I Running with Environment Variables:
0.00.455.530 I   GGML_SYCL_DEBUG: 0
0.00.455.531 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.532 I Build with Macros:
0.00.455.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.532 I   GGML_SYCL_F16: yes
0.00.455.534 I Found 1 SYCL devices:
0.00.455.534 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.628 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.629 I SYCL Optimization Feature:
0.00.455.629 I |ID|        Device Type|Reorder|
0.00.455.630 I |--|-------------------|-------|
0.00.455.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.111 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.456.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.467 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.458.473 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.458.473 I llama_context: graph nodes  = 1015
0.00.458.474 I llama_context: graph splits = 2
0.00.458.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.487 I 
0.00.822.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.602 I perplexity: tokenizing the input ..
0.00.833.124 I perplexity: tokenization took 10.509 ms
0.00.833.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.896 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.030.230 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.030.344 I llama_perf_context_print:        load time =     821.95 ms
0.01.030.346 I llama_perf_context_print: prompt eval time =     191.33 ms /   128 tokens (    1.49 ms per token,   669.01 tokens per second)
0.01.030.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.349 I llama_perf_context_print:       total time =     207.87 ms /   129 tokens
0.01.030.350 I llama_perf_context_print:    graphs reused =          0

real	0m1,241s
user	0m0,697s
sys	0m0,589s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.325 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.676 I llama_model_loader: - type  f32:  194 tensors
0.00.033.678 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.679 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.679 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.686 I print_info: file format = GGUF V3 (latest)
0.00.033.690 I print_info: file type   = Q4_K - Medium
0.00.033.697 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.093.553 I load: special tokens cache size = 25
0.00.112.637 I load: token to piece cache size = 0,2984 MB
0.00.112.678 I print_info: arch             = gptneox
0.00.112.679 I print_info: vocab_only       = 0
0.00.112.680 I print_info: n_ctx_train      = 2048
0.00.112.681 I print_info: n_embd           = 2048
0.00.112.682 I print_info: n_layer          = 24
0.00.112.702 I print_info: n_head           = 16
0.00.112.705 I print_info: n_head_kv        = 16
0.00.112.705 I print_info: n_rot            = 32
0.00.112.706 I print_info: n_swa            = 0
0.00.112.708 I print_info: is_swa_any       = 0
0.00.112.709 I print_info: n_embd_head_k    = 128
0.00.112.709 I print_info: n_embd_head_v    = 128
0.00.112.712 I print_info: n_gqa            = 1
0.00.112.715 I print_info: n_embd_k_gqa     = 2048
0.00.112.717 I print_info: n_embd_v_gqa     = 2048
0.00.112.719 I print_info: f_norm_eps       = 1,0e-05
0.00.112.720 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.721 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.722 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.722 I print_info: f_logit_scale    = 0,0e+00
0.00.112.723 I print_info: f_attn_scale     = 0,0e+00
0.00.112.724 I print_info: n_ff             = 8192
0.00.112.725 I print_info: n_expert         = 0
0.00.112.725 I print_info: n_expert_used    = 0
0.00.112.726 I print_info: causal attn      = 1
0.00.112.726 I print_info: pooling type     = 0
0.00.112.727 I print_info: rope type        = 2
0.00.112.728 I print_info: rope scaling     = linear
0.00.112.730 I print_info: freq_base_train  = 10000,0
0.00.112.731 I print_info: freq_scale_train = 1
0.00.112.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.732 I print_info: rope_finetuned   = unknown
0.00.112.734 I print_info: model type       = 1.4B
0.00.112.735 I print_info: model params     = 1,41 B
0.00.112.736 I print_info: general.name     = 1.4B
0.00.112.740 I print_info: vocab type       = BPE
0.00.112.741 I print_info: n_vocab          = 50304
0.00.112.741 I print_info: n_merges         = 50009
0.00.112.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.745 I print_info: LF token         = 187 'Ċ'
0.00.112.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.747 I print_info: max token length = 1024
0.00.112.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.752 I load_tensors: offloading output layer to GPU
0.00.213.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.764 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.213.766 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.638.697 I llama_context: constructing llama_context
0.00.638.704 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.705 I llama_context: n_seq_max     = 1
0.00.638.706 I llama_context: n_ctx         = 2048
0.00.638.707 I llama_context: n_ctx_per_seq = 2048
0.00.638.707 I llama_context: n_batch       = 2048
0.00.638.708 I llama_context: n_ubatch      = 512
0.00.638.708 I llama_context: causal_attn   = 1
0.00.638.710 I llama_context: flash_attn    = 0
0.00.638.710 I llama_context: kv_unified    = true
0.00.638.716 I llama_context: freq_base     = 10000,0
0.00.638.717 I llama_context: freq_scale    = 1
0.00.638.732 I Running with Environment Variables:
0.00.638.733 I   GGML_SYCL_DEBUG: 0
0.00.638.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.638.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.638.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.638.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.638.735 I Build with Macros:
0.00.638.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.638.736 I   GGML_SYCL_F16: yes
0.00.638.738 I Found 1 SYCL devices:
0.00.638.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.638.740 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.638.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.638.741 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.857 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.858 I SYCL Optimization Feature:
0.00.638.859 I |ID|        Device Type|Reorder|
0.00.638.859 I |--|-------------------|-------|
0.00.638.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.641.814 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.644.587 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.644.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.921 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.650.928 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.650.929 I llama_context: graph nodes  = 1015
0.00.650.929 I llama_context: graph splits = 2
0.00.650.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.708 I main: llama threadpool init, n_threads = 8
0.00.967.734 I 
0.00.967.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.824 I 
0.00.967.985 I sampler seed: 1234
0.00.968.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.968.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.022 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.356.882 I llama_perf_sampler_print:    sampling time =       4,18 ms /    71 runs   (    0,06 ms per token, 16989,71 tokens per second)
0.03.356.885 I llama_perf_context_print:        load time =     965,09 ms
0.03.356.888 I llama_perf_context_print: prompt eval time =      89,75 ms /     7 tokens (   12,82 ms per token,    78,00 tokens per second)
0.03.356.890 I llama_perf_context_print:        eval time =    2285,45 ms /    63 runs   (   36,28 ms per token,    27,57 tokens per second)
0.03.356.891 I llama_perf_context_print:       total time =    2391,02 ms /    70 tokens
0.03.356.892 I llama_perf_context_print:    graphs reused =          0

real	0m3,593s
user	0m1,574s
sys	0m2,236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.412 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.727 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.253 I llama_model_loader: - type  f32:  194 tensors
0.00.029.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.261 I print_info: file format = GGUF V3 (latest)
0.00.029.264 I print_info: file type   = Q4_K - Medium
0.00.029.269 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.236 I load: special tokens cache size = 25
0.00.088.591 I load: token to piece cache size = 0.2984 MB
0.00.088.620 I print_info: arch             = gptneox
0.00.088.621 I print_info: vocab_only       = 0
0.00.088.622 I print_info: n_ctx_train      = 2048
0.00.088.623 I print_info: n_embd           = 2048
0.00.088.623 I print_info: n_layer          = 24
0.00.088.640 I print_info: n_head           = 16
0.00.088.644 I print_info: n_head_kv        = 16
0.00.088.646 I print_info: n_rot            = 32
0.00.088.647 I print_info: n_swa            = 0
0.00.088.649 I print_info: is_swa_any       = 0
0.00.088.651 I print_info: n_embd_head_k    = 128
0.00.088.651 I print_info: n_embd_head_v    = 128
0.00.088.654 I print_info: n_gqa            = 1
0.00.088.657 I print_info: n_embd_k_gqa     = 2048
0.00.088.660 I print_info: n_embd_v_gqa     = 2048
0.00.088.663 I print_info: f_norm_eps       = 1.0e-05
0.00.088.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.671 I print_info: f_logit_scale    = 0.0e+00
0.00.088.672 I print_info: f_attn_scale     = 0.0e+00
0.00.088.674 I print_info: n_ff             = 8192
0.00.088.675 I print_info: n_expert         = 0
0.00.088.675 I print_info: n_expert_used    = 0
0.00.088.679 I print_info: causal attn      = 1
0.00.088.679 I print_info: pooling type     = 0
0.00.088.680 I print_info: rope type        = 2
0.00.088.680 I print_info: rope scaling     = linear
0.00.088.683 I print_info: freq_base_train  = 10000.0
0.00.088.684 I print_info: freq_scale_train = 1
0.00.088.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.686 I print_info: rope_finetuned   = unknown
0.00.088.687 I print_info: model type       = 1.4B
0.00.088.688 I print_info: model params     = 1.41 B
0.00.088.689 I print_info: general.name     = 1.4B
0.00.088.692 I print_info: vocab type       = BPE
0.00.088.692 I print_info: n_vocab          = 50304
0.00.088.693 I print_info: n_merges         = 50009
0.00.088.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.700 I print_info: LF token         = 187 'Ċ'
0.00.088.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.702 I print_info: max token length = 1024
0.00.088.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.508 I load_tensors: offloading output layer to GPU
0.00.157.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.516 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.157.518 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.482 I llama_context: constructing llama_context
0.00.508.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.508.491 I llama_context: n_seq_max     = 1
0.00.508.491 I llama_context: n_ctx         = 128
0.00.508.492 I llama_context: n_ctx_per_seq = 128
0.00.508.492 I llama_context: n_batch       = 128
0.00.508.493 I llama_context: n_ubatch      = 128
0.00.508.493 I llama_context: causal_attn   = 1
0.00.508.494 I llama_context: flash_attn    = 0
0.00.508.495 I llama_context: kv_unified    = true
0.00.508.499 I llama_context: freq_base     = 10000.0
0.00.508.500 I llama_context: freq_scale    = 1
0.00.508.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.513 I Running with Environment Variables:
0.00.508.514 I   GGML_SYCL_DEBUG: 0
0.00.508.514 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.515 I Build with Macros:
0.00.508.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.516 I   GGML_SYCL_F16: yes
0.00.508.518 I Found 1 SYCL devices:
0.00.508.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.621 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.622 I SYCL Optimization Feature:
0.00.508.622 I |ID|        Device Type|Reorder|
0.00.508.622 I |--|-------------------|-------|
0.00.508.628 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.776 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.509.223 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.509.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.643 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.511.648 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.511.649 I llama_context: graph nodes  = 1015
0.00.511.649 I llama_context: graph splits = 2
0.00.511.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.733 I 
0.00.743.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.847 I perplexity: tokenizing the input ..
0.00.752.392 I perplexity: tokenization took 8.541 ms
0.00.752.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.784 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.905.261 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.905.304 I llama_perf_context_print:        load time =     742.98 ms
0.00.905.305 I llama_perf_context_print: prompt eval time =     147.00 ms /   128 tokens (    1.15 ms per token,   870.74 tokens per second)
0.00.905.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.307 I llama_perf_context_print:       total time =     161.59 ms /   129 tokens
0.00.905.307 I llama_perf_context_print:    graphs reused =          0

real	0m1,182s
user	0m0,629s
sys	0m0,582s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.433 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.001.098 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.024.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.024.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.024.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.044.809 I llama_model_loader: - type  f32:  194 tensors
0.00.044.810 I llama_model_loader: - type q5_K:   61 tensors
0.00.044.811 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.816 I print_info: file format = GGUF V3 (latest)
0.00.044.820 I print_info: file type   = Q5_K - Medium
0.00.044.825 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.102.203 I load: special tokens cache size = 25
0.00.121.420 I load: token to piece cache size = 0,2984 MB
0.00.121.455 I print_info: arch             = gptneox
0.00.121.457 I print_info: vocab_only       = 0
0.00.121.458 I print_info: n_ctx_train      = 2048
0.00.121.458 I print_info: n_embd           = 2048
0.00.121.458 I print_info: n_layer          = 24
0.00.121.474 I print_info: n_head           = 16
0.00.121.476 I print_info: n_head_kv        = 16
0.00.121.477 I print_info: n_rot            = 32
0.00.121.478 I print_info: n_swa            = 0
0.00.121.479 I print_info: is_swa_any       = 0
0.00.121.480 I print_info: n_embd_head_k    = 128
0.00.121.480 I print_info: n_embd_head_v    = 128
0.00.121.483 I print_info: n_gqa            = 1
0.00.121.485 I print_info: n_embd_k_gqa     = 2048
0.00.121.487 I print_info: n_embd_v_gqa     = 2048
0.00.121.489 I print_info: f_norm_eps       = 1,0e-05
0.00.121.489 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.490 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.490 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.491 I print_info: f_logit_scale    = 0,0e+00
0.00.121.491 I print_info: f_attn_scale     = 0,0e+00
0.00.121.493 I print_info: n_ff             = 8192
0.00.121.493 I print_info: n_expert         = 0
0.00.121.494 I print_info: n_expert_used    = 0
0.00.121.494 I print_info: causal attn      = 1
0.00.121.495 I print_info: pooling type     = 0
0.00.121.495 I print_info: rope type        = 2
0.00.121.495 I print_info: rope scaling     = linear
0.00.121.497 I print_info: freq_base_train  = 10000,0
0.00.121.498 I print_info: freq_scale_train = 1
0.00.121.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.499 I print_info: rope_finetuned   = unknown
0.00.121.500 I print_info: model type       = 1.4B
0.00.121.501 I print_info: model params     = 1,41 B
0.00.121.501 I print_info: general.name     = 1.4B
0.00.121.504 I print_info: vocab type       = BPE
0.00.121.504 I print_info: n_vocab          = 50304
0.00.121.505 I print_info: n_merges         = 50009
0.00.121.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.508 I print_info: LF token         = 187 'Ċ'
0.00.121.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.509 I print_info: max token length = 1024
0.00.121.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.619 I load_tensors: offloading output layer to GPU
0.00.215.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.628 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.215.629 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.654.098 I llama_context: constructing llama_context
0.00.654.106 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.108 I llama_context: n_seq_max     = 1
0.00.654.108 I llama_context: n_ctx         = 2048
0.00.654.109 I llama_context: n_ctx_per_seq = 2048
0.00.654.109 I llama_context: n_batch       = 2048
0.00.654.110 I llama_context: n_ubatch      = 512
0.00.654.111 I llama_context: causal_attn   = 1
0.00.654.111 I llama_context: flash_attn    = 0
0.00.654.112 I llama_context: kv_unified    = true
0.00.654.117 I llama_context: freq_base     = 10000,0
0.00.654.118 I llama_context: freq_scale    = 1
0.00.654.133 I Running with Environment Variables:
0.00.654.134 I   GGML_SYCL_DEBUG: 0
0.00.654.134 I   GGML_SYCL_DISABLE_OPT: 0
0.00.654.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.654.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.654.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.654.136 I Build with Macros:
0.00.654.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.654.137 I   GGML_SYCL_F16: yes
0.00.654.139 I Found 1 SYCL devices:
0.00.654.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.654.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.654.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.654.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.654.270 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.654.271 I SYCL Optimization Feature:
0.00.654.272 I |ID|        Device Type|Reorder|
0.00.654.272 I |--|-------------------|-------|
0.00.654.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.654.491 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.657.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.660.260 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.660.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.344 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.667.353 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.667.353 I llama_context: graph nodes  = 1015
0.00.667.354 I llama_context: graph splits = 2
0.00.667.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.750 I main: llama threadpool init, n_threads = 8
0.01.031.778 I 
0.01.031.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.855 I 
0.01.032.014 I sampler seed: 1234
0.01.032.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.032.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.032.044 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.062.745 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18116,87 tokens per second)
0.03.062.750 I llama_perf_context_print:        load time =    1028,78 ms
0.03.062.752 I llama_perf_context_print: prompt eval time =     116,55 ms /     7 tokens (   16,65 ms per token,    60,06 tokens per second)
0.03.062.755 I llama_perf_context_print:        eval time =    1899,94 ms /    63 runs   (   30,16 ms per token,    33,16 tokens per second)
0.03.062.756 I llama_perf_context_print:       total time =    2032,85 ms /    70 tokens
0.03.062.757 I llama_perf_context_print:    graphs reused =          0

real	0m3,325s
user	0m1,599s
sys	0m1,916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.741 I llama_model_loader: - type  f32:  194 tensors
0.00.025.742 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.742 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.745 I print_info: file format = GGUF V3 (latest)
0.00.025.748 I print_info: file type   = Q5_K - Medium
0.00.025.751 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.229 I load: special tokens cache size = 25
0.00.081.900 I load: token to piece cache size = 0.2984 MB
0.00.081.926 I print_info: arch             = gptneox
0.00.081.927 I print_info: vocab_only       = 0
0.00.081.928 I print_info: n_ctx_train      = 2048
0.00.081.928 I print_info: n_embd           = 2048
0.00.081.929 I print_info: n_layer          = 24
0.00.081.944 I print_info: n_head           = 16
0.00.081.946 I print_info: n_head_kv        = 16
0.00.081.946 I print_info: n_rot            = 32
0.00.081.947 I print_info: n_swa            = 0
0.00.081.948 I print_info: is_swa_any       = 0
0.00.081.949 I print_info: n_embd_head_k    = 128
0.00.081.949 I print_info: n_embd_head_v    = 128
0.00.081.951 I print_info: n_gqa            = 1
0.00.081.954 I print_info: n_embd_k_gqa     = 2048
0.00.081.955 I print_info: n_embd_v_gqa     = 2048
0.00.081.957 I print_info: f_norm_eps       = 1.0e-05
0.00.081.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.959 I print_info: f_logit_scale    = 0.0e+00
0.00.081.959 I print_info: f_attn_scale     = 0.0e+00
0.00.081.960 I print_info: n_ff             = 8192
0.00.081.961 I print_info: n_expert         = 0
0.00.081.961 I print_info: n_expert_used    = 0
0.00.081.961 I print_info: causal attn      = 1
0.00.081.962 I print_info: pooling type     = 0
0.00.081.962 I print_info: rope type        = 2
0.00.081.962 I print_info: rope scaling     = linear
0.00.081.964 I print_info: freq_base_train  = 10000.0
0.00.081.964 I print_info: freq_scale_train = 1
0.00.081.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.965 I print_info: rope_finetuned   = unknown
0.00.081.967 I print_info: model type       = 1.4B
0.00.081.968 I print_info: model params     = 1.41 B
0.00.081.968 I print_info: general.name     = 1.4B
0.00.081.970 I print_info: vocab type       = BPE
0.00.081.971 I print_info: n_vocab          = 50304
0.00.081.971 I print_info: n_merges         = 50009
0.00.081.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.973 I print_info: LF token         = 187 'Ċ'
0.00.081.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.974 I print_info: max token length = 1024
0.00.081.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.130 I load_tensors: offloading output layer to GPU
0.00.165.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.138 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.165.140 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.602.016 I llama_context: constructing llama_context
0.00.602.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.026 I llama_context: n_seq_max     = 1
0.00.602.026 I llama_context: n_ctx         = 128
0.00.602.027 I llama_context: n_ctx_per_seq = 128
0.00.602.027 I llama_context: n_batch       = 128
0.00.602.028 I llama_context: n_ubatch      = 128
0.00.602.028 I llama_context: causal_attn   = 1
0.00.602.029 I llama_context: flash_attn    = 0
0.00.602.029 I llama_context: kv_unified    = true
0.00.602.034 I llama_context: freq_base     = 10000.0
0.00.602.035 I llama_context: freq_scale    = 1
0.00.602.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.071 I Running with Environment Variables:
0.00.602.072 I   GGML_SYCL_DEBUG: 0
0.00.602.074 I   GGML_SYCL_DISABLE_OPT: 0
0.00.602.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.075 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.076 I Build with Macros:
0.00.602.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.081 I   GGML_SYCL_F16: yes
0.00.602.083 I Found 1 SYCL devices:
0.00.602.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.087 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.087 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.214 I SYCL Optimization Feature:
0.00.602.214 I |ID|        Device Type|Reorder|
0.00.602.215 I |--|-------------------|-------|
0.00.602.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.415 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.603.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.597 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.605.604 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.605.604 I llama_context: graph nodes  = 1015
0.00.605.605 I llama_context: graph splits = 2
0.00.605.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.957 I 
0.00.872.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.076 I perplexity: tokenizing the input ..
0.00.882.219 I perplexity: tokenization took 10.137 ms
0.00.882.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.610 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.090.985 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.091.063 I llama_perf_context_print:        load time =     871.35 ms
0.01.091.065 I llama_perf_context_print: prompt eval time =     203.82 ms /   128 tokens (    1.59 ms per token,   628.02 tokens per second)
0.01.091.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.068 I llama_perf_context_print:       total time =     219.12 ms /   129 tokens
0.01.091.069 I llama_perf_context_print:    graphs reused =          0

real	0m1,268s
user	0m0,673s
sys	0m0,627s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.378 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.000.941 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.591 I llama_model_loader: - type  f32:  194 tensors
0.00.034.593 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.600 I print_info: file format = GGUF V3 (latest)
0.00.034.605 I print_info: file type   = Q6_K
0.00.034.612 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.096.993 I load: special tokens cache size = 25
0.00.116.335 I load: token to piece cache size = 0,2984 MB
0.00.116.390 I print_info: arch             = gptneox
0.00.116.392 I print_info: vocab_only       = 0
0.00.116.393 I print_info: n_ctx_train      = 2048
0.00.116.395 I print_info: n_embd           = 2048
0.00.116.396 I print_info: n_layer          = 24
0.00.116.421 I print_info: n_head           = 16
0.00.116.425 I print_info: n_head_kv        = 16
0.00.116.426 I print_info: n_rot            = 32
0.00.116.427 I print_info: n_swa            = 0
0.00.116.431 I print_info: is_swa_any       = 0
0.00.116.432 I print_info: n_embd_head_k    = 128
0.00.116.434 I print_info: n_embd_head_v    = 128
0.00.116.444 I print_info: n_gqa            = 1
0.00.116.448 I print_info: n_embd_k_gqa     = 2048
0.00.116.452 I print_info: n_embd_v_gqa     = 2048
0.00.116.459 I print_info: f_norm_eps       = 1,0e-05
0.00.116.460 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.462 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.462 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.464 I print_info: f_logit_scale    = 0,0e+00
0.00.116.466 I print_info: f_attn_scale     = 0,0e+00
0.00.116.469 I print_info: n_ff             = 8192
0.00.116.470 I print_info: n_expert         = 0
0.00.116.471 I print_info: n_expert_used    = 0
0.00.116.472 I print_info: causal attn      = 1
0.00.116.473 I print_info: pooling type     = 0
0.00.116.474 I print_info: rope type        = 2
0.00.116.475 I print_info: rope scaling     = linear
0.00.116.478 I print_info: freq_base_train  = 10000,0
0.00.116.479 I print_info: freq_scale_train = 1
0.00.116.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.483 I print_info: rope_finetuned   = unknown
0.00.116.485 I print_info: model type       = 1.4B
0.00.116.486 I print_info: model params     = 1,41 B
0.00.116.501 I print_info: general.name     = 1.4B
0.00.116.507 I print_info: vocab type       = BPE
0.00.116.507 I print_info: n_vocab          = 50304
0.00.116.508 I print_info: n_merges         = 50009
0.00.116.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.515 I print_info: LF token         = 187 'Ċ'
0.00.116.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.518 I print_info: max token length = 1024
0.00.116.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.073 I load_tensors: offloading output layer to GPU
0.00.255.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.089 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.255.092 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.755.449 I llama_context: constructing llama_context
0.00.755.460 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.755.462 I llama_context: n_seq_max     = 1
0.00.755.463 I llama_context: n_ctx         = 2048
0.00.755.464 I llama_context: n_ctx_per_seq = 2048
0.00.755.465 I llama_context: n_batch       = 2048
0.00.755.466 I llama_context: n_ubatch      = 512
0.00.755.467 I llama_context: causal_attn   = 1
0.00.755.468 I llama_context: flash_attn    = 0
0.00.755.469 I llama_context: kv_unified    = true
0.00.755.476 I llama_context: freq_base     = 10000,0
0.00.755.478 I llama_context: freq_scale    = 1
0.00.755.497 I Running with Environment Variables:
0.00.755.498 I   GGML_SYCL_DEBUG: 0
0.00.755.499 I   GGML_SYCL_DISABLE_OPT: 0
0.00.755.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.755.500 I   GGML_SYCL_DISABLE_DNN: 0
0.00.755.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.755.501 I Build with Macros:
0.00.755.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.755.503 I   GGML_SYCL_F16: yes
0.00.755.506 I Found 1 SYCL devices:
0.00.755.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.755.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.755.509 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.755.510 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.755.677 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.755.683 I SYCL Optimization Feature:
0.00.755.684 I |ID|        Device Type|Reorder|
0.00.755.684 I |--|-------------------|-------|
0.00.755.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.755.920 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.759.127 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.761.861 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.761.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.864 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.768.885 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.768.885 I llama_context: graph nodes  = 1015
0.00.768.886 I llama_context: graph splits = 2
0.00.768.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.961 I main: llama threadpool init, n_threads = 8
0.01.115.985 I 
0.01.116.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.070 I 
0.01.116.223 I sampler seed: 1234
0.01.116.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.116.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.116.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.116.250 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.877.819 I llama_perf_sampler_print:    sampling time =       4,13 ms /    71 runs   (    0,06 ms per token, 17195,45 tokens per second)
0.03.877.822 I llama_perf_context_print:        load time =    1113,19 ms
0.03.877.823 I llama_perf_context_print: prompt eval time =     163,70 ms /     7 tokens (   23,39 ms per token,    42,76 tokens per second)
0.03.877.825 I llama_perf_context_print:        eval time =    2583,74 ms /    63 runs   (   41,01 ms per token,    24,38 tokens per second)
0.03.877.826 I llama_perf_context_print:       total time =    2763,68 ms /    70 tokens
0.03.877.826 I llama_perf_context_print:    graphs reused =          0

real	0m4,125s
user	0m1,737s
sys	0m2,608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.117 I llama_model_loader: - type  f32:  194 tensors
0.00.034.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.124 I print_info: file format = GGUF V3 (latest)
0.00.034.128 I print_info: file type   = Q6_K
0.00.034.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.446 I load: special tokens cache size = 25
0.00.111.618 I load: token to piece cache size = 0.2984 MB
0.00.111.679 I print_info: arch             = gptneox
0.00.111.681 I print_info: vocab_only       = 0
0.00.111.681 I print_info: n_ctx_train      = 2048
0.00.111.682 I print_info: n_embd           = 2048
0.00.111.683 I print_info: n_layer          = 24
0.00.111.700 I print_info: n_head           = 16
0.00.111.703 I print_info: n_head_kv        = 16
0.00.111.704 I print_info: n_rot            = 32
0.00.111.705 I print_info: n_swa            = 0
0.00.111.707 I print_info: is_swa_any       = 0
0.00.111.707 I print_info: n_embd_head_k    = 128
0.00.111.708 I print_info: n_embd_head_v    = 128
0.00.111.711 I print_info: n_gqa            = 1
0.00.111.714 I print_info: n_embd_k_gqa     = 2048
0.00.111.716 I print_info: n_embd_v_gqa     = 2048
0.00.111.719 I print_info: f_norm_eps       = 1.0e-05
0.00.111.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.722 I print_info: f_logit_scale    = 0.0e+00
0.00.111.722 I print_info: f_attn_scale     = 0.0e+00
0.00.111.724 I print_info: n_ff             = 8192
0.00.111.725 I print_info: n_expert         = 0
0.00.111.725 I print_info: n_expert_used    = 0
0.00.111.726 I print_info: causal attn      = 1
0.00.111.726 I print_info: pooling type     = 0
0.00.111.727 I print_info: rope type        = 2
0.00.111.727 I print_info: rope scaling     = linear
0.00.111.729 I print_info: freq_base_train  = 10000.0
0.00.111.731 I print_info: freq_scale_train = 1
0.00.111.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.732 I print_info: rope_finetuned   = unknown
0.00.111.734 I print_info: model type       = 1.4B
0.00.111.735 I print_info: model params     = 1.41 B
0.00.111.735 I print_info: general.name     = 1.4B
0.00.111.739 I print_info: vocab type       = BPE
0.00.111.739 I print_info: n_vocab          = 50304
0.00.111.740 I print_info: n_merges         = 50009
0.00.111.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.743 I print_info: LF token         = 187 'Ċ'
0.00.111.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.745 I print_info: max token length = 1024
0.00.111.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.247.653 I load_tensors: offloading output layer to GPU
0.00.247.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.247.665 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.247.667 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.733.596 I llama_context: constructing llama_context
0.00.733.603 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.604 I llama_context: n_seq_max     = 1
0.00.733.605 I llama_context: n_ctx         = 128
0.00.733.605 I llama_context: n_ctx_per_seq = 128
0.00.733.606 I llama_context: n_batch       = 128
0.00.733.606 I llama_context: n_ubatch      = 128
0.00.733.607 I llama_context: causal_attn   = 1
0.00.733.607 I llama_context: flash_attn    = 0
0.00.733.608 I llama_context: kv_unified    = true
0.00.733.612 I llama_context: freq_base     = 10000.0
0.00.733.613 I llama_context: freq_scale    = 1
0.00.733.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.733.628 I Running with Environment Variables:
0.00.733.628 I   GGML_SYCL_DEBUG: 0
0.00.733.629 I   GGML_SYCL_DISABLE_OPT: 0
0.00.733.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.733.630 I   GGML_SYCL_DISABLE_DNN: 0
0.00.733.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.733.630 I Build with Macros:
0.00.733.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.733.631 I   GGML_SYCL_F16: yes
0.00.733.640 I Found 1 SYCL devices:
0.00.733.641 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.733.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.733.642 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.733.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.733.750 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.733.751 I SYCL Optimization Feature:
0.00.733.751 I |ID|        Device Type|Reorder|
0.00.733.752 I |--|-------------------|-------|
0.00.733.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.733.940 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.734.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.735.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.347 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.737.354 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.737.355 I llama_context: graph nodes  = 1015
0.00.737.355 I llama_context: graph splits = 2
0.00.737.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.737.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.179 I 
0.01.024.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.288 I perplexity: tokenizing the input ..
0.01.033.824 I perplexity: tokenization took 9.529 ms
0.01.033.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.497 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.204.659 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.204.712 I llama_perf_context_print:        load time =    1023.33 ms
0.01.204.714 I llama_perf_context_print: prompt eval time =     165.34 ms /   128 tokens (    1.29 ms per token,   774.18 tokens per second)
0.01.204.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.716 I llama_perf_context_print:       total time =     180.55 ms /   129 tokens
0.01.204.717 I llama_perf_context_print:    graphs reused =          0

real	0m1,479s
user	0m0,754s
sys	0m0,762s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.336 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.767 I llama_model_loader: - type  f32:  194 tensors
0.00.033.768 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.775 I print_info: file format = GGUF V3 (latest)
0.00.033.779 I print_info: file type   = Q4_0
0.00.033.785 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.821 I load: special tokens cache size = 25
0.00.101.128 I load: token to piece cache size = 0.2984 MB
0.00.101.156 I print_info: arch             = gptneox
0.00.101.157 I print_info: vocab_only       = 0
0.00.101.158 I print_info: n_ctx_train      = 2048
0.00.101.158 I print_info: n_embd           = 2048
0.00.101.158 I print_info: n_layer          = 24
0.00.101.180 I print_info: n_head           = 16
0.00.101.183 I print_info: n_head_kv        = 16
0.00.101.184 I print_info: n_rot            = 32
0.00.101.185 I print_info: n_swa            = 0
0.00.101.186 I print_info: is_swa_any       = 0
0.00.101.187 I print_info: n_embd_head_k    = 128
0.00.101.188 I print_info: n_embd_head_v    = 128
0.00.101.190 I print_info: n_gqa            = 1
0.00.101.192 I print_info: n_embd_k_gqa     = 2048
0.00.101.194 I print_info: n_embd_v_gqa     = 2048
0.00.101.196 I print_info: f_norm_eps       = 1.0e-05
0.00.101.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.198 I print_info: f_logit_scale    = 0.0e+00
0.00.101.199 I print_info: f_attn_scale     = 0.0e+00
0.00.101.200 I print_info: n_ff             = 8192
0.00.101.200 I print_info: n_expert         = 0
0.00.101.201 I print_info: n_expert_used    = 0
0.00.101.201 I print_info: causal attn      = 1
0.00.101.202 I print_info: pooling type     = 0
0.00.101.202 I print_info: rope type        = 2
0.00.101.203 I print_info: rope scaling     = linear
0.00.101.204 I print_info: freq_base_train  = 10000.0
0.00.101.205 I print_info: freq_scale_train = 1
0.00.101.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.206 I print_info: rope_finetuned   = unknown
0.00.101.207 I print_info: model type       = 1.4B
0.00.101.208 I print_info: model params     = 1.41 B
0.00.101.208 I print_info: general.name     = 1.4B
0.00.101.211 I print_info: vocab type       = BPE
0.00.101.211 I print_info: n_vocab          = 50304
0.00.101.211 I print_info: n_merges         = 50009
0.00.101.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.214 I print_info: LF token         = 187 'Ċ'
0.00.101.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: max token length = 1024
0.00.101.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.652 I load_tensors: offloading output layer to GPU
0.00.164.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.659 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.164.660 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.474.697 I llama_context: constructing llama_context
0.00.474.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.474.704 I llama_context: n_seq_max     = 1
0.00.474.705 I llama_context: n_ctx         = 2048
0.00.474.705 I llama_context: n_ctx_per_seq = 2048
0.00.474.705 I llama_context: n_batch       = 2048
0.00.474.706 I llama_context: n_ubatch      = 512
0.00.474.706 I llama_context: causal_attn   = 1
0.00.474.707 I llama_context: flash_attn    = 0
0.00.474.707 I llama_context: kv_unified    = true
0.00.474.711 I llama_context: freq_base     = 10000.0
0.00.474.712 I llama_context: freq_scale    = 1
0.00.474.723 I Running with Environment Variables:
0.00.474.723 I   GGML_SYCL_DEBUG: 0
0.00.474.724 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.725 I Build with Macros:
0.00.474.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.725 I   GGML_SYCL_F16: yes
0.00.474.727 I Found 1 SYCL devices:
0.00.474.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.812 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.813 I SYCL Optimization Feature:
0.00.474.813 I |ID|        Device Type|Reorder|
0.00.474.813 I |--|-------------------|-------|
0.00.474.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.477.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.480.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.480.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.755 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.485.761 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.485.762 I llama_context: graph nodes  = 1015
0.00.485.762 I llama_context: graph splits = 2
0.00.485.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.847.327 I llama_context: constructing llama_context
0.01.847.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.847.336 I llama_context: n_seq_max     = 1
0.01.847.336 I llama_context: n_ctx         = 2048
0.01.847.337 I llama_context: n_ctx_per_seq = 2048
0.01.847.337 I llama_context: n_batch       = 2048
0.01.847.337 I llama_context: n_ubatch      = 512
0.01.847.338 I llama_context: causal_attn   = 1
0.01.847.338 I llama_context: flash_attn    = 0
0.01.847.339 I llama_context: kv_unified    = true
0.01.847.343 I llama_context: freq_base     = 10000.0
0.01.847.344 I llama_context: freq_scale    = 1
0.01.847.431 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.849.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.852.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.852.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.858.115 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.858.121 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.858.121 I llama_context: graph nodes  = 1015
0.01.858.122 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.438.753 I llama_context: constructing llama_context
0.02.438.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.438.764 I llama_context: n_seq_max     = 1
0.02.438.764 I llama_context: n_ctx         = 2048
0.02.438.764 I llama_context: n_ctx_per_seq = 2048
0.02.438.765 I llama_context: n_batch       = 2048
0.02.438.765 I llama_context: n_ubatch      = 512
0.02.438.765 I llama_context: causal_attn   = 1
0.02.438.766 I llama_context: flash_attn    = 0
0.02.438.766 I llama_context: kv_unified    = true
0.02.438.770 I llama_context: freq_base     = 10000.0
0.02.438.771 I llama_context: freq_scale    = 1
0.02.438.863 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.442.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.444.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.444.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.450.147 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.450.153 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.450.153 I llama_context: graph nodes  = 1015
0.02.450.153 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,657s
user	0m2,162s
sys	0m1,710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.248 I build: 5945 (938b7857) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.713 I llama_model_loader: - type  f32:  194 tensors
0.00.026.714 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.717 I print_info: file format = GGUF V3 (latest)
0.00.026.719 I print_info: file type   = Q4_0
0.00.026.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.451 I load: special tokens cache size = 25
0.00.081.739 I load: token to piece cache size = 0.2984 MB
0.00.081.771 I print_info: arch             = gptneox
0.00.081.772 I print_info: vocab_only       = 0
0.00.081.772 I print_info: n_ctx_train      = 2048
0.00.081.773 I print_info: n_embd           = 2048
0.00.081.773 I print_info: n_layer          = 24
0.00.081.784 I print_info: n_head           = 16
0.00.081.786 I print_info: n_head_kv        = 16
0.00.081.786 I print_info: n_rot            = 32
0.00.081.787 I print_info: n_swa            = 0
0.00.081.788 I print_info: is_swa_any       = 0
0.00.081.789 I print_info: n_embd_head_k    = 128
0.00.081.789 I print_info: n_embd_head_v    = 128
0.00.081.791 I print_info: n_gqa            = 1
0.00.081.793 I print_info: n_embd_k_gqa     = 2048
0.00.081.794 I print_info: n_embd_v_gqa     = 2048
0.00.081.796 I print_info: f_norm_eps       = 1.0e-05
0.00.081.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.798 I print_info: f_logit_scale    = 0.0e+00
0.00.081.798 I print_info: f_attn_scale     = 0.0e+00
0.00.081.799 I print_info: n_ff             = 8192
0.00.081.800 I print_info: n_expert         = 0
0.00.081.800 I print_info: n_expert_used    = 0
0.00.081.800 I print_info: causal attn      = 1
0.00.081.801 I print_info: pooling type     = 0
0.00.081.801 I print_info: rope type        = 2
0.00.081.801 I print_info: rope scaling     = linear
0.00.081.803 I print_info: freq_base_train  = 10000.0
0.00.081.804 I print_info: freq_scale_train = 1
0.00.081.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.805 I print_info: rope_finetuned   = unknown
0.00.081.806 I print_info: model type       = 1.4B
0.00.081.806 I print_info: model params     = 1.41 B
0.00.081.806 I print_info: general.name     = 1.4B
0.00.081.809 I print_info: vocab type       = BPE
0.00.081.809 I print_info: n_vocab          = 50304
0.00.081.809 I print_info: n_merges         = 50009
0.00.081.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.811 I print_info: LF token         = 187 'Ċ'
0.00.081.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.813 I print_info: max token length = 1024
0.00.081.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.570 I load_tensors: offloading output layer to GPU
0.00.138.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.576 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.138.578 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.460.259 I llama_context: constructing llama_context
0.00.460.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.460.266 I llama_context: n_seq_max     = 1
0.00.460.267 I llama_context: n_ctx         = 2048
0.00.460.267 I llama_context: n_ctx_per_seq = 2048
0.00.460.268 I llama_context: n_batch       = 2048
0.00.460.268 I llama_context: n_ubatch      = 512
0.00.460.269 I llama_context: causal_attn   = 1
0.00.460.269 I llama_context: flash_attn    = 1
0.00.460.270 I llama_context: kv_unified    = true
0.00.460.274 I llama_context: freq_base     = 10000.0
0.00.460.275 I llama_context: freq_scale    = 1
0.00.460.287 I Running with Environment Variables:
0.00.460.287 I   GGML_SYCL_DEBUG: 0
0.00.460.288 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.289 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.289 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.289 I Build with Macros:
0.00.460.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.290 I   GGML_SYCL_F16: yes
0.00.460.292 I Found 1 SYCL devices:
0.00.460.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.380 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.381 I SYCL Optimization Feature:
0.00.460.381 I |ID|        Device Type|Reorder|
0.00.460.381 I |--|-------------------|-------|
0.00.460.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.534 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.822 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.465.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.658 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.476.664 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.476.665 I llama_context: graph nodes  = 920
0.00.476.665 I llama_context: graph splits = 50
0.00.476.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.653.601 I llama_context: constructing llama_context
0.01.653.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.653.609 I llama_context: n_seq_max     = 1
0.01.653.609 I llama_context: n_ctx         = 2048
0.01.653.610 I llama_context: n_ctx_per_seq = 2048
0.01.653.610 I llama_context: n_batch       = 2048
0.01.653.610 I llama_context: n_ubatch      = 512
0.01.653.611 I llama_context: causal_attn   = 1
0.01.653.611 I llama_context: flash_attn    = 1
0.01.653.612 I llama_context: kv_unified    = true
0.01.653.634 I llama_context: freq_base     = 10000.0
0.01.653.636 I llama_context: freq_scale    = 1
0.01.653.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.656.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.658.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.658.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.669.575 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.669.581 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.669.581 I llama_context: graph nodes  = 920
0.01.669.582 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.281.855 I llama_context: constructing llama_context
0.02.281.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.281.863 I llama_context: n_seq_max     = 1
0.02.281.864 I llama_context: n_ctx         = 2048
0.02.281.864 I llama_context: n_ctx_per_seq = 2048
0.02.281.864 I llama_context: n_batch       = 2048
0.02.281.865 I llama_context: n_ubatch      = 512
0.02.281.865 I llama_context: causal_attn   = 1
0.02.281.866 I llama_context: flash_attn    = 1
0.02.281.866 I llama_context: kv_unified    = true
0.02.281.871 I llama_context: freq_base     = 10000.0
0.02.281.871 I llama_context: freq_scale    = 1
0.02.282.013 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.285.733 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.287.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.287.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.298.436 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.298.442 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.298.443 I llama_context: graph nodes  = 920
0.02.298.443 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,102s
user	0m17,735s
sys	0m2,181s
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
2/2 Test #32: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.00 sec*proc (2 tests)

Total Test time (real) =   2.01 sec
0.51user 1.53system 0:02.05elapsed 100%CPU (0avgtext+0avgdata 3059720maxresident)k
8inputs+56outputs (1major+110837minor)pagefaults 0swaps
```
