## Summary

- status:  SUCCESS ✅
- runtime: 7:14.67
- date:    Min 22 Jun 2025 12:45:09  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40bfa04c95c19fb42bafd4e21b5c2a7771846801
- author:  Sigbjørn Skjæret
```
common : use std::string_view now that we target c++17 (#14319)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.07 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   29.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.17 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   54.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.55 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 125.59 sec*proc (35 tests)

Total Test time (real) = 125.63 sec

real	2m5,668s
user	3m50,611s
sys	0m59,080s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.252 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.009.420 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.468 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.009.468 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.009.480 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.009.480 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.009.481 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.482 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.009.482 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.155 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.243 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.250 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.251 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.251 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.252 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.253 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.254 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.255 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.256 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.256 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.258 I llama_model_loader: - type  f32:  124 tensors
0.00.015.259 I llama_model_loader: - type  f16:   73 tensors
0.00.015.262 I print_info: file format = GGUF V3 (latest)
0.00.015.264 I print_info: file type   = F16
0.00.015.267 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.325 I load: special tokens cache size = 5
0.00.041.184 I load: token to piece cache size = 0.2032 MB
0.00.041.203 I print_info: arch             = bert
0.00.041.204 I print_info: vocab_only       = 0
0.00.041.204 I print_info: n_ctx_train      = 512
0.00.041.205 I print_info: n_embd           = 384
0.00.041.205 I print_info: n_layer          = 12
0.00.041.214 I print_info: n_head           = 12
0.00.041.216 I print_info: n_head_kv        = 12
0.00.041.217 I print_info: n_rot            = 32
0.00.041.217 I print_info: n_swa            = 0
0.00.041.219 I print_info: is_swa_any       = 0
0.00.041.220 I print_info: n_embd_head_k    = 32
0.00.041.221 I print_info: n_embd_head_v    = 32
0.00.041.223 I print_info: n_gqa            = 1
0.00.041.225 I print_info: n_embd_k_gqa     = 384
0.00.041.226 I print_info: n_embd_v_gqa     = 384
0.00.041.228 I print_info: f_norm_eps       = 1.0e-12
0.00.041.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.230 I print_info: f_logit_scale    = 0.0e+00
0.00.041.230 I print_info: f_attn_scale     = 0.0e+00
0.00.041.233 I print_info: n_ff             = 1536
0.00.041.233 I print_info: n_expert         = 0
0.00.041.234 I print_info: n_expert_used    = 0
0.00.041.234 I print_info: causal attn      = 0
0.00.041.234 I print_info: pooling type     = 2
0.00.041.235 I print_info: rope type        = 2
0.00.041.235 I print_info: rope scaling     = linear
0.00.041.236 I print_info: freq_base_train  = 10000.0
0.00.041.237 I print_info: freq_scale_train = 1
0.00.041.238 I print_info: n_ctx_orig_yarn  = 512
0.00.041.238 I print_info: rope_finetuned   = unknown
0.00.041.238 I print_info: ssm_d_conv       = 0
0.00.041.239 I print_info: ssm_d_inner      = 0
0.00.041.239 I print_info: ssm_d_state      = 0
0.00.041.239 I print_info: ssm_dt_rank      = 0
0.00.041.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.240 I print_info: n_cls_out        = 1
0.00.041.241 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.241 I print_info: model type       = 33M
0.00.041.242 I print_info: model params     = 33.21 M
0.00.041.243 I print_info: general.name     = Bge Small
0.00.041.245 I print_info: vocab type       = WPM
0.00.041.246 I print_info: n_vocab          = 30522
0.00.041.246 I print_info: n_merges         = 0
0.00.041.247 I print_info: BOS token        = 101 '[CLS]'
0.00.041.248 I print_info: EOS token        = 102 '[SEP]'
0.00.041.249 I print_info: UNK token        = 100 '[UNK]'
0.00.041.249 I print_info: SEP token        = 102 '[SEP]'
0.00.041.250 I print_info: PAD token        = 0 '[PAD]'
0.00.041.276 I print_info: MASK token       = 103 '[MASK]'
0.00.041.277 I print_info: LF token         = 0 '[PAD]'
0.00.041.278 I print_info: EOG token        = 102 '[SEP]'
0.00.041.279 I print_info: max token length = 21
0.00.041.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.899 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.974 I load_tensors: offloading output layer to GPU
0.00.050.975 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.980 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.050.981 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.095.680 I llama_context: constructing llama_context
0.00.095.687 I llama_context: n_seq_max     = 1
0.00.095.688 I llama_context: n_ctx         = 512
0.00.095.689 I llama_context: n_ctx_per_seq = 512
0.00.095.689 I llama_context: n_batch       = 2048
0.00.095.690 I llama_context: n_ubatch      = 2048
0.00.095.690 I llama_context: causal_attn   = 0
0.00.095.691 I llama_context: flash_attn    = 0
0.00.095.696 I llama_context: freq_base     = 10000.0
0.00.095.697 I llama_context: freq_scale    = 1
0.00.095.711 I Running with Environment Variables:
0.00.095.712 I   GGML_SYCL_DEBUG: 0
0.00.095.712 I   GGML_SYCL_DISABLE_OPT: 1
0.00.095.713 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.095.713 I   GGML_SYCL_DISABLE_DNN: 0
0.00.095.714 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.095.714 I Build with Macros:
0.00.095.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.095.715 I   GGML_SYCL_F16: yes
0.00.095.719 I Found 1 SYCL devices:
0.00.095.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.095.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.095.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.095.722 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.095.842 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.095.843 I SYCL Optimization Feature:
0.00.095.845 I |ID|        Device Type|Reorder|
0.00.095.846 I |--|-------------------|-------|
0.00.095.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.096.025 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.159.964 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.159.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.159.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.067 I 
0.00.435.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.016 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.513.419 I llama_perf_context_print:        load time =     434.46 ms
0.00.513.421 I llama_perf_context_print: prompt eval time =      76.98 ms /     9 tokens (    8.55 ms per token,   116.91 tokens per second)
0.00.513.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.424 I llama_perf_context_print:       total time =      78.36 ms /    10 tokens

real	0m0,752s
user	0m2,332s
sys	0m0,432s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.235 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.332 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.366 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.366 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.378 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.379 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.380 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.391 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.392 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.393 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.393 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.060 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.066 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.067 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.068 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.068 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.069 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.070 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.071 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.072 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.072 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.074 I llama_model_loader: - type  f32:  124 tensors
0.00.013.075 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.078 I print_info: file format = GGUF V3 (latest)
0.00.013.081 I print_info: file type   = Q8_0
0.00.013.084 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.469 I load: special tokens cache size = 5
0.00.035.255 I load: token to piece cache size = 0.2032 MB
0.00.035.272 I print_info: arch             = bert
0.00.035.273 I print_info: vocab_only       = 0
0.00.035.274 I print_info: n_ctx_train      = 512
0.00.035.274 I print_info: n_embd           = 384
0.00.035.275 I print_info: n_layer          = 12
0.00.035.284 I print_info: n_head           = 12
0.00.035.287 I print_info: n_head_kv        = 12
0.00.035.288 I print_info: n_rot            = 32
0.00.035.288 I print_info: n_swa            = 0
0.00.035.290 I print_info: is_swa_any       = 0
0.00.035.290 I print_info: n_embd_head_k    = 32
0.00.035.291 I print_info: n_embd_head_v    = 32
0.00.035.293 I print_info: n_gqa            = 1
0.00.035.295 I print_info: n_embd_k_gqa     = 384
0.00.035.297 I print_info: n_embd_v_gqa     = 384
0.00.035.299 I print_info: f_norm_eps       = 1.0e-12
0.00.035.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.302 I print_info: f_logit_scale    = 0.0e+00
0.00.035.302 I print_info: f_attn_scale     = 0.0e+00
0.00.035.304 I print_info: n_ff             = 1536
0.00.035.305 I print_info: n_expert         = 0
0.00.035.305 I print_info: n_expert_used    = 0
0.00.035.306 I print_info: causal attn      = 0
0.00.035.306 I print_info: pooling type     = 2
0.00.035.306 I print_info: rope type        = 2
0.00.035.307 I print_info: rope scaling     = linear
0.00.035.308 I print_info: freq_base_train  = 10000.0
0.00.035.309 I print_info: freq_scale_train = 1
0.00.035.310 I print_info: n_ctx_orig_yarn  = 512
0.00.035.310 I print_info: rope_finetuned   = unknown
0.00.035.311 I print_info: ssm_d_conv       = 0
0.00.035.311 I print_info: ssm_d_inner      = 0
0.00.035.312 I print_info: ssm_d_state      = 0
0.00.035.312 I print_info: ssm_dt_rank      = 0
0.00.035.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.313 I print_info: n_cls_out        = 1
0.00.035.314 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.315 I print_info: model type       = 33M
0.00.035.316 I print_info: model params     = 33.21 M
0.00.035.316 I print_info: general.name     = Bge Small
0.00.035.319 I print_info: vocab type       = WPM
0.00.035.320 I print_info: n_vocab          = 30522
0.00.035.320 I print_info: n_merges         = 0
0.00.035.321 I print_info: BOS token        = 101 '[CLS]'
0.00.035.321 I print_info: EOS token        = 102 '[SEP]'
0.00.035.322 I print_info: UNK token        = 100 '[UNK]'
0.00.035.322 I print_info: SEP token        = 102 '[SEP]'
0.00.035.323 I print_info: PAD token        = 0 '[PAD]'
0.00.035.323 I print_info: MASK token       = 103 '[MASK]'
0.00.035.324 I print_info: LF token         = 0 '[PAD]'
0.00.035.324 I print_info: EOG token        = 102 '[SEP]'
0.00.035.325 I print_info: max token length = 21
0.00.035.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.183 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.187 I load_tensors: offloading output layer to GPU
0.00.045.188 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.194 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.045.195 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.056.769 I llama_context: constructing llama_context
0.00.056.774 I llama_context: n_seq_max     = 1
0.00.056.775 I llama_context: n_ctx         = 512
0.00.056.776 I llama_context: n_ctx_per_seq = 512
0.00.056.776 I llama_context: n_batch       = 2048
0.00.056.777 I llama_context: n_ubatch      = 2048
0.00.056.777 I llama_context: causal_attn   = 0
0.00.056.778 I llama_context: flash_attn    = 0
0.00.056.781 I llama_context: freq_base     = 10000.0
0.00.056.782 I llama_context: freq_scale    = 1
0.00.056.798 I Running with Environment Variables:
0.00.056.798 I   GGML_SYCL_DEBUG: 0
0.00.056.799 I   GGML_SYCL_DISABLE_OPT: 1
0.00.056.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.800 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.801 I Build with Macros:
0.00.056.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.802 I   GGML_SYCL_F16: yes
0.00.056.804 I Found 1 SYCL devices:
0.00.056.805 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.805 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.893 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.894 I SYCL Optimization Feature:
0.00.056.894 I |ID|        Device Type|Reorder|
0.00.056.894 I |--|-------------------|-------|
0.00.056.901 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.026 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.450 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.271 I 
0.00.214.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.324.904 I llama_perf_context_print:        load time =     213.74 ms
0.00.324.906 I llama_perf_context_print: prompt eval time =     108.53 ms /     9 tokens (   12.06 ms per token,    82.93 tokens per second)
0.00.324.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.909 I llama_perf_context_print:       total time =     110.64 ms /    10 tokens

real	0m0,491s
user	0m2,023s
sys	0m0,267s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.236 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.178 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.209 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.212 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.213 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.216 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.217 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.217 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.218 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.219 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.224 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.225 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.226 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.226 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.227 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.370 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.318 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.327 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.328 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.329 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.330 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.330 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.331 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.332 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.333 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.334 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.336 I llama_model_loader: - type  f32:   40 tensors
0.00.028.337 I llama_model_loader: - type  f16:   26 tensors
0.00.028.340 I print_info: file format = GGUF V3 (latest)
0.00.028.342 I print_info: file type   = F16
0.00.028.346 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.141 W load: empty token at index 5
0.00.049.939 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.930 I load: special tokens cache size = 5
0.00.408.764 I load: token to piece cache size = 1.5060 MB
0.00.408.796 I print_info: arch             = jina-bert-v2
0.00.408.797 I print_info: vocab_only       = 0
0.00.408.797 I print_info: n_ctx_train      = 8192
0.00.408.798 I print_info: n_embd           = 384
0.00.408.798 I print_info: n_layer          = 4
0.00.408.811 I print_info: n_head           = 12
0.00.408.813 I print_info: n_head_kv        = 12
0.00.408.813 I print_info: n_rot            = 32
0.00.408.814 I print_info: n_swa            = 0
0.00.408.815 I print_info: is_swa_any       = 0
0.00.408.816 I print_info: n_embd_head_k    = 32
0.00.408.816 I print_info: n_embd_head_v    = 32
0.00.408.818 I print_info: n_gqa            = 1
0.00.408.820 I print_info: n_embd_k_gqa     = 384
0.00.408.825 I print_info: n_embd_v_gqa     = 384
0.00.408.827 I print_info: f_norm_eps       = 1.0e-12
0.00.408.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.829 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.829 I print_info: f_logit_scale    = 0.0e+00
0.00.408.829 I print_info: f_attn_scale     = 0.0e+00
0.00.408.831 I print_info: n_ff             = 1536
0.00.408.831 I print_info: n_expert         = 0
0.00.408.832 I print_info: n_expert_used    = 0
0.00.408.832 I print_info: causal attn      = 0
0.00.408.832 I print_info: pooling type     = -1
0.00.408.832 I print_info: rope type        = -1
0.00.408.833 I print_info: rope scaling     = linear
0.00.408.834 I print_info: freq_base_train  = 10000.0
0.00.408.835 I print_info: freq_scale_train = 1
0.00.408.835 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.836 I print_info: rope_finetuned   = unknown
0.00.408.836 I print_info: ssm_d_conv       = 0
0.00.408.836 I print_info: ssm_d_inner      = 0
0.00.408.836 I print_info: ssm_d_state      = 0
0.00.408.837 I print_info: ssm_dt_rank      = 0
0.00.408.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.838 I print_info: model type       = 33M
0.00.408.838 I print_info: model params     = 32.90 M
0.00.408.839 I print_info: general.name     = Jina Bert Implementation
0.00.408.842 I print_info: vocab type       = BPE
0.00.408.842 I print_info: n_vocab          = 61056
0.00.408.843 I print_info: n_merges         = 39382
0.00.408.844 I print_info: BOS token        = 0 '<s>'
0.00.408.844 I print_info: EOS token        = 2 '</s>'
0.00.408.844 I print_info: UNK token        = 3 '<unk>'
0.00.408.845 I print_info: SEP token        = 2 '</s>'
0.00.408.845 I print_info: PAD token        = 1 '<pad>'
0.00.408.846 I print_info: MASK token       = 4 '<mask>'
0.00.408.847 I print_info: EOG token        = 2 '</s>'
0.00.408.848 I print_info: max token length = 45
0.00.408.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.258 I load_tensors: offloading 4 repeating layers to GPU
0.00.414.263 I load_tensors: offloading output layer to GPU
0.00.414.263 I load_tensors: offloaded 5/5 layers to GPU
0.00.414.267 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.414.269 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.425.751 I llama_context: constructing llama_context
0.00.425.756 I llama_context: n_seq_max     = 1
0.00.425.757 I llama_context: n_ctx         = 8192
0.00.425.758 I llama_context: n_ctx_per_seq = 8192
0.00.425.759 I llama_context: n_batch       = 2048
0.00.425.759 I llama_context: n_ubatch      = 2048
0.00.425.760 I llama_context: causal_attn   = 0
0.00.425.761 I llama_context: flash_attn    = 0
0.00.425.764 I llama_context: freq_base     = 10000.0
0.00.425.765 I llama_context: freq_scale    = 1
0.00.425.776 I Running with Environment Variables:
0.00.425.777 I   GGML_SYCL_DEBUG: 0
0.00.425.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.778 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.779 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.779 I Build with Macros:
0.00.425.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.780 I   GGML_SYCL_F16: yes
0.00.425.782 I Found 1 SYCL devices:
0.00.425.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.865 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.866 I SYCL Optimization Feature:
0.00.425.866 I |ID|        Device Type|Reorder|
0.00.425.866 I |--|-------------------|-------|
0.00.425.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.972 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.438.677 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.438.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.884 I 
0.00.640.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.641.218 I main: prompt 0: 'what is panda?	hi'
0.00.641.222 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.641.236 I main: prompt 1: 'what is panda?	it's a bear'
0.00.641.236 I main: number of tokens in prompt = 13
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


0.00.641.242 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.641.245 I main: number of tokens in prompt = 40
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


0.00.641.345 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.920.248 I llama_perf_context_print:        load time =     640.35 ms
0.00.920.250 I llama_perf_context_print: prompt eval time =     278.83 ms /    62 tokens (    4.50 ms per token,   222.36 tokens per second)
0.00.920.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.253 I llama_perf_context_print:       total time =     279.38 ms /    63 tokens

real	0m1,157s
user	0m2,199s
sys	0m0,357s
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
0.00.000.222 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.832 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.833 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.833 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.444 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.771 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.780 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.781 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.782 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.784 I llama_model_loader: - type  f32:  194 tensors
0.00.031.785 I llama_model_loader: - type  f16:   98 tensors
0.00.031.788 I print_info: file format = GGUF V3 (latest)
0.00.031.791 I print_info: file type   = all F32 (guessed)
0.00.031.794 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.072.523 I load: special tokens cache size = 25
0.00.088.227 I load: token to piece cache size = 0,2984 MB
0.00.088.247 I print_info: arch             = gptneox
0.00.088.248 I print_info: vocab_only       = 0
0.00.088.248 I print_info: n_ctx_train      = 2048
0.00.088.249 I print_info: n_embd           = 2048
0.00.088.249 I print_info: n_layer          = 24
0.00.088.262 I print_info: n_head           = 16
0.00.088.265 I print_info: n_head_kv        = 16
0.00.088.265 I print_info: n_rot            = 32
0.00.088.266 I print_info: n_swa            = 0
0.00.088.267 I print_info: is_swa_any       = 0
0.00.088.268 I print_info: n_embd_head_k    = 128
0.00.088.268 I print_info: n_embd_head_v    = 128
0.00.088.271 I print_info: n_gqa            = 1
0.00.088.273 I print_info: n_embd_k_gqa     = 2048
0.00.088.275 I print_info: n_embd_v_gqa     = 2048
0.00.088.277 I print_info: f_norm_eps       = 1,0e-05
0.00.088.277 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.278 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.278 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.279 I print_info: f_logit_scale    = 0,0e+00
0.00.088.279 I print_info: f_attn_scale     = 0,0e+00
0.00.088.280 I print_info: n_ff             = 8192
0.00.088.281 I print_info: n_expert         = 0
0.00.088.281 I print_info: n_expert_used    = 0
0.00.088.281 I print_info: causal attn      = 1
0.00.088.282 I print_info: pooling type     = 0
0.00.088.282 I print_info: rope type        = 2
0.00.088.282 I print_info: rope scaling     = linear
0.00.088.284 I print_info: freq_base_train  = 10000,0
0.00.088.285 I print_info: freq_scale_train = 1
0.00.088.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.285 I print_info: rope_finetuned   = unknown
0.00.088.286 I print_info: ssm_d_conv       = 0
0.00.088.286 I print_info: ssm_d_inner      = 0
0.00.088.287 I print_info: ssm_d_state      = 0
0.00.088.287 I print_info: ssm_dt_rank      = 0
0.00.088.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.288 I print_info: model type       = 1.4B
0.00.088.289 I print_info: model params     = 1,41 B
0.00.088.289 I print_info: general.name     = 1.4B
0.00.088.292 I print_info: vocab type       = BPE
0.00.088.292 I print_info: n_vocab          = 50304
0.00.088.293 I print_info: n_merges         = 50009
0.00.088.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.295 I print_info: LF token         = 187 'Ċ'
0.00.088.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.296 I print_info: max token length = 1024
0.00.088.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.028 I load_tensors: offloading output layer to GPU
0.00.236.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.042 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.236.044 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.293.111 I llama_context: constructing llama_context
0.02.293.118 I llama_context: n_seq_max     = 1
0.02.293.118 I llama_context: n_ctx         = 2048
0.02.293.119 I llama_context: n_ctx_per_seq = 2048
0.02.293.119 I llama_context: n_batch       = 2048
0.02.293.120 I llama_context: n_ubatch      = 512
0.02.293.120 I llama_context: causal_attn   = 1
0.02.293.121 I llama_context: flash_attn    = 0
0.02.293.126 I llama_context: freq_base     = 10000,0
0.02.293.127 I llama_context: freq_scale    = 1
0.02.293.143 I Running with Environment Variables:
0.02.293.144 I   GGML_SYCL_DEBUG: 0
0.02.293.144 I   GGML_SYCL_DISABLE_OPT: 1
0.02.293.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.293.145 I   GGML_SYCL_DISABLE_DNN: 0
0.02.293.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.293.146 I Build with Macros:
0.02.293.147 I   GGML_SYCL_FORCE_MMQ: no
0.02.293.147 I   GGML_SYCL_F16: yes
0.02.293.149 I Found 1 SYCL devices:
0.02.293.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.293.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.293.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.293.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.293.270 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.293.271 I SYCL Optimization Feature:
0.02.293.271 I |ID|        Device Type|Reorder|
0.02.293.271 I |--|-------------------|-------|
0.02.293.279 I | 0| [level_zero:gpu:0]|      Y|
0.02.293.447 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.295.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.298.740 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.322.990 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.322.997 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.322.998 I llama_context: graph nodes  = 1063
0.02.322.999 I llama_context: graph splits = 2
0.02.323.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.323.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.323.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.557.591 I main: llama threadpool init, n_threads = 8
0.02.557.616 I 
0.02.557.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.557.678 I 
0.02.557.815 I sampler seed: 1234
0.02.557.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.557.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.557.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.557.853 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.428.456 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23324,57 tokens per second)
0.04.428.465 I llama_perf_context_print:        load time =    2555,22 ms
0.04.428.467 I llama_perf_context_print: prompt eval time =      62,19 ms /     7 tokens (    8,88 ms per token,   112,55 tokens per second)
0.04.428.468 I llama_perf_context_print:        eval time =    1799,80 ms /    63 runs   (   28,57 ms per token,    35,00 tokens per second)
0.04.428.469 I llama_perf_context_print:       total time =    1872,64 ms /    70 tokens

real	0m4,682s
user	0m2,023s
sys	0m2,783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.975 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.030 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.030 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.031 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.858 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.750 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.531 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.540 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.541 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.545 I llama_model_loader: - type  f32:  194 tensors
0.00.033.546 I llama_model_loader: - type  f16:   98 tensors
0.00.033.549 I print_info: file format = GGUF V3 (latest)
0.00.033.552 I print_info: file type   = all F32 (guessed)
0.00.033.557 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.044 I load: special tokens cache size = 25
0.00.101.769 I load: token to piece cache size = 0.2984 MB
0.00.101.794 I print_info: arch             = gptneox
0.00.101.795 I print_info: vocab_only       = 0
0.00.101.796 I print_info: n_ctx_train      = 2048
0.00.101.796 I print_info: n_embd           = 2048
0.00.101.797 I print_info: n_layer          = 24
0.00.101.810 I print_info: n_head           = 16
0.00.101.812 I print_info: n_head_kv        = 16
0.00.101.813 I print_info: n_rot            = 32
0.00.101.814 I print_info: n_swa            = 0
0.00.101.816 I print_info: is_swa_any       = 0
0.00.101.816 I print_info: n_embd_head_k    = 128
0.00.101.817 I print_info: n_embd_head_v    = 128
0.00.101.819 I print_info: n_gqa            = 1
0.00.101.822 I print_info: n_embd_k_gqa     = 2048
0.00.101.824 I print_info: n_embd_v_gqa     = 2048
0.00.101.826 I print_info: f_norm_eps       = 1.0e-05
0.00.101.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.828 I print_info: f_logit_scale    = 0.0e+00
0.00.101.829 I print_info: f_attn_scale     = 0.0e+00
0.00.101.830 I print_info: n_ff             = 8192
0.00.101.831 I print_info: n_expert         = 0
0.00.101.831 I print_info: n_expert_used    = 0
0.00.101.832 I print_info: causal attn      = 1
0.00.101.832 I print_info: pooling type     = 0
0.00.101.833 I print_info: rope type        = 2
0.00.101.833 I print_info: rope scaling     = linear
0.00.101.835 I print_info: freq_base_train  = 10000.0
0.00.101.836 I print_info: freq_scale_train = 1
0.00.101.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.837 I print_info: rope_finetuned   = unknown
0.00.101.838 I print_info: ssm_d_conv       = 0
0.00.101.838 I print_info: ssm_d_inner      = 0
0.00.101.839 I print_info: ssm_d_state      = 0
0.00.101.839 I print_info: ssm_dt_rank      = 0
0.00.101.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.841 I print_info: model type       = 1.4B
0.00.101.842 I print_info: model params     = 1.41 B
0.00.101.842 I print_info: general.name     = 1.4B
0.00.101.845 I print_info: vocab type       = BPE
0.00.101.846 I print_info: n_vocab          = 50304
0.00.101.846 I print_info: n_merges         = 50009
0.00.101.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.850 I print_info: LF token         = 187 'Ċ'
0.00.101.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.851 I print_info: max token length = 1024
0.00.101.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.280.969 I load_tensors: offloading output layer to GPU
0.00.280.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.280.979 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.280.981 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.520.623 I llama_context: constructing llama_context
0.02.520.632 I llama_context: n_seq_max     = 1
0.02.520.632 I llama_context: n_ctx         = 128
0.02.520.633 I llama_context: n_ctx_per_seq = 128
0.02.520.634 I llama_context: n_batch       = 128
0.02.520.634 I llama_context: n_ubatch      = 128
0.02.520.635 I llama_context: causal_attn   = 1
0.02.520.635 I llama_context: flash_attn    = 0
0.02.520.641 I llama_context: freq_base     = 10000.0
0.02.520.642 I llama_context: freq_scale    = 1
0.02.520.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.520.659 I Running with Environment Variables:
0.02.520.659 I   GGML_SYCL_DEBUG: 0
0.02.520.660 I   GGML_SYCL_DISABLE_OPT: 1
0.02.520.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.520.661 I   GGML_SYCL_DISABLE_DNN: 0
0.02.520.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.520.661 I Build with Macros:
0.02.520.662 I   GGML_SYCL_FORCE_MMQ: no
0.02.520.662 I   GGML_SYCL_F16: yes
0.02.520.664 I Found 1 SYCL devices:
0.02.520.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.520.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.520.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.520.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.520.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.520.783 I SYCL Optimization Feature:
0.02.520.784 I |ID|        Device Type|Reorder|
0.02.520.785 I |--|-------------------|-------|
0.02.520.792 I | 0| [level_zero:gpu:0]|      Y|
0.02.520.988 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.521.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.522.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.543.112 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.543.121 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.543.122 I llama_context: graph nodes  = 1063
0.02.543.122 I llama_context: graph splits = 2
0.02.543.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.543.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.786.519 I 
0.02.786.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.786.605 I perplexity: tokenizing the input ..
0.02.796.954 I perplexity: tokenization took 10.342 ms
0.02.796.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.935.139 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.940.465 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.940.516 I llama_perf_context_print:        load time =    2785.83 ms
0.02.940.518 I llama_perf_context_print: prompt eval time =     137.63 ms /   128 tokens (    1.08 ms per token,   930.02 tokens per second)
0.02.940.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.940.521 I llama_perf_context_print:       total time =     154.01 ms /   129 tokens

real	0m3,194s
user	0m1,329s
sys	0m1,904s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.559 I llama_model_loader: - type  f32:  194 tensors
0.00.032.560 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.563 I print_info: file format = GGUF V3 (latest)
0.00.032.566 I print_info: file type   = Q8_0
0.00.032.569 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.080.034 I load: special tokens cache size = 25
0.00.099.375 I load: token to piece cache size = 0,2984 MB
0.00.099.402 I print_info: arch             = gptneox
0.00.099.403 I print_info: vocab_only       = 0
0.00.099.404 I print_info: n_ctx_train      = 2048
0.00.099.404 I print_info: n_embd           = 2048
0.00.099.405 I print_info: n_layer          = 24
0.00.099.419 I print_info: n_head           = 16
0.00.099.422 I print_info: n_head_kv        = 16
0.00.099.422 I print_info: n_rot            = 32
0.00.099.423 I print_info: n_swa            = 0
0.00.099.424 I print_info: is_swa_any       = 0
0.00.099.425 I print_info: n_embd_head_k    = 128
0.00.099.425 I print_info: n_embd_head_v    = 128
0.00.099.427 I print_info: n_gqa            = 1
0.00.099.430 I print_info: n_embd_k_gqa     = 2048
0.00.099.432 I print_info: n_embd_v_gqa     = 2048
0.00.099.433 I print_info: f_norm_eps       = 1,0e-05
0.00.099.434 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.435 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.436 I print_info: f_logit_scale    = 0,0e+00
0.00.099.436 I print_info: f_attn_scale     = 0,0e+00
0.00.099.438 I print_info: n_ff             = 8192
0.00.099.438 I print_info: n_expert         = 0
0.00.099.439 I print_info: n_expert_used    = 0
0.00.099.439 I print_info: causal attn      = 1
0.00.099.439 I print_info: pooling type     = 0
0.00.099.440 I print_info: rope type        = 2
0.00.099.440 I print_info: rope scaling     = linear
0.00.099.442 I print_info: freq_base_train  = 10000,0
0.00.099.443 I print_info: freq_scale_train = 1
0.00.099.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.444 I print_info: rope_finetuned   = unknown
0.00.099.444 I print_info: ssm_d_conv       = 0
0.00.099.445 I print_info: ssm_d_inner      = 0
0.00.099.445 I print_info: ssm_d_state      = 0
0.00.099.446 I print_info: ssm_dt_rank      = 0
0.00.099.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.447 I print_info: model type       = 1.4B
0.00.099.448 I print_info: model params     = 1,41 B
0.00.099.448 I print_info: general.name     = 1.4B
0.00.099.451 I print_info: vocab type       = BPE
0.00.099.452 I print_info: n_vocab          = 50304
0.00.099.452 I print_info: n_merges         = 50009
0.00.099.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: LF token         = 187 'Ċ'
0.00.099.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.456 I print_info: max token length = 1024
0.00.099.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.898 I load_tensors: offloading output layer to GPU
0.00.193.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.906 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.193.908 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.711.794 I llama_context: constructing llama_context
0.00.711.799 I llama_context: n_seq_max     = 1
0.00.711.800 I llama_context: n_ctx         = 2048
0.00.711.801 I llama_context: n_ctx_per_seq = 2048
0.00.711.801 I llama_context: n_batch       = 2048
0.00.711.801 I llama_context: n_ubatch      = 512
0.00.711.802 I llama_context: causal_attn   = 1
0.00.711.803 I llama_context: flash_attn    = 0
0.00.711.808 I llama_context: freq_base     = 10000,0
0.00.711.809 I llama_context: freq_scale    = 1
0.00.711.822 I Running with Environment Variables:
0.00.711.823 I   GGML_SYCL_DEBUG: 0
0.00.711.823 I   GGML_SYCL_DISABLE_OPT: 1
0.00.711.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.711.824 I   GGML_SYCL_DISABLE_DNN: 0
0.00.711.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.711.825 I Build with Macros:
0.00.711.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.711.825 I   GGML_SYCL_F16: yes
0.00.711.828 I Found 1 SYCL devices:
0.00.711.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.711.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.711.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.711.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.711.939 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.711.940 I SYCL Optimization Feature:
0.00.711.940 I |ID|        Device Type|Reorder|
0.00.711.941 I |--|-------------------|-------|
0.00.711.946 I | 0| [level_zero:gpu:0]|      Y|
0.00.712.098 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.714.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.717.186 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.738.249 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.738.256 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.738.256 I llama_context: graph nodes  = 1063
0.00.738.257 I llama_context: graph splits = 2
0.00.738.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.394 I main: llama threadpool init, n_threads = 8
0.00.942.416 I 
0.00.942.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.473 I 
0.00.942.600 I sampler seed: 1234
0.00.942.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.942.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.942.625 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.291.575 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23440,08 tokens per second)
0.03.291.579 I llama_perf_context_print:        load time =     940,24 ms
0.03.291.580 I llama_perf_context_print: prompt eval time =     207,16 ms /     7 tokens (   29,59 ms per token,    33,79 tokens per second)
0.03.291.582 I llama_perf_context_print:        eval time =    2132,89 ms /    63 runs   (   33,86 ms per token,    29,54 tokens per second)
0.03.291.583 I llama_perf_context_print:       total time =    2350,70 ms /    70 tokens

real	0m3,522s
user	0m1,676s
sys	0m1,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.748 I llama_model_loader: - type  f32:  194 tensors
0.00.037.749 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.753 I print_info: file format = GGUF V3 (latest)
0.00.037.755 I print_info: file type   = Q8_0
0.00.037.759 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.717 I load: special tokens cache size = 25
0.00.108.333 I load: token to piece cache size = 0.2984 MB
0.00.108.360 I print_info: arch             = gptneox
0.00.108.361 I print_info: vocab_only       = 0
0.00.108.362 I print_info: n_ctx_train      = 2048
0.00.108.363 I print_info: n_embd           = 2048
0.00.108.363 I print_info: n_layer          = 24
0.00.108.379 I print_info: n_head           = 16
0.00.108.382 I print_info: n_head_kv        = 16
0.00.108.382 I print_info: n_rot            = 32
0.00.108.383 I print_info: n_swa            = 0
0.00.108.385 I print_info: is_swa_any       = 0
0.00.108.385 I print_info: n_embd_head_k    = 128
0.00.108.386 I print_info: n_embd_head_v    = 128
0.00.108.388 I print_info: n_gqa            = 1
0.00.108.391 I print_info: n_embd_k_gqa     = 2048
0.00.108.393 I print_info: n_embd_v_gqa     = 2048
0.00.108.395 I print_info: f_norm_eps       = 1.0e-05
0.00.108.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.398 I print_info: f_logit_scale    = 0.0e+00
0.00.108.399 I print_info: f_attn_scale     = 0.0e+00
0.00.108.401 I print_info: n_ff             = 8192
0.00.108.401 I print_info: n_expert         = 0
0.00.108.402 I print_info: n_expert_used    = 0
0.00.108.402 I print_info: causal attn      = 1
0.00.108.402 I print_info: pooling type     = 0
0.00.108.403 I print_info: rope type        = 2
0.00.108.403 I print_info: rope scaling     = linear
0.00.108.405 I print_info: freq_base_train  = 10000.0
0.00.108.406 I print_info: freq_scale_train = 1
0.00.108.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.407 I print_info: rope_finetuned   = unknown
0.00.108.407 I print_info: ssm_d_conv       = 0
0.00.108.408 I print_info: ssm_d_inner      = 0
0.00.108.408 I print_info: ssm_d_state      = 0
0.00.108.409 I print_info: ssm_dt_rank      = 0
0.00.108.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.410 I print_info: model type       = 1.4B
0.00.108.411 I print_info: model params     = 1.41 B
0.00.108.412 I print_info: general.name     = 1.4B
0.00.108.416 I print_info: vocab type       = BPE
0.00.108.416 I print_info: n_vocab          = 50304
0.00.108.417 I print_info: n_merges         = 50009
0.00.108.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.420 I print_info: LF token         = 187 'Ċ'
0.00.108.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.421 I print_info: max token length = 1024
0.00.108.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.967 I load_tensors: offloading output layer to GPU
0.00.194.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.976 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.194.978 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.716.902 I llama_context: constructing llama_context
0.00.716.910 I llama_context: n_seq_max     = 1
0.00.716.910 I llama_context: n_ctx         = 128
0.00.716.911 I llama_context: n_ctx_per_seq = 128
0.00.716.911 I llama_context: n_batch       = 128
0.00.716.912 I llama_context: n_ubatch      = 128
0.00.716.912 I llama_context: causal_attn   = 1
0.00.716.913 I llama_context: flash_attn    = 0
0.00.716.918 I llama_context: freq_base     = 10000.0
0.00.716.919 I llama_context: freq_scale    = 1
0.00.716.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.933 I Running with Environment Variables:
0.00.716.934 I   GGML_SYCL_DEBUG: 0
0.00.716.934 I   GGML_SYCL_DISABLE_OPT: 1
0.00.716.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.716.935 I   GGML_SYCL_DISABLE_DNN: 0
0.00.716.936 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.716.936 I Build with Macros:
0.00.716.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.716.937 I   GGML_SYCL_F16: yes
0.00.716.939 I Found 1 SYCL devices:
0.00.716.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.716.940 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.716.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.716.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.717.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.717.045 I SYCL Optimization Feature:
0.00.717.045 I |ID|        Device Type|Reorder|
0.00.717.046 I |--|-------------------|-------|
0.00.717.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.717.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.717.538 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.717.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.873 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.735.881 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.735.882 I llama_context: graph nodes  = 1063
0.00.735.882 I llama_context: graph splits = 2
0.00.735.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.513 I 
0.00.944.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.602 I perplexity: tokenizing the input ..
0.00.953.547 I perplexity: tokenization took 8.94 ms
0.00.953.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.081 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.109.771 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.109.839 I llama_perf_context_print:        load time =     943.80 ms
0.01.109.841 I llama_perf_context_print: prompt eval time =     151.17 ms /   128 tokens (    1.18 ms per token,   846.71 tokens per second)
0.01.109.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.846 I llama_perf_context_print:       total time =     165.34 ms /   129 tokens

real	0m1,353s
user	0m0,758s
sys	0m0,621s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.433 I llama_model_loader: - type  f32:  194 tensors
0.00.032.434 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.438 I print_info: file format = GGUF V3 (latest)
0.00.032.440 I print_info: file type   = Q4_0
0.00.032.444 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.079.841 I load: special tokens cache size = 25
0.00.099.228 I load: token to piece cache size = 0,2984 MB
0.00.099.255 I print_info: arch             = gptneox
0.00.099.256 I print_info: vocab_only       = 0
0.00.099.257 I print_info: n_ctx_train      = 2048
0.00.099.257 I print_info: n_embd           = 2048
0.00.099.258 I print_info: n_layer          = 24
0.00.099.272 I print_info: n_head           = 16
0.00.099.275 I print_info: n_head_kv        = 16
0.00.099.276 I print_info: n_rot            = 32
0.00.099.276 I print_info: n_swa            = 0
0.00.099.278 I print_info: is_swa_any       = 0
0.00.099.279 I print_info: n_embd_head_k    = 128
0.00.099.279 I print_info: n_embd_head_v    = 128
0.00.099.283 I print_info: n_gqa            = 1
0.00.099.285 I print_info: n_embd_k_gqa     = 2048
0.00.099.287 I print_info: n_embd_v_gqa     = 2048
0.00.099.290 I print_info: f_norm_eps       = 1,0e-05
0.00.099.290 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.291 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.291 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.292 I print_info: f_logit_scale    = 0,0e+00
0.00.099.293 I print_info: f_attn_scale     = 0,0e+00
0.00.099.294 I print_info: n_ff             = 8192
0.00.099.295 I print_info: n_expert         = 0
0.00.099.295 I print_info: n_expert_used    = 0
0.00.099.295 I print_info: causal attn      = 1
0.00.099.296 I print_info: pooling type     = 0
0.00.099.296 I print_info: rope type        = 2
0.00.099.297 I print_info: rope scaling     = linear
0.00.099.298 I print_info: freq_base_train  = 10000,0
0.00.099.299 I print_info: freq_scale_train = 1
0.00.099.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.300 I print_info: rope_finetuned   = unknown
0.00.099.300 I print_info: ssm_d_conv       = 0
0.00.099.301 I print_info: ssm_d_inner      = 0
0.00.099.301 I print_info: ssm_d_state      = 0
0.00.099.302 I print_info: ssm_dt_rank      = 0
0.00.099.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.303 I print_info: model type       = 1.4B
0.00.099.304 I print_info: model params     = 1,41 B
0.00.099.304 I print_info: general.name     = 1.4B
0.00.099.307 I print_info: vocab type       = BPE
0.00.099.308 I print_info: n_vocab          = 50304
0.00.099.308 I print_info: n_merges         = 50009
0.00.099.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: LF token         = 187 'Ċ'
0.00.099.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: max token length = 1024
0.00.099.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.402 I load_tensors: offloading output layer to GPU
0.00.154.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.412 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.154.413 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.507.110 I llama_context: constructing llama_context
0.00.507.117 I llama_context: n_seq_max     = 1
0.00.507.117 I llama_context: n_ctx         = 2048
0.00.507.118 I llama_context: n_ctx_per_seq = 2048
0.00.507.118 I llama_context: n_batch       = 2048
0.00.507.119 I llama_context: n_ubatch      = 512
0.00.507.119 I llama_context: causal_attn   = 1
0.00.507.120 I llama_context: flash_attn    = 0
0.00.507.126 I llama_context: freq_base     = 10000,0
0.00.507.127 I llama_context: freq_scale    = 1
0.00.507.141 I Running with Environment Variables:
0.00.507.141 I   GGML_SYCL_DEBUG: 0
0.00.507.142 I   GGML_SYCL_DISABLE_OPT: 1
0.00.507.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.143 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.143 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.144 I Build with Macros:
0.00.507.144 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.145 I   GGML_SYCL_F16: yes
0.00.507.147 I Found 1 SYCL devices:
0.00.507.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.148 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.148 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.148 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.246 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.247 I SYCL Optimization Feature:
0.00.507.247 I |ID|        Device Type|Reorder|
0.00.507.248 I |--|-------------------|-------|
0.00.507.253 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.388 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.509.753 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.512.760 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.798 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.805 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.806 I llama_context: graph nodes  = 1063
0.00.532.807 I llama_context: graph splits = 2
0.00.532.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.766 I main: llama threadpool init, n_threads = 8
0.00.717.790 I 
0.00.717.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.852 I 
0.00.717.974 I sampler seed: 1234
0.00.717.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.717.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.000 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.241.980 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24157,88 tokens per second)
0.02.241.983 I llama_perf_context_print:        load time =     715,72 ms
0.02.241.985 I llama_perf_context_print: prompt eval time =     129,00 ms /     7 tokens (   18,43 ms per token,    54,26 tokens per second)
0.02.241.986 I llama_perf_context_print:        eval time =    1386,64 ms /    63 runs   (   22,01 ms per token,    45,43 tokens per second)
0.02.241.987 I llama_perf_context_print:       total time =    1525,65 ms /    70 tokens

real	0m2,480s
user	0m1,292s
sys	0m1,321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.062 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.168 I llama_model_loader: - type  f32:  194 tensors
0.00.031.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.173 I print_info: file format = GGUF V3 (latest)
0.00.031.175 I print_info: file type   = Q4_0
0.00.031.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.022 I load: special tokens cache size = 25
0.00.089.906 I load: token to piece cache size = 0.2984 MB
0.00.089.933 I print_info: arch             = gptneox
0.00.089.934 I print_info: vocab_only       = 0
0.00.089.934 I print_info: n_ctx_train      = 2048
0.00.089.935 I print_info: n_embd           = 2048
0.00.089.935 I print_info: n_layer          = 24
0.00.089.948 I print_info: n_head           = 16
0.00.089.951 I print_info: n_head_kv        = 16
0.00.089.952 I print_info: n_rot            = 32
0.00.089.953 I print_info: n_swa            = 0
0.00.089.954 I print_info: is_swa_any       = 0
0.00.089.955 I print_info: n_embd_head_k    = 128
0.00.089.955 I print_info: n_embd_head_v    = 128
0.00.089.957 I print_info: n_gqa            = 1
0.00.089.960 I print_info: n_embd_k_gqa     = 2048
0.00.089.962 I print_info: n_embd_v_gqa     = 2048
0.00.089.964 I print_info: f_norm_eps       = 1.0e-05
0.00.089.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.966 I print_info: f_logit_scale    = 0.0e+00
0.00.089.967 I print_info: f_attn_scale     = 0.0e+00
0.00.089.968 I print_info: n_ff             = 8192
0.00.089.968 I print_info: n_expert         = 0
0.00.089.969 I print_info: n_expert_used    = 0
0.00.089.969 I print_info: causal attn      = 1
0.00.089.970 I print_info: pooling type     = 0
0.00.089.970 I print_info: rope type        = 2
0.00.089.971 I print_info: rope scaling     = linear
0.00.089.973 I print_info: freq_base_train  = 10000.0
0.00.089.973 I print_info: freq_scale_train = 1
0.00.089.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.974 I print_info: rope_finetuned   = unknown
0.00.089.975 I print_info: ssm_d_conv       = 0
0.00.089.975 I print_info: ssm_d_inner      = 0
0.00.089.976 I print_info: ssm_d_state      = 0
0.00.089.976 I print_info: ssm_dt_rank      = 0
0.00.089.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.978 I print_info: model type       = 1.4B
0.00.089.978 I print_info: model params     = 1.41 B
0.00.089.979 I print_info: general.name     = 1.4B
0.00.089.982 I print_info: vocab type       = BPE
0.00.089.983 I print_info: n_vocab          = 50304
0.00.089.983 I print_info: n_merges         = 50009
0.00.089.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.986 I print_info: LF token         = 187 'Ċ'
0.00.089.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.987 I print_info: max token length = 1024
0.00.089.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.242 I load_tensors: offloading output layer to GPU
0.00.137.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.256 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.137.258 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.545.400 I llama_context: constructing llama_context
0.00.545.408 I llama_context: n_seq_max     = 1
0.00.545.409 I llama_context: n_ctx         = 128
0.00.545.410 I llama_context: n_ctx_per_seq = 128
0.00.545.410 I llama_context: n_batch       = 128
0.00.545.411 I llama_context: n_ubatch      = 128
0.00.545.411 I llama_context: causal_attn   = 1
0.00.545.412 I llama_context: flash_attn    = 0
0.00.545.419 I llama_context: freq_base     = 10000.0
0.00.545.420 I llama_context: freq_scale    = 1
0.00.545.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.436 I Running with Environment Variables:
0.00.545.437 I   GGML_SYCL_DEBUG: 0
0.00.545.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.545.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.438 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.439 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.440 I Build with Macros:
0.00.545.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.441 I   GGML_SYCL_F16: yes
0.00.545.443 I Found 1 SYCL devices:
0.00.545.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.555 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.556 I SYCL Optimization Feature:
0.00.545.557 I |ID|        Device Type|Reorder|
0.00.545.557 I |--|-------------------|-------|
0.00.545.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.546.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.546.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.404 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.565.411 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.565.412 I llama_context: graph nodes  = 1063
0.00.565.412 I llama_context: graph splits = 2
0.00.565.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.747 I 
0.00.765.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.861 I perplexity: tokenizing the input ..
0.00.775.868 I perplexity: tokenization took 9.999 ms
0.00.775.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.780 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.944.873 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.944.928 I llama_perf_context_print:        load time =     764.65 ms
0.00.944.930 I llama_perf_context_print: prompt eval time =     163.39 ms /   128 tokens (    1.28 ms per token,   783.41 tokens per second)
0.00.944.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.932 I llama_perf_context_print:       total time =     179.19 ms /   129 tokens

real	0m1,186s
user	0m0,704s
sys	0m0,512s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.221 I llama_model_loader: - type  f32:  194 tensors
0.00.032.221 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.226 I print_info: file format = GGUF V3 (latest)
0.00.032.229 I print_info: file type   = Q4_1
0.00.032.232 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.078.432 I load: special tokens cache size = 25
0.00.097.354 I load: token to piece cache size = 0,2984 MB
0.00.097.385 I print_info: arch             = gptneox
0.00.097.386 I print_info: vocab_only       = 0
0.00.097.386 I print_info: n_ctx_train      = 2048
0.00.097.387 I print_info: n_embd           = 2048
0.00.097.387 I print_info: n_layer          = 24
0.00.097.400 I print_info: n_head           = 16
0.00.097.403 I print_info: n_head_kv        = 16
0.00.097.403 I print_info: n_rot            = 32
0.00.097.404 I print_info: n_swa            = 0
0.00.097.406 I print_info: is_swa_any       = 0
0.00.097.406 I print_info: n_embd_head_k    = 128
0.00.097.407 I print_info: n_embd_head_v    = 128
0.00.097.409 I print_info: n_gqa            = 1
0.00.097.412 I print_info: n_embd_k_gqa     = 2048
0.00.097.414 I print_info: n_embd_v_gqa     = 2048
0.00.097.416 I print_info: f_norm_eps       = 1,0e-05
0.00.097.417 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.417 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.418 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.418 I print_info: f_logit_scale    = 0,0e+00
0.00.097.419 I print_info: f_attn_scale     = 0,0e+00
0.00.097.420 I print_info: n_ff             = 8192
0.00.097.421 I print_info: n_expert         = 0
0.00.097.421 I print_info: n_expert_used    = 0
0.00.097.421 I print_info: causal attn      = 1
0.00.097.422 I print_info: pooling type     = 0
0.00.097.422 I print_info: rope type        = 2
0.00.097.422 I print_info: rope scaling     = linear
0.00.097.425 I print_info: freq_base_train  = 10000,0
0.00.097.425 I print_info: freq_scale_train = 1
0.00.097.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.426 I print_info: rope_finetuned   = unknown
0.00.097.427 I print_info: ssm_d_conv       = 0
0.00.097.427 I print_info: ssm_d_inner      = 0
0.00.097.428 I print_info: ssm_d_state      = 0
0.00.097.428 I print_info: ssm_dt_rank      = 0
0.00.097.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.430 I print_info: model type       = 1.4B
0.00.097.431 I print_info: model params     = 1,41 B
0.00.097.431 I print_info: general.name     = 1.4B
0.00.097.433 I print_info: vocab type       = BPE
0.00.097.434 I print_info: n_vocab          = 50304
0.00.097.434 I print_info: n_merges         = 50009
0.00.097.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.437 I print_info: LF token         = 187 'Ċ'
0.00.097.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.438 I print_info: max token length = 1024
0.00.097.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.549 I load_tensors: offloading output layer to GPU
0.00.153.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.558 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.153.560 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.540.760 I llama_context: constructing llama_context
0.00.540.767 I llama_context: n_seq_max     = 1
0.00.540.768 I llama_context: n_ctx         = 2048
0.00.540.768 I llama_context: n_ctx_per_seq = 2048
0.00.540.769 I llama_context: n_batch       = 2048
0.00.540.769 I llama_context: n_ubatch      = 512
0.00.540.770 I llama_context: causal_attn   = 1
0.00.540.770 I llama_context: flash_attn    = 0
0.00.540.774 I llama_context: freq_base     = 10000,0
0.00.540.775 I llama_context: freq_scale    = 1
0.00.540.790 I Running with Environment Variables:
0.00.540.790 I   GGML_SYCL_DEBUG: 0
0.00.540.791 I   GGML_SYCL_DISABLE_OPT: 1
0.00.540.791 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.792 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.792 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.792 I Build with Macros:
0.00.540.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.793 I   GGML_SYCL_F16: yes
0.00.540.795 I Found 1 SYCL devices:
0.00.540.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.797 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.897 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.899 I SYCL Optimization Feature:
0.00.540.900 I |ID|        Device Type|Reorder|
0.00.540.900 I |--|-------------------|-------|
0.00.540.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.048 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.658 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.592 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.568.239 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.568.247 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.568.248 I llama_context: graph nodes  = 1063
0.00.568.248 I llama_context: graph splits = 2
0.00.568.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.725 I main: llama threadpool init, n_threads = 8
0.00.756.748 I 
0.00.756.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.809 I 
0.00.756.933 I sampler seed: 1234
0.00.756.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.756.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.959 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.481.423 I llama_perf_sampler_print:    sampling time =       3,44 ms /    71 runs   (    0,05 ms per token, 20615,56 tokens per second)
0.02.481.427 I llama_perf_context_print:        load time =     754,33 ms
0.02.481.429 I llama_perf_context_print: prompt eval time =      70,38 ms /     7 tokens (   10,05 ms per token,    99,46 tokens per second)
0.02.481.431 I llama_perf_context_print:        eval time =    1645,49 ms /    63 runs   (   26,12 ms per token,    38,29 tokens per second)
0.02.481.432 I llama_perf_context_print:       total time =    1726,41 ms /    70 tokens

real	0m2,707s
user	0m1,393s
sys	0m1,475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.974 I llama_model_loader: - type  f32:  194 tensors
0.00.031.975 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.979 I print_info: file format = GGUF V3 (latest)
0.00.031.981 I print_info: file type   = Q4_1
0.00.031.984 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.696 I load: special tokens cache size = 25
0.00.090.681 I load: token to piece cache size = 0.2984 MB
0.00.090.712 I print_info: arch             = gptneox
0.00.090.713 I print_info: vocab_only       = 0
0.00.090.714 I print_info: n_ctx_train      = 2048
0.00.090.714 I print_info: n_embd           = 2048
0.00.090.715 I print_info: n_layer          = 24
0.00.090.728 I print_info: n_head           = 16
0.00.090.731 I print_info: n_head_kv        = 16
0.00.090.731 I print_info: n_rot            = 32
0.00.090.732 I print_info: n_swa            = 0
0.00.090.734 I print_info: is_swa_any       = 0
0.00.090.734 I print_info: n_embd_head_k    = 128
0.00.090.735 I print_info: n_embd_head_v    = 128
0.00.090.737 I print_info: n_gqa            = 1
0.00.090.739 I print_info: n_embd_k_gqa     = 2048
0.00.090.741 I print_info: n_embd_v_gqa     = 2048
0.00.090.743 I print_info: f_norm_eps       = 1.0e-05
0.00.090.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.745 I print_info: f_logit_scale    = 0.0e+00
0.00.090.746 I print_info: f_attn_scale     = 0.0e+00
0.00.090.747 I print_info: n_ff             = 8192
0.00.090.747 I print_info: n_expert         = 0
0.00.090.748 I print_info: n_expert_used    = 0
0.00.090.748 I print_info: causal attn      = 1
0.00.090.748 I print_info: pooling type     = 0
0.00.090.749 I print_info: rope type        = 2
0.00.090.749 I print_info: rope scaling     = linear
0.00.090.751 I print_info: freq_base_train  = 10000.0
0.00.090.752 I print_info: freq_scale_train = 1
0.00.090.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.753 I print_info: rope_finetuned   = unknown
0.00.090.753 I print_info: ssm_d_conv       = 0
0.00.090.754 I print_info: ssm_d_inner      = 0
0.00.090.754 I print_info: ssm_d_state      = 0
0.00.090.754 I print_info: ssm_dt_rank      = 0
0.00.090.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.756 I print_info: model type       = 1.4B
0.00.090.757 I print_info: model params     = 1.41 B
0.00.090.757 I print_info: general.name     = 1.4B
0.00.090.760 I print_info: vocab type       = BPE
0.00.090.761 I print_info: n_vocab          = 50304
0.00.090.767 I print_info: n_merges         = 50009
0.00.090.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.769 I print_info: LF token         = 187 'Ċ'
0.00.090.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.771 I print_info: max token length = 1024
0.00.090.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.650 I load_tensors: offloading output layer to GPU
0.00.140.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.659 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.140.660 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.513.529 I llama_context: constructing llama_context
0.00.513.537 I llama_context: n_seq_max     = 1
0.00.513.537 I llama_context: n_ctx         = 128
0.00.513.538 I llama_context: n_ctx_per_seq = 128
0.00.513.538 I llama_context: n_batch       = 128
0.00.513.539 I llama_context: n_ubatch      = 128
0.00.513.539 I llama_context: causal_attn   = 1
0.00.513.540 I llama_context: flash_attn    = 0
0.00.513.545 I llama_context: freq_base     = 10000.0
0.00.513.546 I llama_context: freq_scale    = 1
0.00.513.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.559 I Running with Environment Variables:
0.00.513.560 I   GGML_SYCL_DEBUG: 0
0.00.513.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.513.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.561 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.562 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.562 I Build with Macros:
0.00.513.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.563 I   GGML_SYCL_F16: yes
0.00.513.565 I Found 1 SYCL devices:
0.00.513.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.666 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.667 I SYCL Optimization Feature:
0.00.513.669 I |ID|        Device Type|Reorder|
0.00.513.670 I |--|-------------------|-------|
0.00.513.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.514.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.851 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.531.860 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.531.860 I llama_context: graph nodes  = 1063
0.00.531.861 I llama_context: graph splits = 2
0.00.531.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.244 I 
0.00.710.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.375 I perplexity: tokenizing the input ..
0.00.719.374 I perplexity: tokenization took 8.992 ms
0.00.719.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.664 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.878.341 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.878.461 I llama_perf_context_print:        load time =     709.60 ms
0.00.878.462 I llama_perf_context_print: prompt eval time =     153.93 ms /   128 tokens (    1.20 ms per token,   831.57 tokens per second)
0.00.878.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.465 I llama_perf_context_print:       total time =     168.23 ms /   129 tokens

real	0m1,148s
user	0m0,681s
sys	0m0,500s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.344 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.841 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.265 I llama_model_loader: - type  f32:  194 tensors
0.00.041.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.272 I print_info: file format = GGUF V3 (latest)
0.00.041.274 I print_info: file type   = Q5_0
0.00.041.279 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.088.823 I load: special tokens cache size = 25
0.00.107.662 I load: token to piece cache size = 0,2984 MB
0.00.107.688 I print_info: arch             = gptneox
0.00.107.689 I print_info: vocab_only       = 0
0.00.107.690 I print_info: n_ctx_train      = 2048
0.00.107.690 I print_info: n_embd           = 2048
0.00.107.691 I print_info: n_layer          = 24
0.00.107.704 I print_info: n_head           = 16
0.00.107.706 I print_info: n_head_kv        = 16
0.00.107.707 I print_info: n_rot            = 32
0.00.107.708 I print_info: n_swa            = 0
0.00.107.709 I print_info: is_swa_any       = 0
0.00.107.710 I print_info: n_embd_head_k    = 128
0.00.107.710 I print_info: n_embd_head_v    = 128
0.00.107.713 I print_info: n_gqa            = 1
0.00.107.715 I print_info: n_embd_k_gqa     = 2048
0.00.107.724 I print_info: n_embd_v_gqa     = 2048
0.00.107.726 I print_info: f_norm_eps       = 1,0e-05
0.00.107.727 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.728 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.728 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.729 I print_info: f_logit_scale    = 0,0e+00
0.00.107.730 I print_info: f_attn_scale     = 0,0e+00
0.00.107.731 I print_info: n_ff             = 8192
0.00.107.731 I print_info: n_expert         = 0
0.00.107.732 I print_info: n_expert_used    = 0
0.00.107.732 I print_info: causal attn      = 1
0.00.107.733 I print_info: pooling type     = 0
0.00.107.734 I print_info: rope type        = 2
0.00.107.734 I print_info: rope scaling     = linear
0.00.107.736 I print_info: freq_base_train  = 10000,0
0.00.107.737 I print_info: freq_scale_train = 1
0.00.107.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.738 I print_info: rope_finetuned   = unknown
0.00.107.739 I print_info: ssm_d_conv       = 0
0.00.107.739 I print_info: ssm_d_inner      = 0
0.00.107.740 I print_info: ssm_d_state      = 0
0.00.107.740 I print_info: ssm_dt_rank      = 0
0.00.107.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.742 I print_info: model type       = 1.4B
0.00.107.743 I print_info: model params     = 1,41 B
0.00.107.744 I print_info: general.name     = 1.4B
0.00.107.749 I print_info: vocab type       = BPE
0.00.107.750 I print_info: n_vocab          = 50304
0.00.107.751 I print_info: n_merges         = 50009
0.00.107.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.754 I print_info: LF token         = 187 'Ċ'
0.00.107.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.755 I print_info: max token length = 1024
0.00.107.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.103 I load_tensors: offloading output layer to GPU
0.00.173.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.110 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.173.112 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.564.170 I llama_context: constructing llama_context
0.00.564.179 I llama_context: n_seq_max     = 1
0.00.564.180 I llama_context: n_ctx         = 2048
0.00.564.181 I llama_context: n_ctx_per_seq = 2048
0.00.564.181 I llama_context: n_batch       = 2048
0.00.564.182 I llama_context: n_ubatch      = 512
0.00.564.182 I llama_context: causal_attn   = 1
0.00.564.183 I llama_context: flash_attn    = 0
0.00.564.189 I llama_context: freq_base     = 10000,0
0.00.564.190 I llama_context: freq_scale    = 1
0.00.564.205 I Running with Environment Variables:
0.00.564.205 I   GGML_SYCL_DEBUG: 0
0.00.564.206 I   GGML_SYCL_DISABLE_OPT: 1
0.00.564.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.208 I Build with Macros:
0.00.564.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.209 I   GGML_SYCL_F16: yes
0.00.564.211 I Found 1 SYCL devices:
0.00.564.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.321 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.331 I SYCL Optimization Feature:
0.00.564.332 I |ID|        Device Type|Reorder|
0.00.564.332 I |--|-------------------|-------|
0.00.564.339 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.479 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.874 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.359 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.592.603 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.592.611 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.592.612 I llama_context: graph nodes  = 1063
0.00.592.612 I llama_context: graph splits = 2
0.00.592.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.525 I main: llama threadpool init, n_threads = 8
0.00.793.550 I 
0.00.793.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.613 I 
0.00.793.770 I sampler seed: 1234
0.00.793.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.793.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.799 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.574.305 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20113,31 tokens per second)
0.02.574.308 I llama_perf_context_print:        load time =     790,88 ms
0.02.574.310 I llama_perf_context_print: prompt eval time =     111,62 ms /     7 tokens (   15,95 ms per token,    62,71 tokens per second)
0.02.574.312 I llama_perf_context_print:        eval time =    1659,48 ms /    63 runs   (   26,34 ms per token,    37,96 tokens per second)
0.02.574.313 I llama_perf_context_print:       total time =    1782,58 ms /    70 tokens

real	0m2,799s
user	0m1,396s
sys	0m1,535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.658 I llama_model_loader: - type  f32:  194 tensors
0.00.029.659 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.664 I print_info: file format = GGUF V3 (latest)
0.00.029.666 I print_info: file type   = Q5_0
0.00.029.671 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.071.853 I load: special tokens cache size = 25
0.00.087.966 I load: token to piece cache size = 0.2984 MB
0.00.087.991 I print_info: arch             = gptneox
0.00.087.992 I print_info: vocab_only       = 0
0.00.087.993 I print_info: n_ctx_train      = 2048
0.00.087.993 I print_info: n_embd           = 2048
0.00.087.994 I print_info: n_layer          = 24
0.00.088.008 I print_info: n_head           = 16
0.00.088.010 I print_info: n_head_kv        = 16
0.00.088.011 I print_info: n_rot            = 32
0.00.088.012 I print_info: n_swa            = 0
0.00.088.014 I print_info: is_swa_any       = 0
0.00.088.014 I print_info: n_embd_head_k    = 128
0.00.088.015 I print_info: n_embd_head_v    = 128
0.00.088.017 I print_info: n_gqa            = 1
0.00.088.019 I print_info: n_embd_k_gqa     = 2048
0.00.088.021 I print_info: n_embd_v_gqa     = 2048
0.00.088.023 I print_info: f_norm_eps       = 1.0e-05
0.00.088.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.028 I print_info: f_logit_scale    = 0.0e+00
0.00.088.028 I print_info: f_attn_scale     = 0.0e+00
0.00.088.029 I print_info: n_ff             = 8192
0.00.088.030 I print_info: n_expert         = 0
0.00.088.030 I print_info: n_expert_used    = 0
0.00.088.031 I print_info: causal attn      = 1
0.00.088.031 I print_info: pooling type     = 0
0.00.088.031 I print_info: rope type        = 2
0.00.088.032 I print_info: rope scaling     = linear
0.00.088.034 I print_info: freq_base_train  = 10000.0
0.00.088.035 I print_info: freq_scale_train = 1
0.00.088.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.036 I print_info: rope_finetuned   = unknown
0.00.088.037 I print_info: ssm_d_conv       = 0
0.00.088.037 I print_info: ssm_d_inner      = 0
0.00.088.037 I print_info: ssm_d_state      = 0
0.00.088.038 I print_info: ssm_dt_rank      = 0
0.00.088.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.039 I print_info: model type       = 1.4B
0.00.088.040 I print_info: model params     = 1.41 B
0.00.088.041 I print_info: general.name     = 1.4B
0.00.088.043 I print_info: vocab type       = BPE
0.00.088.044 I print_info: n_vocab          = 50304
0.00.088.044 I print_info: n_merges         = 50009
0.00.088.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.047 I print_info: LF token         = 187 'Ċ'
0.00.088.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.048 I print_info: max token length = 1024
0.00.088.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.163 I load_tensors: offloading output layer to GPU
0.00.146.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.171 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.146.172 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.527.718 I llama_context: constructing llama_context
0.00.527.726 I llama_context: n_seq_max     = 1
0.00.527.727 I llama_context: n_ctx         = 128
0.00.527.728 I llama_context: n_ctx_per_seq = 128
0.00.527.728 I llama_context: n_batch       = 128
0.00.527.728 I llama_context: n_ubatch      = 128
0.00.527.729 I llama_context: causal_attn   = 1
0.00.527.730 I llama_context: flash_attn    = 0
0.00.527.735 I llama_context: freq_base     = 10000.0
0.00.527.736 I llama_context: freq_scale    = 1
0.00.527.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.750 I Running with Environment Variables:
0.00.527.751 I   GGML_SYCL_DEBUG: 0
0.00.527.751 I   GGML_SYCL_DISABLE_OPT: 1
0.00.527.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.752 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.753 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.754 I Build with Macros:
0.00.527.754 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.754 I   GGML_SYCL_F16: yes
0.00.527.757 I Found 1 SYCL devices:
0.00.527.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.759 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.759 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.858 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.859 I SYCL Optimization Feature:
0.00.527.860 I |ID|        Device Type|Reorder|
0.00.527.860 I |--|-------------------|-------|
0.00.527.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.002 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.528.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.619 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.545.628 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.545.629 I llama_context: graph nodes  = 1063
0.00.545.630 I llama_context: graph splits = 2
0.00.545.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.155 I 
0.00.726.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.253 I perplexity: tokenizing the input ..
0.00.735.040 I perplexity: tokenization took 8.781 ms
0.00.735.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.127 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.925.804 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.925.853 I llama_perf_context_print:        load time =     725.56 ms
0.00.925.855 I llama_perf_context_print: prompt eval time =     185.73 ms /   128 tokens (    1.45 ms per token,   689.18 tokens per second)
0.00.925.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.858 I llama_perf_context_print:       total time =     199.71 ms /   129 tokens

real	0m1,157s
user	0m0,675s
sys	0m0,512s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.949 I llama_model_loader: - type  f32:  194 tensors
0.00.032.950 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.954 I print_info: file format = GGUF V3 (latest)
0.00.032.956 I print_info: file type   = Q5_1
0.00.032.960 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.079.416 I load: special tokens cache size = 25
0.00.098.249 I load: token to piece cache size = 0,2984 MB
0.00.098.273 I print_info: arch             = gptneox
0.00.098.274 I print_info: vocab_only       = 0
0.00.098.275 I print_info: n_ctx_train      = 2048
0.00.098.275 I print_info: n_embd           = 2048
0.00.098.275 I print_info: n_layer          = 24
0.00.098.289 I print_info: n_head           = 16
0.00.098.292 I print_info: n_head_kv        = 16
0.00.098.293 I print_info: n_rot            = 32
0.00.098.293 I print_info: n_swa            = 0
0.00.098.295 I print_info: is_swa_any       = 0
0.00.098.295 I print_info: n_embd_head_k    = 128
0.00.098.296 I print_info: n_embd_head_v    = 128
0.00.098.299 I print_info: n_gqa            = 1
0.00.098.301 I print_info: n_embd_k_gqa     = 2048
0.00.098.303 I print_info: n_embd_v_gqa     = 2048
0.00.098.305 I print_info: f_norm_eps       = 1,0e-05
0.00.098.306 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.306 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.307 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.307 I print_info: f_logit_scale    = 0,0e+00
0.00.098.308 I print_info: f_attn_scale     = 0,0e+00
0.00.098.310 I print_info: n_ff             = 8192
0.00.098.310 I print_info: n_expert         = 0
0.00.098.311 I print_info: n_expert_used    = 0
0.00.098.311 I print_info: causal attn      = 1
0.00.098.311 I print_info: pooling type     = 0
0.00.098.312 I print_info: rope type        = 2
0.00.098.312 I print_info: rope scaling     = linear
0.00.098.314 I print_info: freq_base_train  = 10000,0
0.00.098.318 I print_info: freq_scale_train = 1
0.00.098.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.320 I print_info: rope_finetuned   = unknown
0.00.098.321 I print_info: ssm_d_conv       = 0
0.00.098.321 I print_info: ssm_d_inner      = 0
0.00.098.321 I print_info: ssm_d_state      = 0
0.00.098.322 I print_info: ssm_dt_rank      = 0
0.00.098.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.323 I print_info: model type       = 1.4B
0.00.098.324 I print_info: model params     = 1,41 B
0.00.098.324 I print_info: general.name     = 1.4B
0.00.098.327 I print_info: vocab type       = BPE
0.00.098.328 I print_info: n_vocab          = 50304
0.00.098.328 I print_info: n_merges         = 50009
0.00.098.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.331 I print_info: LF token         = 187 'Ċ'
0.00.098.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: max token length = 1024
0.00.098.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.662 I load_tensors: offloading output layer to GPU
0.00.168.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.677 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.168.679 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.622.706 I llama_context: constructing llama_context
0.00.622.715 I llama_context: n_seq_max     = 1
0.00.622.716 I llama_context: n_ctx         = 2048
0.00.622.716 I llama_context: n_ctx_per_seq = 2048
0.00.622.716 I llama_context: n_batch       = 2048
0.00.622.717 I llama_context: n_ubatch      = 512
0.00.622.717 I llama_context: causal_attn   = 1
0.00.622.718 I llama_context: flash_attn    = 0
0.00.622.723 I llama_context: freq_base     = 10000,0
0.00.622.724 I llama_context: freq_scale    = 1
0.00.622.739 I Running with Environment Variables:
0.00.622.739 I   GGML_SYCL_DEBUG: 0
0.00.622.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.622.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.622.741 I   GGML_SYCL_DISABLE_DNN: 0
0.00.622.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.622.741 I Build with Macros:
0.00.622.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.622.743 I   GGML_SYCL_F16: yes
0.00.622.745 I Found 1 SYCL devices:
0.00.622.746 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.622.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.622.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.622.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.622.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.622.872 I SYCL Optimization Feature:
0.00.622.873 I |ID|        Device Type|Reorder|
0.00.622.873 I |--|-------------------|-------|
0.00.622.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.047 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.625.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.628.560 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.651.354 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.651.362 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.651.363 I llama_context: graph nodes  = 1063
0.00.651.364 I llama_context: graph splits = 2
0.00.651.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.209 I main: llama threadpool init, n_threads = 8
0.00.844.232 I 
0.00.844.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.295 I 
0.00.844.427 I sampler seed: 1234
0.00.844.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.844.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.451 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.564.702 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19893,53 tokens per second)
0.02.564.705 I llama_perf_context_print:        load time =     841,85 ms
0.02.564.707 I llama_perf_context_print: prompt eval time =      77,79 ms /     7 tokens (   11,11 ms per token,    89,98 tokens per second)
0.02.564.709 I llama_perf_context_print:        eval time =    1633,44 ms /    63 runs   (   25,93 ms per token,    38,57 tokens per second)
0.02.564.709 I llama_perf_context_print:       total time =    1722,18 ms /    70 tokens

real	0m2,807s
user	0m1,463s
sys	0m1,549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.307 I llama_model_loader: - type  f32:  194 tensors
0.00.027.308 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.312 I print_info: file format = GGUF V3 (latest)
0.00.027.314 I print_info: file type   = Q5_1
0.00.027.317 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.485 I load: special tokens cache size = 25
0.00.085.041 I load: token to piece cache size = 0.2984 MB
0.00.085.073 I print_info: arch             = gptneox
0.00.085.074 I print_info: vocab_only       = 0
0.00.085.075 I print_info: n_ctx_train      = 2048
0.00.085.076 I print_info: n_embd           = 2048
0.00.085.076 I print_info: n_layer          = 24
0.00.085.093 I print_info: n_head           = 16
0.00.085.096 I print_info: n_head_kv        = 16
0.00.085.097 I print_info: n_rot            = 32
0.00.085.098 I print_info: n_swa            = 0
0.00.085.100 I print_info: is_swa_any       = 0
0.00.085.101 I print_info: n_embd_head_k    = 128
0.00.085.102 I print_info: n_embd_head_v    = 128
0.00.085.105 I print_info: n_gqa            = 1
0.00.085.107 I print_info: n_embd_k_gqa     = 2048
0.00.085.109 I print_info: n_embd_v_gqa     = 2048
0.00.085.112 I print_info: f_norm_eps       = 1.0e-05
0.00.085.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.116 I print_info: f_logit_scale    = 0.0e+00
0.00.085.117 I print_info: f_attn_scale     = 0.0e+00
0.00.085.118 I print_info: n_ff             = 8192
0.00.085.118 I print_info: n_expert         = 0
0.00.085.119 I print_info: n_expert_used    = 0
0.00.085.119 I print_info: causal attn      = 1
0.00.085.120 I print_info: pooling type     = 0
0.00.085.120 I print_info: rope type        = 2
0.00.085.121 I print_info: rope scaling     = linear
0.00.085.122 I print_info: freq_base_train  = 10000.0
0.00.085.123 I print_info: freq_scale_train = 1
0.00.085.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.124 I print_info: rope_finetuned   = unknown
0.00.085.125 I print_info: ssm_d_conv       = 0
0.00.085.125 I print_info: ssm_d_inner      = 0
0.00.085.125 I print_info: ssm_d_state      = 0
0.00.085.126 I print_info: ssm_dt_rank      = 0
0.00.085.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.127 I print_info: model type       = 1.4B
0.00.085.128 I print_info: model params     = 1.41 B
0.00.085.128 I print_info: general.name     = 1.4B
0.00.085.131 I print_info: vocab type       = BPE
0.00.085.132 I print_info: n_vocab          = 50304
0.00.085.132 I print_info: n_merges         = 50009
0.00.085.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.134 I print_info: LF token         = 187 'Ċ'
0.00.085.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.136 I print_info: max token length = 1024
0.00.085.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.989 I load_tensors: offloading output layer to GPU
0.00.147.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.999 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.148.001 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.605.423 I llama_context: constructing llama_context
0.00.605.430 I llama_context: n_seq_max     = 1
0.00.605.431 I llama_context: n_ctx         = 128
0.00.605.431 I llama_context: n_ctx_per_seq = 128
0.00.605.432 I llama_context: n_batch       = 128
0.00.605.432 I llama_context: n_ubatch      = 128
0.00.605.433 I llama_context: causal_attn   = 1
0.00.605.434 I llama_context: flash_attn    = 0
0.00.605.439 I llama_context: freq_base     = 10000.0
0.00.605.440 I llama_context: freq_scale    = 1
0.00.605.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.472 I Running with Environment Variables:
0.00.605.473 I   GGML_SYCL_DEBUG: 0
0.00.605.473 I   GGML_SYCL_DISABLE_OPT: 1
0.00.605.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.476 I Build with Macros:
0.00.605.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.477 I   GGML_SYCL_F16: yes
0.00.605.479 I Found 1 SYCL devices:
0.00.605.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.590 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.592 I SYCL Optimization Feature:
0.00.605.592 I |ID|        Device Type|Reorder|
0.00.605.593 I |--|-------------------|-------|
0.00.605.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.606.266 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.606.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.029 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.626.036 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.626.037 I llama_context: graph nodes  = 1063
0.00.626.037 I llama_context: graph splits = 2
0.00.626.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.189 I 
0.00.814.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.296 I perplexity: tokenizing the input ..
0.00.824.333 I perplexity: tokenization took 10.029 ms
0.00.824.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.726 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.992.591 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.992.702 I llama_perf_context_print:        load time =     813.59 ms
0.00.992.705 I llama_perf_context_print: prompt eval time =     163.03 ms /   128 tokens (    1.27 ms per token,   785.11 tokens per second)
0.00.992.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.707 I llama_perf_context_print:       total time =     178.53 ms /   129 tokens

real	0m1,222s
user	0m0,705s
sys	0m0,549s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.967 I llama_model_loader: - type  f32:  194 tensors
0.00.031.968 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.969 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.974 I print_info: file format = GGUF V3 (latest)
0.00.031.977 I print_info: file type   = Q2_K - Medium
0.00.031.980 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.078.461 I load: special tokens cache size = 25
0.00.097.318 I load: token to piece cache size = 0,2984 MB
0.00.097.344 I print_info: arch             = gptneox
0.00.097.345 I print_info: vocab_only       = 0
0.00.097.346 I print_info: n_ctx_train      = 2048
0.00.097.346 I print_info: n_embd           = 2048
0.00.097.347 I print_info: n_layer          = 24
0.00.097.360 I print_info: n_head           = 16
0.00.097.363 I print_info: n_head_kv        = 16
0.00.097.364 I print_info: n_rot            = 32
0.00.097.364 I print_info: n_swa            = 0
0.00.097.367 I print_info: is_swa_any       = 0
0.00.097.367 I print_info: n_embd_head_k    = 128
0.00.097.368 I print_info: n_embd_head_v    = 128
0.00.097.370 I print_info: n_gqa            = 1
0.00.097.373 I print_info: n_embd_k_gqa     = 2048
0.00.097.375 I print_info: n_embd_v_gqa     = 2048
0.00.097.377 I print_info: f_norm_eps       = 1,0e-05
0.00.097.378 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.378 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.379 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.379 I print_info: f_logit_scale    = 0,0e+00
0.00.097.380 I print_info: f_attn_scale     = 0,0e+00
0.00.097.387 I print_info: n_ff             = 8192
0.00.097.388 I print_info: n_expert         = 0
0.00.097.388 I print_info: n_expert_used    = 0
0.00.097.389 I print_info: causal attn      = 1
0.00.097.389 I print_info: pooling type     = 0
0.00.097.389 I print_info: rope type        = 2
0.00.097.390 I print_info: rope scaling     = linear
0.00.097.391 I print_info: freq_base_train  = 10000,0
0.00.097.392 I print_info: freq_scale_train = 1
0.00.097.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.393 I print_info: rope_finetuned   = unknown
0.00.097.394 I print_info: ssm_d_conv       = 0
0.00.097.394 I print_info: ssm_d_inner      = 0
0.00.097.394 I print_info: ssm_d_state      = 0
0.00.097.395 I print_info: ssm_dt_rank      = 0
0.00.097.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.396 I print_info: model type       = 1.4B
0.00.097.397 I print_info: model params     = 1,41 B
0.00.097.397 I print_info: general.name     = 1.4B
0.00.097.401 I print_info: vocab type       = BPE
0.00.097.401 I print_info: n_vocab          = 50304
0.00.097.401 I print_info: n_merges         = 50009
0.00.097.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.404 I print_info: LF token         = 187 'Ċ'
0.00.097.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.405 I print_info: max token length = 1024
0.00.097.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.118 I load_tensors: offloading output layer to GPU
0.00.141.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.133 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.141.134 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.399.104 I llama_context: constructing llama_context
0.00.399.111 I llama_context: n_seq_max     = 1
0.00.399.112 I llama_context: n_ctx         = 2048
0.00.399.112 I llama_context: n_ctx_per_seq = 2048
0.00.399.113 I llama_context: n_batch       = 2048
0.00.399.113 I llama_context: n_ubatch      = 512
0.00.399.114 I llama_context: causal_attn   = 1
0.00.399.115 I llama_context: flash_attn    = 0
0.00.399.119 I llama_context: freq_base     = 10000,0
0.00.399.120 I llama_context: freq_scale    = 1
0.00.399.134 I Running with Environment Variables:
0.00.399.135 I   GGML_SYCL_DEBUG: 0
0.00.399.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.399.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.399.136 I   GGML_SYCL_DISABLE_DNN: 0
0.00.399.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.399.137 I Build with Macros:
0.00.399.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.399.138 I   GGML_SYCL_F16: yes
0.00.399.141 I Found 1 SYCL devices:
0.00.399.142 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.399.142 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.399.143 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.399.143 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.399.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.399.238 I SYCL Optimization Feature:
0.00.399.238 I |ID|        Device Type|Reorder|
0.00.399.238 I |--|-------------------|-------|
0.00.399.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.399.396 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.402.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.404.620 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.426.884 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.426.892 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.426.893 I llama_context: graph nodes  = 1063
0.00.426.894 I llama_context: graph splits = 2
0.00.426.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.646 I main: llama threadpool init, n_threads = 8
0.00.627.671 I 
0.00.627.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.731 I 
0.00.627.865 I sampler seed: 1234
0.00.627.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.627.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.892 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.445.494 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21353,38 tokens per second)
0.02.445.498 I llama_perf_context_print:        load time =     625,25 ms
0.02.445.499 I llama_perf_context_print: prompt eval time =      96,07 ms /     7 tokens (   13,72 ms per token,    72,86 tokens per second)
0.02.445.510 I llama_perf_context_print:        eval time =    1712,34 ms /    63 runs   (   27,18 ms per token,    36,79 tokens per second)
0.02.445.511 I llama_perf_context_print:       total time =    1819,63 ms /    70 tokens

real	0m2,684s
user	0m1,491s
sys	0m1,474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.069 I llama_model_loader: - type  f32:  194 tensors
0.00.032.070 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.071 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.076 I print_info: file format = GGUF V3 (latest)
0.00.032.078 I print_info: file type   = Q2_K - Medium
0.00.032.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.377 I load: special tokens cache size = 25
0.00.097.127 I load: token to piece cache size = 0.2984 MB
0.00.097.154 I print_info: arch             = gptneox
0.00.097.154 I print_info: vocab_only       = 0
0.00.097.155 I print_info: n_ctx_train      = 2048
0.00.097.155 I print_info: n_embd           = 2048
0.00.097.156 I print_info: n_layer          = 24
0.00.097.169 I print_info: n_head           = 16
0.00.097.171 I print_info: n_head_kv        = 16
0.00.097.172 I print_info: n_rot            = 32
0.00.097.172 I print_info: n_swa            = 0
0.00.097.174 I print_info: is_swa_any       = 0
0.00.097.175 I print_info: n_embd_head_k    = 128
0.00.097.175 I print_info: n_embd_head_v    = 128
0.00.097.178 I print_info: n_gqa            = 1
0.00.097.181 I print_info: n_embd_k_gqa     = 2048
0.00.097.183 I print_info: n_embd_v_gqa     = 2048
0.00.097.185 I print_info: f_norm_eps       = 1.0e-05
0.00.097.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.187 I print_info: f_logit_scale    = 0.0e+00
0.00.097.188 I print_info: f_attn_scale     = 0.0e+00
0.00.097.189 I print_info: n_ff             = 8192
0.00.097.190 I print_info: n_expert         = 0
0.00.097.190 I print_info: n_expert_used    = 0
0.00.097.191 I print_info: causal attn      = 1
0.00.097.192 I print_info: pooling type     = 0
0.00.097.192 I print_info: rope type        = 2
0.00.097.192 I print_info: rope scaling     = linear
0.00.097.195 I print_info: freq_base_train  = 10000.0
0.00.097.196 I print_info: freq_scale_train = 1
0.00.097.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.197 I print_info: rope_finetuned   = unknown
0.00.097.197 I print_info: ssm_d_conv       = 0
0.00.097.197 I print_info: ssm_d_inner      = 0
0.00.097.198 I print_info: ssm_d_state      = 0
0.00.097.198 I print_info: ssm_dt_rank      = 0
0.00.097.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.200 I print_info: model type       = 1.4B
0.00.097.200 I print_info: model params     = 1.41 B
0.00.097.201 I print_info: general.name     = 1.4B
0.00.097.203 I print_info: vocab type       = BPE
0.00.097.204 I print_info: n_vocab          = 50304
0.00.097.204 I print_info: n_merges         = 50009
0.00.097.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.207 I print_info: LF token         = 187 'Ċ'
0.00.097.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.208 I print_info: max token length = 1024
0.00.097.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.238 I load_tensors: offloading output layer to GPU
0.00.137.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.252 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.137.254 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.407.440 I llama_context: constructing llama_context
0.00.407.448 I llama_context: n_seq_max     = 1
0.00.407.449 I llama_context: n_ctx         = 128
0.00.407.449 I llama_context: n_ctx_per_seq = 128
0.00.407.450 I llama_context: n_batch       = 128
0.00.407.451 I llama_context: n_ubatch      = 128
0.00.407.451 I llama_context: causal_attn   = 1
0.00.407.452 I llama_context: flash_attn    = 0
0.00.407.457 I llama_context: freq_base     = 10000.0
0.00.407.458 I llama_context: freq_scale    = 1
0.00.407.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.407.480 I Running with Environment Variables:
0.00.407.481 I   GGML_SYCL_DEBUG: 0
0.00.407.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.407.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.407.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.407.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.407.483 I Build with Macros:
0.00.407.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.407.484 I   GGML_SYCL_F16: yes
0.00.407.487 I Found 1 SYCL devices:
0.00.407.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.407.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.407.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.407.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.407.598 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.407.598 I SYCL Optimization Feature:
0.00.407.599 I |ID|        Device Type|Reorder|
0.00.407.599 I |--|-------------------|-------|
0.00.407.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.407.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.408.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.408.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.018 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.427.025 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.427.026 I llama_context: graph nodes  = 1063
0.00.427.026 I llama_context: graph splits = 2
0.00.427.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.427.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.664 I 
0.00.622.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.622.811 I perplexity: tokenizing the input ..
0.00.632.752 I perplexity: tokenization took 9.935 ms
0.00.632.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.053 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.809.597 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.809.692 I llama_perf_context_print:        load time =     622.02 ms
0.00.809.696 I llama_perf_context_print: prompt eval time =     170.76 ms /   128 tokens (    1.33 ms per token,   749.60 tokens per second)
0.00.809.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.700 I llama_perf_context_print:       total time =     187.04 ms /   129 tokens

real	0m1,057s
user	0m0,659s
sys	0m0,431s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.749 I llama_model_loader: - type  f32:  194 tensors
0.00.033.750 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.751 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.751 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.756 I print_info: file format = GGUF V3 (latest)
0.00.033.759 I print_info: file type   = Q3_K - Medium
0.00.033.763 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.082.568 I load: special tokens cache size = 25
0.00.102.250 I load: token to piece cache size = 0,2984 MB
0.00.102.273 I print_info: arch             = gptneox
0.00.102.274 I print_info: vocab_only       = 0
0.00.102.275 I print_info: n_ctx_train      = 2048
0.00.102.275 I print_info: n_embd           = 2048
0.00.102.276 I print_info: n_layer          = 24
0.00.102.291 I print_info: n_head           = 16
0.00.102.294 I print_info: n_head_kv        = 16
0.00.102.295 I print_info: n_rot            = 32
0.00.102.295 I print_info: n_swa            = 0
0.00.102.297 I print_info: is_swa_any       = 0
0.00.102.298 I print_info: n_embd_head_k    = 128
0.00.102.298 I print_info: n_embd_head_v    = 128
0.00.102.301 I print_info: n_gqa            = 1
0.00.102.304 I print_info: n_embd_k_gqa     = 2048
0.00.102.306 I print_info: n_embd_v_gqa     = 2048
0.00.102.308 I print_info: f_norm_eps       = 1,0e-05
0.00.102.309 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.310 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.310 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.311 I print_info: f_logit_scale    = 0,0e+00
0.00.102.311 I print_info: f_attn_scale     = 0,0e+00
0.00.102.313 I print_info: n_ff             = 8192
0.00.102.313 I print_info: n_expert         = 0
0.00.102.313 I print_info: n_expert_used    = 0
0.00.102.314 I print_info: causal attn      = 1
0.00.102.314 I print_info: pooling type     = 0
0.00.102.315 I print_info: rope type        = 2
0.00.102.315 I print_info: rope scaling     = linear
0.00.102.317 I print_info: freq_base_train  = 10000,0
0.00.102.319 I print_info: freq_scale_train = 1
0.00.102.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.320 I print_info: rope_finetuned   = unknown
0.00.102.320 I print_info: ssm_d_conv       = 0
0.00.102.321 I print_info: ssm_d_inner      = 0
0.00.102.321 I print_info: ssm_d_state      = 0
0.00.102.322 I print_info: ssm_dt_rank      = 0
0.00.102.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.323 I print_info: model type       = 1.4B
0.00.102.324 I print_info: model params     = 1,41 B
0.00.102.324 I print_info: general.name     = 1.4B
0.00.102.327 I print_info: vocab type       = BPE
0.00.102.328 I print_info: n_vocab          = 50304
0.00.102.328 I print_info: n_merges         = 50009
0.00.102.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.331 I print_info: LF token         = 187 'Ċ'
0.00.102.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.332 I print_info: max token length = 1024
0.00.102.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.899 I load_tensors: offloading output layer to GPU
0.00.157.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.908 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.157.910 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.565.181 I llama_context: constructing llama_context
0.00.565.188 I llama_context: n_seq_max     = 1
0.00.565.189 I llama_context: n_ctx         = 2048
0.00.565.190 I llama_context: n_ctx_per_seq = 2048
0.00.565.190 I llama_context: n_batch       = 2048
0.00.565.190 I llama_context: n_ubatch      = 512
0.00.565.191 I llama_context: causal_attn   = 1
0.00.565.192 I llama_context: flash_attn    = 0
0.00.565.197 I llama_context: freq_base     = 10000,0
0.00.565.198 I llama_context: freq_scale    = 1
0.00.565.213 I Running with Environment Variables:
0.00.565.214 I   GGML_SYCL_DEBUG: 0
0.00.565.214 I   GGML_SYCL_DISABLE_OPT: 1
0.00.565.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.215 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.216 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.216 I Build with Macros:
0.00.565.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.217 I   GGML_SYCL_F16: yes
0.00.565.219 I Found 1 SYCL devices:
0.00.565.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.333 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.336 I SYCL Optimization Feature:
0.00.565.337 I |ID|        Device Type|Reorder|
0.00.565.337 I |--|-------------------|-------|
0.00.565.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.493 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.568.052 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.570.965 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.592.928 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.592.935 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.592.936 I llama_context: graph nodes  = 1063
0.00.592.936 I llama_context: graph splits = 2
0.00.592.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.651 I main: llama threadpool init, n_threads = 8
0.00.781.675 I 
0.00.781.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.738 I 
0.00.781.888 I sampler seed: 1234
0.00.781.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.914 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.421.763 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20597,62 tokens per second)
0.02.421.766 I llama_perf_context_print:        load time =     779,22 ms
0.02.421.768 I llama_perf_context_print: prompt eval time =      86,58 ms /     7 tokens (   12,37 ms per token,    80,85 tokens per second)
0.02.421.770 I llama_perf_context_print:        eval time =    1544,31 ms /    63 runs   (   24,51 ms per token,    40,79 tokens per second)
0.02.421.771 I llama_perf_context_print:       total time =    1641,89 ms /    70 tokens

real	0m2,643s
user	0m1,344s
sys	0m1,416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.766 I llama_model_loader: - type  f32:  194 tensors
0.00.031.767 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.767 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.768 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.772 I print_info: file format = GGUF V3 (latest)
0.00.031.774 I print_info: file type   = Q3_K - Medium
0.00.031.777 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.904 I load: special tokens cache size = 25
0.00.096.853 I load: token to piece cache size = 0.2984 MB
0.00.096.872 I print_info: arch             = gptneox
0.00.096.873 I print_info: vocab_only       = 0
0.00.096.873 I print_info: n_ctx_train      = 2048
0.00.096.873 I print_info: n_embd           = 2048
0.00.096.874 I print_info: n_layer          = 24
0.00.096.886 I print_info: n_head           = 16
0.00.096.889 I print_info: n_head_kv        = 16
0.00.096.890 I print_info: n_rot            = 32
0.00.096.890 I print_info: n_swa            = 0
0.00.096.893 I print_info: is_swa_any       = 0
0.00.096.893 I print_info: n_embd_head_k    = 128
0.00.096.894 I print_info: n_embd_head_v    = 128
0.00.096.896 I print_info: n_gqa            = 1
0.00.096.899 I print_info: n_embd_k_gqa     = 2048
0.00.096.901 I print_info: n_embd_v_gqa     = 2048
0.00.096.903 I print_info: f_norm_eps       = 1.0e-05
0.00.096.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.905 I print_info: f_logit_scale    = 0.0e+00
0.00.096.906 I print_info: f_attn_scale     = 0.0e+00
0.00.096.907 I print_info: n_ff             = 8192
0.00.096.908 I print_info: n_expert         = 0
0.00.096.908 I print_info: n_expert_used    = 0
0.00.096.909 I print_info: causal attn      = 1
0.00.096.909 I print_info: pooling type     = 0
0.00.096.910 I print_info: rope type        = 2
0.00.096.910 I print_info: rope scaling     = linear
0.00.096.912 I print_info: freq_base_train  = 10000.0
0.00.096.913 I print_info: freq_scale_train = 1
0.00.096.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.914 I print_info: rope_finetuned   = unknown
0.00.096.914 I print_info: ssm_d_conv       = 0
0.00.096.914 I print_info: ssm_d_inner      = 0
0.00.096.915 I print_info: ssm_d_state      = 0
0.00.096.915 I print_info: ssm_dt_rank      = 0
0.00.096.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.917 I print_info: model type       = 1.4B
0.00.096.918 I print_info: model params     = 1.41 B
0.00.096.919 I print_info: general.name     = 1.4B
0.00.096.921 I print_info: vocab type       = BPE
0.00.096.922 I print_info: n_vocab          = 50304
0.00.096.922 I print_info: n_merges         = 50009
0.00.096.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.925 I print_info: LF token         = 187 'Ċ'
0.00.096.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.926 I print_info: max token length = 1024
0.00.096.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.652 I load_tensors: offloading output layer to GPU
0.00.149.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.660 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.149.663 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.506.668 I llama_context: constructing llama_context
0.00.506.675 I llama_context: n_seq_max     = 1
0.00.506.676 I llama_context: n_ctx         = 128
0.00.506.677 I llama_context: n_ctx_per_seq = 128
0.00.506.677 I llama_context: n_batch       = 128
0.00.506.678 I llama_context: n_ubatch      = 128
0.00.506.678 I llama_context: causal_attn   = 1
0.00.506.679 I llama_context: flash_attn    = 0
0.00.506.684 I llama_context: freq_base     = 10000.0
0.00.506.686 I llama_context: freq_scale    = 1
0.00.506.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.702 I Running with Environment Variables:
0.00.506.702 I   GGML_SYCL_DEBUG: 0
0.00.506.703 I   GGML_SYCL_DISABLE_OPT: 1
0.00.506.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.704 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.704 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.705 I Build with Macros:
0.00.506.705 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.705 I   GGML_SYCL_F16: yes
0.00.506.707 I Found 1 SYCL devices:
0.00.506.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.815 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.816 I SYCL Optimization Feature:
0.00.506.816 I |ID|        Device Type|Reorder|
0.00.506.816 I |--|-------------------|-------|
0.00.506.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.964 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.507.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.608 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.608 I llama_context: graph nodes  = 1063
0.00.526.609 I llama_context: graph splits = 2
0.00.526.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.704 I 
0.00.720.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.789 I perplexity: tokenizing the input ..
0.00.730.770 I perplexity: tokenization took 9.975 ms
0.00.730.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.113 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.904.042 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.904.119 I llama_perf_context_print:        load time =     720.07 ms
0.00.904.127 I llama_perf_context_print: prompt eval time =     167.98 ms /   128 tokens (    1.31 ms per token,   762.01 tokens per second)
0.00.904.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.134 I llama_perf_context_print:       total time =     183.42 ms /   129 tokens

real	0m1,124s
user	0m0,703s
sys	0m0,445s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.648 I llama_model_loader: - type  f32:  194 tensors
0.00.033.649 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.650 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.650 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.653 I print_info: file format = GGUF V3 (latest)
0.00.033.656 I print_info: file type   = Q4_K - Medium
0.00.033.660 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.080.819 I load: special tokens cache size = 25
0.00.099.744 I load: token to piece cache size = 0,2984 MB
0.00.099.766 I print_info: arch             = gptneox
0.00.099.767 I print_info: vocab_only       = 0
0.00.099.768 I print_info: n_ctx_train      = 2048
0.00.099.768 I print_info: n_embd           = 2048
0.00.099.769 I print_info: n_layer          = 24
0.00.099.783 I print_info: n_head           = 16
0.00.099.786 I print_info: n_head_kv        = 16
0.00.099.786 I print_info: n_rot            = 32
0.00.099.787 I print_info: n_swa            = 0
0.00.099.789 I print_info: is_swa_any       = 0
0.00.099.789 I print_info: n_embd_head_k    = 128
0.00.099.790 I print_info: n_embd_head_v    = 128
0.00.099.792 I print_info: n_gqa            = 1
0.00.099.795 I print_info: n_embd_k_gqa     = 2048
0.00.099.797 I print_info: n_embd_v_gqa     = 2048
0.00.099.799 I print_info: f_norm_eps       = 1,0e-05
0.00.099.800 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.801 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.801 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.802 I print_info: f_logit_scale    = 0,0e+00
0.00.099.802 I print_info: f_attn_scale     = 0,0e+00
0.00.099.804 I print_info: n_ff             = 8192
0.00.099.804 I print_info: n_expert         = 0
0.00.099.805 I print_info: n_expert_used    = 0
0.00.099.805 I print_info: causal attn      = 1
0.00.099.806 I print_info: pooling type     = 0
0.00.099.806 I print_info: rope type        = 2
0.00.099.806 I print_info: rope scaling     = linear
0.00.099.808 I print_info: freq_base_train  = 10000,0
0.00.099.809 I print_info: freq_scale_train = 1
0.00.099.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.810 I print_info: rope_finetuned   = unknown
0.00.099.811 I print_info: ssm_d_conv       = 0
0.00.099.811 I print_info: ssm_d_inner      = 0
0.00.099.811 I print_info: ssm_d_state      = 0
0.00.099.812 I print_info: ssm_dt_rank      = 0
0.00.099.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.813 I print_info: model type       = 1.4B
0.00.099.814 I print_info: model params     = 1,41 B
0.00.099.814 I print_info: general.name     = 1.4B
0.00.099.818 I print_info: vocab type       = BPE
0.00.099.818 I print_info: n_vocab          = 50304
0.00.099.819 I print_info: n_merges         = 50009
0.00.099.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.824 I print_info: LF token         = 187 'Ċ'
0.00.099.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.826 I print_info: max token length = 1024
0.00.099.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.011 I load_tensors: offloading output layer to GPU
0.00.162.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.025 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.162.027 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.549.602 I llama_context: constructing llama_context
0.00.549.609 I llama_context: n_seq_max     = 1
0.00.549.610 I llama_context: n_ctx         = 2048
0.00.549.611 I llama_context: n_ctx_per_seq = 2048
0.00.549.611 I llama_context: n_batch       = 2048
0.00.549.612 I llama_context: n_ubatch      = 512
0.00.549.612 I llama_context: causal_attn   = 1
0.00.549.613 I llama_context: flash_attn    = 0
0.00.549.619 I llama_context: freq_base     = 10000,0
0.00.549.620 I llama_context: freq_scale    = 1
0.00.549.635 I Running with Environment Variables:
0.00.549.636 I   GGML_SYCL_DEBUG: 0
0.00.549.636 I   GGML_SYCL_DISABLE_OPT: 1
0.00.549.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.637 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.638 I Build with Macros:
0.00.549.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.639 I   GGML_SYCL_F16: yes
0.00.549.641 I Found 1 SYCL devices:
0.00.549.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.750 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.751 I SYCL Optimization Feature:
0.00.549.751 I |ID|        Device Type|Reorder|
0.00.549.752 I |--|-------------------|-------|
0.00.549.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.897 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.552.465 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.554.869 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.579.200 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.579.209 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.579.210 I llama_context: graph nodes  = 1063
0.00.579.211 I llama_context: graph splits = 2
0.00.579.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.906 I main: llama threadpool init, n_threads = 8
0.00.785.933 I 
0.00.785.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.997 I 
0.00.786.163 I sampler seed: 1234
0.00.786.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.786.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.188 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.690.995 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 20016,92 tokens per second)
0.02.690.998 I llama_perf_context_print:        load time =     783,41 ms
0.02.691.000 I llama_perf_context_print: prompt eval time =      90,87 ms /     7 tokens (   12,98 ms per token,    77,03 tokens per second)
0.02.691.002 I llama_perf_context_print:        eval time =    1804,23 ms /    63 runs   (   28,64 ms per token,    34,92 tokens per second)
0.02.691.003 I llama_perf_context_print:       total time =    1906,91 ms /    70 tokens

real	0m2,938s
user	0m1,615s
sys	0m1,650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.728 I llama_model_loader: - type  f32:  194 tensors
0.00.031.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.729 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.730 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.733 I print_info: file format = GGUF V3 (latest)
0.00.031.735 I print_info: file type   = Q4_K - Medium
0.00.031.739 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.513 I load: special tokens cache size = 25
0.00.097.421 I load: token to piece cache size = 0.2984 MB
0.00.097.447 I print_info: arch             = gptneox
0.00.097.448 I print_info: vocab_only       = 0
0.00.097.448 I print_info: n_ctx_train      = 2048
0.00.097.448 I print_info: n_embd           = 2048
0.00.097.449 I print_info: n_layer          = 24
0.00.097.471 I print_info: n_head           = 16
0.00.097.474 I print_info: n_head_kv        = 16
0.00.097.474 I print_info: n_rot            = 32
0.00.097.475 I print_info: n_swa            = 0
0.00.097.477 I print_info: is_swa_any       = 0
0.00.097.477 I print_info: n_embd_head_k    = 128
0.00.097.478 I print_info: n_embd_head_v    = 128
0.00.097.480 I print_info: n_gqa            = 1
0.00.097.482 I print_info: n_embd_k_gqa     = 2048
0.00.097.484 I print_info: n_embd_v_gqa     = 2048
0.00.097.486 I print_info: f_norm_eps       = 1.0e-05
0.00.097.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.488 I print_info: f_logit_scale    = 0.0e+00
0.00.097.489 I print_info: f_attn_scale     = 0.0e+00
0.00.097.490 I print_info: n_ff             = 8192
0.00.097.490 I print_info: n_expert         = 0
0.00.097.491 I print_info: n_expert_used    = 0
0.00.097.491 I print_info: causal attn      = 1
0.00.097.492 I print_info: pooling type     = 0
0.00.097.492 I print_info: rope type        = 2
0.00.097.493 I print_info: rope scaling     = linear
0.00.097.494 I print_info: freq_base_train  = 10000.0
0.00.097.497 I print_info: freq_scale_train = 1
0.00.097.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.498 I print_info: rope_finetuned   = unknown
0.00.097.499 I print_info: ssm_d_conv       = 0
0.00.097.499 I print_info: ssm_d_inner      = 0
0.00.097.499 I print_info: ssm_d_state      = 0
0.00.097.500 I print_info: ssm_dt_rank      = 0
0.00.097.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.501 I print_info: model type       = 1.4B
0.00.097.502 I print_info: model params     = 1.41 B
0.00.097.503 I print_info: general.name     = 1.4B
0.00.097.505 I print_info: vocab type       = BPE
0.00.097.506 I print_info: n_vocab          = 50304
0.00.097.506 I print_info: n_merges         = 50009
0.00.097.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.509 I print_info: LF token         = 187 'Ċ'
0.00.097.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.510 I print_info: max token length = 1024
0.00.097.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.282 I load_tensors: offloading output layer to GPU
0.00.159.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.291 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.159.292 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.565.266 I llama_context: constructing llama_context
0.00.565.273 I llama_context: n_seq_max     = 1
0.00.565.274 I llama_context: n_ctx         = 128
0.00.565.274 I llama_context: n_ctx_per_seq = 128
0.00.565.275 I llama_context: n_batch       = 128
0.00.565.275 I llama_context: n_ubatch      = 128
0.00.565.275 I llama_context: causal_attn   = 1
0.00.565.276 I llama_context: flash_attn    = 0
0.00.565.281 I llama_context: freq_base     = 10000.0
0.00.565.283 I llama_context: freq_scale    = 1
0.00.565.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.297 I Running with Environment Variables:
0.00.565.298 I   GGML_SYCL_DEBUG: 0
0.00.565.298 I   GGML_SYCL_DISABLE_OPT: 1
0.00.565.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.300 I Build with Macros:
0.00.565.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.301 I   GGML_SYCL_F16: yes
0.00.565.303 I Found 1 SYCL devices:
0.00.565.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.415 I SYCL Optimization Feature:
0.00.565.417 I |ID|        Device Type|Reorder|
0.00.565.417 I |--|-------------------|-------|
0.00.565.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.566.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.566.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.775 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.585.782 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.585.783 I llama_context: graph nodes  = 1063
0.00.585.783 I llama_context: graph splits = 2
0.00.585.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.450 I 
0.00.774.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.543 I perplexity: tokenizing the input ..
0.00.784.372 I perplexity: tokenization took 9.823 ms
0.00.784.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.028 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.954.033 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.954.150 I llama_perf_context_print:        load time =     773.78 ms
0.00.954.153 I llama_perf_context_print: prompt eval time =     164.15 ms /   128 tokens (    1.28 ms per token,   779.78 tokens per second)
0.00.954.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.155 I llama_perf_context_print:       total time =     179.71 ms /   129 tokens

real	0m1,167s
user	0m0,689s
sys	0m0,514s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.285 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.866 I llama_model_loader: - type  f32:  194 tensors
0.00.033.867 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.868 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.872 I print_info: file format = GGUF V3 (latest)
0.00.033.875 I print_info: file type   = Q5_K - Medium
0.00.033.879 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.083.720 I load: special tokens cache size = 25
0.00.103.362 I load: token to piece cache size = 0,2984 MB
0.00.103.389 I print_info: arch             = gptneox
0.00.103.390 I print_info: vocab_only       = 0
0.00.103.391 I print_info: n_ctx_train      = 2048
0.00.103.391 I print_info: n_embd           = 2048
0.00.103.392 I print_info: n_layer          = 24
0.00.103.405 I print_info: n_head           = 16
0.00.103.408 I print_info: n_head_kv        = 16
0.00.103.408 I print_info: n_rot            = 32
0.00.103.409 I print_info: n_swa            = 0
0.00.103.410 I print_info: is_swa_any       = 0
0.00.103.411 I print_info: n_embd_head_k    = 128
0.00.103.411 I print_info: n_embd_head_v    = 128
0.00.103.414 I print_info: n_gqa            = 1
0.00.103.416 I print_info: n_embd_k_gqa     = 2048
0.00.103.418 I print_info: n_embd_v_gqa     = 2048
0.00.103.420 I print_info: f_norm_eps       = 1,0e-05
0.00.103.420 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.421 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.421 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.422 I print_info: f_logit_scale    = 0,0e+00
0.00.103.423 I print_info: f_attn_scale     = 0,0e+00
0.00.103.424 I print_info: n_ff             = 8192
0.00.103.424 I print_info: n_expert         = 0
0.00.103.425 I print_info: n_expert_used    = 0
0.00.103.425 I print_info: causal attn      = 1
0.00.103.426 I print_info: pooling type     = 0
0.00.103.426 I print_info: rope type        = 2
0.00.103.426 I print_info: rope scaling     = linear
0.00.103.428 I print_info: freq_base_train  = 10000,0
0.00.103.429 I print_info: freq_scale_train = 1
0.00.103.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.430 I print_info: rope_finetuned   = unknown
0.00.103.431 I print_info: ssm_d_conv       = 0
0.00.103.431 I print_info: ssm_d_inner      = 0
0.00.103.431 I print_info: ssm_d_state      = 0
0.00.103.432 I print_info: ssm_dt_rank      = 0
0.00.103.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.433 I print_info: model type       = 1.4B
0.00.103.434 I print_info: model params     = 1,41 B
0.00.103.434 I print_info: general.name     = 1.4B
0.00.103.439 I print_info: vocab type       = BPE
0.00.103.440 I print_info: n_vocab          = 50304
0.00.103.441 I print_info: n_merges         = 50009
0.00.103.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.443 I print_info: LF token         = 187 'Ċ'
0.00.103.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.445 I print_info: max token length = 1024
0.00.103.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.584 I load_tensors: offloading output layer to GPU
0.00.176.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.593 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.176.595 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.600.037 I llama_context: constructing llama_context
0.00.600.044 I llama_context: n_seq_max     = 1
0.00.600.044 I llama_context: n_ctx         = 2048
0.00.600.045 I llama_context: n_ctx_per_seq = 2048
0.00.600.045 I llama_context: n_batch       = 2048
0.00.600.046 I llama_context: n_ubatch      = 512
0.00.600.046 I llama_context: causal_attn   = 1
0.00.600.047 I llama_context: flash_attn    = 0
0.00.600.051 I llama_context: freq_base     = 10000,0
0.00.600.052 I llama_context: freq_scale    = 1
0.00.600.067 I Running with Environment Variables:
0.00.600.068 I   GGML_SYCL_DEBUG: 0
0.00.600.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.600.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.070 I Build with Macros:
0.00.600.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.071 I   GGML_SYCL_F16: yes
0.00.600.074 I Found 1 SYCL devices:
0.00.600.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.186 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.187 I SYCL Optimization Feature:
0.00.600.187 I |ID|        Device Type|Reorder|
0.00.600.188 I |--|-------------------|-------|
0.00.600.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.337 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.602.635 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.605.497 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.055 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.628.062 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.628.063 I llama_context: graph nodes  = 1063
0.00.628.063 I llama_context: graph splits = 2
0.00.628.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.199 I main: llama threadpool init, n_threads = 8
0.00.821.220 I 
0.00.821.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.279 I 
0.00.821.403 I sampler seed: 1234
0.00.821.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.821.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.428 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.549.871 I llama_perf_sampler_print:    sampling time =       3,31 ms /    71 runs   (    0,05 ms per token, 21443,67 tokens per second)
0.02.549.873 I llama_perf_context_print:        load time =     818,75 ms
0.02.549.875 I llama_perf_context_print: prompt eval time =     112,93 ms /     7 tokens (   16,13 ms per token,    61,99 tokens per second)
0.02.549.877 I llama_perf_context_print:        eval time =    1606,97 ms /    63 runs   (   25,51 ms per token,    39,20 tokens per second)
0.02.549.878 I llama_perf_context_print:       total time =    1730,42 ms /    70 tokens

real	0m2,764s
user	0m1,345s
sys	0m1,534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.095 I llama_model_loader: - type  f32:  194 tensors
0.00.032.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.101 I print_info: file format = GGUF V3 (latest)
0.00.032.104 I print_info: file type   = Q5_K - Medium
0.00.032.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.504 I load: special tokens cache size = 25
0.00.097.386 I load: token to piece cache size = 0.2984 MB
0.00.097.408 I print_info: arch             = gptneox
0.00.097.409 I print_info: vocab_only       = 0
0.00.097.410 I print_info: n_ctx_train      = 2048
0.00.097.410 I print_info: n_embd           = 2048
0.00.097.411 I print_info: n_layer          = 24
0.00.097.423 I print_info: n_head           = 16
0.00.097.426 I print_info: n_head_kv        = 16
0.00.097.427 I print_info: n_rot            = 32
0.00.097.427 I print_info: n_swa            = 0
0.00.097.429 I print_info: is_swa_any       = 0
0.00.097.430 I print_info: n_embd_head_k    = 128
0.00.097.430 I print_info: n_embd_head_v    = 128
0.00.097.433 I print_info: n_gqa            = 1
0.00.097.436 I print_info: n_embd_k_gqa     = 2048
0.00.097.438 I print_info: n_embd_v_gqa     = 2048
0.00.097.441 I print_info: f_norm_eps       = 1.0e-05
0.00.097.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.444 I print_info: f_logit_scale    = 0.0e+00
0.00.097.445 I print_info: f_attn_scale     = 0.0e+00
0.00.097.446 I print_info: n_ff             = 8192
0.00.097.447 I print_info: n_expert         = 0
0.00.097.447 I print_info: n_expert_used    = 0
0.00.097.448 I print_info: causal attn      = 1
0.00.097.448 I print_info: pooling type     = 0
0.00.097.448 I print_info: rope type        = 2
0.00.097.449 I print_info: rope scaling     = linear
0.00.097.451 I print_info: freq_base_train  = 10000.0
0.00.097.451 I print_info: freq_scale_train = 1
0.00.097.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.452 I print_info: rope_finetuned   = unknown
0.00.097.453 I print_info: ssm_d_conv       = 0
0.00.097.453 I print_info: ssm_d_inner      = 0
0.00.097.453 I print_info: ssm_d_state      = 0
0.00.097.454 I print_info: ssm_dt_rank      = 0
0.00.097.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.455 I print_info: model type       = 1.4B
0.00.097.456 I print_info: model params     = 1.41 B
0.00.097.456 I print_info: general.name     = 1.4B
0.00.097.460 I print_info: vocab type       = BPE
0.00.097.460 I print_info: n_vocab          = 50304
0.00.097.460 I print_info: n_merges         = 50009
0.00.097.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.463 I print_info: LF token         = 187 'Ċ'
0.00.097.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.464 I print_info: max token length = 1024
0.00.097.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.582 I load_tensors: offloading output layer to GPU
0.00.167.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.590 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.167.592 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.184 I llama_context: constructing llama_context
0.00.599.192 I llama_context: n_seq_max     = 1
0.00.599.192 I llama_context: n_ctx         = 128
0.00.599.193 I llama_context: n_ctx_per_seq = 128
0.00.599.193 I llama_context: n_batch       = 128
0.00.599.194 I llama_context: n_ubatch      = 128
0.00.599.194 I llama_context: causal_attn   = 1
0.00.599.195 I llama_context: flash_attn    = 0
0.00.599.200 I llama_context: freq_base     = 10000.0
0.00.599.201 I llama_context: freq_scale    = 1
0.00.599.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.216 I Running with Environment Variables:
0.00.599.216 I   GGML_SYCL_DEBUG: 0
0.00.599.217 I   GGML_SYCL_DISABLE_OPT: 1
0.00.599.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.218 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.218 I Build with Macros:
0.00.599.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.219 I   GGML_SYCL_F16: yes
0.00.599.222 I Found 1 SYCL devices:
0.00.599.223 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.224 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.327 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.329 I SYCL Optimization Feature:
0.00.599.330 I |ID|        Device Type|Reorder|
0.00.599.330 I |--|-------------------|-------|
0.00.599.337 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.492 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.600.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.600.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.257 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.619.265 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.619.266 I llama_context: graph nodes  = 1063
0.00.619.266 I llama_context: graph splits = 2
0.00.619.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.496 I 
0.00.813.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.577 I perplexity: tokenizing the input ..
0.00.823.039 I perplexity: tokenization took 9.455 ms
0.00.823.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.581 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.992.436 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.992.508 I llama_perf_context_print:        load time =     812.86 ms
0.00.992.510 I llama_perf_context_print: prompt eval time =     164.12 ms /   128 tokens (    1.28 ms per token,   779.92 tokens per second)
0.00.992.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.513 I llama_perf_context_print:       total time =     179.03 ms /   129 tokens

real	0m1,251s
user	0m0,701s
sys	0m0,581s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.275 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.973 I llama_model_loader: - type  f32:  194 tensors
0.00.033.974 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.978 I print_info: file format = GGUF V3 (latest)
0.00.033.980 I print_info: file type   = Q6_K
0.00.033.983 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.083.297 I load: special tokens cache size = 25
0.00.103.000 I load: token to piece cache size = 0,2984 MB
0.00.103.025 I print_info: arch             = gptneox
0.00.103.026 I print_info: vocab_only       = 0
0.00.103.027 I print_info: n_ctx_train      = 2048
0.00.103.028 I print_info: n_embd           = 2048
0.00.103.028 I print_info: n_layer          = 24
0.00.103.040 I print_info: n_head           = 16
0.00.103.043 I print_info: n_head_kv        = 16
0.00.103.044 I print_info: n_rot            = 32
0.00.103.044 I print_info: n_swa            = 0
0.00.103.046 I print_info: is_swa_any       = 0
0.00.103.046 I print_info: n_embd_head_k    = 128
0.00.103.047 I print_info: n_embd_head_v    = 128
0.00.103.050 I print_info: n_gqa            = 1
0.00.103.052 I print_info: n_embd_k_gqa     = 2048
0.00.103.054 I print_info: n_embd_v_gqa     = 2048
0.00.103.056 I print_info: f_norm_eps       = 1,0e-05
0.00.103.057 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.058 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.059 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.059 I print_info: f_logit_scale    = 0,0e+00
0.00.103.060 I print_info: f_attn_scale     = 0,0e+00
0.00.103.061 I print_info: n_ff             = 8192
0.00.103.062 I print_info: n_expert         = 0
0.00.103.062 I print_info: n_expert_used    = 0
0.00.103.063 I print_info: causal attn      = 1
0.00.103.063 I print_info: pooling type     = 0
0.00.103.064 I print_info: rope type        = 2
0.00.103.064 I print_info: rope scaling     = linear
0.00.103.066 I print_info: freq_base_train  = 10000,0
0.00.103.067 I print_info: freq_scale_train = 1
0.00.103.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.068 I print_info: rope_finetuned   = unknown
0.00.103.068 I print_info: ssm_d_conv       = 0
0.00.103.069 I print_info: ssm_d_inner      = 0
0.00.103.069 I print_info: ssm_d_state      = 0
0.00.103.070 I print_info: ssm_dt_rank      = 0
0.00.103.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.071 I print_info: model type       = 1.4B
0.00.103.072 I print_info: model params     = 1,41 B
0.00.103.072 I print_info: general.name     = 1.4B
0.00.103.076 I print_info: vocab type       = BPE
0.00.103.076 I print_info: n_vocab          = 50304
0.00.103.076 I print_info: n_merges         = 50009
0.00.103.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.079 I print_info: LF token         = 187 'Ċ'
0.00.103.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.080 I print_info: max token length = 1024
0.00.103.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.040 I load_tensors: offloading output layer to GPU
0.00.189.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.049 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.189.051 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.643.423 I llama_context: constructing llama_context
0.00.643.430 I llama_context: n_seq_max     = 1
0.00.643.431 I llama_context: n_ctx         = 2048
0.00.643.432 I llama_context: n_ctx_per_seq = 2048
0.00.643.432 I llama_context: n_batch       = 2048
0.00.643.433 I llama_context: n_ubatch      = 512
0.00.643.433 I llama_context: causal_attn   = 1
0.00.643.434 I llama_context: flash_attn    = 0
0.00.643.438 I llama_context: freq_base     = 10000,0
0.00.643.439 I llama_context: freq_scale    = 1
0.00.643.453 I Running with Environment Variables:
0.00.643.454 I   GGML_SYCL_DEBUG: 0
0.00.643.454 I   GGML_SYCL_DISABLE_OPT: 1
0.00.643.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.455 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.455 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.456 I Build with Macros:
0.00.643.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.457 I   GGML_SYCL_F16: yes
0.00.643.459 I Found 1 SYCL devices:
0.00.643.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.578 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.579 I SYCL Optimization Feature:
0.00.643.580 I |ID|        Device Type|Reorder|
0.00.643.581 I |--|-------------------|-------|
0.00.643.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.728 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.646.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.649.181 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.671.451 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.671.459 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.671.459 I llama_context: graph nodes  = 1063
0.00.671.460 I llama_context: graph splits = 2
0.00.671.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.299 I main: llama threadpool init, n_threads = 8
0.00.880.324 I 
0.00.880.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.398 I 
0.00.880.532 I sampler seed: 1234
0.00.880.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.880.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.571 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.537.255 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21692,64 tokens per second)
0.02.537.258 I llama_perf_context_print:        load time =     877,85 ms
0.02.537.260 I llama_perf_context_print: prompt eval time =     162,99 ms /     7 tokens (   23,28 ms per token,    42,95 tokens per second)
0.02.537.262 I llama_perf_context_print:        eval time =    1485,31 ms /    63 runs   (   23,58 ms per token,    42,42 tokens per second)
0.02.537.263 I llama_perf_context_print:       total time =    1658,70 ms /    70 tokens

real	0m2,784s
user	0m1,402s
sys	0m1,512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.997 I llama_model_loader: - type  f32:  194 tensors
0.00.031.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.001 I print_info: file format = GGUF V3 (latest)
0.00.032.004 I print_info: file type   = Q6_K
0.00.032.006 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.004 I load: special tokens cache size = 25
0.00.096.823 I load: token to piece cache size = 0.2984 MB
0.00.096.845 I print_info: arch             = gptneox
0.00.096.845 I print_info: vocab_only       = 0
0.00.096.846 I print_info: n_ctx_train      = 2048
0.00.096.846 I print_info: n_embd           = 2048
0.00.096.847 I print_info: n_layer          = 24
0.00.096.859 I print_info: n_head           = 16
0.00.096.862 I print_info: n_head_kv        = 16
0.00.096.862 I print_info: n_rot            = 32
0.00.096.863 I print_info: n_swa            = 0
0.00.096.865 I print_info: is_swa_any       = 0
0.00.096.866 I print_info: n_embd_head_k    = 128
0.00.096.866 I print_info: n_embd_head_v    = 128
0.00.096.869 I print_info: n_gqa            = 1
0.00.096.871 I print_info: n_embd_k_gqa     = 2048
0.00.096.874 I print_info: n_embd_v_gqa     = 2048
0.00.096.876 I print_info: f_norm_eps       = 1.0e-05
0.00.096.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.878 I print_info: f_logit_scale    = 0.0e+00
0.00.096.879 I print_info: f_attn_scale     = 0.0e+00
0.00.096.881 I print_info: n_ff             = 8192
0.00.096.881 I print_info: n_expert         = 0
0.00.096.882 I print_info: n_expert_used    = 0
0.00.096.882 I print_info: causal attn      = 1
0.00.096.882 I print_info: pooling type     = 0
0.00.096.883 I print_info: rope type        = 2
0.00.096.883 I print_info: rope scaling     = linear
0.00.096.885 I print_info: freq_base_train  = 10000.0
0.00.096.886 I print_info: freq_scale_train = 1
0.00.096.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.887 I print_info: rope_finetuned   = unknown
0.00.096.888 I print_info: ssm_d_conv       = 0
0.00.096.888 I print_info: ssm_d_inner      = 0
0.00.096.889 I print_info: ssm_d_state      = 0
0.00.096.889 I print_info: ssm_dt_rank      = 0
0.00.096.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.891 I print_info: model type       = 1.4B
0.00.096.892 I print_info: model params     = 1.41 B
0.00.096.892 I print_info: general.name     = 1.4B
0.00.096.895 I print_info: vocab type       = BPE
0.00.096.896 I print_info: n_vocab          = 50304
0.00.096.896 I print_info: n_merges         = 50009
0.00.096.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.899 I print_info: LF token         = 187 'Ċ'
0.00.096.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.931 I print_info: max token length = 1024
0.00.096.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.490 I load_tensors: offloading output layer to GPU
0.00.178.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.504 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.178.506 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.049 I llama_context: constructing llama_context
0.00.632.056 I llama_context: n_seq_max     = 1
0.00.632.057 I llama_context: n_ctx         = 128
0.00.632.057 I llama_context: n_ctx_per_seq = 128
0.00.632.058 I llama_context: n_batch       = 128
0.00.632.058 I llama_context: n_ubatch      = 128
0.00.632.059 I llama_context: causal_attn   = 1
0.00.632.059 I llama_context: flash_attn    = 0
0.00.632.063 I llama_context: freq_base     = 10000.0
0.00.632.064 I llama_context: freq_scale    = 1
0.00.632.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.081 I Running with Environment Variables:
0.00.632.082 I   GGML_SYCL_DEBUG: 0
0.00.632.082 I   GGML_SYCL_DISABLE_OPT: 1
0.00.632.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.083 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.084 I Build with Macros:
0.00.632.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.085 I   GGML_SYCL_F16: yes
0.00.632.087 I Found 1 SYCL devices:
0.00.632.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.197 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.198 I SYCL Optimization Feature:
0.00.632.199 I |ID|        Device Type|Reorder|
0.00.632.199 I |--|-------------------|-------|
0.00.632.206 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.632.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.633.296 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.614 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.654.621 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.654.622 I llama_context: graph nodes  = 1063
0.00.654.623 I llama_context: graph splits = 2
0.00.654.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.123 I 
0.00.858.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.205 I perplexity: tokenizing the input ..
0.00.867.536 I perplexity: tokenization took 9.325 ms
0.00.867.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.875 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.039.485 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.039.530 I llama_perf_context_print:        load time =     857.49 ms
0.01.039.532 I llama_perf_context_print: prompt eval time =     165.97 ms /   128 tokens (    1.30 ms per token,   771.25 tokens per second)
0.01.039.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.534 I llama_perf_context_print:       total time =     181.42 ms /   129 tokens

real	0m1,290s
user	0m0,710s
sys	0m0,610s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.246 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.962 I llama_model_loader: - type  f32:  194 tensors
0.00.031.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.966 I print_info: file format = GGUF V3 (latest)
0.00.031.968 I print_info: file type   = Q4_0
0.00.031.972 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.327 I load: special tokens cache size = 25
0.00.097.236 I load: token to piece cache size = 0.2984 MB
0.00.097.257 I print_info: arch             = gptneox
0.00.097.258 I print_info: vocab_only       = 0
0.00.097.259 I print_info: n_ctx_train      = 2048
0.00.097.260 I print_info: n_embd           = 2048
0.00.097.260 I print_info: n_layer          = 24
0.00.097.272 I print_info: n_head           = 16
0.00.097.274 I print_info: n_head_kv        = 16
0.00.097.275 I print_info: n_rot            = 32
0.00.097.276 I print_info: n_swa            = 0
0.00.097.277 I print_info: is_swa_any       = 0
0.00.097.278 I print_info: n_embd_head_k    = 128
0.00.097.278 I print_info: n_embd_head_v    = 128
0.00.097.281 I print_info: n_gqa            = 1
0.00.097.283 I print_info: n_embd_k_gqa     = 2048
0.00.097.285 I print_info: n_embd_v_gqa     = 2048
0.00.097.288 I print_info: f_norm_eps       = 1.0e-05
0.00.097.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.290 I print_info: f_logit_scale    = 0.0e+00
0.00.097.291 I print_info: f_attn_scale     = 0.0e+00
0.00.097.292 I print_info: n_ff             = 8192
0.00.097.293 I print_info: n_expert         = 0
0.00.097.293 I print_info: n_expert_used    = 0
0.00.097.294 I print_info: causal attn      = 1
0.00.097.294 I print_info: pooling type     = 0
0.00.097.295 I print_info: rope type        = 2
0.00.097.295 I print_info: rope scaling     = linear
0.00.097.297 I print_info: freq_base_train  = 10000.0
0.00.097.298 I print_info: freq_scale_train = 1
0.00.097.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.299 I print_info: rope_finetuned   = unknown
0.00.097.299 I print_info: ssm_d_conv       = 0
0.00.097.300 I print_info: ssm_d_inner      = 0
0.00.097.300 I print_info: ssm_d_state      = 0
0.00.097.300 I print_info: ssm_dt_rank      = 0
0.00.097.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.302 I print_info: model type       = 1.4B
0.00.097.303 I print_info: model params     = 1.41 B
0.00.097.303 I print_info: general.name     = 1.4B
0.00.097.306 I print_info: vocab type       = BPE
0.00.097.307 I print_info: n_vocab          = 50304
0.00.097.307 I print_info: n_merges         = 50009
0.00.097.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.310 I print_info: LF token         = 187 'Ċ'
0.00.097.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.311 I print_info: max token length = 1024
0.00.097.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.332 I load_tensors: offloading output layer to GPU
0.00.151.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.340 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.151.342 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.532.224 I llama_context: constructing llama_context
0.00.532.231 I llama_context: n_seq_max     = 1
0.00.532.232 I llama_context: n_ctx         = 2048
0.00.532.232 I llama_context: n_ctx_per_seq = 2048
0.00.532.233 I llama_context: n_batch       = 2048
0.00.532.234 I llama_context: n_ubatch      = 512
0.00.532.234 I llama_context: causal_attn   = 1
0.00.532.235 I llama_context: flash_attn    = 0
0.00.532.241 I llama_context: freq_base     = 10000.0
0.00.532.242 I llama_context: freq_scale    = 1
0.00.532.257 I Running with Environment Variables:
0.00.532.258 I   GGML_SYCL_DEBUG: 0
0.00.532.258 I   GGML_SYCL_DISABLE_OPT: 1
0.00.532.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.259 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.260 I Build with Macros:
0.00.532.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.261 I   GGML_SYCL_F16: yes
0.00.532.263 I Found 1 SYCL devices:
0.00.532.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.369 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.370 I SYCL Optimization Feature:
0.00.532.370 I |ID|        Device Type|Reorder|
0.00.532.371 I |--|-------------------|-------|
0.00.532.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.537.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.923 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.560.930 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.560.931 I llama_context: graph nodes  = 1063
0.00.560.932 I llama_context: graph splits = 2
0.00.560.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.586.897 I llama_context: constructing llama_context
0.01.586.906 I llama_context: n_seq_max     = 1
0.01.586.907 I llama_context: n_ctx         = 2048
0.01.586.908 I llama_context: n_ctx_per_seq = 2048
0.01.586.909 I llama_context: n_batch       = 2048
0.01.586.909 I llama_context: n_ubatch      = 512
0.01.586.910 I llama_context: causal_attn   = 1
0.01.586.911 I llama_context: flash_attn    = 0
0.01.586.916 I llama_context: freq_base     = 10000.0
0.01.586.917 I llama_context: freq_scale    = 1
0.01.587.018 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.589.301 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.591.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.616.380 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.616.388 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.616.388 I llama_context: graph nodes  = 1063
0.01.616.389 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.336.403 I llama_context: constructing llama_context
0.02.336.412 I llama_context: n_seq_max     = 1
0.02.336.413 I llama_context: n_ctx         = 2048
0.02.336.414 I llama_context: n_ctx_per_seq = 2048
0.02.336.414 I llama_context: n_batch       = 2048
0.02.336.415 I llama_context: n_ubatch      = 512
0.02.336.416 I llama_context: causal_attn   = 1
0.02.336.416 I llama_context: flash_attn    = 0
0.02.336.422 I llama_context: freq_base     = 10000.0
0.02.336.423 I llama_context: freq_scale    = 1
0.02.336.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.338.838 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.341.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.363.056 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.363.063 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.363.064 I llama_context: graph nodes  = 1063
0.02.363.064 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,752s
user	0m2,544s
sys	0m1,395s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.249 I build: 5734 (40bfa04c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.124 I llama_model_loader: - type  f32:  194 tensors
0.00.032.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.129 I print_info: file format = GGUF V3 (latest)
0.00.032.131 I print_info: file type   = Q4_0
0.00.032.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.022 I load: special tokens cache size = 25
0.00.097.874 I load: token to piece cache size = 0.2984 MB
0.00.097.897 I print_info: arch             = gptneox
0.00.097.898 I print_info: vocab_only       = 0
0.00.097.899 I print_info: n_ctx_train      = 2048
0.00.097.900 I print_info: n_embd           = 2048
0.00.097.900 I print_info: n_layer          = 24
0.00.097.914 I print_info: n_head           = 16
0.00.097.917 I print_info: n_head_kv        = 16
0.00.097.917 I print_info: n_rot            = 32
0.00.097.918 I print_info: n_swa            = 0
0.00.097.920 I print_info: is_swa_any       = 0
0.00.097.920 I print_info: n_embd_head_k    = 128
0.00.097.921 I print_info: n_embd_head_v    = 128
0.00.097.923 I print_info: n_gqa            = 1
0.00.097.925 I print_info: n_embd_k_gqa     = 2048
0.00.097.928 I print_info: n_embd_v_gqa     = 2048
0.00.097.930 I print_info: f_norm_eps       = 1.0e-05
0.00.097.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.933 I print_info: f_logit_scale    = 0.0e+00
0.00.097.933 I print_info: f_attn_scale     = 0.0e+00
0.00.097.935 I print_info: n_ff             = 8192
0.00.097.935 I print_info: n_expert         = 0
0.00.097.936 I print_info: n_expert_used    = 0
0.00.097.936 I print_info: causal attn      = 1
0.00.097.936 I print_info: pooling type     = 0
0.00.097.937 I print_info: rope type        = 2
0.00.097.937 I print_info: rope scaling     = linear
0.00.097.939 I print_info: freq_base_train  = 10000.0
0.00.097.940 I print_info: freq_scale_train = 1
0.00.097.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.941 I print_info: rope_finetuned   = unknown
0.00.097.942 I print_info: ssm_d_conv       = 0
0.00.097.942 I print_info: ssm_d_inner      = 0
0.00.097.943 I print_info: ssm_d_state      = 0
0.00.097.943 I print_info: ssm_dt_rank      = 0
0.00.097.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.944 I print_info: model type       = 1.4B
0.00.097.945 I print_info: model params     = 1.41 B
0.00.097.945 I print_info: general.name     = 1.4B
0.00.097.948 I print_info: vocab type       = BPE
0.00.097.949 I print_info: n_vocab          = 50304
0.00.097.949 I print_info: n_merges         = 50009
0.00.097.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.952 I print_info: LF token         = 187 'Ċ'
0.00.097.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.953 I print_info: max token length = 1024
0.00.097.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.638 I load_tensors: offloading output layer to GPU
0.00.150.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.651 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.150.654 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.499.862 I llama_context: constructing llama_context
0.00.499.869 I llama_context: n_seq_max     = 1
0.00.499.870 I llama_context: n_ctx         = 2048
0.00.499.870 I llama_context: n_ctx_per_seq = 2048
0.00.499.871 I llama_context: n_batch       = 2048
0.00.499.871 I llama_context: n_ubatch      = 512
0.00.499.872 I llama_context: causal_attn   = 1
0.00.499.872 I llama_context: flash_attn    = 1
0.00.499.878 I llama_context: freq_base     = 10000.0
0.00.499.879 I llama_context: freq_scale    = 1
0.00.499.893 I Running with Environment Variables:
0.00.499.893 I   GGML_SYCL_DEBUG: 0
0.00.499.894 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.894 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.895 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.895 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.896 I Build with Macros:
0.00.499.896 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.896 I   GGML_SYCL_F16: yes
0.00.499.898 I Found 1 SYCL devices:
0.00.499.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.900 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.900 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.900 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.998 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.001 I SYCL Optimization Feature:
0.00.500.002 I |ID|        Device Type|Reorder|
0.00.500.002 I |--|-------------------|-------|
0.00.500.008 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.147 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.505.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.439 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.534.447 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.534.447 I llama_context: graph nodes  = 968
0.00.534.448 I llama_context: graph splits = 50
0.00.534.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.425.514 I llama_context: constructing llama_context
0.01.425.522 I llama_context: n_seq_max     = 1
0.01.425.523 I llama_context: n_ctx         = 2048
0.01.425.524 I llama_context: n_ctx_per_seq = 2048
0.01.425.524 I llama_context: n_batch       = 2048
0.01.425.525 I llama_context: n_ubatch      = 512
0.01.425.526 I llama_context: causal_attn   = 1
0.01.425.527 I llama_context: flash_attn    = 1
0.01.425.533 I llama_context: freq_base     = 10000.0
0.01.425.534 I llama_context: freq_scale    = 1
0.01.425.636 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.428.094 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.430.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.458.594 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.458.601 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.458.602 I llama_context: graph nodes  = 968
0.01.458.603 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.174.186 I llama_context: constructing llama_context
0.02.174.193 I llama_context: n_seq_max     = 1
0.02.174.194 I llama_context: n_ctx         = 2048
0.02.174.195 I llama_context: n_ctx_per_seq = 2048
0.02.174.195 I llama_context: n_batch       = 2048
0.02.174.196 I llama_context: n_ubatch      = 512
0.02.174.197 I llama_context: causal_attn   = 1
0.02.174.197 I llama_context: flash_attn    = 1
0.02.174.202 I llama_context: freq_base     = 10000.0
0.02.174.203 I llama_context: freq_scale    = 1
0.02.174.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.176.837 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.179.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.206.686 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.206.695 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.206.696 I llama_context: graph nodes  = 968
0.02.206.696 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,075s
user	0m17,455s
sys	0m1,929s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.71 sec*proc (2 tests)

Total Test time (real) =   1.72 sec
0.48user 1.26system 0:01.74elapsed 100%CPU (0avgtext+0avgdata 3084316maxresident)k
0inputs+56outputs (0major+117042minor)pagefaults 0swaps
```
