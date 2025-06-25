## Summary

- status:  SUCCESS ✅
- runtime: 7:21.92
- date:    Rab 25 Jun 2025 06:56:48  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66631284484a7f7c028fe668a63bd6376a8c128b
- author:  Georgi Gerganov
```
kv-cache : rework kv_idxs, support seq_cp

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.38 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.19 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.20 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.70 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.55 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   50.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 127.89 sec*proc (35 tests)

Total Test time (real) = 127.93 sec

real	2m7,970s
user	3m41,818s
sys	1m6,192s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.308 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.958 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.994 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.996 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.997 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.998 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.002 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.003 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.004 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.004 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.005 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.010 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.012 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.013 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.027 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.028 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.029 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.030 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.031 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.119 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.032 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.039 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.040 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.040 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.041 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.041 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.042 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.043 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.043 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.044 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.046 I llama_model_loader: - type  f32:  124 tensors
0.00.011.047 I llama_model_loader: - type  f16:   73 tensors
0.00.011.050 I print_info: file format = GGUF V3 (latest)
0.00.011.053 I print_info: file type   = F16
0.00.011.056 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.028.116 I load: special tokens cache size = 5
0.00.031.430 I load: token to piece cache size = 0.2032 MB
0.00.031.452 I print_info: arch             = bert
0.00.031.452 I print_info: vocab_only       = 0
0.00.031.453 I print_info: n_ctx_train      = 512
0.00.031.453 I print_info: n_embd           = 384
0.00.031.454 I print_info: n_layer          = 12
0.00.031.460 I print_info: n_head           = 12
0.00.031.463 I print_info: n_head_kv        = 12
0.00.031.463 I print_info: n_rot            = 32
0.00.031.464 I print_info: n_swa            = 0
0.00.031.466 I print_info: is_swa_any       = 0
0.00.031.466 I print_info: n_embd_head_k    = 32
0.00.031.467 I print_info: n_embd_head_v    = 32
0.00.031.469 I print_info: n_gqa            = 1
0.00.031.472 I print_info: n_embd_k_gqa     = 384
0.00.031.475 I print_info: n_embd_v_gqa     = 384
0.00.031.476 I print_info: f_norm_eps       = 1.0e-12
0.00.031.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.479 I print_info: f_logit_scale    = 0.0e+00
0.00.031.480 I print_info: f_attn_scale     = 0.0e+00
0.00.031.482 I print_info: n_ff             = 1536
0.00.031.483 I print_info: n_expert         = 0
0.00.031.483 I print_info: n_expert_used    = 0
0.00.031.483 I print_info: causal attn      = 0
0.00.031.484 I print_info: pooling type     = 2
0.00.031.484 I print_info: rope type        = 2
0.00.031.484 I print_info: rope scaling     = linear
0.00.031.486 I print_info: freq_base_train  = 10000.0
0.00.031.487 I print_info: freq_scale_train = 1
0.00.031.487 I print_info: n_ctx_orig_yarn  = 512
0.00.031.488 I print_info: rope_finetuned   = unknown
0.00.031.488 I print_info: ssm_d_conv       = 0
0.00.031.489 I print_info: ssm_d_inner      = 0
0.00.031.490 I print_info: ssm_d_state      = 0
0.00.031.490 I print_info: ssm_dt_rank      = 0
0.00.031.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.490 I print_info: n_cls_out        = 1
0.00.031.491 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.493 I print_info: model type       = 33M
0.00.031.495 I print_info: model params     = 33.21 M
0.00.031.495 I print_info: general.name     = Bge Small
0.00.031.498 I print_info: vocab type       = WPM
0.00.031.500 I print_info: n_vocab          = 30522
0.00.031.500 I print_info: n_merges         = 0
0.00.031.501 I print_info: BOS token        = 101 '[CLS]'
0.00.031.502 I print_info: EOS token        = 102 '[SEP]'
0.00.031.502 I print_info: UNK token        = 100 '[UNK]'
0.00.031.503 I print_info: SEP token        = 102 '[SEP]'
0.00.031.503 I print_info: PAD token        = 0 '[PAD]'
0.00.031.504 I print_info: MASK token       = 103 '[MASK]'
0.00.031.504 I print_info: LF token         = 0 '[PAD]'
0.00.031.504 I print_info: EOG token        = 102 '[SEP]'
0.00.031.505 I print_info: max token length = 21
0.00.031.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.410 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.418 I load_tensors: offloading output layer to GPU
0.00.040.418 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.423 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.040.424 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.066.170 I llama_context: constructing llama_context
0.00.066.176 I llama_context: n_seq_max     = 1
0.00.066.176 I llama_context: n_ctx         = 512
0.00.066.177 I llama_context: n_ctx_per_seq = 512
0.00.066.177 I llama_context: n_batch       = 2048
0.00.066.177 I llama_context: n_ubatch      = 2048
0.00.066.178 I llama_context: causal_attn   = 0
0.00.066.179 I llama_context: flash_attn    = 0
0.00.066.181 I llama_context: freq_base     = 10000.0
0.00.066.182 I llama_context: freq_scale    = 1
0.00.066.192 I Running with Environment Variables:
0.00.066.193 I   GGML_SYCL_DEBUG: 0
0.00.066.193 I   GGML_SYCL_DISABLE_OPT: 1
0.00.066.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.066.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.066.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.066.195 I Build with Macros:
0.00.066.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.066.196 I   GGML_SYCL_F16: yes
0.00.066.198 I Found 1 SYCL devices:
0.00.066.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.278 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.279 I SYCL Optimization Feature:
0.00.066.280 I |ID|        Device Type|Reorder|
0.00.066.280 I |--|-------------------|-------|
0.00.066.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.400 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.079.109 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.775 I 
0.00.264.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.663 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.317.074 I llama_perf_context_print:        load time =     264.12 ms
0.00.317.077 I llama_perf_context_print: prompt eval time =      51.11 ms /     9 tokens (    5.68 ms per token,   176.09 tokens per second)
0.00.317.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.317.079 I llama_perf_context_print:       total time =      52.30 ms /    10 tokens

real	0m0,555s
user	0m1,968s
sys	0m0,288s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.220 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.199 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.226 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.237 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.238 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.248 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.249 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.257 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.257 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.538 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.543 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.544 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.544 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.544 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.545 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.545 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.546 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.546 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.547 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.548 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.548 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.550 I llama_model_loader: - type  f32:  124 tensors
0.00.009.550 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.553 I print_info: file format = GGUF V3 (latest)
0.00.009.555 I print_info: file type   = Q8_0
0.00.009.557 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.963 I load: special tokens cache size = 5
0.00.027.032 I load: token to piece cache size = 0.2032 MB
0.00.027.046 I print_info: arch             = bert
0.00.027.047 I print_info: vocab_only       = 0
0.00.027.047 I print_info: n_ctx_train      = 512
0.00.027.048 I print_info: n_embd           = 384
0.00.027.048 I print_info: n_layer          = 12
0.00.027.052 I print_info: n_head           = 12
0.00.027.054 I print_info: n_head_kv        = 12
0.00.027.054 I print_info: n_rot            = 32
0.00.027.054 I print_info: n_swa            = 0
0.00.027.056 I print_info: is_swa_any       = 0
0.00.027.056 I print_info: n_embd_head_k    = 32
0.00.027.056 I print_info: n_embd_head_v    = 32
0.00.027.058 I print_info: n_gqa            = 1
0.00.027.060 I print_info: n_embd_k_gqa     = 384
0.00.027.061 I print_info: n_embd_v_gqa     = 384
0.00.027.062 I print_info: f_norm_eps       = 1.0e-12
0.00.027.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.064 I print_info: f_logit_scale    = 0.0e+00
0.00.027.065 I print_info: f_attn_scale     = 0.0e+00
0.00.027.066 I print_info: n_ff             = 1536
0.00.027.067 I print_info: n_expert         = 0
0.00.027.067 I print_info: n_expert_used    = 0
0.00.027.069 I print_info: causal attn      = 0
0.00.027.069 I print_info: pooling type     = 2
0.00.027.070 I print_info: rope type        = 2
0.00.027.070 I print_info: rope scaling     = linear
0.00.027.072 I print_info: freq_base_train  = 10000.0
0.00.027.072 I print_info: freq_scale_train = 1
0.00.027.073 I print_info: n_ctx_orig_yarn  = 512
0.00.027.073 I print_info: rope_finetuned   = unknown
0.00.027.074 I print_info: ssm_d_conv       = 0
0.00.027.074 I print_info: ssm_d_inner      = 0
0.00.027.074 I print_info: ssm_d_state      = 0
0.00.027.075 I print_info: ssm_dt_rank      = 0
0.00.027.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.075 I print_info: n_cls_out        = 1
0.00.027.076 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.077 I print_info: model type       = 33M
0.00.027.078 I print_info: model params     = 33.21 M
0.00.027.078 I print_info: general.name     = Bge Small
0.00.027.081 I print_info: vocab type       = WPM
0.00.027.081 I print_info: n_vocab          = 30522
0.00.027.081 I print_info: n_merges         = 0
0.00.027.082 I print_info: BOS token        = 101 '[CLS]'
0.00.027.082 I print_info: EOS token        = 102 '[SEP]'
0.00.027.083 I print_info: UNK token        = 100 '[UNK]'
0.00.027.083 I print_info: SEP token        = 102 '[SEP]'
0.00.027.083 I print_info: PAD token        = 0 '[PAD]'
0.00.027.083 I print_info: MASK token       = 103 '[MASK]'
0.00.027.084 I print_info: LF token         = 0 '[PAD]'
0.00.027.084 I print_info: EOG token        = 102 '[SEP]'
0.00.027.084 I print_info: max token length = 21
0.00.027.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.308 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.312 I load_tensors: offloading output layer to GPU
0.00.043.313 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.317 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.043.318 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.054.807 I llama_context: constructing llama_context
0.00.054.813 I llama_context: n_seq_max     = 1
0.00.054.813 I llama_context: n_ctx         = 512
0.00.054.813 I llama_context: n_ctx_per_seq = 512
0.00.054.814 I llama_context: n_batch       = 2048
0.00.054.814 I llama_context: n_ubatch      = 2048
0.00.054.815 I llama_context: causal_attn   = 0
0.00.054.815 I llama_context: flash_attn    = 0
0.00.054.817 I llama_context: freq_base     = 10000.0
0.00.054.818 I llama_context: freq_scale    = 1
0.00.054.828 I Running with Environment Variables:
0.00.054.828 I   GGML_SYCL_DEBUG: 0
0.00.054.829 I   GGML_SYCL_DISABLE_OPT: 1
0.00.054.829 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.829 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.830 I Build with Macros:
0.00.054.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.831 I   GGML_SYCL_F16: yes
0.00.054.833 I Found 1 SYCL devices:
0.00.054.833 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.834 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.908 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.909 I SYCL Optimization Feature:
0.00.054.910 I |ID|        Device Type|Reorder|
0.00.054.910 I |--|-------------------|-------|
0.00.054.915 I | 0| [level_zero:gpu:0]|      Y|
0.00.055.004 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.067.296 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.753 I 
0.00.174.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.252.558 I llama_perf_context_print:        load time =     174.25 ms
0.00.252.560 I llama_perf_context_print: prompt eval time =      76.30 ms /     9 tokens (    8.48 ms per token,   117.95 tokens per second)
0.00.252.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.252.562 I llama_perf_context_print:       total time =      77.82 ms /    10 tokens

real	0m0,413s
user	0m1,510s
sys	0m0,231s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.299 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.480 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.531 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.535 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.536 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.538 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.538 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.544 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.545 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.317 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.092 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.103 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.103 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.104 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.105 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.106 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.107 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.107 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.110 I llama_model_loader: - type  f32:   40 tensors
0.00.028.111 I llama_model_loader: - type  f16:   26 tensors
0.00.028.116 I print_info: file format = GGUF V3 (latest)
0.00.028.119 I print_info: file type   = F16
0.00.028.123 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.079 W load: empty token at index 5
0.00.052.602 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.532 I load: special tokens cache size = 5
0.00.402.218 I load: token to piece cache size = 1.5060 MB
0.00.402.261 I print_info: arch             = jina-bert-v2
0.00.402.262 I print_info: vocab_only       = 0
0.00.402.263 I print_info: n_ctx_train      = 8192
0.00.402.263 I print_info: n_embd           = 384
0.00.402.263 I print_info: n_layer          = 4
0.00.402.276 I print_info: n_head           = 12
0.00.402.278 I print_info: n_head_kv        = 12
0.00.402.278 I print_info: n_rot            = 32
0.00.402.278 I print_info: n_swa            = 0
0.00.402.280 I print_info: is_swa_any       = 0
0.00.402.281 I print_info: n_embd_head_k    = 32
0.00.402.281 I print_info: n_embd_head_v    = 32
0.00.402.283 I print_info: n_gqa            = 1
0.00.402.286 I print_info: n_embd_k_gqa     = 384
0.00.402.288 I print_info: n_embd_v_gqa     = 384
0.00.402.313 I print_info: f_norm_eps       = 1.0e-12
0.00.402.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.315 I print_info: f_max_alibi_bias = 8.0e+00
0.00.402.316 I print_info: f_logit_scale    = 0.0e+00
0.00.402.316 I print_info: f_attn_scale     = 0.0e+00
0.00.402.318 I print_info: n_ff             = 1536
0.00.402.319 I print_info: n_expert         = 0
0.00.402.319 I print_info: n_expert_used    = 0
0.00.402.319 I print_info: causal attn      = 0
0.00.402.319 I print_info: pooling type     = -1
0.00.402.320 I print_info: rope type        = -1
0.00.402.320 I print_info: rope scaling     = linear
0.00.402.321 I print_info: freq_base_train  = 10000.0
0.00.402.322 I print_info: freq_scale_train = 1
0.00.402.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.402.323 I print_info: rope_finetuned   = unknown
0.00.402.324 I print_info: ssm_d_conv       = 0
0.00.402.324 I print_info: ssm_d_inner      = 0
0.00.402.324 I print_info: ssm_d_state      = 0
0.00.402.325 I print_info: ssm_dt_rank      = 0
0.00.402.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.326 I print_info: model type       = 33M
0.00.402.327 I print_info: model params     = 32.90 M
0.00.402.327 I print_info: general.name     = Jina Bert Implementation
0.00.402.331 I print_info: vocab type       = BPE
0.00.402.331 I print_info: n_vocab          = 61056
0.00.402.332 I print_info: n_merges         = 39382
0.00.402.332 I print_info: BOS token        = 0 '<s>'
0.00.402.333 I print_info: EOS token        = 2 '</s>'
0.00.402.333 I print_info: UNK token        = 3 '<unk>'
0.00.402.333 I print_info: SEP token        = 2 '</s>'
0.00.402.334 I print_info: PAD token        = 1 '<pad>'
0.00.402.334 I print_info: MASK token       = 4 '<mask>'
0.00.402.335 I print_info: EOG token        = 2 '</s>'
0.00.402.335 I print_info: max token length = 45
0.00.402.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.151 I load_tensors: offloading 4 repeating layers to GPU
0.00.409.157 I load_tensors: offloading output layer to GPU
0.00.409.157 I load_tensors: offloaded 5/5 layers to GPU
0.00.409.162 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.409.163 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.421.190 I llama_context: constructing llama_context
0.00.421.196 I llama_context: n_seq_max     = 1
0.00.421.196 I llama_context: n_ctx         = 8192
0.00.421.197 I llama_context: n_ctx_per_seq = 8192
0.00.421.197 I llama_context: n_batch       = 2048
0.00.421.198 I llama_context: n_ubatch      = 2048
0.00.421.198 I llama_context: causal_attn   = 0
0.00.421.199 I llama_context: flash_attn    = 0
0.00.421.201 I llama_context: freq_base     = 10000.0
0.00.421.201 I llama_context: freq_scale    = 1
0.00.421.213 I Running with Environment Variables:
0.00.421.213 I   GGML_SYCL_DEBUG: 0
0.00.421.214 I   GGML_SYCL_DISABLE_OPT: 1
0.00.421.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.421.214 I   GGML_SYCL_DISABLE_DNN: 0
0.00.421.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.421.215 I Build with Macros:
0.00.421.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.421.216 I   GGML_SYCL_F16: yes
0.00.421.218 I Found 1 SYCL devices:
0.00.421.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.421.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.421.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.421.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.293 I SYCL Optimization Feature:
0.00.421.293 I |ID|        Device Type|Reorder|
0.00.421.294 I |--|-------------------|-------|
0.00.421.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.406 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.434.065 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.434.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.471 I 
0.00.606.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.784 I main: prompt 0: 'what is panda?	hi'
0.00.606.787 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.606.795 I main: prompt 1: 'what is panda?	it's a bear'
0.00.606.796 I main: number of tokens in prompt = 13
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


0.00.606.801 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.606.801 I main: number of tokens in prompt = 40
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


0.00.606.878 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.844.124 I llama_perf_context_print:        load time =     605.81 ms
0.00.844.126 I llama_perf_context_print: prompt eval time =     237.18 ms /    62 tokens (    3.83 ms per token,   261.41 tokens per second)
0.00.844.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.127 I llama_perf_context_print:       total time =     237.66 ms /    63 tokens

real	0m1,070s
user	0m2,159s
sys	0m0,316s
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
0.00.000.339 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.886 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.888 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.810 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.004 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.019 I llama_model_loader: - type  f32:  194 tensors
0.00.034.020 I llama_model_loader: - type  f16:   98 tensors
0.00.034.027 I print_info: file format = GGUF V3 (latest)
0.00.034.031 I print_info: file type   = all F32 (guessed)
0.00.034.036 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.514 I load: special tokens cache size = 25
0.00.109.784 I load: token to piece cache size = 0,2984 MB
0.00.109.817 I print_info: arch             = gptneox
0.00.109.819 I print_info: vocab_only       = 0
0.00.109.820 I print_info: n_ctx_train      = 2048
0.00.109.820 I print_info: n_embd           = 2048
0.00.109.821 I print_info: n_layer          = 24
0.00.109.837 I print_info: n_head           = 16
0.00.109.840 I print_info: n_head_kv        = 16
0.00.109.841 I print_info: n_rot            = 32
0.00.109.842 I print_info: n_swa            = 0
0.00.109.844 I print_info: is_swa_any       = 0
0.00.109.845 I print_info: n_embd_head_k    = 128
0.00.109.845 I print_info: n_embd_head_v    = 128
0.00.109.849 I print_info: n_gqa            = 1
0.00.109.852 I print_info: n_embd_k_gqa     = 2048
0.00.109.854 I print_info: n_embd_v_gqa     = 2048
0.00.109.856 I print_info: f_norm_eps       = 1,0e-05
0.00.109.857 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.858 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.858 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.859 I print_info: f_logit_scale    = 0,0e+00
0.00.109.859 I print_info: f_attn_scale     = 0,0e+00
0.00.109.861 I print_info: n_ff             = 8192
0.00.109.862 I print_info: n_expert         = 0
0.00.109.862 I print_info: n_expert_used    = 0
0.00.109.863 I print_info: causal attn      = 1
0.00.109.863 I print_info: pooling type     = 0
0.00.109.863 I print_info: rope type        = 2
0.00.109.864 I print_info: rope scaling     = linear
0.00.109.866 I print_info: freq_base_train  = 10000,0
0.00.109.867 I print_info: freq_scale_train = 1
0.00.109.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.869 I print_info: rope_finetuned   = unknown
0.00.109.869 I print_info: ssm_d_conv       = 0
0.00.109.870 I print_info: ssm_d_inner      = 0
0.00.109.870 I print_info: ssm_d_state      = 0
0.00.109.871 I print_info: ssm_dt_rank      = 0
0.00.109.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.872 I print_info: model type       = 1.4B
0.00.109.873 I print_info: model params     = 1,41 B
0.00.109.874 I print_info: general.name     = 1.4B
0.00.109.879 I print_info: vocab type       = BPE
0.00.109.879 I print_info: n_vocab          = 50304
0.00.109.880 I print_info: n_merges         = 50009
0.00.109.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.884 I print_info: LF token         = 187 'Ċ'
0.00.109.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.885 I print_info: max token length = 1024
0.00.109.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.557 I load_tensors: offloading output layer to GPU
0.00.427.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.568 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.427.570 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.617.870 I llama_context: constructing llama_context
0.02.617.876 I llama_context: n_seq_max     = 1
0.02.617.877 I llama_context: n_ctx         = 2048
0.02.617.878 I llama_context: n_ctx_per_seq = 2048
0.02.617.879 I llama_context: n_batch       = 2048
0.02.617.879 I llama_context: n_ubatch      = 512
0.02.617.880 I llama_context: causal_attn   = 1
0.02.617.880 I llama_context: flash_attn    = 0
0.02.617.887 I llama_context: freq_base     = 10000,0
0.02.617.888 I llama_context: freq_scale    = 1
0.02.617.908 I Running with Environment Variables:
0.02.617.908 I   GGML_SYCL_DEBUG: 0
0.02.617.909 I   GGML_SYCL_DISABLE_OPT: 1
0.02.617.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.617.909 I   GGML_SYCL_DISABLE_DNN: 0
0.02.617.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.617.910 I Build with Macros:
0.02.617.911 I   GGML_SYCL_FORCE_MMQ: no
0.02.617.911 I   GGML_SYCL_F16: yes
0.02.617.914 I Found 1 SYCL devices:
0.02.617.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.617.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.617.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.617.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.618.046 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.618.047 I SYCL Optimization Feature:
0.02.618.047 I |ID|        Device Type|Reorder|
0.02.618.048 I |--|-------------------|-------|
0.02.618.055 I | 0| [level_zero:gpu:0]|      Y|
0.02.618.247 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.621.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.623.977 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.623.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.649.862 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.649.870 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.649.871 I llama_context: graph nodes  = 1111
0.02.649.872 I llama_context: graph splits = 2
0.02.649.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.650.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.650.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.935.010 I main: llama threadpool init, n_threads = 8
0.02.935.041 I 
0.02.935.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.935.133 I 
0.02.935.327 I sampler seed: 1234
0.02.935.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.935.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.935.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.935.359 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.808.063 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22250,08 tokens per second)
0.04.808.065 I llama_perf_context_print:        load time =    2932,33 ms
0.04.808.067 I llama_perf_context_print: prompt eval time =      60,73 ms /     7 tokens (    8,68 ms per token,   115,26 tokens per second)
0.04.808.068 I llama_perf_context_print:        eval time =    1803,52 ms /    63 runs   (   28,63 ms per token,    34,93 tokens per second)
0.04.808.069 I llama_perf_context_print:       total time =    1874,88 ms /    70 tokens

real	0m5,090s
user	0m2,040s
sys	0m3,208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.431 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.674 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.771 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.784 I llama_model_loader: - type  f32:  194 tensors
0.00.024.785 I llama_model_loader: - type  f16:   98 tensors
0.00.024.788 I print_info: file format = GGUF V3 (latest)
0.00.024.789 I print_info: file type   = all F32 (guessed)
0.00.024.792 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.825 I load: special tokens cache size = 25
0.00.078.727 I load: token to piece cache size = 0.2984 MB
0.00.078.747 I print_info: arch             = gptneox
0.00.078.748 I print_info: vocab_only       = 0
0.00.078.748 I print_info: n_ctx_train      = 2048
0.00.078.748 I print_info: n_embd           = 2048
0.00.078.749 I print_info: n_layer          = 24
0.00.078.760 I print_info: n_head           = 16
0.00.078.763 I print_info: n_head_kv        = 16
0.00.078.763 I print_info: n_rot            = 32
0.00.078.764 I print_info: n_swa            = 0
0.00.078.765 I print_info: is_swa_any       = 0
0.00.078.766 I print_info: n_embd_head_k    = 128
0.00.078.766 I print_info: n_embd_head_v    = 128
0.00.078.768 I print_info: n_gqa            = 1
0.00.078.770 I print_info: n_embd_k_gqa     = 2048
0.00.078.771 I print_info: n_embd_v_gqa     = 2048
0.00.078.773 I print_info: f_norm_eps       = 1.0e-05
0.00.078.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.775 I print_info: f_logit_scale    = 0.0e+00
0.00.078.775 I print_info: f_attn_scale     = 0.0e+00
0.00.078.776 I print_info: n_ff             = 8192
0.00.078.777 I print_info: n_expert         = 0
0.00.078.777 I print_info: n_expert_used    = 0
0.00.078.778 I print_info: causal attn      = 1
0.00.078.778 I print_info: pooling type     = 0
0.00.078.778 I print_info: rope type        = 2
0.00.078.779 I print_info: rope scaling     = linear
0.00.078.786 I print_info: freq_base_train  = 10000.0
0.00.078.787 I print_info: freq_scale_train = 1
0.00.078.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.788 I print_info: rope_finetuned   = unknown
0.00.078.788 I print_info: ssm_d_conv       = 0
0.00.078.788 I print_info: ssm_d_inner      = 0
0.00.078.789 I print_info: ssm_d_state      = 0
0.00.078.789 I print_info: ssm_dt_rank      = 0
0.00.078.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.790 I print_info: model type       = 1.4B
0.00.078.791 I print_info: model params     = 1.41 B
0.00.078.791 I print_info: general.name     = 1.4B
0.00.078.794 I print_info: vocab type       = BPE
0.00.078.795 I print_info: n_vocab          = 50304
0.00.078.795 I print_info: n_merges         = 50009
0.00.078.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.797 I print_info: LF token         = 187 'Ċ'
0.00.078.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.798 I print_info: max token length = 1024
0.00.078.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.292.164 I load_tensors: offloading output layer to GPU
0.00.292.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.292.172 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.292.173 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.043.179 I llama_context: constructing llama_context
0.02.043.185 I llama_context: n_seq_max     = 1
0.02.043.186 I llama_context: n_ctx         = 128
0.02.043.186 I llama_context: n_ctx_per_seq = 128
0.02.043.187 I llama_context: n_batch       = 128
0.02.043.187 I llama_context: n_ubatch      = 128
0.02.043.187 I llama_context: causal_attn   = 1
0.02.043.188 I llama_context: flash_attn    = 0
0.02.043.192 I llama_context: freq_base     = 10000.0
0.02.043.193 I llama_context: freq_scale    = 1
0.02.043.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.043.219 I Running with Environment Variables:
0.02.043.219 I   GGML_SYCL_DEBUG: 0
0.02.043.220 I   GGML_SYCL_DISABLE_OPT: 1
0.02.043.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.043.220 I   GGML_SYCL_DISABLE_DNN: 0
0.02.043.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.043.221 I Build with Macros:
0.02.043.221 I   GGML_SYCL_FORCE_MMQ: no
0.02.043.222 I   GGML_SYCL_F16: yes
0.02.043.224 I Found 1 SYCL devices:
0.02.043.224 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.043.224 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.043.225 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.043.225 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.043.323 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.043.323 I SYCL Optimization Feature:
0.02.043.326 I |ID|        Device Type|Reorder|
0.02.043.327 I |--|-------------------|-------|
0.02.043.331 I | 0| [level_zero:gpu:0]|      Y|
0.02.043.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.044.065 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.044.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.044.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.060.104 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.060.110 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.060.110 I llama_context: graph nodes  = 1111
0.02.060.111 I llama_context: graph splits = 2
0.02.060.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.060.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.254.245 I 
0.02.254.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.254.318 I perplexity: tokenizing the input ..
0.02.262.369 I perplexity: tokenization took 8.046 ms
0.02.262.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.379.759 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.384.759 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.384.806 I llama_perf_context_print:        load time =    2253.62 ms
0.02.384.808 I llama_perf_context_print: prompt eval time =     116.89 ms /   128 tokens (    0.91 ms per token,  1095.05 tokens per second)
0.02.384.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.384.809 I llama_perf_context_print:       total time =     130.57 ms /   129 tokens

real	0m2,589s
user	0m0,934s
sys	0m1,683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.401 I llama_model_loader: - type  f32:  194 tensors
0.00.025.402 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.405 I print_info: file format = GGUF V3 (latest)
0.00.025.407 I print_info: file type   = Q8_0
0.00.025.409 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.773 I load: special tokens cache size = 25
0.00.075.684 I load: token to piece cache size = 0,2984 MB
0.00.075.703 I print_info: arch             = gptneox
0.00.075.703 I print_info: vocab_only       = 0
0.00.075.704 I print_info: n_ctx_train      = 2048
0.00.075.704 I print_info: n_embd           = 2048
0.00.075.705 I print_info: n_layer          = 24
0.00.075.714 I print_info: n_head           = 16
0.00.075.717 I print_info: n_head_kv        = 16
0.00.075.717 I print_info: n_rot            = 32
0.00.075.718 I print_info: n_swa            = 0
0.00.075.719 I print_info: is_swa_any       = 0
0.00.075.719 I print_info: n_embd_head_k    = 128
0.00.075.720 I print_info: n_embd_head_v    = 128
0.00.075.722 I print_info: n_gqa            = 1
0.00.075.724 I print_info: n_embd_k_gqa     = 2048
0.00.075.725 I print_info: n_embd_v_gqa     = 2048
0.00.075.727 I print_info: f_norm_eps       = 1,0e-05
0.00.075.727 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.728 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.728 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.729 I print_info: f_logit_scale    = 0,0e+00
0.00.075.729 I print_info: f_attn_scale     = 0,0e+00
0.00.075.730 I print_info: n_ff             = 8192
0.00.075.730 I print_info: n_expert         = 0
0.00.075.731 I print_info: n_expert_used    = 0
0.00.075.731 I print_info: causal attn      = 1
0.00.075.731 I print_info: pooling type     = 0
0.00.075.731 I print_info: rope type        = 2
0.00.075.732 I print_info: rope scaling     = linear
0.00.075.733 I print_info: freq_base_train  = 10000,0
0.00.075.734 I print_info: freq_scale_train = 1
0.00.075.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.734 I print_info: rope_finetuned   = unknown
0.00.075.735 I print_info: ssm_d_conv       = 0
0.00.075.735 I print_info: ssm_d_inner      = 0
0.00.075.735 I print_info: ssm_d_state      = 0
0.00.075.736 I print_info: ssm_dt_rank      = 0
0.00.075.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.737 I print_info: model type       = 1.4B
0.00.075.737 I print_info: model params     = 1,41 B
0.00.075.738 I print_info: general.name     = 1.4B
0.00.075.740 I print_info: vocab type       = BPE
0.00.075.741 I print_info: n_vocab          = 50304
0.00.075.741 I print_info: n_merges         = 50009
0.00.075.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.743 I print_info: LF token         = 187 'Ċ'
0.00.075.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.744 I print_info: max token length = 1024
0.00.075.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.777 I load_tensors: offloading output layer to GPU
0.00.166.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.784 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.166.786 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.751.126 I llama_context: constructing llama_context
0.00.751.134 I llama_context: n_seq_max     = 1
0.00.751.135 I llama_context: n_ctx         = 2048
0.00.751.135 I llama_context: n_ctx_per_seq = 2048
0.00.751.136 I llama_context: n_batch       = 2048
0.00.751.137 I llama_context: n_ubatch      = 512
0.00.751.137 I llama_context: causal_attn   = 1
0.00.751.138 I llama_context: flash_attn    = 0
0.00.751.143 I llama_context: freq_base     = 10000,0
0.00.751.144 I llama_context: freq_scale    = 1
0.00.751.163 I Running with Environment Variables:
0.00.751.164 I   GGML_SYCL_DEBUG: 0
0.00.751.164 I   GGML_SYCL_DISABLE_OPT: 1
0.00.751.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.751.165 I   GGML_SYCL_DISABLE_DNN: 0
0.00.751.166 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.751.166 I Build with Macros:
0.00.751.167 I   GGML_SYCL_FORCE_MMQ: no
0.00.751.167 I   GGML_SYCL_F16: yes
0.00.751.170 I Found 1 SYCL devices:
0.00.751.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.751.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.751.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.751.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.751.301 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.751.302 I SYCL Optimization Feature:
0.00.751.302 I |ID|        Device Type|Reorder|
0.00.751.303 I |--|-------------------|-------|
0.00.751.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.751.474 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.754.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.757.078 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.757.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.063 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.784.070 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.784.071 I llama_context: graph nodes  = 1111
0.00.784.071 I llama_context: graph splits = 2
0.00.784.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.486 I main: llama threadpool init, n_threads = 8
0.01.045.516 I 
0.01.045.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.045.608 I 
0.01.045.782 I sampler seed: 1234
0.01.045.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.045.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.045.824 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.408.005 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19251,63 tokens per second)
0.03.408.008 I llama_perf_context_print:        load time =    1043,15 ms
0.03.408.009 I llama_perf_context_print: prompt eval time =     213,59 ms /     7 tokens (   30,51 ms per token,    32,77 tokens per second)
0.03.408.011 I llama_perf_context_print:        eval time =    2138,39 ms /    63 runs   (   33,94 ms per token,    29,46 tokens per second)
0.03.408.011 I llama_perf_context_print:       total time =    2364,34 ms /    70 tokens

real	0m3,581s
user	0m1,593s
sys	0m2,131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.330 I llama_model_loader: - type  f32:  194 tensors
0.00.025.331 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.333 I print_info: file format = GGUF V3 (latest)
0.00.025.335 I print_info: file type   = Q8_0
0.00.025.337 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.453 I load: special tokens cache size = 25
0.00.076.764 I load: token to piece cache size = 0.2984 MB
0.00.076.780 I print_info: arch             = gptneox
0.00.076.781 I print_info: vocab_only       = 0
0.00.076.781 I print_info: n_ctx_train      = 2048
0.00.076.781 I print_info: n_embd           = 2048
0.00.076.782 I print_info: n_layer          = 24
0.00.076.789 I print_info: n_head           = 16
0.00.076.791 I print_info: n_head_kv        = 16
0.00.076.792 I print_info: n_rot            = 32
0.00.076.792 I print_info: n_swa            = 0
0.00.076.794 I print_info: is_swa_any       = 0
0.00.076.794 I print_info: n_embd_head_k    = 128
0.00.076.794 I print_info: n_embd_head_v    = 128
0.00.076.796 I print_info: n_gqa            = 1
0.00.076.798 I print_info: n_embd_k_gqa     = 2048
0.00.076.799 I print_info: n_embd_v_gqa     = 2048
0.00.076.801 I print_info: f_norm_eps       = 1.0e-05
0.00.076.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.804 I print_info: f_logit_scale    = 0.0e+00
0.00.076.804 I print_info: f_attn_scale     = 0.0e+00
0.00.076.805 I print_info: n_ff             = 8192
0.00.076.806 I print_info: n_expert         = 0
0.00.076.806 I print_info: n_expert_used    = 0
0.00.076.807 I print_info: causal attn      = 1
0.00.076.807 I print_info: pooling type     = 0
0.00.076.807 I print_info: rope type        = 2
0.00.076.808 I print_info: rope scaling     = linear
0.00.076.810 I print_info: freq_base_train  = 10000.0
0.00.076.810 I print_info: freq_scale_train = 1
0.00.076.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.811 I print_info: rope_finetuned   = unknown
0.00.076.812 I print_info: ssm_d_conv       = 0
0.00.076.812 I print_info: ssm_d_inner      = 0
0.00.076.812 I print_info: ssm_d_state      = 0
0.00.076.813 I print_info: ssm_dt_rank      = 0
0.00.076.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.814 I print_info: model type       = 1.4B
0.00.076.815 I print_info: model params     = 1.41 B
0.00.076.815 I print_info: general.name     = 1.4B
0.00.076.818 I print_info: vocab type       = BPE
0.00.076.818 I print_info: n_vocab          = 50304
0.00.076.819 I print_info: n_merges         = 50009
0.00.076.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.821 I print_info: LF token         = 187 'Ċ'
0.00.076.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.822 I print_info: max token length = 1024
0.00.076.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.139 I load_tensors: offloading output layer to GPU
0.00.169.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.145 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.169.146 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.637.722 I llama_context: constructing llama_context
0.00.637.728 I llama_context: n_seq_max     = 1
0.00.637.728 I llama_context: n_ctx         = 128
0.00.637.729 I llama_context: n_ctx_per_seq = 128
0.00.637.729 I llama_context: n_batch       = 128
0.00.637.729 I llama_context: n_ubatch      = 128
0.00.637.730 I llama_context: causal_attn   = 1
0.00.637.730 I llama_context: flash_attn    = 0
0.00.637.734 I llama_context: freq_base     = 10000.0
0.00.637.735 I llama_context: freq_scale    = 1
0.00.637.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.748 I Running with Environment Variables:
0.00.637.748 I   GGML_SYCL_DEBUG: 0
0.00.637.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.637.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.750 I Build with Macros:
0.00.637.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.750 I   GGML_SYCL_F16: yes
0.00.637.752 I Found 1 SYCL devices:
0.00.637.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.838 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.839 I SYCL Optimization Feature:
0.00.637.839 I |ID|        Device Type|Reorder|
0.00.637.839 I |--|-------------------|-------|
0.00.637.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.638.505 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.639.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.806 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.654.812 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.654.813 I llama_context: graph nodes  = 1111
0.00.654.813 I llama_context: graph splits = 2
0.00.654.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.462 I 
0.00.852.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.540 I perplexity: tokenizing the input ..
0.00.860.767 I perplexity: tokenization took 8.224 ms
0.00.860.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.039 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.005.572 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.005.621 I llama_perf_context_print:        load time =     851.91 ms
0.01.005.626 I llama_perf_context_print: prompt eval time =     139.93 ms /   128 tokens (    1.09 ms per token,   914.73 tokens per second)
0.01.005.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.628 I llama_perf_context_print:       total time =     153.17 ms /   129 tokens

real	0m1,205s
user	0m0,630s
sys	0m0,607s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.278 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.101 I llama_model_loader: - type  f32:  194 tensors
0.00.033.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.107 I print_info: file format = GGUF V3 (latest)
0.00.033.110 I print_info: file type   = Q4_0
0.00.033.114 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.089.135 I load: special tokens cache size = 25
0.00.108.461 I load: token to piece cache size = 0,2984 MB
0.00.108.492 I print_info: arch             = gptneox
0.00.108.493 I print_info: vocab_only       = 0
0.00.108.493 I print_info: n_ctx_train      = 2048
0.00.108.494 I print_info: n_embd           = 2048
0.00.108.494 I print_info: n_layer          = 24
0.00.108.509 I print_info: n_head           = 16
0.00.108.512 I print_info: n_head_kv        = 16
0.00.108.513 I print_info: n_rot            = 32
0.00.108.514 I print_info: n_swa            = 0
0.00.108.516 I print_info: is_swa_any       = 0
0.00.108.517 I print_info: n_embd_head_k    = 128
0.00.108.517 I print_info: n_embd_head_v    = 128
0.00.108.520 I print_info: n_gqa            = 1
0.00.108.523 I print_info: n_embd_k_gqa     = 2048
0.00.108.525 I print_info: n_embd_v_gqa     = 2048
0.00.108.528 I print_info: f_norm_eps       = 1,0e-05
0.00.108.528 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.529 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.530 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.530 I print_info: f_logit_scale    = 0,0e+00
0.00.108.531 I print_info: f_attn_scale     = 0,0e+00
0.00.108.533 I print_info: n_ff             = 8192
0.00.108.533 I print_info: n_expert         = 0
0.00.108.534 I print_info: n_expert_used    = 0
0.00.108.534 I print_info: causal attn      = 1
0.00.108.535 I print_info: pooling type     = 0
0.00.108.535 I print_info: rope type        = 2
0.00.108.536 I print_info: rope scaling     = linear
0.00.108.538 I print_info: freq_base_train  = 10000,0
0.00.108.539 I print_info: freq_scale_train = 1
0.00.108.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.540 I print_info: rope_finetuned   = unknown
0.00.108.541 I print_info: ssm_d_conv       = 0
0.00.108.541 I print_info: ssm_d_inner      = 0
0.00.108.542 I print_info: ssm_d_state      = 0
0.00.108.542 I print_info: ssm_dt_rank      = 0
0.00.108.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.544 I print_info: model type       = 1.4B
0.00.108.545 I print_info: model params     = 1,41 B
0.00.108.546 I print_info: general.name     = 1.4B
0.00.108.550 I print_info: vocab type       = BPE
0.00.108.551 I print_info: n_vocab          = 50304
0.00.108.552 I print_info: n_merges         = 50009
0.00.108.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.556 I print_info: LF token         = 187 'Ċ'
0.00.108.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.557 I print_info: max token length = 1024
0.00.108.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.153 I load_tensors: offloading output layer to GPU
0.00.170.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.166 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.170.167 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.550.166 I llama_context: constructing llama_context
0.00.550.173 I llama_context: n_seq_max     = 1
0.00.550.174 I llama_context: n_ctx         = 2048
0.00.550.175 I llama_context: n_ctx_per_seq = 2048
0.00.550.175 I llama_context: n_batch       = 2048
0.00.550.175 I llama_context: n_ubatch      = 512
0.00.550.176 I llama_context: causal_attn   = 1
0.00.550.177 I llama_context: flash_attn    = 0
0.00.550.181 I llama_context: freq_base     = 10000,0
0.00.550.182 I llama_context: freq_scale    = 1
0.00.550.197 I Running with Environment Variables:
0.00.550.198 I   GGML_SYCL_DEBUG: 0
0.00.550.198 I   GGML_SYCL_DISABLE_OPT: 1
0.00.550.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.199 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.200 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.200 I Build with Macros:
0.00.550.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.201 I   GGML_SYCL_F16: yes
0.00.550.204 I Found 1 SYCL devices:
0.00.550.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.320 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.320 I SYCL Optimization Feature:
0.00.550.321 I |ID|        Device Type|Reorder|
0.00.550.321 I |--|-------------------|-------|
0.00.550.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.485 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.553.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.127 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.554 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.580.562 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.580.563 I llama_context: graph nodes  = 1111
0.00.580.563 I llama_context: graph splits = 2
0.00.580.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.372 I main: llama threadpool init, n_threads = 8
0.00.821.411 I 
0.00.821.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.505 I 
0.00.821.676 I sampler seed: 1234
0.00.821.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.821.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.708 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.146.114 I llama_perf_sampler_print:    sampling time =       4,36 ms /    71 runs   (    0,06 ms per token, 16276,94 tokens per second)
0.03.146.118 I llama_perf_context_print:        load time =     818,75 ms
0.03.146.121 I llama_perf_context_print: prompt eval time =     137,99 ms /     7 tokens (   19,71 ms per token,    50,73 tokens per second)
0.03.146.123 I llama_perf_context_print:        eval time =    2173,03 ms /    63 runs   (   34,49 ms per token,    28,99 tokens per second)
0.03.146.124 I llama_perf_context_print:       total time =    2326,64 ms /    70 tokens

real	0m3,431s
user	0m1,579s
sys	0m2,255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.682 I llama_model_loader: - type  f32:  194 tensors
0.00.024.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.686 I print_info: file format = GGUF V3 (latest)
0.00.024.688 I print_info: file type   = Q4_0
0.00.024.691 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.572 I load: special tokens cache size = 25
0.00.075.058 I load: token to piece cache size = 0.2984 MB
0.00.075.075 I print_info: arch             = gptneox
0.00.075.076 I print_info: vocab_only       = 0
0.00.075.076 I print_info: n_ctx_train      = 2048
0.00.075.077 I print_info: n_embd           = 2048
0.00.075.077 I print_info: n_layer          = 24
0.00.075.086 I print_info: n_head           = 16
0.00.075.088 I print_info: n_head_kv        = 16
0.00.075.089 I print_info: n_rot            = 32
0.00.075.089 I print_info: n_swa            = 0
0.00.075.091 I print_info: is_swa_any       = 0
0.00.075.091 I print_info: n_embd_head_k    = 128
0.00.075.092 I print_info: n_embd_head_v    = 128
0.00.075.094 I print_info: n_gqa            = 1
0.00.075.096 I print_info: n_embd_k_gqa     = 2048
0.00.075.097 I print_info: n_embd_v_gqa     = 2048
0.00.075.099 I print_info: f_norm_eps       = 1.0e-05
0.00.075.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.100 I print_info: f_logit_scale    = 0.0e+00
0.00.075.101 I print_info: f_attn_scale     = 0.0e+00
0.00.075.102 I print_info: n_ff             = 8192
0.00.075.102 I print_info: n_expert         = 0
0.00.075.103 I print_info: n_expert_used    = 0
0.00.075.103 I print_info: causal attn      = 1
0.00.075.104 I print_info: pooling type     = 0
0.00.075.104 I print_info: rope type        = 2
0.00.075.105 I print_info: rope scaling     = linear
0.00.075.106 I print_info: freq_base_train  = 10000.0
0.00.075.109 I print_info: freq_scale_train = 1
0.00.075.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.110 I print_info: rope_finetuned   = unknown
0.00.075.111 I print_info: ssm_d_conv       = 0
0.00.075.111 I print_info: ssm_d_inner      = 0
0.00.075.111 I print_info: ssm_d_state      = 0
0.00.075.112 I print_info: ssm_dt_rank      = 0
0.00.075.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.113 I print_info: model type       = 1.4B
0.00.075.114 I print_info: model params     = 1.41 B
0.00.075.115 I print_info: general.name     = 1.4B
0.00.075.117 I print_info: vocab type       = BPE
0.00.075.117 I print_info: n_vocab          = 50304
0.00.075.118 I print_info: n_merges         = 50009
0.00.075.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.120 I print_info: LF token         = 187 'Ċ'
0.00.075.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.125 I print_info: max token length = 1024
0.00.075.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.838 I load_tensors: offloading output layer to GPU
0.00.116.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.844 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.116.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.403.208 I llama_context: constructing llama_context
0.00.403.214 I llama_context: n_seq_max     = 1
0.00.403.215 I llama_context: n_ctx         = 128
0.00.403.215 I llama_context: n_ctx_per_seq = 128
0.00.403.215 I llama_context: n_batch       = 128
0.00.403.216 I llama_context: n_ubatch      = 128
0.00.403.216 I llama_context: causal_attn   = 1
0.00.403.217 I llama_context: flash_attn    = 0
0.00.403.220 I llama_context: freq_base     = 10000.0
0.00.403.221 I llama_context: freq_scale    = 1
0.00.403.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.403.233 I Running with Environment Variables:
0.00.403.234 I   GGML_SYCL_DEBUG: 0
0.00.403.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.403.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.403.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.403.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.403.236 I Build with Macros:
0.00.403.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.403.236 I   GGML_SYCL_F16: yes
0.00.403.238 I Found 1 SYCL devices:
0.00.403.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.403.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.403.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.403.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.403.327 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.403.328 I SYCL Optimization Feature:
0.00.403.329 I |ID|        Device Type|Reorder|
0.00.403.330 I |--|-------------------|-------|
0.00.403.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.403.961 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.404.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.404.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.052 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.420.059 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.420.059 I llama_context: graph nodes  = 1111
0.00.420.059 I llama_context: graph splits = 2
0.00.420.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.420.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.596 I 
0.00.591.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.687 I perplexity: tokenizing the input ..
0.00.599.276 I perplexity: tokenization took 7.584 ms
0.00.599.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.794 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.750.126 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.750.210 I llama_perf_context_print:        load time =     591.02 ms
0.00.750.212 I llama_perf_context_print: prompt eval time =     145.19 ms /   128 tokens (    1.13 ms per token,   881.63 tokens per second)
0.00.750.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.214 I llama_perf_context_print:       total time =     158.62 ms /   129 tokens

real	0m0,972s
user	0m0,543s
sys	0m0,463s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.889 I llama_model_loader: - type  f32:  194 tensors
0.00.034.889 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.895 I print_info: file format = GGUF V3 (latest)
0.00.034.898 I print_info: file type   = Q4_1
0.00.034.903 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.090.382 I load: special tokens cache size = 25
0.00.109.713 I load: token to piece cache size = 0,2984 MB
0.00.109.745 I print_info: arch             = gptneox
0.00.109.746 I print_info: vocab_only       = 0
0.00.109.747 I print_info: n_ctx_train      = 2048
0.00.109.748 I print_info: n_embd           = 2048
0.00.109.748 I print_info: n_layer          = 24
0.00.109.768 I print_info: n_head           = 16
0.00.109.771 I print_info: n_head_kv        = 16
0.00.109.772 I print_info: n_rot            = 32
0.00.109.773 I print_info: n_swa            = 0
0.00.109.775 I print_info: is_swa_any       = 0
0.00.109.776 I print_info: n_embd_head_k    = 128
0.00.109.777 I print_info: n_embd_head_v    = 128
0.00.109.779 I print_info: n_gqa            = 1
0.00.109.782 I print_info: n_embd_k_gqa     = 2048
0.00.109.784 I print_info: n_embd_v_gqa     = 2048
0.00.109.787 I print_info: f_norm_eps       = 1,0e-05
0.00.109.788 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.789 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.789 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.790 I print_info: f_logit_scale    = 0,0e+00
0.00.109.791 I print_info: f_attn_scale     = 0,0e+00
0.00.109.792 I print_info: n_ff             = 8192
0.00.109.793 I print_info: n_expert         = 0
0.00.109.793 I print_info: n_expert_used    = 0
0.00.109.794 I print_info: causal attn      = 1
0.00.109.794 I print_info: pooling type     = 0
0.00.109.795 I print_info: rope type        = 2
0.00.109.795 I print_info: rope scaling     = linear
0.00.109.797 I print_info: freq_base_train  = 10000,0
0.00.109.798 I print_info: freq_scale_train = 1
0.00.109.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.800 I print_info: rope_finetuned   = unknown
0.00.109.801 I print_info: ssm_d_conv       = 0
0.00.109.801 I print_info: ssm_d_inner      = 0
0.00.109.802 I print_info: ssm_d_state      = 0
0.00.109.802 I print_info: ssm_dt_rank      = 0
0.00.109.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.805 I print_info: model type       = 1.4B
0.00.109.806 I print_info: model params     = 1,41 B
0.00.109.806 I print_info: general.name     = 1.4B
0.00.109.810 I print_info: vocab type       = BPE
0.00.109.811 I print_info: n_vocab          = 50304
0.00.109.812 I print_info: n_merges         = 50009
0.00.109.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.816 I print_info: LF token         = 187 'Ċ'
0.00.109.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.818 I print_info: max token length = 1024
0.00.109.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.512 I load_tensors: offloading output layer to GPU
0.00.181.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.521 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.181.523 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.563.267 I llama_context: constructing llama_context
0.00.563.273 I llama_context: n_seq_max     = 1
0.00.563.274 I llama_context: n_ctx         = 2048
0.00.563.274 I llama_context: n_ctx_per_seq = 2048
0.00.563.275 I llama_context: n_batch       = 2048
0.00.563.275 I llama_context: n_ubatch      = 512
0.00.563.276 I llama_context: causal_attn   = 1
0.00.563.276 I llama_context: flash_attn    = 0
0.00.563.279 I llama_context: freq_base     = 10000,0
0.00.563.280 I llama_context: freq_scale    = 1
0.00.563.292 I Running with Environment Variables:
0.00.563.293 I   GGML_SYCL_DEBUG: 0
0.00.563.293 I   GGML_SYCL_DISABLE_OPT: 1
0.00.563.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.295 I Build with Macros:
0.00.563.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.296 I   GGML_SYCL_F16: yes
0.00.563.299 I Found 1 SYCL devices:
0.00.563.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.394 I SYCL Optimization Feature:
0.00.563.395 I |ID|        Device Type|Reorder|
0.00.563.395 I |--|-------------------|-------|
0.00.563.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.520 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.079 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.063 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.569.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.587.961 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.587.968 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.587.968 I llama_context: graph nodes  = 1111
0.00.587.969 I llama_context: graph splits = 2
0.00.587.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.229 I main: llama threadpool init, n_threads = 8
0.00.747.254 I 
0.00.747.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.311 I 
0.00.747.434 I sampler seed: 1234
0.00.747.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.747.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.452 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.227.548 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23187,46 tokens per second)
0.02.227.551 I llama_perf_context_print:        load time =     745,03 ms
0.02.227.553 I llama_perf_context_print: prompt eval time =      66,25 ms /     7 tokens (    9,46 ms per token,   105,65 tokens per second)
0.02.227.554 I llama_perf_context_print:        eval time =    1406,48 ms /    63 runs   (   22,33 ms per token,    44,79 tokens per second)
0.02.227.555 I llama_perf_context_print:       total time =    1481,70 ms /    70 tokens

real	0m2,440s
user	0m1,247s
sys	0m1,380s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.218 I llama_model_loader: - type  f32:  194 tensors
0.00.031.219 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.224 I print_info: file format = GGUF V3 (latest)
0.00.031.226 I print_info: file type   = Q4_1
0.00.031.229 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.532 I load: special tokens cache size = 25
0.00.088.036 I load: token to piece cache size = 0.2984 MB
0.00.088.054 I print_info: arch             = gptneox
0.00.088.055 I print_info: vocab_only       = 0
0.00.088.055 I print_info: n_ctx_train      = 2048
0.00.088.055 I print_info: n_embd           = 2048
0.00.088.056 I print_info: n_layer          = 24
0.00.088.066 I print_info: n_head           = 16
0.00.088.068 I print_info: n_head_kv        = 16
0.00.088.069 I print_info: n_rot            = 32
0.00.088.069 I print_info: n_swa            = 0
0.00.088.071 I print_info: is_swa_any       = 0
0.00.088.072 I print_info: n_embd_head_k    = 128
0.00.088.072 I print_info: n_embd_head_v    = 128
0.00.088.074 I print_info: n_gqa            = 1
0.00.088.076 I print_info: n_embd_k_gqa     = 2048
0.00.088.077 I print_info: n_embd_v_gqa     = 2048
0.00.088.079 I print_info: f_norm_eps       = 1.0e-05
0.00.088.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.081 I print_info: f_logit_scale    = 0.0e+00
0.00.088.081 I print_info: f_attn_scale     = 0.0e+00
0.00.088.082 I print_info: n_ff             = 8192
0.00.088.083 I print_info: n_expert         = 0
0.00.088.083 I print_info: n_expert_used    = 0
0.00.088.083 I print_info: causal attn      = 1
0.00.088.084 I print_info: pooling type     = 0
0.00.088.084 I print_info: rope type        = 2
0.00.088.084 I print_info: rope scaling     = linear
0.00.088.086 I print_info: freq_base_train  = 10000.0
0.00.088.086 I print_info: freq_scale_train = 1
0.00.088.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.087 I print_info: rope_finetuned   = unknown
0.00.088.088 I print_info: ssm_d_conv       = 0
0.00.088.088 I print_info: ssm_d_inner      = 0
0.00.088.088 I print_info: ssm_d_state      = 0
0.00.088.089 I print_info: ssm_dt_rank      = 0
0.00.088.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.090 I print_info: model type       = 1.4B
0.00.088.091 I print_info: model params     = 1.41 B
0.00.088.092 I print_info: general.name     = 1.4B
0.00.088.094 I print_info: vocab type       = BPE
0.00.088.095 I print_info: n_vocab          = 50304
0.00.088.120 I print_info: n_merges         = 50009
0.00.088.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.122 I print_info: LF token         = 187 'Ċ'
0.00.088.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.123 I print_info: max token length = 1024
0.00.088.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.984 I load_tensors: offloading output layer to GPU
0.00.144.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.990 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.144.991 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.464.684 I llama_context: constructing llama_context
0.00.464.691 I llama_context: n_seq_max     = 1
0.00.464.691 I llama_context: n_ctx         = 128
0.00.464.692 I llama_context: n_ctx_per_seq = 128
0.00.464.692 I llama_context: n_batch       = 128
0.00.464.692 I llama_context: n_ubatch      = 128
0.00.464.693 I llama_context: causal_attn   = 1
0.00.464.693 I llama_context: flash_attn    = 0
0.00.464.696 I llama_context: freq_base     = 10000.0
0.00.464.697 I llama_context: freq_scale    = 1
0.00.464.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.710 I Running with Environment Variables:
0.00.464.710 I   GGML_SYCL_DEBUG: 0
0.00.464.711 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.712 I Build with Macros:
0.00.464.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.712 I   GGML_SYCL_F16: yes
0.00.464.714 I Found 1 SYCL devices:
0.00.464.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.805 I SYCL Optimization Feature:
0.00.464.805 I |ID|        Device Type|Reorder|
0.00.464.806 I |--|-------------------|-------|
0.00.464.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.466.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.378 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.481.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.481.385 I llama_context: graph nodes  = 1111
0.00.481.385 I llama_context: graph splits = 2
0.00.481.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.302 I 
0.00.636.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.636.394 I perplexity: tokenizing the input ..
0.00.644.426 I perplexity: tokenization took 8.027 ms
0.00.644.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.642 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.795.786 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.795.877 I llama_perf_context_print:        load time =     635.62 ms
0.00.795.879 I llama_perf_context_print: prompt eval time =     145.71 ms /   128 tokens (    1.14 ms per token,   878.47 tokens per second)
0.00.795.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.881 I llama_perf_context_print:       total time =     159.59 ms /   129 tokens

real	0m1,046s
user	0m0,612s
sys	0m0,460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.692 I llama_model_loader: - type  f32:  194 tensors
0.00.024.693 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.695 I print_info: file format = GGUF V3 (latest)
0.00.024.698 I print_info: file type   = Q5_0
0.00.024.700 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.061.003 I load: special tokens cache size = 25
0.00.075.394 I load: token to piece cache size = 0,2984 MB
0.00.075.411 I print_info: arch             = gptneox
0.00.075.411 I print_info: vocab_only       = 0
0.00.075.412 I print_info: n_ctx_train      = 2048
0.00.075.412 I print_info: n_embd           = 2048
0.00.075.413 I print_info: n_layer          = 24
0.00.075.421 I print_info: n_head           = 16
0.00.075.423 I print_info: n_head_kv        = 16
0.00.075.424 I print_info: n_rot            = 32
0.00.075.424 I print_info: n_swa            = 0
0.00.075.426 I print_info: is_swa_any       = 0
0.00.075.426 I print_info: n_embd_head_k    = 128
0.00.075.427 I print_info: n_embd_head_v    = 128
0.00.075.429 I print_info: n_gqa            = 1
0.00.075.430 I print_info: n_embd_k_gqa     = 2048
0.00.075.432 I print_info: n_embd_v_gqa     = 2048
0.00.075.433 I print_info: f_norm_eps       = 1,0e-05
0.00.075.434 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.435 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.436 I print_info: f_logit_scale    = 0,0e+00
0.00.075.436 I print_info: f_attn_scale     = 0,0e+00
0.00.075.437 I print_info: n_ff             = 8192
0.00.075.437 I print_info: n_expert         = 0
0.00.075.438 I print_info: n_expert_used    = 0
0.00.075.438 I print_info: causal attn      = 1
0.00.075.438 I print_info: pooling type     = 0
0.00.075.439 I print_info: rope type        = 2
0.00.075.439 I print_info: rope scaling     = linear
0.00.075.440 I print_info: freq_base_train  = 10000,0
0.00.075.441 I print_info: freq_scale_train = 1
0.00.075.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.442 I print_info: rope_finetuned   = unknown
0.00.075.442 I print_info: ssm_d_conv       = 0
0.00.075.443 I print_info: ssm_d_inner      = 0
0.00.075.443 I print_info: ssm_d_state      = 0
0.00.075.443 I print_info: ssm_dt_rank      = 0
0.00.075.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.444 I print_info: model type       = 1.4B
0.00.075.445 I print_info: model params     = 1,41 B
0.00.075.445 I print_info: general.name     = 1.4B
0.00.075.447 I print_info: vocab type       = BPE
0.00.075.448 I print_info: n_vocab          = 50304
0.00.075.448 I print_info: n_merges         = 50009
0.00.075.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.450 I print_info: LF token         = 187 'Ċ'
0.00.075.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.451 I print_info: max token length = 1024
0.00.075.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.514 I load_tensors: offloading output layer to GPU
0.00.135.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.520 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.135.521 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.477.523 I llama_context: constructing llama_context
0.00.477.530 I llama_context: n_seq_max     = 1
0.00.477.530 I llama_context: n_ctx         = 2048
0.00.477.531 I llama_context: n_ctx_per_seq = 2048
0.00.477.531 I llama_context: n_batch       = 2048
0.00.477.531 I llama_context: n_ubatch      = 512
0.00.477.532 I llama_context: causal_attn   = 1
0.00.477.532 I llama_context: flash_attn    = 0
0.00.477.536 I llama_context: freq_base     = 10000,0
0.00.477.537 I llama_context: freq_scale    = 1
0.00.477.549 I Running with Environment Variables:
0.00.477.549 I   GGML_SYCL_DEBUG: 0
0.00.477.550 I   GGML_SYCL_DISABLE_OPT: 1
0.00.477.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.551 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.551 I Build with Macros:
0.00.477.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.552 I   GGML_SYCL_F16: yes
0.00.477.554 I Found 1 SYCL devices:
0.00.477.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.655 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.655 I SYCL Optimization Feature:
0.00.477.656 I |ID|        Device Type|Reorder|
0.00.477.656 I |--|-------------------|-------|
0.00.477.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.784 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.480.282 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.483.223 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.483.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.474 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.502.481 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.502.481 I llama_context: graph nodes  = 1111
0.00.502.482 I llama_context: graph splits = 2
0.00.502.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.881 I main: llama threadpool init, n_threads = 8
0.00.670.903 I 
0.00.670.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.963 I 
0.00.671.085 I sampler seed: 1234
0.00.671.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.671.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.105 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.404.048 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23386,03 tokens per second)
0.02.404.051 I llama_perf_context_print:        load time =     668,95 ms
0.02.404.052 I llama_perf_context_print: prompt eval time =     105,05 ms /     7 tokens (   15,01 ms per token,    66,63 tokens per second)
0.02.404.055 I llama_perf_context_print:        eval time =    1620,11 ms /    63 runs   (   25,72 ms per token,    38,89 tokens per second)
0.02.404.056 I llama_perf_context_print:       total time =    1734,55 ms /    70 tokens

real	0m2,554s
user	0m1,218s
sys	0m1,484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.411 I llama_model_loader: - type  f32:  194 tensors
0.00.025.412 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.415 I print_info: file format = GGUF V3 (latest)
0.00.025.417 I print_info: file type   = Q5_0
0.00.025.419 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.906 I load: special tokens cache size = 25
0.00.075.888 I load: token to piece cache size = 0.2984 MB
0.00.075.906 I print_info: arch             = gptneox
0.00.075.907 I print_info: vocab_only       = 0
0.00.075.908 I print_info: n_ctx_train      = 2048
0.00.075.908 I print_info: n_embd           = 2048
0.00.075.908 I print_info: n_layer          = 24
0.00.075.918 I print_info: n_head           = 16
0.00.075.920 I print_info: n_head_kv        = 16
0.00.075.921 I print_info: n_rot            = 32
0.00.075.921 I print_info: n_swa            = 0
0.00.075.923 I print_info: is_swa_any       = 0
0.00.075.923 I print_info: n_embd_head_k    = 128
0.00.075.924 I print_info: n_embd_head_v    = 128
0.00.075.926 I print_info: n_gqa            = 1
0.00.075.928 I print_info: n_embd_k_gqa     = 2048
0.00.075.929 I print_info: n_embd_v_gqa     = 2048
0.00.075.931 I print_info: f_norm_eps       = 1.0e-05
0.00.075.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.933 I print_info: f_logit_scale    = 0.0e+00
0.00.075.934 I print_info: f_attn_scale     = 0.0e+00
0.00.075.935 I print_info: n_ff             = 8192
0.00.075.935 I print_info: n_expert         = 0
0.00.075.936 I print_info: n_expert_used    = 0
0.00.075.936 I print_info: causal attn      = 1
0.00.075.937 I print_info: pooling type     = 0
0.00.075.937 I print_info: rope type        = 2
0.00.075.938 I print_info: rope scaling     = linear
0.00.075.939 I print_info: freq_base_train  = 10000.0
0.00.075.940 I print_info: freq_scale_train = 1
0.00.075.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.941 I print_info: rope_finetuned   = unknown
0.00.075.942 I print_info: ssm_d_conv       = 0
0.00.075.942 I print_info: ssm_d_inner      = 0
0.00.075.942 I print_info: ssm_d_state      = 0
0.00.075.943 I print_info: ssm_dt_rank      = 0
0.00.075.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.944 I print_info: model type       = 1.4B
0.00.075.945 I print_info: model params     = 1.41 B
0.00.075.945 I print_info: general.name     = 1.4B
0.00.075.947 I print_info: vocab type       = BPE
0.00.075.948 I print_info: n_vocab          = 50304
0.00.075.949 I print_info: n_merges         = 50009
0.00.075.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.974 I print_info: LF token         = 187 'Ċ'
0.00.075.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.975 I print_info: max token length = 1024
0.00.075.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.239 I load_tensors: offloading output layer to GPU
0.00.136.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.245 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.136.246 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.519.705 I llama_context: constructing llama_context
0.00.519.712 I llama_context: n_seq_max     = 1
0.00.519.713 I llama_context: n_ctx         = 128
0.00.519.714 I llama_context: n_ctx_per_seq = 128
0.00.519.714 I llama_context: n_batch       = 128
0.00.519.714 I llama_context: n_ubatch      = 128
0.00.519.715 I llama_context: causal_attn   = 1
0.00.519.716 I llama_context: flash_attn    = 0
0.00.519.720 I llama_context: freq_base     = 10000.0
0.00.519.721 I llama_context: freq_scale    = 1
0.00.519.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.735 I Running with Environment Variables:
0.00.519.735 I   GGML_SYCL_DEBUG: 0
0.00.519.736 I   GGML_SYCL_DISABLE_OPT: 1
0.00.519.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.736 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.737 I Build with Macros:
0.00.519.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.738 I   GGML_SYCL_F16: yes
0.00.519.740 I Found 1 SYCL devices:
0.00.519.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.843 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.843 I SYCL Optimization Feature:
0.00.519.844 I |ID|        Device Type|Reorder|
0.00.519.844 I |--|-------------------|-------|
0.00.519.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.002 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.351 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.348 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.354 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.539.355 I llama_context: graph nodes  = 1111
0.00.539.356 I llama_context: graph splits = 2
0.00.539.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.622 I 
0.00.731.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.726 I perplexity: tokenizing the input ..
0.00.741.401 I perplexity: tokenization took 9.67 ms
0.00.741.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.056 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.935.582 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.935.639 I llama_perf_context_print:        load time =     731.06 ms
0.00.935.641 I llama_perf_context_print: prompt eval time =     188.31 ms /   128 tokens (    1.47 ms per token,   679.74 tokens per second)
0.00.935.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.643 I llama_perf_context_print:       total time =     204.03 ms /   129 tokens

real	0m1,139s
user	0m0,637s
sys	0m0,538s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.524 I llama_model_loader: - type  f32:  194 tensors
0.00.025.525 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.528 I print_info: file format = GGUF V3 (latest)
0.00.025.530 I print_info: file type   = Q5_1
0.00.025.532 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.951 I load: special tokens cache size = 25
0.00.074.853 I load: token to piece cache size = 0,2984 MB
0.00.074.872 I print_info: arch             = gptneox
0.00.074.872 I print_info: vocab_only       = 0
0.00.074.873 I print_info: n_ctx_train      = 2048
0.00.074.873 I print_info: n_embd           = 2048
0.00.074.874 I print_info: n_layer          = 24
0.00.074.882 I print_info: n_head           = 16
0.00.074.884 I print_info: n_head_kv        = 16
0.00.074.884 I print_info: n_rot            = 32
0.00.074.885 I print_info: n_swa            = 0
0.00.074.886 I print_info: is_swa_any       = 0
0.00.074.887 I print_info: n_embd_head_k    = 128
0.00.074.887 I print_info: n_embd_head_v    = 128
0.00.074.889 I print_info: n_gqa            = 1
0.00.074.891 I print_info: n_embd_k_gqa     = 2048
0.00.074.892 I print_info: n_embd_v_gqa     = 2048
0.00.074.893 I print_info: f_norm_eps       = 1,0e-05
0.00.074.894 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.894 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.895 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.895 I print_info: f_logit_scale    = 0,0e+00
0.00.074.896 I print_info: f_attn_scale     = 0,0e+00
0.00.074.897 I print_info: n_ff             = 8192
0.00.074.897 I print_info: n_expert         = 0
0.00.074.898 I print_info: n_expert_used    = 0
0.00.074.898 I print_info: causal attn      = 1
0.00.074.898 I print_info: pooling type     = 0
0.00.074.899 I print_info: rope type        = 2
0.00.074.899 I print_info: rope scaling     = linear
0.00.074.900 I print_info: freq_base_train  = 10000,0
0.00.074.901 I print_info: freq_scale_train = 1
0.00.074.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.902 I print_info: rope_finetuned   = unknown
0.00.074.902 I print_info: ssm_d_conv       = 0
0.00.074.902 I print_info: ssm_d_inner      = 0
0.00.074.903 I print_info: ssm_d_state      = 0
0.00.074.903 I print_info: ssm_dt_rank      = 0
0.00.074.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.904 I print_info: model type       = 1.4B
0.00.074.905 I print_info: model params     = 1,41 B
0.00.074.905 I print_info: general.name     = 1.4B
0.00.074.908 I print_info: vocab type       = BPE
0.00.074.908 I print_info: n_vocab          = 50304
0.00.074.908 I print_info: n_merges         = 50009
0.00.074.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.911 I print_info: LF token         = 187 'Ċ'
0.00.074.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.912 I print_info: max token length = 1024
0.00.074.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.971 I load_tensors: offloading output layer to GPU
0.00.139.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.977 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.139.979 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.495.620 I llama_context: constructing llama_context
0.00.495.627 I llama_context: n_seq_max     = 1
0.00.495.627 I llama_context: n_ctx         = 2048
0.00.495.628 I llama_context: n_ctx_per_seq = 2048
0.00.495.628 I llama_context: n_batch       = 2048
0.00.495.628 I llama_context: n_ubatch      = 512
0.00.495.629 I llama_context: causal_attn   = 1
0.00.495.629 I llama_context: flash_attn    = 0
0.00.495.633 I llama_context: freq_base     = 10000,0
0.00.495.634 I llama_context: freq_scale    = 1
0.00.495.658 I Running with Environment Variables:
0.00.495.658 I   GGML_SYCL_DEBUG: 0
0.00.495.659 I   GGML_SYCL_DISABLE_OPT: 1
0.00.495.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.659 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.660 I Build with Macros:
0.00.495.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.661 I   GGML_SYCL_F16: yes
0.00.495.663 I Found 1 SYCL devices:
0.00.495.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.752 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.753 I SYCL Optimization Feature:
0.00.495.753 I |ID|        Device Type|Reorder|
0.00.495.753 I |--|-------------------|-------|
0.00.495.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.884 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.108 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.019 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.501.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.364 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.521.371 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.521.372 I llama_context: graph nodes  = 1111
0.00.521.373 I llama_context: graph splits = 2
0.00.521.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.509 I main: llama threadpool init, n_threads = 8
0.00.681.531 I 
0.00.681.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.587 I 
0.00.681.706 I sampler seed: 1234
0.00.681.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.681.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.726 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.326.078 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23210,20 tokens per second)
0.02.326.081 I llama_perf_context_print:        load time =     679,66 ms
0.02.326.083 I llama_perf_context_print: prompt eval time =      74,20 ms /     7 tokens (   10,60 ms per token,    94,34 tokens per second)
0.02.326.085 I llama_perf_context_print:        eval time =    1562,65 ms /    63 runs   (   24,80 ms per token,    40,32 tokens per second)
0.02.326.086 I llama_perf_context_print:       total time =    1645,87 ms /    70 tokens

real	0m2,524s
user	0m1,232s
sys	0m1,458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.404 I llama_model_loader: - type  f32:  194 tensors
0.00.031.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.409 I print_info: file format = GGUF V3 (latest)
0.00.031.411 I print_info: file type   = Q5_1
0.00.031.414 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.974 I load: special tokens cache size = 25
0.00.083.531 I load: token to piece cache size = 0.2984 MB
0.00.083.547 I print_info: arch             = gptneox
0.00.083.547 I print_info: vocab_only       = 0
0.00.083.548 I print_info: n_ctx_train      = 2048
0.00.083.548 I print_info: n_embd           = 2048
0.00.083.548 I print_info: n_layer          = 24
0.00.083.557 I print_info: n_head           = 16
0.00.083.559 I print_info: n_head_kv        = 16
0.00.083.559 I print_info: n_rot            = 32
0.00.083.559 I print_info: n_swa            = 0
0.00.083.561 I print_info: is_swa_any       = 0
0.00.083.561 I print_info: n_embd_head_k    = 128
0.00.083.561 I print_info: n_embd_head_v    = 128
0.00.083.564 I print_info: n_gqa            = 1
0.00.083.566 I print_info: n_embd_k_gqa     = 2048
0.00.083.567 I print_info: n_embd_v_gqa     = 2048
0.00.083.568 I print_info: f_norm_eps       = 1.0e-05
0.00.083.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.570 I print_info: f_logit_scale    = 0.0e+00
0.00.083.571 I print_info: f_attn_scale     = 0.0e+00
0.00.083.572 I print_info: n_ff             = 8192
0.00.083.572 I print_info: n_expert         = 0
0.00.083.573 I print_info: n_expert_used    = 0
0.00.083.573 I print_info: causal attn      = 1
0.00.083.573 I print_info: pooling type     = 0
0.00.083.573 I print_info: rope type        = 2
0.00.083.574 I print_info: rope scaling     = linear
0.00.083.575 I print_info: freq_base_train  = 10000.0
0.00.083.576 I print_info: freq_scale_train = 1
0.00.083.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.576 I print_info: rope_finetuned   = unknown
0.00.083.577 I print_info: ssm_d_conv       = 0
0.00.083.578 I print_info: ssm_d_inner      = 0
0.00.083.578 I print_info: ssm_d_state      = 0
0.00.083.578 I print_info: ssm_dt_rank      = 0
0.00.083.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.581 I print_info: model type       = 1.4B
0.00.083.582 I print_info: model params     = 1.41 B
0.00.083.582 I print_info: general.name     = 1.4B
0.00.083.585 I print_info: vocab type       = BPE
0.00.083.585 I print_info: n_vocab          = 50304
0.00.083.585 I print_info: n_merges         = 50009
0.00.083.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.588 I print_info: LF token         = 187 'Ċ'
0.00.083.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.588 I print_info: max token length = 1024
0.00.083.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.409 I load_tensors: offloading output layer to GPU
0.00.149.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.415 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.149.416 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.509.339 I llama_context: constructing llama_context
0.00.509.345 I llama_context: n_seq_max     = 1
0.00.509.345 I llama_context: n_ctx         = 128
0.00.509.346 I llama_context: n_ctx_per_seq = 128
0.00.509.346 I llama_context: n_batch       = 128
0.00.509.347 I llama_context: n_ubatch      = 128
0.00.509.347 I llama_context: causal_attn   = 1
0.00.509.348 I llama_context: flash_attn    = 0
0.00.509.351 I llama_context: freq_base     = 10000.0
0.00.509.352 I llama_context: freq_scale    = 1
0.00.509.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.365 I Running with Environment Variables:
0.00.509.366 I   GGML_SYCL_DEBUG: 0
0.00.509.366 I   GGML_SYCL_DISABLE_OPT: 1
0.00.509.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.367 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.367 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.367 I Build with Macros:
0.00.509.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.368 I   GGML_SYCL_F16: yes
0.00.509.370 I Found 1 SYCL devices:
0.00.509.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.462 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.463 I SYCL Optimization Feature:
0.00.509.463 I |ID|        Device Type|Reorder|
0.00.509.463 I |--|-------------------|-------|
0.00.509.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.601 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.510.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.510.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.510.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.677 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.678 I llama_context: graph nodes  = 1111
0.00.526.678 I llama_context: graph splits = 2
0.00.526.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.806 I 
0.00.689.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.899 I perplexity: tokenizing the input ..
0.00.697.454 I perplexity: tokenization took 7.55 ms
0.00.697.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.770 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.853.735 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.853.781 I llama_perf_context_print:        load time =     689.15 ms
0.00.853.782 I llama_perf_context_print: prompt eval time =     150.99 ms /   128 tokens (    1.18 ms per token,   847.76 tokens per second)
0.00.853.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.784 I llama_perf_context_print:       total time =     163.99 ms /   129 tokens

real	0m1,093s
user	0m0,596s
sys	0m0,519s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.927 I llama_model_loader: - type  f32:  194 tensors
0.00.024.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.928 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.931 I print_info: file format = GGUF V3 (latest)
0.00.024.933 I print_info: file type   = Q2_K - Medium
0.00.024.935 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.061.058 I load: special tokens cache size = 25
0.00.076.550 I load: token to piece cache size = 0,2984 MB
0.00.076.569 I print_info: arch             = gptneox
0.00.076.570 I print_info: vocab_only       = 0
0.00.076.570 I print_info: n_ctx_train      = 2048
0.00.076.571 I print_info: n_embd           = 2048
0.00.076.571 I print_info: n_layer          = 24
0.00.076.580 I print_info: n_head           = 16
0.00.076.588 I print_info: n_head_kv        = 16
0.00.076.588 I print_info: n_rot            = 32
0.00.076.589 I print_info: n_swa            = 0
0.00.076.590 I print_info: is_swa_any       = 0
0.00.076.590 I print_info: n_embd_head_k    = 128
0.00.076.591 I print_info: n_embd_head_v    = 128
0.00.076.593 I print_info: n_gqa            = 1
0.00.076.594 I print_info: n_embd_k_gqa     = 2048
0.00.076.596 I print_info: n_embd_v_gqa     = 2048
0.00.076.597 I print_info: f_norm_eps       = 1,0e-05
0.00.076.599 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.599 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.600 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.600 I print_info: f_logit_scale    = 0,0e+00
0.00.076.601 I print_info: f_attn_scale     = 0,0e+00
0.00.076.602 I print_info: n_ff             = 8192
0.00.076.602 I print_info: n_expert         = 0
0.00.076.602 I print_info: n_expert_used    = 0
0.00.076.603 I print_info: causal attn      = 1
0.00.076.603 I print_info: pooling type     = 0
0.00.076.603 I print_info: rope type        = 2
0.00.076.604 I print_info: rope scaling     = linear
0.00.076.605 I print_info: freq_base_train  = 10000,0
0.00.076.606 I print_info: freq_scale_train = 1
0.00.076.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.607 I print_info: rope_finetuned   = unknown
0.00.076.607 I print_info: ssm_d_conv       = 0
0.00.076.607 I print_info: ssm_d_inner      = 0
0.00.076.608 I print_info: ssm_d_state      = 0
0.00.076.608 I print_info: ssm_dt_rank      = 0
0.00.076.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.609 I print_info: model type       = 1.4B
0.00.076.610 I print_info: model params     = 1,41 B
0.00.076.610 I print_info: general.name     = 1.4B
0.00.076.612 I print_info: vocab type       = BPE
0.00.076.613 I print_info: n_vocab          = 50304
0.00.076.613 I print_info: n_merges         = 50009
0.00.076.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.615 I print_info: LF token         = 187 'Ċ'
0.00.076.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.616 I print_info: max token length = 1024
0.00.076.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.037 I load_tensors: offloading output layer to GPU
0.00.112.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.042 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.112.043 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.345.044 I llama_context: constructing llama_context
0.00.345.049 I llama_context: n_seq_max     = 1
0.00.345.050 I llama_context: n_ctx         = 2048
0.00.345.051 I llama_context: n_ctx_per_seq = 2048
0.00.345.052 I llama_context: n_batch       = 2048
0.00.345.052 I llama_context: n_ubatch      = 512
0.00.345.053 I llama_context: causal_attn   = 1
0.00.345.053 I llama_context: flash_attn    = 0
0.00.345.057 I llama_context: freq_base     = 10000,0
0.00.345.058 I llama_context: freq_scale    = 1
0.00.345.069 I Running with Environment Variables:
0.00.345.070 I   GGML_SYCL_DEBUG: 0
0.00.345.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.345.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.345.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.345.072 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.345.072 I Build with Macros:
0.00.345.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.345.073 I   GGML_SYCL_F16: yes
0.00.345.075 I Found 1 SYCL devices:
0.00.345.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.345.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.345.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.345.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.345.164 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.345.164 I SYCL Optimization Feature:
0.00.345.165 I |ID|        Device Type|Reorder|
0.00.345.165 I |--|-------------------|-------|
0.00.345.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.345.293 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.347.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.350.698 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.350.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.382 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.369.391 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.369.391 I llama_context: graph nodes  = 1111
0.00.369.392 I llama_context: graph splits = 2
0.00.369.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.088 I main: llama threadpool init, n_threads = 8
0.00.532.107 I 
0.00.532.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.160 I 
0.00.532.270 I sampler seed: 1234
0.00.532.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.532.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.290 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.113.861 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24092,30 tokens per second)
0.02.113.864 I llama_perf_context_print:        load time =     530,19 ms
0.02.113.866 I llama_perf_context_print: prompt eval time =      91,93 ms /     7 tokens (   13,13 ms per token,    76,15 tokens per second)
0.02.113.867 I llama_perf_context_print:        eval time =    1482,47 ms /    63 runs   (   23,53 ms per token,    42,50 tokens per second)
0.02.113.868 I llama_perf_context_print:       total time =    1583,14 ms /    70 tokens

real	0m2,315s
user	0m1,120s
sys	0m1,302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.177 I llama_model_loader: - type  f32:  194 tensors
0.00.028.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.182 I print_info: file format = GGUF V3 (latest)
0.00.028.184 I print_info: file type   = Q2_K - Medium
0.00.028.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.235 I load: special tokens cache size = 25
0.00.081.075 I load: token to piece cache size = 0.2984 MB
0.00.081.093 I print_info: arch             = gptneox
0.00.081.094 I print_info: vocab_only       = 0
0.00.081.094 I print_info: n_ctx_train      = 2048
0.00.081.095 I print_info: n_embd           = 2048
0.00.081.096 I print_info: n_layer          = 24
0.00.081.105 I print_info: n_head           = 16
0.00.081.107 I print_info: n_head_kv        = 16
0.00.081.107 I print_info: n_rot            = 32
0.00.081.108 I print_info: n_swa            = 0
0.00.081.109 I print_info: is_swa_any       = 0
0.00.081.110 I print_info: n_embd_head_k    = 128
0.00.081.110 I print_info: n_embd_head_v    = 128
0.00.081.112 I print_info: n_gqa            = 1
0.00.081.114 I print_info: n_embd_k_gqa     = 2048
0.00.081.115 I print_info: n_embd_v_gqa     = 2048
0.00.081.117 I print_info: f_norm_eps       = 1.0e-05
0.00.081.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.119 I print_info: f_logit_scale    = 0.0e+00
0.00.081.119 I print_info: f_attn_scale     = 0.0e+00
0.00.081.120 I print_info: n_ff             = 8192
0.00.081.121 I print_info: n_expert         = 0
0.00.081.121 I print_info: n_expert_used    = 0
0.00.081.121 I print_info: causal attn      = 1
0.00.081.122 I print_info: pooling type     = 0
0.00.081.122 I print_info: rope type        = 2
0.00.081.123 I print_info: rope scaling     = linear
0.00.081.124 I print_info: freq_base_train  = 10000.0
0.00.081.125 I print_info: freq_scale_train = 1
0.00.081.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.126 I print_info: rope_finetuned   = unknown
0.00.081.126 I print_info: ssm_d_conv       = 0
0.00.081.127 I print_info: ssm_d_inner      = 0
0.00.081.127 I print_info: ssm_d_state      = 0
0.00.081.127 I print_info: ssm_dt_rank      = 0
0.00.081.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.129 I print_info: model type       = 1.4B
0.00.081.129 I print_info: model params     = 1.41 B
0.00.081.130 I print_info: general.name     = 1.4B
0.00.081.132 I print_info: vocab type       = BPE
0.00.081.133 I print_info: n_vocab          = 50304
0.00.081.133 I print_info: n_merges         = 50009
0.00.081.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.135 I print_info: LF token         = 187 'Ċ'
0.00.081.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.136 I print_info: max token length = 1024
0.00.081.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.849 I load_tensors: offloading output layer to GPU
0.00.115.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.855 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.115.856 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.353.236 I llama_context: constructing llama_context
0.00.353.243 I llama_context: n_seq_max     = 1
0.00.353.244 I llama_context: n_ctx         = 128
0.00.353.244 I llama_context: n_ctx_per_seq = 128
0.00.353.245 I llama_context: n_batch       = 128
0.00.353.245 I llama_context: n_ubatch      = 128
0.00.353.245 I llama_context: causal_attn   = 1
0.00.353.246 I llama_context: flash_attn    = 0
0.00.353.249 I llama_context: freq_base     = 10000.0
0.00.353.250 I llama_context: freq_scale    = 1
0.00.353.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.262 I Running with Environment Variables:
0.00.353.263 I   GGML_SYCL_DEBUG: 0
0.00.353.263 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.264 I   GGML_SYCL_DISABLE_DNN: 0
0.00.353.264 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.353.264 I Build with Macros:
0.00.353.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.265 I   GGML_SYCL_F16: yes
0.00.353.267 I Found 1 SYCL devices:
0.00.353.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.269 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.362 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.353.362 I SYCL Optimization Feature:
0.00.353.364 I |ID|        Device Type|Reorder|
0.00.353.365 I |--|-------------------|-------|
0.00.353.370 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.522 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.354.020 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.354.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.900 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.369.906 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.369.907 I llama_context: graph nodes  = 1111
0.00.369.907 I llama_context: graph splits = 2
0.00.369.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.363 I 
0.00.532.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.452 I perplexity: tokenizing the input ..
0.00.540.521 I perplexity: tokenization took 8.065 ms
0.00.540.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.699.899 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.705.289 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.705.392 I llama_perf_context_print:        load time =     531.73 ms
0.00.705.394 I llama_perf_context_print: prompt eval time =     158.88 ms /   128 tokens (    1.24 ms per token,   805.64 tokens per second)
0.00.705.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.396 I llama_perf_context_print:       total time =     173.02 ms /   129 tokens

real	0m0,928s
user	0m0,523s
sys	0m0,441s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.033 I llama_model_loader: - type  f32:  194 tensors
0.00.025.034 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.034 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.035 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.038 I print_info: file format = GGUF V3 (latest)
0.00.025.040 I print_info: file type   = Q3_K - Medium
0.00.025.042 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.061.585 I load: special tokens cache size = 25
0.00.076.272 I load: token to piece cache size = 0,2984 MB
0.00.076.290 I print_info: arch             = gptneox
0.00.076.290 I print_info: vocab_only       = 0
0.00.076.291 I print_info: n_ctx_train      = 2048
0.00.076.292 I print_info: n_embd           = 2048
0.00.076.292 I print_info: n_layer          = 24
0.00.076.307 I print_info: n_head           = 16
0.00.076.309 I print_info: n_head_kv        = 16
0.00.076.310 I print_info: n_rot            = 32
0.00.076.311 I print_info: n_swa            = 0
0.00.076.312 I print_info: is_swa_any       = 0
0.00.076.313 I print_info: n_embd_head_k    = 128
0.00.076.313 I print_info: n_embd_head_v    = 128
0.00.076.315 I print_info: n_gqa            = 1
0.00.076.316 I print_info: n_embd_k_gqa     = 2048
0.00.076.318 I print_info: n_embd_v_gqa     = 2048
0.00.076.320 I print_info: f_norm_eps       = 1,0e-05
0.00.076.320 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.321 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.321 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.322 I print_info: f_logit_scale    = 0,0e+00
0.00.076.322 I print_info: f_attn_scale     = 0,0e+00
0.00.076.323 I print_info: n_ff             = 8192
0.00.076.323 I print_info: n_expert         = 0
0.00.076.324 I print_info: n_expert_used    = 0
0.00.076.324 I print_info: causal attn      = 1
0.00.076.324 I print_info: pooling type     = 0
0.00.076.325 I print_info: rope type        = 2
0.00.076.325 I print_info: rope scaling     = linear
0.00.076.327 I print_info: freq_base_train  = 10000,0
0.00.076.327 I print_info: freq_scale_train = 1
0.00.076.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.329 I print_info: rope_finetuned   = unknown
0.00.076.329 I print_info: ssm_d_conv       = 0
0.00.076.329 I print_info: ssm_d_inner      = 0
0.00.076.330 I print_info: ssm_d_state      = 0
0.00.076.330 I print_info: ssm_dt_rank      = 0
0.00.076.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.331 I print_info: model type       = 1.4B
0.00.076.332 I print_info: model params     = 1,41 B
0.00.076.333 I print_info: general.name     = 1.4B
0.00.076.335 I print_info: vocab type       = BPE
0.00.076.335 I print_info: n_vocab          = 50304
0.00.076.336 I print_info: n_merges         = 50009
0.00.076.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.338 I print_info: LF token         = 187 'Ċ'
0.00.076.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.339 I print_info: max token length = 1024
0.00.076.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.106 I load_tensors: offloading output layer to GPU
0.00.126.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.112 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.126.113 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.426.542 I llama_context: constructing llama_context
0.00.426.548 I llama_context: n_seq_max     = 1
0.00.426.548 I llama_context: n_ctx         = 2048
0.00.426.549 I llama_context: n_ctx_per_seq = 2048
0.00.426.549 I llama_context: n_batch       = 2048
0.00.426.549 I llama_context: n_ubatch      = 512
0.00.426.550 I llama_context: causal_attn   = 1
0.00.426.550 I llama_context: flash_attn    = 0
0.00.426.554 I llama_context: freq_base     = 10000,0
0.00.426.555 I llama_context: freq_scale    = 1
0.00.426.566 I Running with Environment Variables:
0.00.426.567 I   GGML_SYCL_DEBUG: 0
0.00.426.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.426.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.568 I Build with Macros:
0.00.426.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.569 I   GGML_SYCL_F16: yes
0.00.426.571 I Found 1 SYCL devices:
0.00.426.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.660 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.661 I SYCL Optimization Feature:
0.00.426.661 I |ID|        Device Type|Reorder|
0.00.426.661 I |--|-------------------|-------|
0.00.426.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.796 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.429.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.432.302 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.432.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.905 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.451.911 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.451.912 I llama_context: graph nodes  = 1111
0.00.451.913 I llama_context: graph splits = 2
0.00.451.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.463 I main: llama threadpool init, n_threads = 8
0.00.615.487 I 
0.00.615.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.615.550 I 
0.00.615.667 I sampler seed: 1234
0.00.615.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.615.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.690 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.251.018 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23362,95 tokens per second)
0.02.251.021 I llama_perf_context_print:        load time =     613,43 ms
0.02.251.022 I llama_perf_context_print: prompt eval time =      83,22 ms /     7 tokens (   11,89 ms per token,    84,12 tokens per second)
0.02.251.024 I llama_perf_context_print:        eval time =    1544,35 ms /    63 runs   (   24,51 ms per token,    40,79 tokens per second)
0.02.251.036 I llama_perf_context_print:       total time =    1637,05 ms /    70 tokens

real	0m2,424s
user	0m1,209s
sys	0m1,345s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.132 I llama_model_loader: - type  f32:  194 tensors
0.00.024.133 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.134 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.134 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.137 I print_info: file format = GGUF V3 (latest)
0.00.024.139 I print_info: file type   = Q3_K - Medium
0.00.024.141 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.362 I load: special tokens cache size = 25
0.00.073.511 I load: token to piece cache size = 0.2984 MB
0.00.073.526 I print_info: arch             = gptneox
0.00.073.527 I print_info: vocab_only       = 0
0.00.073.528 I print_info: n_ctx_train      = 2048
0.00.073.528 I print_info: n_embd           = 2048
0.00.073.528 I print_info: n_layer          = 24
0.00.073.535 I print_info: n_head           = 16
0.00.073.537 I print_info: n_head_kv        = 16
0.00.073.538 I print_info: n_rot            = 32
0.00.073.538 I print_info: n_swa            = 0
0.00.073.540 I print_info: is_swa_any       = 0
0.00.073.540 I print_info: n_embd_head_k    = 128
0.00.073.540 I print_info: n_embd_head_v    = 128
0.00.073.542 I print_info: n_gqa            = 1
0.00.073.544 I print_info: n_embd_k_gqa     = 2048
0.00.073.545 I print_info: n_embd_v_gqa     = 2048
0.00.073.547 I print_info: f_norm_eps       = 1.0e-05
0.00.073.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.549 I print_info: f_logit_scale    = 0.0e+00
0.00.073.549 I print_info: f_attn_scale     = 0.0e+00
0.00.073.550 I print_info: n_ff             = 8192
0.00.073.550 I print_info: n_expert         = 0
0.00.073.551 I print_info: n_expert_used    = 0
0.00.073.551 I print_info: causal attn      = 1
0.00.073.551 I print_info: pooling type     = 0
0.00.073.552 I print_info: rope type        = 2
0.00.073.552 I print_info: rope scaling     = linear
0.00.073.554 I print_info: freq_base_train  = 10000.0
0.00.073.555 I print_info: freq_scale_train = 1
0.00.073.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.556 I print_info: rope_finetuned   = unknown
0.00.073.557 I print_info: ssm_d_conv       = 0
0.00.073.557 I print_info: ssm_d_inner      = 0
0.00.073.558 I print_info: ssm_d_state      = 0
0.00.073.558 I print_info: ssm_dt_rank      = 0
0.00.073.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.560 I print_info: model type       = 1.4B
0.00.073.560 I print_info: model params     = 1.41 B
0.00.073.561 I print_info: general.name     = 1.4B
0.00.073.563 I print_info: vocab type       = BPE
0.00.073.564 I print_info: n_vocab          = 50304
0.00.073.564 I print_info: n_merges         = 50009
0.00.073.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: LF token         = 187 'Ċ'
0.00.073.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: max token length = 1024
0.00.073.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.275 I load_tensors: offloading output layer to GPU
0.00.123.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.280 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.123.282 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.422.206 I llama_context: constructing llama_context
0.00.422.211 I llama_context: n_seq_max     = 1
0.00.422.212 I llama_context: n_ctx         = 128
0.00.422.212 I llama_context: n_ctx_per_seq = 128
0.00.422.213 I llama_context: n_batch       = 128
0.00.422.213 I llama_context: n_ubatch      = 128
0.00.422.214 I llama_context: causal_attn   = 1
0.00.422.214 I llama_context: flash_attn    = 0
0.00.422.217 I llama_context: freq_base     = 10000.0
0.00.422.218 I llama_context: freq_scale    = 1
0.00.422.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.230 I Running with Environment Variables:
0.00.422.230 I   GGML_SYCL_DEBUG: 0
0.00.422.231 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.231 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.231 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.232 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.232 I Build with Macros:
0.00.422.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.233 I   GGML_SYCL_F16: yes
0.00.422.234 I Found 1 SYCL devices:
0.00.422.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.322 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.322 I SYCL Optimization Feature:
0.00.422.323 I |ID|        Device Type|Reorder|
0.00.422.323 I |--|-------------------|-------|
0.00.422.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.423.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.423.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.438.360 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.438.361 I llama_context: graph nodes  = 1111
0.00.438.361 I llama_context: graph splits = 2
0.00.438.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.039 I 
0.00.596.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.133 I perplexity: tokenizing the input ..
0.00.604.163 I perplexity: tokenization took 8.026 ms
0.00.604.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.505 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.761.773 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.761.817 I llama_perf_context_print:        load time =     595.46 ms
0.00.761.819 I llama_perf_context_print: prompt eval time =     152.99 ms /   128 tokens (    1.20 ms per token,   836.64 tokens per second)
0.00.761.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.821 I llama_perf_context_print:       total time =     165.79 ms /   129 tokens

real	0m0,960s
user	0m0,532s
sys	0m0,454s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.577 I llama_model_loader: - type  f32:  194 tensors
0.00.025.578 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.578 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.581 I print_info: file format = GGUF V3 (latest)
0.00.025.583 I print_info: file type   = Q4_K - Medium
0.00.025.586 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.061.451 I load: special tokens cache size = 25
0.00.076.496 I load: token to piece cache size = 0,2984 MB
0.00.076.515 I print_info: arch             = gptneox
0.00.076.516 I print_info: vocab_only       = 0
0.00.076.516 I print_info: n_ctx_train      = 2048
0.00.076.516 I print_info: n_embd           = 2048
0.00.076.517 I print_info: n_layer          = 24
0.00.076.526 I print_info: n_head           = 16
0.00.076.527 I print_info: n_head_kv        = 16
0.00.076.528 I print_info: n_rot            = 32
0.00.076.528 I print_info: n_swa            = 0
0.00.076.530 I print_info: is_swa_any       = 0
0.00.076.530 I print_info: n_embd_head_k    = 128
0.00.076.531 I print_info: n_embd_head_v    = 128
0.00.076.532 I print_info: n_gqa            = 1
0.00.076.534 I print_info: n_embd_k_gqa     = 2048
0.00.076.536 I print_info: n_embd_v_gqa     = 2048
0.00.076.537 I print_info: f_norm_eps       = 1,0e-05
0.00.076.538 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.539 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.539 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.539 I print_info: f_logit_scale    = 0,0e+00
0.00.076.540 I print_info: f_attn_scale     = 0,0e+00
0.00.076.541 I print_info: n_ff             = 8192
0.00.076.541 I print_info: n_expert         = 0
0.00.076.541 I print_info: n_expert_used    = 0
0.00.076.542 I print_info: causal attn      = 1
0.00.076.542 I print_info: pooling type     = 0
0.00.076.542 I print_info: rope type        = 2
0.00.076.543 I print_info: rope scaling     = linear
0.00.076.544 I print_info: freq_base_train  = 10000,0
0.00.076.545 I print_info: freq_scale_train = 1
0.00.076.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.545 I print_info: rope_finetuned   = unknown
0.00.076.546 I print_info: ssm_d_conv       = 0
0.00.076.546 I print_info: ssm_d_inner      = 0
0.00.076.546 I print_info: ssm_d_state      = 0
0.00.076.547 I print_info: ssm_dt_rank      = 0
0.00.076.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.548 I print_info: model type       = 1.4B
0.00.076.549 I print_info: model params     = 1,41 B
0.00.076.549 I print_info: general.name     = 1.4B
0.00.076.551 I print_info: vocab type       = BPE
0.00.076.552 I print_info: n_vocab          = 50304
0.00.076.552 I print_info: n_merges         = 50009
0.00.076.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.555 I print_info: LF token         = 187 'Ċ'
0.00.076.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.556 I print_info: max token length = 1024
0.00.076.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.775 I load_tensors: offloading output layer to GPU
0.00.136.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.780 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.136.781 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.467.692 I llama_context: constructing llama_context
0.00.467.699 I llama_context: n_seq_max     = 1
0.00.467.699 I llama_context: n_ctx         = 2048
0.00.467.700 I llama_context: n_ctx_per_seq = 2048
0.00.467.701 I llama_context: n_batch       = 2048
0.00.467.701 I llama_context: n_ubatch      = 512
0.00.467.702 I llama_context: causal_attn   = 1
0.00.467.702 I llama_context: flash_attn    = 0
0.00.467.706 I llama_context: freq_base     = 10000,0
0.00.467.707 I llama_context: freq_scale    = 1
0.00.467.718 I Running with Environment Variables:
0.00.467.719 I   GGML_SYCL_DEBUG: 0
0.00.467.719 I   GGML_SYCL_DISABLE_OPT: 1
0.00.467.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.720 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.720 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.721 I Build with Macros:
0.00.467.721 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.721 I   GGML_SYCL_F16: yes
0.00.467.723 I Found 1 SYCL devices:
0.00.467.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.813 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.814 I SYCL Optimization Feature:
0.00.467.814 I |ID|        Device Type|Reorder|
0.00.467.815 I |--|-------------------|-------|
0.00.467.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.955 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.470.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.473.381 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.473.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.440 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.447 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.448 I llama_context: graph nodes  = 1111
0.00.493.448 I llama_context: graph splits = 2
0.00.493.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.367 I main: llama threadpool init, n_threads = 8
0.00.653.386 I 
0.00.653.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.444 I 
0.00.653.567 I sampler seed: 1234
0.00.653.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.653.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.606 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.249.494 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23309,26 tokens per second)
0.02.249.497 I llama_perf_context_print:        load time =     651,38 ms
0.02.249.499 I llama_perf_context_print: prompt eval time =      86,08 ms /     7 tokens (   12,30 ms per token,    81,32 tokens per second)
0.02.249.500 I llama_perf_context_print:        eval time =    1502,48 ms /    63 runs   (   23,85 ms per token,    41,93 tokens per second)
0.02.249.501 I llama_perf_context_print:       total time =    1597,59 ms /    70 tokens

real	0m2,445s
user	0m1,178s
sys	0m1,381s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.087 I llama_model_loader: - type  f32:  194 tensors
0.00.025.088 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.088 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.092 I print_info: file format = GGUF V3 (latest)
0.00.025.094 I print_info: file type   = Q4_K - Medium
0.00.025.096 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.094 I load: special tokens cache size = 25
0.00.074.225 I load: token to piece cache size = 0.2984 MB
0.00.074.243 I print_info: arch             = gptneox
0.00.074.244 I print_info: vocab_only       = 0
0.00.074.244 I print_info: n_ctx_train      = 2048
0.00.074.245 I print_info: n_embd           = 2048
0.00.074.245 I print_info: n_layer          = 24
0.00.074.253 I print_info: n_head           = 16
0.00.074.255 I print_info: n_head_kv        = 16
0.00.074.255 I print_info: n_rot            = 32
0.00.074.256 I print_info: n_swa            = 0
0.00.074.258 I print_info: is_swa_any       = 0
0.00.074.259 I print_info: n_embd_head_k    = 128
0.00.074.259 I print_info: n_embd_head_v    = 128
0.00.074.261 I print_info: n_gqa            = 1
0.00.074.262 I print_info: n_embd_k_gqa     = 2048
0.00.074.264 I print_info: n_embd_v_gqa     = 2048
0.00.074.266 I print_info: f_norm_eps       = 1.0e-05
0.00.074.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.267 I print_info: f_logit_scale    = 0.0e+00
0.00.074.268 I print_info: f_attn_scale     = 0.0e+00
0.00.074.269 I print_info: n_ff             = 8192
0.00.074.270 I print_info: n_expert         = 0
0.00.074.270 I print_info: n_expert_used    = 0
0.00.074.271 I print_info: causal attn      = 1
0.00.074.271 I print_info: pooling type     = 0
0.00.074.271 I print_info: rope type        = 2
0.00.074.271 I print_info: rope scaling     = linear
0.00.074.273 I print_info: freq_base_train  = 10000.0
0.00.074.274 I print_info: freq_scale_train = 1
0.00.074.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.274 I print_info: rope_finetuned   = unknown
0.00.074.275 I print_info: ssm_d_conv       = 0
0.00.074.275 I print_info: ssm_d_inner      = 0
0.00.074.275 I print_info: ssm_d_state      = 0
0.00.074.276 I print_info: ssm_dt_rank      = 0
0.00.074.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.277 I print_info: model type       = 1.4B
0.00.074.278 I print_info: model params     = 1.41 B
0.00.074.278 I print_info: general.name     = 1.4B
0.00.074.280 I print_info: vocab type       = BPE
0.00.074.281 I print_info: n_vocab          = 50304
0.00.074.281 I print_info: n_merges         = 50009
0.00.074.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.283 I print_info: LF token         = 187 'Ċ'
0.00.074.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.284 I print_info: max token length = 1024
0.00.074.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.801 I load_tensors: offloading output layer to GPU
0.00.132.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.807 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.132.808 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.563.563 I llama_context: constructing llama_context
0.00.563.570 I llama_context: n_seq_max     = 1
0.00.563.571 I llama_context: n_ctx         = 128
0.00.563.571 I llama_context: n_ctx_per_seq = 128
0.00.563.572 I llama_context: n_batch       = 128
0.00.563.573 I llama_context: n_ubatch      = 128
0.00.563.574 I llama_context: causal_attn   = 1
0.00.563.575 I llama_context: flash_attn    = 0
0.00.563.581 I llama_context: freq_base     = 10000.0
0.00.563.583 I llama_context: freq_scale    = 1
0.00.563.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.605 I Running with Environment Variables:
0.00.563.605 I   GGML_SYCL_DEBUG: 0
0.00.563.606 I   GGML_SYCL_DISABLE_OPT: 1
0.00.563.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.608 I Build with Macros:
0.00.563.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.609 I   GGML_SYCL_F16: yes
0.00.563.611 I Found 1 SYCL devices:
0.00.563.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.732 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.733 I SYCL Optimization Feature:
0.00.563.734 I |ID|        Device Type|Reorder|
0.00.563.734 I |--|-------------------|-------|
0.00.563.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.890 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.564.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.585.916 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.585.925 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.585.925 I llama_context: graph nodes  = 1111
0.00.585.926 I llama_context: graph splits = 2
0.00.585.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.562 I 
0.00.825.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.689 I perplexity: tokenizing the input ..
0.00.837.916 I perplexity: tokenization took 12.218 ms
0.00.837.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.985 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.049.532 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.049.608 I llama_perf_context_print:        load time =     824.99 ms
0.01.049.614 I llama_perf_context_print: prompt eval time =     203.47 ms /   128 tokens (    1.59 ms per token,   629.09 tokens per second)
0.01.049.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.617 I llama_perf_context_print:       total time =     224.07 ms /   129 tokens

real	0m1,257s
user	0m0,735s
sys	0m0,553s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.509 I llama_model_loader: - type  f32:  194 tensors
0.00.026.510 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.511 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.513 I print_info: file format = GGUF V3 (latest)
0.00.026.515 I print_info: file type   = Q5_K - Medium
0.00.026.518 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.063.874 I load: special tokens cache size = 25
0.00.079.145 I load: token to piece cache size = 0,2984 MB
0.00.079.163 I print_info: arch             = gptneox
0.00.079.164 I print_info: vocab_only       = 0
0.00.079.164 I print_info: n_ctx_train      = 2048
0.00.079.165 I print_info: n_embd           = 2048
0.00.079.165 I print_info: n_layer          = 24
0.00.079.175 I print_info: n_head           = 16
0.00.079.177 I print_info: n_head_kv        = 16
0.00.079.177 I print_info: n_rot            = 32
0.00.079.178 I print_info: n_swa            = 0
0.00.079.180 I print_info: is_swa_any       = 0
0.00.079.180 I print_info: n_embd_head_k    = 128
0.00.079.181 I print_info: n_embd_head_v    = 128
0.00.079.182 I print_info: n_gqa            = 1
0.00.079.184 I print_info: n_embd_k_gqa     = 2048
0.00.079.186 I print_info: n_embd_v_gqa     = 2048
0.00.079.188 I print_info: f_norm_eps       = 1,0e-05
0.00.079.189 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.189 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.190 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.190 I print_info: f_logit_scale    = 0,0e+00
0.00.079.191 I print_info: f_attn_scale     = 0,0e+00
0.00.079.193 I print_info: n_ff             = 8192
0.00.079.193 I print_info: n_expert         = 0
0.00.079.194 I print_info: n_expert_used    = 0
0.00.079.194 I print_info: causal attn      = 1
0.00.079.194 I print_info: pooling type     = 0
0.00.079.195 I print_info: rope type        = 2
0.00.079.195 I print_info: rope scaling     = linear
0.00.079.197 I print_info: freq_base_train  = 10000,0
0.00.079.198 I print_info: freq_scale_train = 1
0.00.079.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.199 I print_info: rope_finetuned   = unknown
0.00.079.199 I print_info: ssm_d_conv       = 0
0.00.079.200 I print_info: ssm_d_inner      = 0
0.00.079.200 I print_info: ssm_d_state      = 0
0.00.079.200 I print_info: ssm_dt_rank      = 0
0.00.079.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.202 I print_info: model type       = 1.4B
0.00.079.202 I print_info: model params     = 1,41 B
0.00.079.203 I print_info: general.name     = 1.4B
0.00.079.205 I print_info: vocab type       = BPE
0.00.079.206 I print_info: n_vocab          = 50304
0.00.079.206 I print_info: n_merges         = 50009
0.00.079.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.208 I print_info: LF token         = 187 'Ċ'
0.00.079.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.209 I print_info: max token length = 1024
0.00.079.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.629 I load_tensors: offloading output layer to GPU
0.00.153.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.636 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.153.637 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.521.842 I llama_context: constructing llama_context
0.00.521.849 I llama_context: n_seq_max     = 1
0.00.521.850 I llama_context: n_ctx         = 2048
0.00.521.850 I llama_context: n_ctx_per_seq = 2048
0.00.521.851 I llama_context: n_batch       = 2048
0.00.521.851 I llama_context: n_ubatch      = 512
0.00.521.852 I llama_context: causal_attn   = 1
0.00.521.852 I llama_context: flash_attn    = 0
0.00.521.855 I llama_context: freq_base     = 10000,0
0.00.521.856 I llama_context: freq_scale    = 1
0.00.521.868 I Running with Environment Variables:
0.00.521.869 I   GGML_SYCL_DEBUG: 0
0.00.521.869 I   GGML_SYCL_DISABLE_OPT: 1
0.00.521.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.870 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.870 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.871 I Build with Macros:
0.00.521.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.871 I   GGML_SYCL_F16: yes
0.00.521.874 I Found 1 SYCL devices:
0.00.521.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.964 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.964 I SYCL Optimization Feature:
0.00.521.965 I |ID|        Device Type|Reorder|
0.00.521.965 I |--|-------------------|-------|
0.00.521.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.085 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.527.246 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.527.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.302 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.546.309 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.546.309 I llama_context: graph nodes  = 1111
0.00.546.310 I llama_context: graph splits = 2
0.00.546.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.244 I main: llama threadpool init, n_threads = 8
0.00.717.264 I 
0.00.717.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.320 I 
0.00.717.429 I sampler seed: 1234
0.00.717.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.717.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.451 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.435.212 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23946,04 tokens per second)
0.02.435.214 I llama_perf_context_print:        load time =     715,34 ms
0.02.435.216 I llama_perf_context_print: prompt eval time =     110,32 ms /     7 tokens (   15,76 ms per token,    63,45 tokens per second)
0.02.435.218 I llama_perf_context_print:        eval time =    1600,01 ms /    63 runs   (   25,40 ms per token,    39,37 tokens per second)
0.02.435.218 I llama_perf_context_print:       total time =    1719,30 ms /    70 tokens

real	0m2,662s
user	0m1,221s
sys	0m1,579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.364 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.137 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q5_K - Medium
0.00.030.146 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.070.849 I load: special tokens cache size = 25
0.00.085.573 I load: token to piece cache size = 0.2984 MB
0.00.085.597 I print_info: arch             = gptneox
0.00.085.598 I print_info: vocab_only       = 0
0.00.085.599 I print_info: n_ctx_train      = 2048
0.00.085.599 I print_info: n_embd           = 2048
0.00.085.600 I print_info: n_layer          = 24
0.00.085.609 I print_info: n_head           = 16
0.00.085.614 I print_info: n_head_kv        = 16
0.00.085.614 I print_info: n_rot            = 32
0.00.085.615 I print_info: n_swa            = 0
0.00.085.617 I print_info: is_swa_any       = 0
0.00.085.617 I print_info: n_embd_head_k    = 128
0.00.085.618 I print_info: n_embd_head_v    = 128
0.00.085.620 I print_info: n_gqa            = 1
0.00.085.621 I print_info: n_embd_k_gqa     = 2048
0.00.085.623 I print_info: n_embd_v_gqa     = 2048
0.00.085.624 I print_info: f_norm_eps       = 1.0e-05
0.00.085.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.627 I print_info: f_logit_scale    = 0.0e+00
0.00.085.627 I print_info: f_attn_scale     = 0.0e+00
0.00.085.628 I print_info: n_ff             = 8192
0.00.085.629 I print_info: n_expert         = 0
0.00.085.629 I print_info: n_expert_used    = 0
0.00.085.629 I print_info: causal attn      = 1
0.00.085.629 I print_info: pooling type     = 0
0.00.085.630 I print_info: rope type        = 2
0.00.085.630 I print_info: rope scaling     = linear
0.00.085.632 I print_info: freq_base_train  = 10000.0
0.00.085.633 I print_info: freq_scale_train = 1
0.00.085.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.633 I print_info: rope_finetuned   = unknown
0.00.085.634 I print_info: ssm_d_conv       = 0
0.00.085.634 I print_info: ssm_d_inner      = 0
0.00.085.635 I print_info: ssm_d_state      = 0
0.00.085.635 I print_info: ssm_dt_rank      = 0
0.00.085.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.636 I print_info: model type       = 1.4B
0.00.085.637 I print_info: model params     = 1.41 B
0.00.085.637 I print_info: general.name     = 1.4B
0.00.085.640 I print_info: vocab type       = BPE
0.00.085.640 I print_info: n_vocab          = 50304
0.00.085.641 I print_info: n_merges         = 50009
0.00.085.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.643 I print_info: LF token         = 187 'Ċ'
0.00.085.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.644 I print_info: max token length = 1024
0.00.085.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.440 I load_tensors: offloading output layer to GPU
0.00.151.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.445 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.151.446 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.510.030 I llama_context: constructing llama_context
0.00.510.036 I llama_context: n_seq_max     = 1
0.00.510.036 I llama_context: n_ctx         = 128
0.00.510.037 I llama_context: n_ctx_per_seq = 128
0.00.510.037 I llama_context: n_batch       = 128
0.00.510.038 I llama_context: n_ubatch      = 128
0.00.510.038 I llama_context: causal_attn   = 1
0.00.510.038 I llama_context: flash_attn    = 0
0.00.510.042 I llama_context: freq_base     = 10000.0
0.00.510.043 I llama_context: freq_scale    = 1
0.00.510.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.055 I Running with Environment Variables:
0.00.510.056 I   GGML_SYCL_DEBUG: 0
0.00.510.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.510.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.057 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.058 I Build with Macros:
0.00.510.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.059 I   GGML_SYCL_F16: yes
0.00.510.061 I Found 1 SYCL devices:
0.00.510.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.154 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.154 I SYCL Optimization Feature:
0.00.510.154 I |ID|        Device Type|Reorder|
0.00.510.155 I |--|-------------------|-------|
0.00.510.159 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.287 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.510.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.511.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.617 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.527.624 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.527.624 I llama_context: graph nodes  = 1111
0.00.527.625 I llama_context: graph splits = 2
0.00.527.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.379 I 
0.00.697.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.455 I perplexity: tokenizing the input ..
0.00.705.053 I perplexity: tokenization took 7.593 ms
0.00.705.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.252 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.859.360 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.859.447 I llama_perf_context_print:        load time =     696.66 ms
0.00.859.450 I llama_perf_context_print: prompt eval time =     148.70 ms /   128 tokens (    1.16 ms per token,   860.78 tokens per second)
0.00.859.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.452 I llama_perf_context_print:       total time =     162.07 ms /   129 tokens

real	0m1,143s
user	0m0,647s
sys	0m0,535s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.367 I llama_model_loader: - type  f32:  194 tensors
0.00.028.368 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.371 I print_info: file format = GGUF V3 (latest)
0.00.028.374 I print_info: file type   = Q6_K
0.00.028.376 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.443 I load: special tokens cache size = 25
0.00.081.637 I load: token to piece cache size = 0,2984 MB
0.00.081.657 I print_info: arch             = gptneox
0.00.081.658 I print_info: vocab_only       = 0
0.00.081.658 I print_info: n_ctx_train      = 2048
0.00.081.658 I print_info: n_embd           = 2048
0.00.081.659 I print_info: n_layer          = 24
0.00.081.667 I print_info: n_head           = 16
0.00.081.669 I print_info: n_head_kv        = 16
0.00.081.670 I print_info: n_rot            = 32
0.00.081.670 I print_info: n_swa            = 0
0.00.081.672 I print_info: is_swa_any       = 0
0.00.081.672 I print_info: n_embd_head_k    = 128
0.00.081.672 I print_info: n_embd_head_v    = 128
0.00.081.674 I print_info: n_gqa            = 1
0.00.081.676 I print_info: n_embd_k_gqa     = 2048
0.00.081.677 I print_info: n_embd_v_gqa     = 2048
0.00.081.679 I print_info: f_norm_eps       = 1,0e-05
0.00.081.679 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.680 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.680 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.681 I print_info: f_logit_scale    = 0,0e+00
0.00.081.681 I print_info: f_attn_scale     = 0,0e+00
0.00.081.682 I print_info: n_ff             = 8192
0.00.081.683 I print_info: n_expert         = 0
0.00.081.683 I print_info: n_expert_used    = 0
0.00.081.683 I print_info: causal attn      = 1
0.00.081.684 I print_info: pooling type     = 0
0.00.081.684 I print_info: rope type        = 2
0.00.081.684 I print_info: rope scaling     = linear
0.00.081.686 I print_info: freq_base_train  = 10000,0
0.00.081.687 I print_info: freq_scale_train = 1
0.00.081.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.688 I print_info: rope_finetuned   = unknown
0.00.081.688 I print_info: ssm_d_conv       = 0
0.00.081.688 I print_info: ssm_d_inner      = 0
0.00.081.689 I print_info: ssm_d_state      = 0
0.00.081.689 I print_info: ssm_dt_rank      = 0
0.00.081.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.690 I print_info: model type       = 1.4B
0.00.081.691 I print_info: model params     = 1,41 B
0.00.081.691 I print_info: general.name     = 1.4B
0.00.081.693 I print_info: vocab type       = BPE
0.00.081.694 I print_info: n_vocab          = 50304
0.00.081.694 I print_info: n_merges         = 50009
0.00.081.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.696 I print_info: LF token         = 187 'Ċ'
0.00.081.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.697 I print_info: max token length = 1024
0.00.081.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.790 I load_tensors: offloading output layer to GPU
0.00.156.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.796 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.156.797 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.560.657 I llama_context: constructing llama_context
0.00.560.677 I llama_context: n_seq_max     = 1
0.00.560.684 I llama_context: n_ctx         = 2048
0.00.560.691 I llama_context: n_ctx_per_seq = 2048
0.00.560.697 I llama_context: n_batch       = 2048
0.00.560.704 I llama_context: n_ubatch      = 512
0.00.560.711 I llama_context: causal_attn   = 1
0.00.560.717 I llama_context: flash_attn    = 0
0.00.560.727 I llama_context: freq_base     = 10000,0
0.00.560.734 I llama_context: freq_scale    = 1
0.00.560.751 I Running with Environment Variables:
0.00.560.757 I   GGML_SYCL_DEBUG: 0
0.00.560.764 I   GGML_SYCL_DISABLE_OPT: 1
0.00.560.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.776 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.783 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.789 I Build with Macros:
0.00.560.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.803 I   GGML_SYCL_F16: yes
0.00.560.812 I Found 1 SYCL devices:
0.00.560.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.939 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.951 I SYCL Optimization Feature:
0.00.560.957 I |ID|        Device Type|Reorder|
0.00.560.963 I |--|-------------------|-------|
0.00.560.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.108 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.563.658 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.566.360 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.619 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.586.644 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.586.651 I llama_context: graph nodes  = 1111
0.00.586.658 I llama_context: graph splits = 2
0.00.586.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.101 I main: llama threadpool init, n_threads = 8
0.00.774.150 I 
0.00.774.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.224 I 
0.00.774.356 I sampler seed: 1234
0.00.774.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.409 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.422.716 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24542,00 tokens per second)
0.02.422.728 I llama_perf_context_print:        load time =     772,02 ms
0.02.422.736 I llama_perf_context_print: prompt eval time =     160,38 ms /     7 tokens (   22,91 ms per token,    43,65 tokens per second)
0.02.422.743 I llama_perf_context_print:        eval time =    1479,81 ms /    63 runs   (   23,49 ms per token,    42,57 tokens per second)
0.02.422.750 I llama_perf_context_print:       total time =    1650,07 ms /    70 tokens

real	0m2,660s
user	0m1,242s
sys	0m1,540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.951 I llama_model_loader: - type  f32:  194 tensors
0.00.026.952 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.955 I print_info: file format = GGUF V3 (latest)
0.00.026.957 I print_info: file type   = Q6_K
0.00.026.959 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.110 I load: special tokens cache size = 25
0.00.079.999 I load: token to piece cache size = 0.2984 MB
0.00.080.015 I print_info: arch             = gptneox
0.00.080.015 I print_info: vocab_only       = 0
0.00.080.016 I print_info: n_ctx_train      = 2048
0.00.080.016 I print_info: n_embd           = 2048
0.00.080.016 I print_info: n_layer          = 24
0.00.080.023 I print_info: n_head           = 16
0.00.080.025 I print_info: n_head_kv        = 16
0.00.080.026 I print_info: n_rot            = 32
0.00.080.026 I print_info: n_swa            = 0
0.00.080.027 I print_info: is_swa_any       = 0
0.00.080.028 I print_info: n_embd_head_k    = 128
0.00.080.028 I print_info: n_embd_head_v    = 128
0.00.080.030 I print_info: n_gqa            = 1
0.00.080.031 I print_info: n_embd_k_gqa     = 2048
0.00.080.033 I print_info: n_embd_v_gqa     = 2048
0.00.080.034 I print_info: f_norm_eps       = 1.0e-05
0.00.080.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.036 I print_info: f_logit_scale    = 0.0e+00
0.00.080.037 I print_info: f_attn_scale     = 0.0e+00
0.00.080.038 I print_info: n_ff             = 8192
0.00.080.038 I print_info: n_expert         = 0
0.00.080.038 I print_info: n_expert_used    = 0
0.00.080.039 I print_info: causal attn      = 1
0.00.080.039 I print_info: pooling type     = 0
0.00.080.040 I print_info: rope type        = 2
0.00.080.040 I print_info: rope scaling     = linear
0.00.080.041 I print_info: freq_base_train  = 10000.0
0.00.080.042 I print_info: freq_scale_train = 1
0.00.080.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.043 I print_info: rope_finetuned   = unknown
0.00.080.043 I print_info: ssm_d_conv       = 0
0.00.080.043 I print_info: ssm_d_inner      = 0
0.00.080.046 I print_info: ssm_d_state      = 0
0.00.080.047 I print_info: ssm_dt_rank      = 0
0.00.080.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.048 I print_info: model type       = 1.4B
0.00.080.049 I print_info: model params     = 1.41 B
0.00.080.050 I print_info: general.name     = 1.4B
0.00.080.052 I print_info: vocab type       = BPE
0.00.080.052 I print_info: n_vocab          = 50304
0.00.080.053 I print_info: n_merges         = 50009
0.00.080.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.055 I print_info: LF token         = 187 'Ċ'
0.00.080.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.056 I print_info: max token length = 1024
0.00.080.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.807 I load_tensors: offloading output layer to GPU
0.00.154.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.813 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.154.814 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.543.223 I llama_context: constructing llama_context
0.00.543.229 I llama_context: n_seq_max     = 1
0.00.543.230 I llama_context: n_ctx         = 128
0.00.543.230 I llama_context: n_ctx_per_seq = 128
0.00.543.231 I llama_context: n_batch       = 128
0.00.543.231 I llama_context: n_ubatch      = 128
0.00.543.232 I llama_context: causal_attn   = 1
0.00.543.232 I llama_context: flash_attn    = 0
0.00.543.236 I llama_context: freq_base     = 10000.0
0.00.543.236 I llama_context: freq_scale    = 1
0.00.543.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.247 I Running with Environment Variables:
0.00.543.248 I   GGML_SYCL_DEBUG: 0
0.00.543.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.543.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.250 I Build with Macros:
0.00.543.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.250 I   GGML_SYCL_F16: yes
0.00.543.252 I Found 1 SYCL devices:
0.00.543.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.351 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.352 I SYCL Optimization Feature:
0.00.543.352 I |ID|        Device Type|Reorder|
0.00.543.353 I |--|-------------------|-------|
0.00.543.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.475 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.543.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.544.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.560.027 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.560.033 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.560.034 I llama_context: graph nodes  = 1111
0.00.560.034 I llama_context: graph splits = 2
0.00.560.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.197 I 
0.00.738.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.268 I perplexity: tokenizing the input ..
0.00.745.696 I perplexity: tokenization took 7.424 ms
0.00.745.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.408 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.903.005 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.903.047 I llama_perf_context_print:        load time =     737.57 ms
0.00.903.048 I llama_perf_context_print: prompt eval time =     152.38 ms /   128 tokens (    1.19 ms per token,   840.02 tokens per second)
0.00.903.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.050 I llama_perf_context_print:       total time =     164.86 ms /   129 tokens

real	0m1,141s
user	0m0,597s
sys	0m0,565s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.222 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.073 I llama_model_loader: - type  f32:  194 tensors
0.00.025.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.077 I print_info: file format = GGUF V3 (latest)
0.00.025.079 I print_info: file type   = Q4_0
0.00.025.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.156 I load: special tokens cache size = 25
0.00.076.433 I load: token to piece cache size = 0.2984 MB
0.00.076.453 I print_info: arch             = gptneox
0.00.076.454 I print_info: vocab_only       = 0
0.00.076.454 I print_info: n_ctx_train      = 2048
0.00.076.455 I print_info: n_embd           = 2048
0.00.076.455 I print_info: n_layer          = 24
0.00.076.464 I print_info: n_head           = 16
0.00.076.466 I print_info: n_head_kv        = 16
0.00.076.467 I print_info: n_rot            = 32
0.00.076.467 I print_info: n_swa            = 0
0.00.076.469 I print_info: is_swa_any       = 0
0.00.076.469 I print_info: n_embd_head_k    = 128
0.00.076.470 I print_info: n_embd_head_v    = 128
0.00.076.472 I print_info: n_gqa            = 1
0.00.076.473 I print_info: n_embd_k_gqa     = 2048
0.00.076.475 I print_info: n_embd_v_gqa     = 2048
0.00.076.476 I print_info: f_norm_eps       = 1.0e-05
0.00.076.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.478 I print_info: f_logit_scale    = 0.0e+00
0.00.076.479 I print_info: f_attn_scale     = 0.0e+00
0.00.076.480 I print_info: n_ff             = 8192
0.00.076.480 I print_info: n_expert         = 0
0.00.076.481 I print_info: n_expert_used    = 0
0.00.076.481 I print_info: causal attn      = 1
0.00.076.481 I print_info: pooling type     = 0
0.00.076.482 I print_info: rope type        = 2
0.00.076.482 I print_info: rope scaling     = linear
0.00.076.483 I print_info: freq_base_train  = 10000.0
0.00.076.484 I print_info: freq_scale_train = 1
0.00.076.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.485 I print_info: rope_finetuned   = unknown
0.00.076.486 I print_info: ssm_d_conv       = 0
0.00.076.486 I print_info: ssm_d_inner      = 0
0.00.076.486 I print_info: ssm_d_state      = 0
0.00.076.486 I print_info: ssm_dt_rank      = 0
0.00.076.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.488 I print_info: model type       = 1.4B
0.00.076.489 I print_info: model params     = 1.41 B
0.00.076.489 I print_info: general.name     = 1.4B
0.00.076.491 I print_info: vocab type       = BPE
0.00.076.491 I print_info: n_vocab          = 50304
0.00.076.492 I print_info: n_merges         = 50009
0.00.076.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.500 I print_info: LF token         = 187 'Ċ'
0.00.076.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.501 I print_info: max token length = 1024
0.00.076.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.472 I load_tensors: offloading output layer to GPU
0.00.119.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.478 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.119.480 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.410.811 I llama_context: constructing llama_context
0.00.410.817 I llama_context: n_seq_max     = 1
0.00.410.818 I llama_context: n_ctx         = 2048
0.00.410.818 I llama_context: n_ctx_per_seq = 2048
0.00.410.819 I llama_context: n_batch       = 2048
0.00.410.819 I llama_context: n_ubatch      = 512
0.00.410.820 I llama_context: causal_attn   = 1
0.00.410.820 I llama_context: flash_attn    = 0
0.00.410.824 I llama_context: freq_base     = 10000.0
0.00.410.825 I llama_context: freq_scale    = 1
0.00.410.837 I Running with Environment Variables:
0.00.410.837 I   GGML_SYCL_DEBUG: 0
0.00.410.838 I   GGML_SYCL_DISABLE_OPT: 1
0.00.410.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.838 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.839 I Build with Macros:
0.00.410.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.840 I   GGML_SYCL_F16: yes
0.00.410.841 I Found 1 SYCL devices:
0.00.410.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.926 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.927 I SYCL Optimization Feature:
0.00.410.927 I |ID|        Device Type|Reorder|
0.00.410.928 I |--|-------------------|-------|
0.00.410.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.056 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.413.557 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.416.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.655 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.435.662 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.435.662 I llama_context: graph nodes  = 1111
0.00.435.663 I llama_context: graph splits = 2
0.00.435.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.342.918 I llama_context: constructing llama_context
0.01.342.927 I llama_context: n_seq_max     = 1
0.01.342.928 I llama_context: n_ctx         = 2048
0.01.342.929 I llama_context: n_ctx_per_seq = 2048
0.01.342.929 I llama_context: n_batch       = 2048
0.01.342.930 I llama_context: n_ubatch      = 512
0.01.342.930 I llama_context: causal_attn   = 1
0.01.342.930 I llama_context: flash_attn    = 0
0.01.342.934 I llama_context: freq_base     = 10000.0
0.01.342.934 I llama_context: freq_scale    = 1
0.01.343.007 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.345.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.348.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.348.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.368.464 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.368.470 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.368.470 I llama_context: graph nodes  = 1111
0.01.368.471 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.941.492 I llama_context: constructing llama_context
0.01.941.528 I llama_context: n_seq_max     = 1
0.01.941.528 I llama_context: n_ctx         = 2048
0.01.941.529 I llama_context: n_ctx_per_seq = 2048
0.01.941.529 I llama_context: n_batch       = 2048
0.01.941.530 I llama_context: n_ubatch      = 512
0.01.941.530 I llama_context: causal_attn   = 1
0.01.941.531 I llama_context: flash_attn    = 0
0.01.941.534 I llama_context: freq_base     = 10000.0
0.01.941.535 I llama_context: freq_scale    = 1
0.01.941.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.943.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.946.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.946.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.964.021 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.964.027 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.964.028 I llama_context: graph nodes  = 1111
0.01.964.029 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,159s
user	0m1,997s
sys	0m1,268s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.292 I build: 5769 (66631284) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.657 I llama_model_loader: - type  f32:  194 tensors
0.00.028.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.662 I print_info: file format = GGUF V3 (latest)
0.00.028.664 I print_info: file type   = Q4_0
0.00.028.667 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.776 I load: special tokens cache size = 25
0.00.082.374 I load: token to piece cache size = 0.2984 MB
0.00.082.391 I print_info: arch             = gptneox
0.00.082.391 I print_info: vocab_only       = 0
0.00.082.392 I print_info: n_ctx_train      = 2048
0.00.082.392 I print_info: n_embd           = 2048
0.00.082.393 I print_info: n_layer          = 24
0.00.082.408 I print_info: n_head           = 16
0.00.082.410 I print_info: n_head_kv        = 16
0.00.082.411 I print_info: n_rot            = 32
0.00.082.411 I print_info: n_swa            = 0
0.00.082.412 I print_info: is_swa_any       = 0
0.00.082.413 I print_info: n_embd_head_k    = 128
0.00.082.413 I print_info: n_embd_head_v    = 128
0.00.082.415 I print_info: n_gqa            = 1
0.00.082.417 I print_info: n_embd_k_gqa     = 2048
0.00.082.419 I print_info: n_embd_v_gqa     = 2048
0.00.082.421 I print_info: f_norm_eps       = 1.0e-05
0.00.082.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.423 I print_info: f_logit_scale    = 0.0e+00
0.00.082.423 I print_info: f_attn_scale     = 0.0e+00
0.00.082.424 I print_info: n_ff             = 8192
0.00.082.424 I print_info: n_expert         = 0
0.00.082.425 I print_info: n_expert_used    = 0
0.00.082.425 I print_info: causal attn      = 1
0.00.082.425 I print_info: pooling type     = 0
0.00.082.426 I print_info: rope type        = 2
0.00.082.426 I print_info: rope scaling     = linear
0.00.082.428 I print_info: freq_base_train  = 10000.0
0.00.082.428 I print_info: freq_scale_train = 1
0.00.082.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.429 I print_info: rope_finetuned   = unknown
0.00.082.430 I print_info: ssm_d_conv       = 0
0.00.082.430 I print_info: ssm_d_inner      = 0
0.00.082.430 I print_info: ssm_d_state      = 0
0.00.082.430 I print_info: ssm_dt_rank      = 0
0.00.082.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.432 I print_info: model type       = 1.4B
0.00.082.432 I print_info: model params     = 1.41 B
0.00.082.433 I print_info: general.name     = 1.4B
0.00.082.435 I print_info: vocab type       = BPE
0.00.082.435 I print_info: n_vocab          = 50304
0.00.082.436 I print_info: n_merges         = 50009
0.00.082.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.438 I print_info: LF token         = 187 'Ċ'
0.00.082.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.439 I print_info: max token length = 1024
0.00.082.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.089 I load_tensors: offloading output layer to GPU
0.00.124.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.095 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.124.096 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.415.788 I llama_context: constructing llama_context
0.00.415.794 I llama_context: n_seq_max     = 1
0.00.415.795 I llama_context: n_ctx         = 2048
0.00.415.795 I llama_context: n_ctx_per_seq = 2048
0.00.415.796 I llama_context: n_batch       = 2048
0.00.415.796 I llama_context: n_ubatch      = 512
0.00.415.796 I llama_context: causal_attn   = 1
0.00.415.797 I llama_context: flash_attn    = 1
0.00.415.801 I llama_context: freq_base     = 10000.0
0.00.415.801 I llama_context: freq_scale    = 1
0.00.415.813 I Running with Environment Variables:
0.00.415.813 I   GGML_SYCL_DEBUG: 0
0.00.415.814 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.815 I Build with Macros:
0.00.415.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.816 I   GGML_SYCL_F16: yes
0.00.415.817 I Found 1 SYCL devices:
0.00.415.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.915 I SYCL Optimization Feature:
0.00.415.915 I |ID|        Device Type|Reorder|
0.00.415.915 I |--|-------------------|-------|
0.00.415.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.054 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.418.571 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.421.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.976 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.446.983 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.446.984 I llama_context: graph nodes  = 1016
0.00.446.984 I llama_context: graph splits = 50
0.00.446.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.250.005 I llama_context: constructing llama_context
0.01.250.012 I llama_context: n_seq_max     = 1
0.01.250.013 I llama_context: n_ctx         = 2048
0.01.250.013 I llama_context: n_ctx_per_seq = 2048
0.01.250.014 I llama_context: n_batch       = 2048
0.01.250.014 I llama_context: n_ubatch      = 512
0.01.250.015 I llama_context: causal_attn   = 1
0.01.250.015 I llama_context: flash_attn    = 1
0.01.250.019 I llama_context: freq_base     = 10000.0
0.01.250.020 I llama_context: freq_scale    = 1
0.01.250.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.254.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.255.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.026 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.280.031 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.280.033 I llama_context: graph nodes  = 1016
0.01.280.033 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.878.580 I llama_context: constructing llama_context
0.01.878.588 I llama_context: n_seq_max     = 1
0.01.878.589 I llama_context: n_ctx         = 2048
0.01.878.589 I llama_context: n_ctx_per_seq = 2048
0.01.878.590 I llama_context: n_batch       = 2048
0.01.878.591 I llama_context: n_ubatch      = 512
0.01.878.591 I llama_context: causal_attn   = 1
0.01.878.591 I llama_context: flash_attn    = 1
0.01.878.594 I llama_context: freq_base     = 10000.0
0.01.878.595 I llama_context: freq_scale    = 1
0.01.878.674 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.880.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.883.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.883.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.907.776 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.907.782 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.907.783 I llama_context: graph nodes  = 1016
0.01.907.783 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,798s
user	0m15,768s
sys	0m1,751s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.70 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.69 sec*proc (2 tests)

Total Test time (real) =   2.70 sec
0.53user 2.19system 0:02.73elapsed 100%CPU (0avgtext+0avgdata 3084172maxresident)k
8inputs+56outputs (1major+117053minor)pagefaults 0swaps
```
