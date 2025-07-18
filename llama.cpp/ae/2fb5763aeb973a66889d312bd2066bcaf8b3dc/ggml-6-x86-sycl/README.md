## Summary

- status:  SUCCESS ✅
- runtime: 7:53.10
- date:    Jum 18 Jul 2025 12:08:32  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae2fb5763aeb973a66889d312bd2066bcaf8b3dc
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.62 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.18 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.48 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 138.52 sec*proc (35 tests)

Total Test time (real) = 138.56 sec

real	2m18,578s
user	4m11,838s
sys	1m12,028s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.388 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.956 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.003 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.006 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.007 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.008 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.012 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.013 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.014 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.015 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.015 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.022 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.024 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.025 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.041 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.042 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.043 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.043 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.044 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.723 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.832 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.841 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.842 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.843 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.843 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.844 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.844 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.845 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.846 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.847 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.850 I llama_model_loader: - type  f32:  124 tensors
0.00.012.851 I llama_model_loader: - type  f16:   73 tensors
0.00.012.857 I print_info: file format = GGUF V3 (latest)
0.00.012.861 I print_info: file type   = F16
0.00.012.865 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.256 I load: special tokens cache size = 5
0.00.038.145 I load: token to piece cache size = 0.2032 MB
0.00.038.185 I print_info: arch             = bert
0.00.038.185 I print_info: vocab_only       = 0
0.00.038.186 I print_info: n_ctx_train      = 512
0.00.038.187 I print_info: n_embd           = 384
0.00.038.187 I print_info: n_layer          = 12
0.00.038.206 I print_info: n_head           = 12
0.00.038.209 I print_info: n_head_kv        = 12
0.00.038.210 I print_info: n_rot            = 32
0.00.038.210 I print_info: n_swa            = 0
0.00.038.213 I print_info: is_swa_any       = 0
0.00.038.213 I print_info: n_embd_head_k    = 32
0.00.038.214 I print_info: n_embd_head_v    = 32
0.00.038.217 I print_info: n_gqa            = 1
0.00.038.220 I print_info: n_embd_k_gqa     = 384
0.00.038.223 I print_info: n_embd_v_gqa     = 384
0.00.038.225 I print_info: f_norm_eps       = 1.0e-12
0.00.038.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.228 I print_info: f_logit_scale    = 0.0e+00
0.00.038.228 I print_info: f_attn_scale     = 0.0e+00
0.00.038.231 I print_info: n_ff             = 1536
0.00.038.231 I print_info: n_expert         = 0
0.00.038.232 I print_info: n_expert_used    = 0
0.00.038.232 I print_info: causal attn      = 0
0.00.038.233 I print_info: pooling type     = 2
0.00.038.233 I print_info: rope type        = 2
0.00.038.234 I print_info: rope scaling     = linear
0.00.038.235 I print_info: freq_base_train  = 10000.0
0.00.038.236 I print_info: freq_scale_train = 1
0.00.038.237 I print_info: n_ctx_orig_yarn  = 512
0.00.038.238 I print_info: rope_finetuned   = unknown
0.00.038.239 I print_info: n_cls_out        = 1
0.00.038.240 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.241 I print_info: model type       = 33M
0.00.038.243 I print_info: model params     = 33.21 M
0.00.038.243 I print_info: general.name     = Bge Small
0.00.038.248 I print_info: vocab type       = WPM
0.00.038.248 I print_info: n_vocab          = 30522
0.00.038.249 I print_info: n_merges         = 0
0.00.038.249 I print_info: BOS token        = 101 '[CLS]'
0.00.038.250 I print_info: EOS token        = 102 '[SEP]'
0.00.038.250 I print_info: UNK token        = 100 '[UNK]'
0.00.038.251 I print_info: SEP token        = 102 '[SEP]'
0.00.038.251 I print_info: PAD token        = 0 '[PAD]'
0.00.038.252 I print_info: MASK token       = 103 '[MASK]'
0.00.038.252 I print_info: LF token         = 0 '[PAD]'
0.00.038.253 I print_info: EOG token        = 102 '[SEP]'
0.00.038.254 I print_info: max token length = 21
0.00.038.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.384 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.396 I load_tensors: offloading output layer to GPU
0.00.049.396 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.404 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.405 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.088.239 I llama_context: constructing llama_context
0.00.088.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.088.250 I llama_context: n_seq_max     = 1
0.00.088.251 I llama_context: n_ctx         = 512
0.00.088.251 I llama_context: n_ctx_per_seq = 512
0.00.088.252 I llama_context: n_batch       = 2048
0.00.088.253 I llama_context: n_ubatch      = 2048
0.00.088.254 I llama_context: causal_attn   = 0
0.00.088.255 I llama_context: flash_attn    = 0
0.00.088.256 I llama_context: kv_unified    = true
0.00.088.261 I llama_context: freq_base     = 10000.0
0.00.088.262 I llama_context: freq_scale    = 1
0.00.088.282 I Running with Environment Variables:
0.00.088.283 I   GGML_SYCL_DEBUG: 0
0.00.088.284 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.285 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.286 I Build with Macros:
0.00.088.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.287 I   GGML_SYCL_F16: yes
0.00.088.290 I Found 1 SYCL devices:
0.00.088.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.435 I SYCL Optimization Feature:
0.00.088.436 I |ID|        Device Type|Reorder|
0.00.088.437 I |--|-------------------|-------|
0.00.088.447 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.707 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.124.227 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.124.265 I common_init_from_params: added [SEP] logit bias = -inf
0.00.124.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.124.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.048 I 
0.00.430.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.584 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.509.178 I llama_perf_context_print:        load time =     429.24 ms
0.00.509.181 I llama_perf_context_print: prompt eval time =      77.08 ms /     9 tokens (    8.56 ms per token,   116.77 tokens per second)
0.00.509.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.183 I llama_perf_context_print:       total time =      79.15 ms /    10 tokens
0.00.509.183 I llama_perf_context_print:    graphs reused =          0

real	0m0,750s
user	0m2,446s
sys	0m0,374s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.329 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.017 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.059 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.062 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.063 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.064 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.069 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.071 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.072 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.079 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.080 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.081 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.097 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.097 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.098 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.099 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.889 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.903 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.904 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.905 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.906 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.906 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.907 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.908 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.909 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.910 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.911 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.913 I llama_model_loader: - type  f32:  124 tensors
0.00.012.914 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.919 I print_info: file format = GGUF V3 (latest)
0.00.012.923 I print_info: file type   = Q8_0
0.00.012.927 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.612 I load: special tokens cache size = 5
0.00.038.565 I load: token to piece cache size = 0.2032 MB
0.00.038.600 I print_info: arch             = bert
0.00.038.601 I print_info: vocab_only       = 0
0.00.038.601 I print_info: n_ctx_train      = 512
0.00.038.602 I print_info: n_embd           = 384
0.00.038.603 I print_info: n_layer          = 12
0.00.038.616 I print_info: n_head           = 12
0.00.038.619 I print_info: n_head_kv        = 12
0.00.038.620 I print_info: n_rot            = 32
0.00.038.620 I print_info: n_swa            = 0
0.00.038.623 I print_info: is_swa_any       = 0
0.00.038.624 I print_info: n_embd_head_k    = 32
0.00.038.624 I print_info: n_embd_head_v    = 32
0.00.038.627 I print_info: n_gqa            = 1
0.00.038.630 I print_info: n_embd_k_gqa     = 384
0.00.038.633 I print_info: n_embd_v_gqa     = 384
0.00.038.635 I print_info: f_norm_eps       = 1.0e-12
0.00.038.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.638 I print_info: f_logit_scale    = 0.0e+00
0.00.038.639 I print_info: f_attn_scale     = 0.0e+00
0.00.038.643 I print_info: n_ff             = 1536
0.00.038.643 I print_info: n_expert         = 0
0.00.038.644 I print_info: n_expert_used    = 0
0.00.038.644 I print_info: causal attn      = 0
0.00.038.645 I print_info: pooling type     = 2
0.00.038.645 I print_info: rope type        = 2
0.00.038.646 I print_info: rope scaling     = linear
0.00.038.648 I print_info: freq_base_train  = 10000.0
0.00.038.649 I print_info: freq_scale_train = 1
0.00.038.649 I print_info: n_ctx_orig_yarn  = 512
0.00.038.651 I print_info: rope_finetuned   = unknown
0.00.038.651 I print_info: n_cls_out        = 1
0.00.038.652 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.654 I print_info: model type       = 33M
0.00.038.655 I print_info: model params     = 33.21 M
0.00.038.656 I print_info: general.name     = Bge Small
0.00.038.673 I print_info: vocab type       = WPM
0.00.038.674 I print_info: n_vocab          = 30522
0.00.038.674 I print_info: n_merges         = 0
0.00.038.675 I print_info: BOS token        = 101 '[CLS]'
0.00.038.676 I print_info: EOS token        = 102 '[SEP]'
0.00.038.676 I print_info: UNK token        = 100 '[UNK]'
0.00.038.677 I print_info: SEP token        = 102 '[SEP]'
0.00.038.678 I print_info: PAD token        = 0 '[PAD]'
0.00.038.678 I print_info: MASK token       = 103 '[MASK]'
0.00.038.679 I print_info: LF token         = 0 '[PAD]'
0.00.038.680 I print_info: EOG token        = 102 '[SEP]'
0.00.038.681 I print_info: max token length = 21
0.00.038.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.879 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.889 I load_tensors: offloading output layer to GPU
0.00.057.890 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.897 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.057.899 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.078.104 I llama_context: constructing llama_context
0.00.078.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.078.117 I llama_context: n_seq_max     = 1
0.00.078.118 I llama_context: n_ctx         = 512
0.00.078.118 I llama_context: n_ctx_per_seq = 512
0.00.078.119 I llama_context: n_batch       = 2048
0.00.078.120 I llama_context: n_ubatch      = 2048
0.00.078.120 I llama_context: causal_attn   = 0
0.00.078.121 I llama_context: flash_attn    = 0
0.00.078.122 I llama_context: kv_unified    = true
0.00.078.126 I llama_context: freq_base     = 10000.0
0.00.078.128 I llama_context: freq_scale    = 1
0.00.078.143 I Running with Environment Variables:
0.00.078.144 I   GGML_SYCL_DEBUG: 0
0.00.078.145 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.146 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.147 I Build with Macros:
0.00.078.147 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.148 I   GGML_SYCL_F16: yes
0.00.078.152 I Found 1 SYCL devices:
0.00.078.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.279 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.279 I SYCL Optimization Feature:
0.00.078.280 I |ID|        Device Type|Reorder|
0.00.078.284 I |--|-------------------|-------|
0.00.078.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.453 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.113.463 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.113.500 I common_init_from_params: added [SEP] logit bias = -inf
0.00.113.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.113.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.718 I 
0.00.282.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.910 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.404.904 I llama_perf_context_print:        load time =     281.98 ms
0.00.404.906 I llama_perf_context_print: prompt eval time =     119.44 ms /     9 tokens (   13.27 ms per token,    75.35 tokens per second)
0.00.404.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.909 I llama_perf_context_print:       total time =     122.20 ms /    10 tokens
0.00.404.909 I llama_perf_context_print:    graphs reused =          0

real	0m0,632s
user	0m2,364s
sys	0m0,381s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.242 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.525 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.551 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.553 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.554 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.555 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.557 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.558 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.559 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.560 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.560 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.564 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.565 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.721 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.955 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.961 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.962 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.963 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.963 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.964 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.965 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.966 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.966 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.967 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.967 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.970 I llama_model_loader: - type  f32:   40 tensors
0.00.024.971 I llama_model_loader: - type  f16:   26 tensors
0.00.024.975 I print_info: file format = GGUF V3 (latest)
0.00.024.977 I print_info: file type   = F16
0.00.024.980 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.082 W load: empty token at index 5
0.00.045.790 W load: model vocab missing newline token, using special_pad_id instead
0.00.067.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.261 I load: special tokens cache size = 5
0.00.411.816 I load: token to piece cache size = 1.5060 MB
0.00.411.853 I print_info: arch             = jina-bert-v2
0.00.411.854 I print_info: vocab_only       = 0
0.00.411.855 I print_info: n_ctx_train      = 8192
0.00.411.855 I print_info: n_embd           = 384
0.00.411.855 I print_info: n_layer          = 4
0.00.411.869 I print_info: n_head           = 12
0.00.411.871 I print_info: n_head_kv        = 12
0.00.411.872 I print_info: n_rot            = 32
0.00.411.872 I print_info: n_swa            = 0
0.00.411.874 I print_info: is_swa_any       = 0
0.00.411.874 I print_info: n_embd_head_k    = 32
0.00.411.875 I print_info: n_embd_head_v    = 32
0.00.411.877 I print_info: n_gqa            = 1
0.00.411.878 I print_info: n_embd_k_gqa     = 384
0.00.411.880 I print_info: n_embd_v_gqa     = 384
0.00.411.882 I print_info: f_norm_eps       = 1.0e-12
0.00.411.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.884 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.884 I print_info: f_logit_scale    = 0.0e+00
0.00.411.885 I print_info: f_attn_scale     = 0.0e+00
0.00.411.887 I print_info: n_ff             = 1536
0.00.411.887 I print_info: n_expert         = 0
0.00.411.887 I print_info: n_expert_used    = 0
0.00.411.888 I print_info: causal attn      = 0
0.00.411.888 I print_info: pooling type     = -1
0.00.411.889 I print_info: rope type        = -1
0.00.411.889 I print_info: rope scaling     = linear
0.00.411.890 I print_info: freq_base_train  = 10000.0
0.00.411.891 I print_info: freq_scale_train = 1
0.00.411.891 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.892 I print_info: rope_finetuned   = unknown
0.00.411.893 I print_info: model type       = 33M
0.00.411.895 I print_info: model params     = 32.90 M
0.00.411.895 I print_info: general.name     = Jina Bert Implementation
0.00.411.898 I print_info: vocab type       = BPE
0.00.411.898 I print_info: n_vocab          = 61056
0.00.411.899 I print_info: n_merges         = 39382
0.00.411.900 I print_info: BOS token        = 0 '<s>'
0.00.411.900 I print_info: EOS token        = 2 '</s>'
0.00.411.900 I print_info: UNK token        = 3 '<unk>'
0.00.411.901 I print_info: SEP token        = 2 '</s>'
0.00.411.901 I print_info: PAD token        = 1 '<pad>'
0.00.411.901 I print_info: MASK token       = 4 '<mask>'
0.00.411.902 I print_info: EOG token        = 2 '</s>'
0.00.411.903 I print_info: max token length = 45
0.00.411.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.878 I load_tensors: offloading 4 repeating layers to GPU
0.00.418.886 I load_tensors: offloading output layer to GPU
0.00.418.886 I load_tensors: offloaded 5/5 layers to GPU
0.00.418.892 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.418.893 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.431.651 I llama_context: constructing llama_context
0.00.431.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.665 I llama_context: n_seq_max     = 1
0.00.431.666 I llama_context: n_ctx         = 8192
0.00.431.666 I llama_context: n_ctx_per_seq = 8192
0.00.431.667 I llama_context: n_batch       = 2048
0.00.431.667 I llama_context: n_ubatch      = 2048
0.00.431.668 I llama_context: causal_attn   = 0
0.00.431.668 I llama_context: flash_attn    = 0
0.00.431.669 I llama_context: kv_unified    = true
0.00.431.672 I llama_context: freq_base     = 10000.0
0.00.431.673 I llama_context: freq_scale    = 1
0.00.431.684 I Running with Environment Variables:
0.00.431.684 I   GGML_SYCL_DEBUG: 0
0.00.431.684 I   GGML_SYCL_DISABLE_OPT: 0
0.00.431.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.685 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.686 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.686 I Build with Macros:
0.00.431.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.687 I   GGML_SYCL_F16: yes
0.00.431.689 I Found 1 SYCL devices:
0.00.431.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.773 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.773 I SYCL Optimization Feature:
0.00.431.774 I |ID|        Device Type|Reorder|
0.00.431.774 I |--|-------------------|-------|
0.00.431.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.904 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.457.204 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.457.231 I common_init_from_params: added </s> logit bias = -inf
0.00.457.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.457.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.552 I 
0.00.625.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.625.892 I main: prompt 0: 'what is panda?	hi'
0.00.625.896 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.625.903 I main: prompt 1: 'what is panda?	it's a bear'
0.00.625.903 I main: number of tokens in prompt = 13
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


0.00.625.911 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.625.911 I main: number of tokens in prompt = 40
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


0.00.625.993 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.867.110 I llama_perf_context_print:        load time =     625.00 ms
0.00.867.111 I llama_perf_context_print: prompt eval time =     241.06 ms /    62 tokens (    3.89 ms per token,   257.20 tokens per second)
0.00.867.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.113 I llama_perf_context_print:       total time =     241.57 ms /    63 tokens
0.00.867.114 I llama_perf_context_print:    graphs reused =          0

real	0m1,081s
user	0m2,155s
sys	0m0,312s
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
0.00.000.343 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.000.841 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.600 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.666 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.666 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.667 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.468 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.480 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.481 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.486 I llama_model_loader: - type  f32:  194 tensors
0.00.033.488 I llama_model_loader: - type  f16:   98 tensors
0.00.033.494 I print_info: file format = GGUF V3 (latest)
0.00.033.498 I print_info: file type   = all F32 (guessed)
0.00.033.504 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.101.241 I load: special tokens cache size = 25
0.00.120.875 I load: token to piece cache size = 0,2984 MB
0.00.120.918 I print_info: arch             = gptneox
0.00.120.919 I print_info: vocab_only       = 0
0.00.120.920 I print_info: n_ctx_train      = 2048
0.00.120.921 I print_info: n_embd           = 2048
0.00.120.921 I print_info: n_layer          = 24
0.00.120.945 I print_info: n_head           = 16
0.00.120.948 I print_info: n_head_kv        = 16
0.00.120.949 I print_info: n_rot            = 32
0.00.120.949 I print_info: n_swa            = 0
0.00.120.952 I print_info: is_swa_any       = 0
0.00.120.953 I print_info: n_embd_head_k    = 128
0.00.120.954 I print_info: n_embd_head_v    = 128
0.00.120.957 I print_info: n_gqa            = 1
0.00.120.959 I print_info: n_embd_k_gqa     = 2048
0.00.120.962 I print_info: n_embd_v_gqa     = 2048
0.00.120.965 I print_info: f_norm_eps       = 1,0e-05
0.00.120.965 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.966 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.967 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.967 I print_info: f_logit_scale    = 0,0e+00
0.00.120.968 I print_info: f_attn_scale     = 0,0e+00
0.00.120.969 I print_info: n_ff             = 8192
0.00.120.970 I print_info: n_expert         = 0
0.00.120.970 I print_info: n_expert_used    = 0
0.00.120.971 I print_info: causal attn      = 1
0.00.120.972 I print_info: pooling type     = 0
0.00.120.972 I print_info: rope type        = 2
0.00.120.973 I print_info: rope scaling     = linear
0.00.120.975 I print_info: freq_base_train  = 10000,0
0.00.120.976 I print_info: freq_scale_train = 1
0.00.120.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.977 I print_info: rope_finetuned   = unknown
0.00.120.979 I print_info: model type       = 1.4B
0.00.120.979 I print_info: model params     = 1,41 B
0.00.120.980 I print_info: general.name     = 1.4B
0.00.120.984 I print_info: vocab type       = BPE
0.00.120.984 I print_info: n_vocab          = 50304
0.00.120.985 I print_info: n_merges         = 50009
0.00.120.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.988 I print_info: LF token         = 187 'Ċ'
0.00.120.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.990 I print_info: max token length = 1024
0.00.120.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.844 I load_tensors: offloading output layer to GPU
0.00.441.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.857 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.441.858 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.619.225 I llama_context: constructing llama_context
0.02.619.233 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.619.235 I llama_context: n_seq_max     = 1
0.02.619.235 I llama_context: n_ctx         = 2048
0.02.619.236 I llama_context: n_ctx_per_seq = 2048
0.02.619.236 I llama_context: n_batch       = 2048
0.02.619.237 I llama_context: n_ubatch      = 512
0.02.619.237 I llama_context: causal_attn   = 1
0.02.619.239 I llama_context: flash_attn    = 0
0.02.619.239 I llama_context: kv_unified    = true
0.02.619.244 I llama_context: freq_base     = 10000,0
0.02.619.245 I llama_context: freq_scale    = 1
0.02.619.261 I Running with Environment Variables:
0.02.619.262 I   GGML_SYCL_DEBUG: 0
0.02.619.263 I   GGML_SYCL_DISABLE_OPT: 0
0.02.619.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.619.263 I   GGML_SYCL_DISABLE_DNN: 0
0.02.619.264 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.619.264 I Build with Macros:
0.02.619.265 I   GGML_SYCL_FORCE_MMQ: no
0.02.619.266 I   GGML_SYCL_F16: yes
0.02.619.268 I Found 1 SYCL devices:
0.02.619.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.619.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.619.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.619.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.619.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.619.406 I SYCL Optimization Feature:
0.02.619.407 I |ID|        Device Type|Reorder|
0.02.619.407 I |--|-------------------|-------|
0.02.619.413 I | 0| [level_zero:gpu:0]|      Y|
0.02.619.672 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.622.646 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.625.476 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.625.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.670.800 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.670.811 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.670.812 I llama_context: graph nodes  = 1015
0.02.670.812 I llama_context: graph splits = 2
0.02.670.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.671.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.671.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.959.481 I main: llama threadpool init, n_threads = 8
0.02.959.514 I 
0.02.959.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.959.609 I 
0.02.959.794 I sampler seed: 1234
0.02.959.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.959.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.959.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.959.830 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.821.834 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19452,05 tokens per second)
0.04.821.837 I llama_perf_context_print:        load time =    2956,71 ms
0.04.821.839 I llama_perf_context_print: prompt eval time =      61,23 ms /     7 tokens (    8,75 ms per token,   114,32 tokens per second)
0.04.821.840 I llama_perf_context_print:        eval time =    1787,28 ms /    63 runs   (   28,37 ms per token,    35,25 tokens per second)
0.04.821.841 I llama_perf_context_print:       total time =    1864,26 ms /    70 tokens
0.04.821.842 I llama_perf_context_print:    graphs reused =          0

real	0m5,053s
user	0m2,065s
sys	0m3,190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.368 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.423 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.694 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.092 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.105 I llama_model_loader: - type  f32:  194 tensors
0.00.027.106 I llama_model_loader: - type  f16:   98 tensors
0.00.027.110 I print_info: file format = GGUF V3 (latest)
0.00.027.113 I print_info: file type   = all F32 (guessed)
0.00.027.117 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.895 I load: special tokens cache size = 25
0.00.086.689 I load: token to piece cache size = 0.2984 MB
0.00.086.719 I print_info: arch             = gptneox
0.00.086.721 I print_info: vocab_only       = 0
0.00.086.721 I print_info: n_ctx_train      = 2048
0.00.086.722 I print_info: n_embd           = 2048
0.00.086.722 I print_info: n_layer          = 24
0.00.086.738 I print_info: n_head           = 16
0.00.086.740 I print_info: n_head_kv        = 16
0.00.086.741 I print_info: n_rot            = 32
0.00.086.741 I print_info: n_swa            = 0
0.00.086.743 I print_info: is_swa_any       = 0
0.00.086.743 I print_info: n_embd_head_k    = 128
0.00.086.744 I print_info: n_embd_head_v    = 128
0.00.086.746 I print_info: n_gqa            = 1
0.00.086.748 I print_info: n_embd_k_gqa     = 2048
0.00.086.750 I print_info: n_embd_v_gqa     = 2048
0.00.086.752 I print_info: f_norm_eps       = 1.0e-05
0.00.086.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.755 I print_info: f_logit_scale    = 0.0e+00
0.00.086.755 I print_info: f_attn_scale     = 0.0e+00
0.00.086.756 I print_info: n_ff             = 8192
0.00.086.757 I print_info: n_expert         = 0
0.00.086.757 I print_info: n_expert_used    = 0
0.00.086.757 I print_info: causal attn      = 1
0.00.086.758 I print_info: pooling type     = 0
0.00.086.758 I print_info: rope type        = 2
0.00.086.758 I print_info: rope scaling     = linear
0.00.086.760 I print_info: freq_base_train  = 10000.0
0.00.086.761 I print_info: freq_scale_train = 1
0.00.086.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.762 I print_info: rope_finetuned   = unknown
0.00.086.763 I print_info: model type       = 1.4B
0.00.086.763 I print_info: model params     = 1.41 B
0.00.086.764 I print_info: general.name     = 1.4B
0.00.086.766 I print_info: vocab type       = BPE
0.00.086.767 I print_info: n_vocab          = 50304
0.00.086.767 I print_info: n_merges         = 50009
0.00.086.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.769 I print_info: LF token         = 187 'Ċ'
0.00.086.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.770 I print_info: max token length = 1024
0.00.086.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.313.995 I load_tensors: offloading output layer to GPU
0.00.313.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.314.002 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.314.004 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.178.367 I llama_context: constructing llama_context
0.02.178.372 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.178.374 I llama_context: n_seq_max     = 1
0.02.178.374 I llama_context: n_ctx         = 128
0.02.178.375 I llama_context: n_ctx_per_seq = 128
0.02.178.375 I llama_context: n_batch       = 128
0.02.178.376 I llama_context: n_ubatch      = 128
0.02.178.376 I llama_context: causal_attn   = 1
0.02.178.377 I llama_context: flash_attn    = 0
0.02.178.378 I llama_context: kv_unified    = true
0.02.178.382 I llama_context: freq_base     = 10000.0
0.02.178.383 I llama_context: freq_scale    = 1
0.02.178.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.178.396 I Running with Environment Variables:
0.02.178.397 I   GGML_SYCL_DEBUG: 0
0.02.178.397 I   GGML_SYCL_DISABLE_OPT: 0
0.02.178.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.178.398 I   GGML_SYCL_DISABLE_DNN: 0
0.02.178.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.178.399 I Build with Macros:
0.02.178.399 I   GGML_SYCL_FORCE_MMQ: no
0.02.178.400 I   GGML_SYCL_F16: yes
0.02.178.401 I Found 1 SYCL devices:
0.02.178.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.178.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.178.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.178.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.178.507 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.178.508 I SYCL Optimization Feature:
0.02.178.535 I |ID|        Device Type|Reorder|
0.02.178.536 I |--|-------------------|-------|
0.02.178.541 I | 0| [level_zero:gpu:0]|      Y|
0.02.178.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.179.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.179.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.179.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.210.330 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.210.337 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.210.338 I llama_context: graph nodes  = 1015
0.02.210.339 I llama_context: graph splits = 2
0.02.210.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.210.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.210.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.415.177 I 
0.02.415.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.415.271 I perplexity: tokenizing the input ..
0.02.423.280 I perplexity: tokenization took 8.003 ms
0.02.423.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.544.585 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.550.303 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.550.344 I llama_perf_context_print:        load time =    2414.42 ms
0.02.550.346 I llama_perf_context_print: prompt eval time =     120.78 ms /   128 tokens (    0.94 ms per token,  1059.74 tokens per second)
0.02.550.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.550.348 I llama_perf_context_print:       total time =     135.18 ms /   129 tokens
0.02.550.348 I llama_perf_context_print:    graphs reused =          0

real	0m2,783s
user	0m1,021s
sys	0m1,796s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.365 I llama_model_loader: - type  f32:  194 tensors
0.00.026.365 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.368 I print_info: file format = GGUF V3 (latest)
0.00.026.370 I print_info: file type   = Q8_0
0.00.026.373 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.065.942 I load: special tokens cache size = 25
0.00.081.110 I load: token to piece cache size = 0,2984 MB
0.00.081.132 I print_info: arch             = gptneox
0.00.081.133 I print_info: vocab_only       = 0
0.00.081.133 I print_info: n_ctx_train      = 2048
0.00.081.134 I print_info: n_embd           = 2048
0.00.081.134 I print_info: n_layer          = 24
0.00.081.146 I print_info: n_head           = 16
0.00.081.148 I print_info: n_head_kv        = 16
0.00.081.148 I print_info: n_rot            = 32
0.00.081.149 I print_info: n_swa            = 0
0.00.081.150 I print_info: is_swa_any       = 0
0.00.081.150 I print_info: n_embd_head_k    = 128
0.00.081.151 I print_info: n_embd_head_v    = 128
0.00.081.153 I print_info: n_gqa            = 1
0.00.081.155 I print_info: n_embd_k_gqa     = 2048
0.00.081.157 I print_info: n_embd_v_gqa     = 2048
0.00.081.158 I print_info: f_norm_eps       = 1,0e-05
0.00.081.159 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.159 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.160 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.160 I print_info: f_logit_scale    = 0,0e+00
0.00.081.160 I print_info: f_attn_scale     = 0,0e+00
0.00.081.162 I print_info: n_ff             = 8192
0.00.081.162 I print_info: n_expert         = 0
0.00.081.162 I print_info: n_expert_used    = 0
0.00.081.163 I print_info: causal attn      = 1
0.00.081.163 I print_info: pooling type     = 0
0.00.081.163 I print_info: rope type        = 2
0.00.081.164 I print_info: rope scaling     = linear
0.00.081.165 I print_info: freq_base_train  = 10000,0
0.00.081.166 I print_info: freq_scale_train = 1
0.00.081.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.167 I print_info: rope_finetuned   = unknown
0.00.081.168 I print_info: model type       = 1.4B
0.00.081.168 I print_info: model params     = 1,41 B
0.00.081.169 I print_info: general.name     = 1.4B
0.00.081.171 I print_info: vocab type       = BPE
0.00.081.172 I print_info: n_vocab          = 50304
0.00.081.172 I print_info: n_merges         = 50009
0.00.081.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.174 I print_info: LF token         = 187 'Ċ'
0.00.081.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.175 I print_info: max token length = 1024
0.00.081.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.331 I load_tensors: offloading output layer to GPU
0.00.189.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.340 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.189.341 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.708.752 I llama_context: constructing llama_context
0.00.708.757 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.708.759 I llama_context: n_seq_max     = 1
0.00.708.759 I llama_context: n_ctx         = 2048
0.00.708.760 I llama_context: n_ctx_per_seq = 2048
0.00.708.760 I llama_context: n_batch       = 2048
0.00.708.761 I llama_context: n_ubatch      = 512
0.00.708.761 I llama_context: causal_attn   = 1
0.00.708.762 I llama_context: flash_attn    = 0
0.00.708.763 I llama_context: kv_unified    = true
0.00.708.767 I llama_context: freq_base     = 10000,0
0.00.708.767 I llama_context: freq_scale    = 1
0.00.708.780 I Running with Environment Variables:
0.00.708.780 I   GGML_SYCL_DEBUG: 0
0.00.708.781 I   GGML_SYCL_DISABLE_OPT: 0
0.00.708.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.708.781 I   GGML_SYCL_DISABLE_DNN: 0
0.00.708.782 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.708.782 I Build with Macros:
0.00.708.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.708.783 I   GGML_SYCL_F16: yes
0.00.708.784 I Found 1 SYCL devices:
0.00.708.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.708.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.708.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.708.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.708.884 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.708.885 I SYCL Optimization Feature:
0.00.708.885 I |ID|        Device Type|Reorder|
0.00.708.886 I |--|-------------------|-------|
0.00.708.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.709.054 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.711.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.714.492 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.714.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.719 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.749.732 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.749.733 I llama_context: graph nodes  = 1015
0.00.749.733 I llama_context: graph splits = 2
0.00.749.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.439 I main: llama threadpool init, n_threads = 8
0.00.958.461 I 
0.00.958.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.525 I 
0.00.958.645 I sampler seed: 1234
0.00.958.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.958.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.958.698 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.261.413 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23202,61 tokens per second)
0.03.261.416 I llama_perf_context_print:        load time =     956,29 ms
0.03.261.418 I llama_perf_context_print: prompt eval time =     207,06 ms /     7 tokens (   29,58 ms per token,    33,81 tokens per second)
0.03.261.420 I llama_perf_context_print:        eval time =    2084,95 ms /    63 runs   (   33,09 ms per token,    30,22 tokens per second)
0.03.261.420 I llama_perf_context_print:       total time =    2304,55 ms /    70 tokens
0.03.261.421 I llama_perf_context_print:    graphs reused =          0

real	0m3,452s
user	0m1,589s
sys	0m2,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.617 I llama_model_loader: - type  f32:  194 tensors
0.00.026.624 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.627 I print_info: file format = GGUF V3 (latest)
0.00.026.629 I print_info: file type   = Q8_0
0.00.026.632 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.281 I load: special tokens cache size = 25
0.00.081.462 I load: token to piece cache size = 0.2984 MB
0.00.081.485 I print_info: arch             = gptneox
0.00.081.486 I print_info: vocab_only       = 0
0.00.081.486 I print_info: n_ctx_train      = 2048
0.00.081.487 I print_info: n_embd           = 2048
0.00.081.488 I print_info: n_layer          = 24
0.00.081.499 I print_info: n_head           = 16
0.00.081.501 I print_info: n_head_kv        = 16
0.00.081.502 I print_info: n_rot            = 32
0.00.081.502 I print_info: n_swa            = 0
0.00.081.503 I print_info: is_swa_any       = 0
0.00.081.504 I print_info: n_embd_head_k    = 128
0.00.081.504 I print_info: n_embd_head_v    = 128
0.00.081.506 I print_info: n_gqa            = 1
0.00.081.508 I print_info: n_embd_k_gqa     = 2048
0.00.081.510 I print_info: n_embd_v_gqa     = 2048
0.00.081.511 I print_info: f_norm_eps       = 1.0e-05
0.00.081.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.513 I print_info: f_logit_scale    = 0.0e+00
0.00.081.514 I print_info: f_attn_scale     = 0.0e+00
0.00.081.515 I print_info: n_ff             = 8192
0.00.081.515 I print_info: n_expert         = 0
0.00.081.515 I print_info: n_expert_used    = 0
0.00.081.516 I print_info: causal attn      = 1
0.00.081.516 I print_info: pooling type     = 0
0.00.081.516 I print_info: rope type        = 2
0.00.081.517 I print_info: rope scaling     = linear
0.00.081.518 I print_info: freq_base_train  = 10000.0
0.00.081.519 I print_info: freq_scale_train = 1
0.00.081.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.519 I print_info: rope_finetuned   = unknown
0.00.081.520 I print_info: model type       = 1.4B
0.00.081.521 I print_info: model params     = 1.41 B
0.00.081.521 I print_info: general.name     = 1.4B
0.00.081.523 I print_info: vocab type       = BPE
0.00.081.523 I print_info: n_vocab          = 50304
0.00.081.524 I print_info: n_merges         = 50009
0.00.081.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.525 I print_info: LF token         = 187 'Ċ'
0.00.081.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.526 I print_info: max token length = 1024
0.00.081.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.912 I load_tensors: offloading output layer to GPU
0.00.175.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.920 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.175.921 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.656.817 I llama_context: constructing llama_context
0.00.656.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.824 I llama_context: n_seq_max     = 1
0.00.656.825 I llama_context: n_ctx         = 128
0.00.656.825 I llama_context: n_ctx_per_seq = 128
0.00.656.826 I llama_context: n_batch       = 128
0.00.656.826 I llama_context: n_ubatch      = 128
0.00.656.826 I llama_context: causal_attn   = 1
0.00.656.827 I llama_context: flash_attn    = 0
0.00.656.827 I llama_context: kv_unified    = true
0.00.656.832 I llama_context: freq_base     = 10000.0
0.00.656.833 I llama_context: freq_scale    = 1
0.00.656.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.846 I Running with Environment Variables:
0.00.656.847 I   GGML_SYCL_DEBUG: 0
0.00.656.847 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.848 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.848 I Build with Macros:
0.00.656.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.849 I   GGML_SYCL_F16: yes
0.00.656.851 I Found 1 SYCL devices:
0.00.656.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.957 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.957 I SYCL Optimization Feature:
0.00.656.958 I |ID|        Device Type|Reorder|
0.00.656.958 I |--|-------------------|-------|
0.00.656.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.657.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.657.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.938 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.046 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.687.052 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.687.053 I llama_context: graph nodes  = 1015
0.00.687.053 I llama_context: graph splits = 2
0.00.687.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.415 I 
0.00.893.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.514 I perplexity: tokenizing the input ..
0.00.901.680 I perplexity: tokenization took 8.161 ms
0.00.901.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.280 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.050.552 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.050.603 I llama_perf_context_print:        load time =     892.85 ms
0.01.050.604 I llama_perf_context_print: prompt eval time =     143.10 ms /   128 tokens (    1.12 ms per token,   894.47 tokens per second)
0.01.050.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.607 I llama_perf_context_print:       total time =     157.20 ms /   129 tokens
0.01.050.608 I llama_perf_context_print:    graphs reused =          0

real	0m1,260s
user	0m0,649s
sys	0m0,652s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.563 I llama_model_loader: - type  f32:  194 tensors
0.00.026.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.568 I print_info: file format = GGUF V3 (latest)
0.00.026.570 I print_info: file type   = Q4_0
0.00.026.573 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.553 I load: special tokens cache size = 25
0.00.081.837 I load: token to piece cache size = 0,2984 MB
0.00.081.862 I print_info: arch             = gptneox
0.00.081.863 I print_info: vocab_only       = 0
0.00.081.863 I print_info: n_ctx_train      = 2048
0.00.081.864 I print_info: n_embd           = 2048
0.00.081.864 I print_info: n_layer          = 24
0.00.081.875 I print_info: n_head           = 16
0.00.081.877 I print_info: n_head_kv        = 16
0.00.081.878 I print_info: n_rot            = 32
0.00.081.878 I print_info: n_swa            = 0
0.00.081.880 I print_info: is_swa_any       = 0
0.00.081.880 I print_info: n_embd_head_k    = 128
0.00.081.881 I print_info: n_embd_head_v    = 128
0.00.081.883 I print_info: n_gqa            = 1
0.00.081.885 I print_info: n_embd_k_gqa     = 2048
0.00.081.887 I print_info: n_embd_v_gqa     = 2048
0.00.081.888 I print_info: f_norm_eps       = 1,0e-05
0.00.081.889 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.890 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.890 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.890 I print_info: f_logit_scale    = 0,0e+00
0.00.081.891 I print_info: f_attn_scale     = 0,0e+00
0.00.081.892 I print_info: n_ff             = 8192
0.00.081.893 I print_info: n_expert         = 0
0.00.081.893 I print_info: n_expert_used    = 0
0.00.081.894 I print_info: causal attn      = 1
0.00.081.894 I print_info: pooling type     = 0
0.00.081.895 I print_info: rope type        = 2
0.00.081.895 I print_info: rope scaling     = linear
0.00.081.897 I print_info: freq_base_train  = 10000,0
0.00.081.898 I print_info: freq_scale_train = 1
0.00.081.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.899 I print_info: rope_finetuned   = unknown
0.00.081.899 I print_info: model type       = 1.4B
0.00.081.900 I print_info: model params     = 1,41 B
0.00.081.900 I print_info: general.name     = 1.4B
0.00.081.903 I print_info: vocab type       = BPE
0.00.081.903 I print_info: n_vocab          = 50304
0.00.081.904 I print_info: n_merges         = 50009
0.00.081.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.906 I print_info: LF token         = 187 'Ċ'
0.00.081.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.907 I print_info: max token length = 1024
0.00.081.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.949 I load_tensors: offloading output layer to GPU
0.00.134.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.956 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.134.958 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.462.758 I llama_context: constructing llama_context
0.00.462.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.462.765 I llama_context: n_seq_max     = 1
0.00.462.766 I llama_context: n_ctx         = 2048
0.00.462.766 I llama_context: n_ctx_per_seq = 2048
0.00.462.767 I llama_context: n_batch       = 2048
0.00.462.767 I llama_context: n_ubatch      = 512
0.00.462.768 I llama_context: causal_attn   = 1
0.00.462.768 I llama_context: flash_attn    = 0
0.00.462.769 I llama_context: kv_unified    = true
0.00.462.773 I llama_context: freq_base     = 10000,0
0.00.462.774 I llama_context: freq_scale    = 1
0.00.462.785 I Running with Environment Variables:
0.00.462.785 I   GGML_SYCL_DEBUG: 0
0.00.462.786 I   GGML_SYCL_DISABLE_OPT: 0
0.00.462.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.787 I Build with Macros:
0.00.462.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.788 I   GGML_SYCL_F16: yes
0.00.462.790 I Found 1 SYCL devices:
0.00.462.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.881 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.881 I SYCL Optimization Feature:
0.00.462.882 I |ID|        Device Type|Reorder|
0.00.462.882 I |--|-------------------|-------|
0.00.462.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.022 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.465.453 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.468.333 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.468.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.149 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.502.155 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.502.155 I llama_context: graph nodes  = 1015
0.00.502.156 I llama_context: graph splits = 2
0.00.502.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.722 I main: llama threadpool init, n_threads = 8
0.00.748.747 I 
0.00.748.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.815 I 
0.00.748.942 I sampler seed: 1234
0.00.748.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.748.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.965 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.701.763 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21353,38 tokens per second)
0.02.701.766 I llama_perf_context_print:        load time =     746,51 ms
0.02.701.769 I llama_perf_context_print: prompt eval time =     129,04 ms /     7 tokens (   18,43 ms per token,    54,25 tokens per second)
0.02.701.771 I llama_perf_context_print:        eval time =    1813,61 ms /    63 runs   (   28,79 ms per token,    34,74 tokens per second)
0.02.701.772 I llama_perf_context_print:       total time =    1954,68 ms /    70 tokens
0.02.701.773 I llama_perf_context_print:    graphs reused =          0

real	0m2,905s
user	0m1,318s
sys	0m1,892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.392 I llama_model_loader: - type  f32:  194 tensors
0.00.027.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.398 I print_info: file format = GGUF V3 (latest)
0.00.027.400 I print_info: file type   = Q4_0
0.00.027.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.823 I load: special tokens cache size = 25
0.00.084.497 I load: token to piece cache size = 0.2984 MB
0.00.084.522 I print_info: arch             = gptneox
0.00.084.522 I print_info: vocab_only       = 0
0.00.084.523 I print_info: n_ctx_train      = 2048
0.00.084.523 I print_info: n_embd           = 2048
0.00.084.524 I print_info: n_layer          = 24
0.00.084.544 I print_info: n_head           = 16
0.00.084.546 I print_info: n_head_kv        = 16
0.00.084.547 I print_info: n_rot            = 32
0.00.084.547 I print_info: n_swa            = 0
0.00.084.549 I print_info: is_swa_any       = 0
0.00.084.549 I print_info: n_embd_head_k    = 128
0.00.084.550 I print_info: n_embd_head_v    = 128
0.00.084.552 I print_info: n_gqa            = 1
0.00.084.554 I print_info: n_embd_k_gqa     = 2048
0.00.084.556 I print_info: n_embd_v_gqa     = 2048
0.00.084.558 I print_info: f_norm_eps       = 1.0e-05
0.00.084.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.560 I print_info: f_logit_scale    = 0.0e+00
0.00.084.561 I print_info: f_attn_scale     = 0.0e+00
0.00.084.562 I print_info: n_ff             = 8192
0.00.084.562 I print_info: n_expert         = 0
0.00.084.563 I print_info: n_expert_used    = 0
0.00.084.563 I print_info: causal attn      = 1
0.00.084.563 I print_info: pooling type     = 0
0.00.084.564 I print_info: rope type        = 2
0.00.084.564 I print_info: rope scaling     = linear
0.00.084.566 I print_info: freq_base_train  = 10000.0
0.00.084.567 I print_info: freq_scale_train = 1
0.00.084.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.568 I print_info: rope_finetuned   = unknown
0.00.084.569 I print_info: model type       = 1.4B
0.00.084.570 I print_info: model params     = 1.41 B
0.00.084.570 I print_info: general.name     = 1.4B
0.00.084.572 I print_info: vocab type       = BPE
0.00.084.573 I print_info: n_vocab          = 50304
0.00.084.573 I print_info: n_merges         = 50009
0.00.084.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.576 I print_info: LF token         = 187 'Ċ'
0.00.084.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.577 I print_info: max token length = 1024
0.00.084.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.701 I load_tensors: offloading output layer to GPU
0.00.137.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.708 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.137.710 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.434.333 I llama_context: constructing llama_context
0.00.434.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.341 I llama_context: n_seq_max     = 1
0.00.434.342 I llama_context: n_ctx         = 128
0.00.434.342 I llama_context: n_ctx_per_seq = 128
0.00.434.343 I llama_context: n_batch       = 128
0.00.434.343 I llama_context: n_ubatch      = 128
0.00.434.343 I llama_context: causal_attn   = 1
0.00.434.344 I llama_context: flash_attn    = 0
0.00.434.345 I llama_context: kv_unified    = true
0.00.434.349 I llama_context: freq_base     = 10000.0
0.00.434.350 I llama_context: freq_scale    = 1
0.00.434.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.362 I Running with Environment Variables:
0.00.434.362 I   GGML_SYCL_DEBUG: 0
0.00.434.363 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.364 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.364 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.364 I Build with Macros:
0.00.434.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.365 I   GGML_SYCL_F16: yes
0.00.434.367 I Found 1 SYCL devices:
0.00.434.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.465 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.465 I SYCL Optimization Feature:
0.00.434.465 I |ID|        Device Type|Reorder|
0.00.434.466 I |--|-------------------|-------|
0.00.434.471 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.435.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.018 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.464.025 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.464.025 I llama_context: graph nodes  = 1015
0.00.464.026 I llama_context: graph splits = 2
0.00.464.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.171 I 
0.00.697.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.253 I perplexity: tokenizing the input ..
0.00.704.587 I perplexity: tokenization took 7.329 ms
0.00.704.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.877 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.855.996 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.856.082 I llama_perf_context_print:        load time =     696.50 ms
0.00.856.084 I llama_perf_context_print: prompt eval time =     145.93 ms /   128 tokens (    1.14 ms per token,   877.12 tokens per second)
0.00.856.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.086 I llama_perf_context_print:       total time =     158.92 ms /   129 tokens
0.00.856.086 I llama_perf_context_print:    graphs reused =          0

real	0m1,095s
user	0m0,595s
sys	0m0,531s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.294 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.243 I llama_model_loader: - type  f32:  194 tensors
0.00.028.244 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.247 I print_info: file format = GGUF V3 (latest)
0.00.028.249 I print_info: file type   = Q4_1
0.00.028.252 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.322 I load: special tokens cache size = 25
0.00.085.110 I load: token to piece cache size = 0,2984 MB
0.00.085.134 I print_info: arch             = gptneox
0.00.085.135 I print_info: vocab_only       = 0
0.00.085.136 I print_info: n_ctx_train      = 2048
0.00.085.136 I print_info: n_embd           = 2048
0.00.085.137 I print_info: n_layer          = 24
0.00.085.151 I print_info: n_head           = 16
0.00.085.153 I print_info: n_head_kv        = 16
0.00.085.154 I print_info: n_rot            = 32
0.00.085.154 I print_info: n_swa            = 0
0.00.085.156 I print_info: is_swa_any       = 0
0.00.085.156 I print_info: n_embd_head_k    = 128
0.00.085.156 I print_info: n_embd_head_v    = 128
0.00.085.159 I print_info: n_gqa            = 1
0.00.085.161 I print_info: n_embd_k_gqa     = 2048
0.00.085.163 I print_info: n_embd_v_gqa     = 2048
0.00.085.164 I print_info: f_norm_eps       = 1,0e-05
0.00.085.165 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.166 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.166 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.166 I print_info: f_logit_scale    = 0,0e+00
0.00.085.167 I print_info: f_attn_scale     = 0,0e+00
0.00.085.168 I print_info: n_ff             = 8192
0.00.085.169 I print_info: n_expert         = 0
0.00.085.170 I print_info: n_expert_used    = 0
0.00.085.170 I print_info: causal attn      = 1
0.00.085.170 I print_info: pooling type     = 0
0.00.085.171 I print_info: rope type        = 2
0.00.085.171 I print_info: rope scaling     = linear
0.00.085.173 I print_info: freq_base_train  = 10000,0
0.00.085.173 I print_info: freq_scale_train = 1
0.00.085.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.175 I print_info: rope_finetuned   = unknown
0.00.085.176 I print_info: model type       = 1.4B
0.00.085.177 I print_info: model params     = 1,41 B
0.00.085.177 I print_info: general.name     = 1.4B
0.00.085.179 I print_info: vocab type       = BPE
0.00.085.179 I print_info: n_vocab          = 50304
0.00.085.180 I print_info: n_merges         = 50009
0.00.085.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.182 I print_info: LF token         = 187 'Ċ'
0.00.085.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.183 I print_info: max token length = 1024
0.00.085.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.776 I load_tensors: offloading output layer to GPU
0.00.146.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.786 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.146.788 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.511.861 I llama_context: constructing llama_context
0.00.511.867 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.868 I llama_context: n_seq_max     = 1
0.00.511.869 I llama_context: n_ctx         = 2048
0.00.511.869 I llama_context: n_ctx_per_seq = 2048
0.00.511.870 I llama_context: n_batch       = 2048
0.00.511.870 I llama_context: n_ubatch      = 512
0.00.511.871 I llama_context: causal_attn   = 1
0.00.511.872 I llama_context: flash_attn    = 0
0.00.511.872 I llama_context: kv_unified    = true
0.00.511.876 I llama_context: freq_base     = 10000,0
0.00.511.877 I llama_context: freq_scale    = 1
0.00.511.888 I Running with Environment Variables:
0.00.511.889 I   GGML_SYCL_DEBUG: 0
0.00.511.889 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.890 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.891 I Build with Macros:
0.00.511.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.892 I   GGML_SYCL_F16: yes
0.00.511.893 I Found 1 SYCL devices:
0.00.511.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.894 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.988 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.989 I SYCL Optimization Feature:
0.00.511.989 I |ID|        Device Type|Reorder|
0.00.511.989 I |--|-------------------|-------|
0.00.511.994 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.134 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.714 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.622 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.517.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.799 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.807 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.807 I llama_context: graph nodes  = 1015
0.00.550.808 I llama_context: graph splits = 2
0.00.550.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.059 I main: llama threadpool init, n_threads = 8
0.00.783.081 I 
0.00.783.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.154 I 
0.00.783.282 I sampler seed: 1234
0.00.783.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.783.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.306 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.282.392 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20508,38 tokens per second)
0.02.282.396 I llama_perf_context_print:        load time =     780,66 ms
0.02.282.398 I llama_perf_context_print: prompt eval time =      71,68 ms /     7 tokens (   10,24 ms per token,    97,66 tokens per second)
0.02.282.401 I llama_perf_context_print:        eval time =    1416,86 ms /    63 runs   (   22,49 ms per token,    44,46 tokens per second)
0.02.282.403 I llama_perf_context_print:       total time =    1501,06 ms /    70 tokens
0.02.282.403 I llama_perf_context_print:    graphs reused =          0

real	0m2,499s
user	0m1,280s
sys	0m1,452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.391 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.370 I llama_model_loader: - type  f32:  194 tensors
0.00.027.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.375 I print_info: file format = GGUF V3 (latest)
0.00.027.378 I print_info: file type   = Q4_1
0.00.027.381 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.537 I load: special tokens cache size = 25
0.00.085.712 I load: token to piece cache size = 0.2984 MB
0.00.085.739 I print_info: arch             = gptneox
0.00.085.740 I print_info: vocab_only       = 0
0.00.085.740 I print_info: n_ctx_train      = 2048
0.00.085.741 I print_info: n_embd           = 2048
0.00.085.741 I print_info: n_layer          = 24
0.00.085.755 I print_info: n_head           = 16
0.00.085.758 I print_info: n_head_kv        = 16
0.00.085.759 I print_info: n_rot            = 32
0.00.085.759 I print_info: n_swa            = 0
0.00.085.761 I print_info: is_swa_any       = 0
0.00.085.761 I print_info: n_embd_head_k    = 128
0.00.085.762 I print_info: n_embd_head_v    = 128
0.00.085.764 I print_info: n_gqa            = 1
0.00.085.766 I print_info: n_embd_k_gqa     = 2048
0.00.085.767 I print_info: n_embd_v_gqa     = 2048
0.00.085.769 I print_info: f_norm_eps       = 1.0e-05
0.00.085.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.771 I print_info: f_logit_scale    = 0.0e+00
0.00.085.771 I print_info: f_attn_scale     = 0.0e+00
0.00.085.772 I print_info: n_ff             = 8192
0.00.085.773 I print_info: n_expert         = 0
0.00.085.773 I print_info: n_expert_used    = 0
0.00.085.773 I print_info: causal attn      = 1
0.00.085.774 I print_info: pooling type     = 0
0.00.085.774 I print_info: rope type        = 2
0.00.085.774 I print_info: rope scaling     = linear
0.00.085.776 I print_info: freq_base_train  = 10000.0
0.00.085.776 I print_info: freq_scale_train = 1
0.00.085.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.778 I print_info: rope_finetuned   = unknown
0.00.085.778 I print_info: model type       = 1.4B
0.00.085.779 I print_info: model params     = 1.41 B
0.00.085.779 I print_info: general.name     = 1.4B
0.00.085.782 I print_info: vocab type       = BPE
0.00.085.783 I print_info: n_vocab          = 50304
0.00.085.783 I print_info: n_merges         = 50009
0.00.085.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.787 I print_info: LF token         = 187 'Ċ'
0.00.085.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.788 I print_info: max token length = 1024
0.00.085.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.875 I load_tensors: offloading output layer to GPU
0.00.145.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.882 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.145.883 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.477.194 I llama_context: constructing llama_context
0.00.477.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.477.202 I llama_context: n_seq_max     = 1
0.00.477.203 I llama_context: n_ctx         = 128
0.00.477.203 I llama_context: n_ctx_per_seq = 128
0.00.477.204 I llama_context: n_batch       = 128
0.00.477.204 I llama_context: n_ubatch      = 128
0.00.477.205 I llama_context: causal_attn   = 1
0.00.477.206 I llama_context: flash_attn    = 0
0.00.477.206 I llama_context: kv_unified    = true
0.00.477.210 I llama_context: freq_base     = 10000.0
0.00.477.211 I llama_context: freq_scale    = 1
0.00.477.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.477.223 I Running with Environment Variables:
0.00.477.223 I   GGML_SYCL_DEBUG: 0
0.00.477.224 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.225 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.225 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.225 I Build with Macros:
0.00.477.226 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.226 I   GGML_SYCL_F16: yes
0.00.477.228 I Found 1 SYCL devices:
0.00.477.229 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.229 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.328 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.329 I SYCL Optimization Feature:
0.00.477.329 I |ID|        Device Type|Reorder|
0.00.477.329 I |--|-------------------|-------|
0.00.477.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.498 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.478.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.478.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.383 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.389 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.507.390 I llama_context: graph nodes  = 1015
0.00.507.390 I llama_context: graph splits = 2
0.00.507.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.640 I 
0.00.719.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.725 I perplexity: tokenizing the input ..
0.00.727.479 I perplexity: tokenization took 7.749 ms
0.00.727.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.831 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.881.264 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.881.306 I llama_perf_context_print:        load time =     718.94 ms
0.00.881.308 I llama_perf_context_print: prompt eval time =     147.83 ms /   128 tokens (    1.15 ms per token,   865.84 tokens per second)
0.00.881.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.309 I llama_perf_context_print:       total time =     161.68 ms /   129 tokens
0.00.881.310 I llama_perf_context_print:    graphs reused =          0

real	0m1,135s
user	0m0,591s
sys	0m0,579s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.665 I print_info: file type   = Q5_0
0.00.030.669 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.075.104 I load: special tokens cache size = 25
0.00.092.493 I load: token to piece cache size = 0,2984 MB
0.00.092.519 I print_info: arch             = gptneox
0.00.092.520 I print_info: vocab_only       = 0
0.00.092.521 I print_info: n_ctx_train      = 2048
0.00.092.521 I print_info: n_embd           = 2048
0.00.092.522 I print_info: n_layer          = 24
0.00.092.536 I print_info: n_head           = 16
0.00.092.538 I print_info: n_head_kv        = 16
0.00.092.538 I print_info: n_rot            = 32
0.00.092.539 I print_info: n_swa            = 0
0.00.092.541 I print_info: is_swa_any       = 0
0.00.092.541 I print_info: n_embd_head_k    = 128
0.00.092.541 I print_info: n_embd_head_v    = 128
0.00.092.544 I print_info: n_gqa            = 1
0.00.092.546 I print_info: n_embd_k_gqa     = 2048
0.00.092.548 I print_info: n_embd_v_gqa     = 2048
0.00.092.550 I print_info: f_norm_eps       = 1,0e-05
0.00.092.551 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.551 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.552 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.552 I print_info: f_logit_scale    = 0,0e+00
0.00.092.553 I print_info: f_attn_scale     = 0,0e+00
0.00.092.554 I print_info: n_ff             = 8192
0.00.092.555 I print_info: n_expert         = 0
0.00.092.555 I print_info: n_expert_used    = 0
0.00.092.556 I print_info: causal attn      = 1
0.00.092.556 I print_info: pooling type     = 0
0.00.092.557 I print_info: rope type        = 2
0.00.092.557 I print_info: rope scaling     = linear
0.00.092.559 I print_info: freq_base_train  = 10000,0
0.00.092.559 I print_info: freq_scale_train = 1
0.00.092.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.561 I print_info: rope_finetuned   = unknown
0.00.092.562 I print_info: model type       = 1.4B
0.00.092.562 I print_info: model params     = 1,41 B
0.00.092.563 I print_info: general.name     = 1.4B
0.00.092.565 I print_info: vocab type       = BPE
0.00.092.566 I print_info: n_vocab          = 50304
0.00.092.566 I print_info: n_merges         = 50009
0.00.092.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.569 I print_info: LF token         = 187 'Ċ'
0.00.092.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.570 I print_info: max token length = 1024
0.00.092.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.951 I load_tensors: offloading output layer to GPU
0.00.159.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.961 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.159.962 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.542.771 I llama_context: constructing llama_context
0.00.542.778 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.542.779 I llama_context: n_seq_max     = 1
0.00.542.780 I llama_context: n_ctx         = 2048
0.00.542.781 I llama_context: n_ctx_per_seq = 2048
0.00.542.782 I llama_context: n_batch       = 2048
0.00.542.782 I llama_context: n_ubatch      = 512
0.00.542.783 I llama_context: causal_attn   = 1
0.00.542.783 I llama_context: flash_attn    = 0
0.00.542.784 I llama_context: kv_unified    = true
0.00.542.788 I llama_context: freq_base     = 10000,0
0.00.542.789 I llama_context: freq_scale    = 1
0.00.542.802 I Running with Environment Variables:
0.00.542.803 I   GGML_SYCL_DEBUG: 0
0.00.542.803 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.805 I Build with Macros:
0.00.542.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.806 I   GGML_SYCL_F16: yes
0.00.542.807 I Found 1 SYCL devices:
0.00.542.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.931 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.932 I SYCL Optimization Feature:
0.00.542.932 I |ID|        Device Type|Reorder|
0.00.542.932 I |--|-------------------|-------|
0.00.542.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.094 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.361 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.168 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.581.176 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.581.176 I llama_context: graph nodes  = 1015
0.00.581.177 I llama_context: graph splits = 2
0.00.581.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.058 I main: llama threadpool init, n_threads = 8
0.00.811.082 I 
0.00.811.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.158 I 
0.00.811.284 I sampler seed: 1234
0.00.811.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.811.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.307 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.505.474 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21712,54 tokens per second)
0.02.505.476 I llama_perf_context_print:        load time =     808,80 ms
0.02.505.478 I llama_perf_context_print: prompt eval time =     108,21 ms /     7 tokens (   15,46 ms per token,    64,69 tokens per second)
0.02.505.480 I llama_perf_context_print:        eval time =    1575,54 ms /    63 runs   (   25,01 ms per token,    39,99 tokens per second)
0.02.505.481 I llama_perf_context_print:       total time =    1696,14 ms /    70 tokens
0.02.505.481 I llama_perf_context_print:    graphs reused =          0

real	0m2,661s
user	0m1,334s
sys	0m1,463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.639 I llama_model_loader: - type  f32:  194 tensors
0.00.028.640 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.644 I print_info: file format = GGUF V3 (latest)
0.00.028.646 I print_info: file type   = Q5_0
0.00.028.650 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.165 I load: special tokens cache size = 25
0.00.086.029 I load: token to piece cache size = 0.2984 MB
0.00.086.054 I print_info: arch             = gptneox
0.00.086.055 I print_info: vocab_only       = 0
0.00.086.055 I print_info: n_ctx_train      = 2048
0.00.086.056 I print_info: n_embd           = 2048
0.00.086.056 I print_info: n_layer          = 24
0.00.086.070 I print_info: n_head           = 16
0.00.086.072 I print_info: n_head_kv        = 16
0.00.086.072 I print_info: n_rot            = 32
0.00.086.073 I print_info: n_swa            = 0
0.00.086.074 I print_info: is_swa_any       = 0
0.00.086.075 I print_info: n_embd_head_k    = 128
0.00.086.075 I print_info: n_embd_head_v    = 128
0.00.086.078 I print_info: n_gqa            = 1
0.00.086.080 I print_info: n_embd_k_gqa     = 2048
0.00.086.082 I print_info: n_embd_v_gqa     = 2048
0.00.086.083 I print_info: f_norm_eps       = 1.0e-05
0.00.086.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.085 I print_info: f_logit_scale    = 0.0e+00
0.00.086.085 I print_info: f_attn_scale     = 0.0e+00
0.00.086.087 I print_info: n_ff             = 8192
0.00.086.087 I print_info: n_expert         = 0
0.00.086.087 I print_info: n_expert_used    = 0
0.00.086.088 I print_info: causal attn      = 1
0.00.086.088 I print_info: pooling type     = 0
0.00.086.088 I print_info: rope type        = 2
0.00.086.089 I print_info: rope scaling     = linear
0.00.086.090 I print_info: freq_base_train  = 10000.0
0.00.086.091 I print_info: freq_scale_train = 1
0.00.086.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.092 I print_info: rope_finetuned   = unknown
0.00.086.093 I print_info: model type       = 1.4B
0.00.086.094 I print_info: model params     = 1.41 B
0.00.086.095 I print_info: general.name     = 1.4B
0.00.086.097 I print_info: vocab type       = BPE
0.00.086.097 I print_info: n_vocab          = 50304
0.00.086.098 I print_info: n_merges         = 50009
0.00.086.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.100 I print_info: LF token         = 187 'Ċ'
0.00.086.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.101 I print_info: max token length = 1024
0.00.086.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.455 I load_tensors: offloading output layer to GPU
0.00.150.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.461 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.150.463 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.492.413 I llama_context: constructing llama_context
0.00.492.419 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.492.420 I llama_context: n_seq_max     = 1
0.00.492.420 I llama_context: n_ctx         = 128
0.00.492.421 I llama_context: n_ctx_per_seq = 128
0.00.492.421 I llama_context: n_batch       = 128
0.00.492.421 I llama_context: n_ubatch      = 128
0.00.492.422 I llama_context: causal_attn   = 1
0.00.492.422 I llama_context: flash_attn    = 0
0.00.492.423 I llama_context: kv_unified    = true
0.00.492.427 I llama_context: freq_base     = 10000.0
0.00.492.428 I llama_context: freq_scale    = 1
0.00.492.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.439 I Running with Environment Variables:
0.00.492.440 I   GGML_SYCL_DEBUG: 0
0.00.492.440 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.440 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.441 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.441 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.441 I Build with Macros:
0.00.492.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.442 I   GGML_SYCL_F16: yes
0.00.492.443 I Found 1 SYCL devices:
0.00.492.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.534 I SYCL Optimization Feature:
0.00.492.534 I |ID|        Device Type|Reorder|
0.00.492.534 I |--|-------------------|-------|
0.00.492.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.666 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.189 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.493.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.432 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.521.439 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.521.439 I llama_context: graph nodes  = 1015
0.00.521.439 I llama_context: graph splits = 2
0.00.521.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.407 I 
0.00.731.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.486 I perplexity: tokenizing the input ..
0.00.739.457 I perplexity: tokenization took 7.965 ms
0.00.739.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.121 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.920.298 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.920.373 I llama_perf_context_print:        load time =     730.73 ms
0.00.920.375 I llama_perf_context_print: prompt eval time =     174.14 ms /   128 tokens (    1.36 ms per token,   735.03 tokens per second)
0.00.920.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.377 I llama_perf_context_print:       total time =     188.98 ms /   129 tokens
0.00.920.377 I llama_perf_context_print:    graphs reused =          0

real	0m1,173s
user	0m0,634s
sys	0m0,564s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.639 I llama_model_loader: - type  f32:  194 tensors
0.00.026.639 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.643 I print_info: file format = GGUF V3 (latest)
0.00.026.646 I print_info: file type   = Q5_1
0.00.026.649 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.070.929 I load: special tokens cache size = 25
0.00.088.589 I load: token to piece cache size = 0,2984 MB
0.00.088.616 I print_info: arch             = gptneox
0.00.088.617 I print_info: vocab_only       = 0
0.00.088.618 I print_info: n_ctx_train      = 2048
0.00.088.618 I print_info: n_embd           = 2048
0.00.088.619 I print_info: n_layer          = 24
0.00.088.632 I print_info: n_head           = 16
0.00.088.634 I print_info: n_head_kv        = 16
0.00.088.635 I print_info: n_rot            = 32
0.00.088.635 I print_info: n_swa            = 0
0.00.088.637 I print_info: is_swa_any       = 0
0.00.088.637 I print_info: n_embd_head_k    = 128
0.00.088.638 I print_info: n_embd_head_v    = 128
0.00.088.640 I print_info: n_gqa            = 1
0.00.088.642 I print_info: n_embd_k_gqa     = 2048
0.00.088.644 I print_info: n_embd_v_gqa     = 2048
0.00.088.646 I print_info: f_norm_eps       = 1,0e-05
0.00.088.646 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.647 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.648 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.648 I print_info: f_logit_scale    = 0,0e+00
0.00.088.649 I print_info: f_attn_scale     = 0,0e+00
0.00.088.650 I print_info: n_ff             = 8192
0.00.088.651 I print_info: n_expert         = 0
0.00.088.651 I print_info: n_expert_used    = 0
0.00.088.652 I print_info: causal attn      = 1
0.00.088.652 I print_info: pooling type     = 0
0.00.088.653 I print_info: rope type        = 2
0.00.088.653 I print_info: rope scaling     = linear
0.00.088.655 I print_info: freq_base_train  = 10000,0
0.00.088.655 I print_info: freq_scale_train = 1
0.00.088.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.656 I print_info: rope_finetuned   = unknown
0.00.088.657 I print_info: model type       = 1.4B
0.00.088.658 I print_info: model params     = 1,41 B
0.00.088.658 I print_info: general.name     = 1.4B
0.00.088.661 I print_info: vocab type       = BPE
0.00.088.661 I print_info: n_vocab          = 50304
0.00.088.662 I print_info: n_merges         = 50009
0.00.088.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.665 I print_info: LF token         = 187 'Ċ'
0.00.088.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.666 I print_info: max token length = 1024
0.00.088.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.269 I load_tensors: offloading output layer to GPU
0.00.161.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.276 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.161.277 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.555.685 I llama_context: constructing llama_context
0.00.555.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.695 I llama_context: n_seq_max     = 1
0.00.555.695 I llama_context: n_ctx         = 2048
0.00.555.696 I llama_context: n_ctx_per_seq = 2048
0.00.555.696 I llama_context: n_batch       = 2048
0.00.555.697 I llama_context: n_ubatch      = 512
0.00.555.697 I llama_context: causal_attn   = 1
0.00.555.698 I llama_context: flash_attn    = 0
0.00.555.698 I llama_context: kv_unified    = true
0.00.555.702 I llama_context: freq_base     = 10000,0
0.00.555.704 I llama_context: freq_scale    = 1
0.00.555.716 I Running with Environment Variables:
0.00.555.717 I   GGML_SYCL_DEBUG: 0
0.00.555.717 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.718 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.718 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.719 I Build with Macros:
0.00.555.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.720 I   GGML_SYCL_F16: yes
0.00.555.721 I Found 1 SYCL devices:
0.00.555.722 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.820 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.821 I SYCL Optimization Feature:
0.00.555.821 I |ID|        Device Type|Reorder|
0.00.555.822 I |--|-------------------|-------|
0.00.555.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.985 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.558.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.561.201 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.301 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.593.308 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.593.309 I llama_context: graph nodes  = 1015
0.00.593.310 I llama_context: graph splits = 2
0.00.593.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.108 I main: llama threadpool init, n_threads = 8
0.00.815.136 I 
0.00.815.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.202 I 
0.00.815.328 I sampler seed: 1234
0.00.815.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.815.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.356 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.391.239 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23447,82 tokens per second)
0.02.391.241 I llama_perf_context_print:        load time =     812,97 ms
0.02.391.243 I llama_perf_context_print: prompt eval time =      76,09 ms /     7 tokens (   10,87 ms per token,    92,00 tokens per second)
0.02.391.245 I llama_perf_context_print:        eval time =    1489,94 ms /    63 runs   (   23,65 ms per token,    42,28 tokens per second)
0.02.391.246 I llama_perf_context_print:       total time =    1577,65 ms /    70 tokens
0.02.391.246 I llama_perf_context_print:    graphs reused =          0

real	0m2,590s
user	0m1,305s
sys	0m1,450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.179 I llama_model_loader: - type  f32:  194 tensors
0.00.026.180 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.184 I print_info: file format = GGUF V3 (latest)
0.00.026.186 I print_info: file type   = Q5_1
0.00.026.191 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.065.297 I load: special tokens cache size = 25
0.00.080.724 I load: token to piece cache size = 0.2984 MB
0.00.080.755 I print_info: arch             = gptneox
0.00.080.756 I print_info: vocab_only       = 0
0.00.080.756 I print_info: n_ctx_train      = 2048
0.00.080.756 I print_info: n_embd           = 2048
0.00.080.757 I print_info: n_layer          = 24
0.00.080.768 I print_info: n_head           = 16
0.00.080.770 I print_info: n_head_kv        = 16
0.00.080.770 I print_info: n_rot            = 32
0.00.080.771 I print_info: n_swa            = 0
0.00.080.772 I print_info: is_swa_any       = 0
0.00.080.773 I print_info: n_embd_head_k    = 128
0.00.080.773 I print_info: n_embd_head_v    = 128
0.00.080.775 I print_info: n_gqa            = 1
0.00.080.777 I print_info: n_embd_k_gqa     = 2048
0.00.080.779 I print_info: n_embd_v_gqa     = 2048
0.00.080.780 I print_info: f_norm_eps       = 1.0e-05
0.00.080.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.782 I print_info: f_logit_scale    = 0.0e+00
0.00.080.782 I print_info: f_attn_scale     = 0.0e+00
0.00.080.784 I print_info: n_ff             = 8192
0.00.080.784 I print_info: n_expert         = 0
0.00.080.784 I print_info: n_expert_used    = 0
0.00.080.785 I print_info: causal attn      = 1
0.00.080.785 I print_info: pooling type     = 0
0.00.080.786 I print_info: rope type        = 2
0.00.080.786 I print_info: rope scaling     = linear
0.00.080.787 I print_info: freq_base_train  = 10000.0
0.00.080.788 I print_info: freq_scale_train = 1
0.00.080.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.789 I print_info: rope_finetuned   = unknown
0.00.080.790 I print_info: model type       = 1.4B
0.00.080.790 I print_info: model params     = 1.41 B
0.00.080.791 I print_info: general.name     = 1.4B
0.00.080.793 I print_info: vocab type       = BPE
0.00.080.794 I print_info: n_vocab          = 50304
0.00.080.794 I print_info: n_merges         = 50009
0.00.080.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.796 I print_info: LF token         = 187 'Ċ'
0.00.080.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.797 I print_info: max token length = 1024
0.00.080.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.251 I load_tensors: offloading output layer to GPU
0.00.151.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.258 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.151.260 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.517.428 I llama_context: constructing llama_context
0.00.517.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.436 I llama_context: n_seq_max     = 1
0.00.517.437 I llama_context: n_ctx         = 128
0.00.517.438 I llama_context: n_ctx_per_seq = 128
0.00.517.438 I llama_context: n_batch       = 128
0.00.517.438 I llama_context: n_ubatch      = 128
0.00.517.439 I llama_context: causal_attn   = 1
0.00.517.439 I llama_context: flash_attn    = 0
0.00.517.440 I llama_context: kv_unified    = true
0.00.517.443 I llama_context: freq_base     = 10000.0
0.00.517.444 I llama_context: freq_scale    = 1
0.00.517.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.457 I Running with Environment Variables:
0.00.517.457 I   GGML_SYCL_DEBUG: 0
0.00.517.457 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.458 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.459 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.459 I Build with Macros:
0.00.517.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.460 I   GGML_SYCL_F16: yes
0.00.517.462 I Found 1 SYCL devices:
0.00.517.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.561 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.562 I SYCL Optimization Feature:
0.00.517.562 I |ID|        Device Type|Reorder|
0.00.517.563 I |--|-------------------|-------|
0.00.517.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.518.049 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.518.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.668 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.674 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.547.674 I llama_context: graph nodes  = 1015
0.00.547.674 I llama_context: graph splits = 2
0.00.547.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.183 I 
0.00.761.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.281 I perplexity: tokenizing the input ..
0.00.769.317 I perplexity: tokenization took 8.031 ms
0.00.769.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.739 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.923.026 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.923.107 I llama_perf_context_print:        load time =     760.61 ms
0.00.923.110 I llama_perf_context_print: prompt eval time =     147.90 ms /   128 tokens (    1.16 ms per token,   865.43 tokens per second)
0.00.923.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.112 I llama_perf_context_print:       total time =     161.94 ms /   129 tokens
0.00.923.112 I llama_perf_context_print:    graphs reused =          0

real	0m1,153s
user	0m0,596s
sys	0m0,593s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.111 I llama_model_loader: - type  f32:  194 tensors
0.00.026.112 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.112 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.117 I print_info: file format = GGUF V3 (latest)
0.00.026.120 I print_info: file type   = Q2_K - Medium
0.00.026.123 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.322 I load: special tokens cache size = 25
0.00.082.948 I load: token to piece cache size = 0,2984 MB
0.00.082.973 I print_info: arch             = gptneox
0.00.082.975 I print_info: vocab_only       = 0
0.00.082.975 I print_info: n_ctx_train      = 2048
0.00.082.976 I print_info: n_embd           = 2048
0.00.082.976 I print_info: n_layer          = 24
0.00.082.989 I print_info: n_head           = 16
0.00.082.992 I print_info: n_head_kv        = 16
0.00.082.992 I print_info: n_rot            = 32
0.00.082.993 I print_info: n_swa            = 0
0.00.082.994 I print_info: is_swa_any       = 0
0.00.082.995 I print_info: n_embd_head_k    = 128
0.00.082.995 I print_info: n_embd_head_v    = 128
0.00.082.998 I print_info: n_gqa            = 1
0.00.083.000 I print_info: n_embd_k_gqa     = 2048
0.00.083.002 I print_info: n_embd_v_gqa     = 2048
0.00.083.003 I print_info: f_norm_eps       = 1,0e-05
0.00.083.004 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.005 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.005 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.006 I print_info: f_logit_scale    = 0,0e+00
0.00.083.006 I print_info: f_attn_scale     = 0,0e+00
0.00.083.008 I print_info: n_ff             = 8192
0.00.083.008 I print_info: n_expert         = 0
0.00.083.009 I print_info: n_expert_used    = 0
0.00.083.009 I print_info: causal attn      = 1
0.00.083.010 I print_info: pooling type     = 0
0.00.083.010 I print_info: rope type        = 2
0.00.083.011 I print_info: rope scaling     = linear
0.00.083.012 I print_info: freq_base_train  = 10000,0
0.00.083.013 I print_info: freq_scale_train = 1
0.00.083.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.014 I print_info: rope_finetuned   = unknown
0.00.083.015 I print_info: model type       = 1.4B
0.00.083.015 I print_info: model params     = 1,41 B
0.00.083.016 I print_info: general.name     = 1.4B
0.00.083.018 I print_info: vocab type       = BPE
0.00.083.019 I print_info: n_vocab          = 50304
0.00.083.019 I print_info: n_merges         = 50009
0.00.083.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.022 I print_info: LF token         = 187 'Ċ'
0.00.083.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.023 I print_info: max token length = 1024
0.00.083.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.761 I load_tensors: offloading output layer to GPU
0.00.121.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.768 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.121.770 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.377.518 I llama_context: constructing llama_context
0.00.377.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.377.525 I llama_context: n_seq_max     = 1
0.00.377.526 I llama_context: n_ctx         = 2048
0.00.377.526 I llama_context: n_ctx_per_seq = 2048
0.00.377.527 I llama_context: n_batch       = 2048
0.00.377.527 I llama_context: n_ubatch      = 512
0.00.377.528 I llama_context: causal_attn   = 1
0.00.377.529 I llama_context: flash_attn    = 0
0.00.377.529 I llama_context: kv_unified    = true
0.00.377.534 I llama_context: freq_base     = 10000,0
0.00.377.535 I llama_context: freq_scale    = 1
0.00.377.548 I Running with Environment Variables:
0.00.377.549 I   GGML_SYCL_DEBUG: 0
0.00.377.550 I   GGML_SYCL_DISABLE_OPT: 0
0.00.377.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.551 I   GGML_SYCL_DISABLE_DNN: 0
0.00.377.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.377.551 I Build with Macros:
0.00.377.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.552 I   GGML_SYCL_F16: yes
0.00.377.554 I Found 1 SYCL devices:
0.00.377.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.659 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.377.660 I SYCL Optimization Feature:
0.00.377.660 I |ID|        Device Type|Reorder|
0.00.377.661 I |--|-------------------|-------|
0.00.377.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.824 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.380.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.256 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.383.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.656 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.414.663 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.414.664 I llama_context: graph nodes  = 1015
0.00.414.665 I llama_context: graph splits = 2
0.00.414.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.287 I main: llama threadpool init, n_threads = 8
0.00.632.309 I 
0.00.632.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.373 I 
0.00.632.488 I sampler seed: 1234
0.00.632.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.632.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.542 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.155.323 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26237,99 tokens per second)
0.02.155.325 I llama_perf_context_print:        load time =     630,29 ms
0.02.155.327 I llama_perf_context_print: prompt eval time =      93,81 ms /     7 tokens (   13,40 ms per token,    74,62 tokens per second)
0.02.155.328 I llama_perf_context_print:        eval time =    1420,34 ms /    63 runs   (   22,55 ms per token,    44,36 tokens per second)
0.02.155.329 I llama_perf_context_print:       total time =    1524,44 ms /    70 tokens
0.02.155.330 I llama_perf_context_print:    graphs reused =          0

real	0m2,362s
user	0m1,152s
sys	0m1,321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.367 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.818 I llama_model_loader: - type  f32:  194 tensors
0.00.034.819 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.820 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.825 I print_info: file format = GGUF V3 (latest)
0.00.034.828 I print_info: file type   = Q2_K - Medium
0.00.034.832 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.443 I load: special tokens cache size = 25
0.00.108.699 I load: token to piece cache size = 0.2984 MB
0.00.108.739 I print_info: arch             = gptneox
0.00.108.741 I print_info: vocab_only       = 0
0.00.108.742 I print_info: n_ctx_train      = 2048
0.00.108.742 I print_info: n_embd           = 2048
0.00.108.743 I print_info: n_layer          = 24
0.00.108.763 I print_info: n_head           = 16
0.00.108.767 I print_info: n_head_kv        = 16
0.00.108.767 I print_info: n_rot            = 32
0.00.108.768 I print_info: n_swa            = 0
0.00.108.771 I print_info: is_swa_any       = 0
0.00.108.771 I print_info: n_embd_head_k    = 128
0.00.108.772 I print_info: n_embd_head_v    = 128
0.00.108.775 I print_info: n_gqa            = 1
0.00.108.778 I print_info: n_embd_k_gqa     = 2048
0.00.108.780 I print_info: n_embd_v_gqa     = 2048
0.00.108.782 I print_info: f_norm_eps       = 1.0e-05
0.00.108.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.785 I print_info: f_logit_scale    = 0.0e+00
0.00.108.786 I print_info: f_attn_scale     = 0.0e+00
0.00.108.788 I print_info: n_ff             = 8192
0.00.108.788 I print_info: n_expert         = 0
0.00.108.789 I print_info: n_expert_used    = 0
0.00.108.789 I print_info: causal attn      = 1
0.00.108.790 I print_info: pooling type     = 0
0.00.108.790 I print_info: rope type        = 2
0.00.108.791 I print_info: rope scaling     = linear
0.00.108.794 I print_info: freq_base_train  = 10000.0
0.00.108.795 I print_info: freq_scale_train = 1
0.00.108.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.796 I print_info: rope_finetuned   = unknown
0.00.108.797 I print_info: model type       = 1.4B
0.00.108.798 I print_info: model params     = 1.41 B
0.00.108.799 I print_info: general.name     = 1.4B
0.00.108.803 I print_info: vocab type       = BPE
0.00.108.803 I print_info: n_vocab          = 50304
0.00.108.804 I print_info: n_merges         = 50009
0.00.108.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.808 I print_info: LF token         = 187 'Ċ'
0.00.108.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.809 I print_info: max token length = 1024
0.00.108.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.767 I load_tensors: offloading output layer to GPU
0.00.165.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.777 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.165.778 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.481.786 I llama_context: constructing llama_context
0.00.481.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.481.795 I llama_context: n_seq_max     = 1
0.00.481.796 I llama_context: n_ctx         = 128
0.00.481.796 I llama_context: n_ctx_per_seq = 128
0.00.481.797 I llama_context: n_batch       = 128
0.00.481.798 I llama_context: n_ubatch      = 128
0.00.481.798 I llama_context: causal_attn   = 1
0.00.481.799 I llama_context: flash_attn    = 0
0.00.481.800 I llama_context: kv_unified    = true
0.00.481.805 I llama_context: freq_base     = 10000.0
0.00.481.805 I llama_context: freq_scale    = 1
0.00.481.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.820 I Running with Environment Variables:
0.00.481.820 I   GGML_SYCL_DEBUG: 0
0.00.481.821 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.822 I Build with Macros:
0.00.481.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.823 I   GGML_SYCL_F16: yes
0.00.481.825 I Found 1 SYCL devices:
0.00.481.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.935 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.935 I SYCL Optimization Feature:
0.00.481.936 I |ID|        Device Type|Reorder|
0.00.481.937 I |--|-------------------|-------|
0.00.481.943 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.112 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.546 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.956 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.518.965 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.518.966 I llama_context: graph nodes  = 1015
0.00.518.967 I llama_context: graph splits = 2
0.00.518.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.043 I 
0.00.872.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.145 I perplexity: tokenizing the input ..
0.00.882.644 I perplexity: tokenization took 10.491 ms
0.00.882.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.854 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.090.049 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.090.181 I llama_perf_context_print:        load time =     871.28 ms
0.01.090.184 I llama_perf_context_print: prompt eval time =     201.85 ms /   128 tokens (    1.58 ms per token,   634.13 tokens per second)
0.01.090.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.186 I llama_perf_context_print:       total time =     218.15 ms /   129 tokens
0.01.090.187 I llama_perf_context_print:    graphs reused =          0

real	0m1,328s
user	0m0,759s
sys	0m0,606s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.675 I llama_model_loader: - type  f32:  194 tensors
0.00.026.676 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.677 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.682 I print_info: file format = GGUF V3 (latest)
0.00.026.684 I print_info: file type   = Q3_K - Medium
0.00.026.688 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.046 I load: special tokens cache size = 25
0.00.079.973 I load: token to piece cache size = 0,2984 MB
0.00.079.996 I print_info: arch             = gptneox
0.00.079.996 I print_info: vocab_only       = 0
0.00.079.997 I print_info: n_ctx_train      = 2048
0.00.079.997 I print_info: n_embd           = 2048
0.00.079.998 I print_info: n_layer          = 24
0.00.080.012 I print_info: n_head           = 16
0.00.080.014 I print_info: n_head_kv        = 16
0.00.080.014 I print_info: n_rot            = 32
0.00.080.015 I print_info: n_swa            = 0
0.00.080.016 I print_info: is_swa_any       = 0
0.00.080.017 I print_info: n_embd_head_k    = 128
0.00.080.017 I print_info: n_embd_head_v    = 128
0.00.080.019 I print_info: n_gqa            = 1
0.00.080.022 I print_info: n_embd_k_gqa     = 2048
0.00.080.024 I print_info: n_embd_v_gqa     = 2048
0.00.080.025 I print_info: f_norm_eps       = 1,0e-05
0.00.080.026 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.027 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.027 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.028 I print_info: f_logit_scale    = 0,0e+00
0.00.080.028 I print_info: f_attn_scale     = 0,0e+00
0.00.080.030 I print_info: n_ff             = 8192
0.00.080.030 I print_info: n_expert         = 0
0.00.080.031 I print_info: n_expert_used    = 0
0.00.080.031 I print_info: causal attn      = 1
0.00.080.032 I print_info: pooling type     = 0
0.00.080.032 I print_info: rope type        = 2
0.00.080.033 I print_info: rope scaling     = linear
0.00.080.035 I print_info: freq_base_train  = 10000,0
0.00.080.035 I print_info: freq_scale_train = 1
0.00.080.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.037 I print_info: rope_finetuned   = unknown
0.00.080.037 I print_info: model type       = 1.4B
0.00.080.038 I print_info: model params     = 1,41 B
0.00.080.038 I print_info: general.name     = 1.4B
0.00.080.041 I print_info: vocab type       = BPE
0.00.080.042 I print_info: n_vocab          = 50304
0.00.080.042 I print_info: n_merges         = 50009
0.00.080.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.046 I print_info: LF token         = 187 'Ċ'
0.00.080.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.047 I print_info: max token length = 1024
0.00.080.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.245 I load_tensors: offloading output layer to GPU
0.00.132.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.252 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.132.254 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.463.711 I llama_context: constructing llama_context
0.00.463.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.463.719 I llama_context: n_seq_max     = 1
0.00.463.720 I llama_context: n_ctx         = 2048
0.00.463.720 I llama_context: n_ctx_per_seq = 2048
0.00.463.721 I llama_context: n_batch       = 2048
0.00.463.721 I llama_context: n_ubatch      = 512
0.00.463.722 I llama_context: causal_attn   = 1
0.00.463.723 I llama_context: flash_attn    = 0
0.00.463.723 I llama_context: kv_unified    = true
0.00.463.727 I llama_context: freq_base     = 10000,0
0.00.463.728 I llama_context: freq_scale    = 1
0.00.463.739 I Running with Environment Variables:
0.00.463.740 I   GGML_SYCL_DEBUG: 0
0.00.463.740 I   GGML_SYCL_DISABLE_OPT: 0
0.00.463.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.741 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.741 I Build with Macros:
0.00.463.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.742 I   GGML_SYCL_F16: yes
0.00.463.744 I Found 1 SYCL devices:
0.00.463.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.837 I SYCL Optimization Feature:
0.00.463.837 I |ID|        Device Type|Reorder|
0.00.463.837 I |--|-------------------|-------|
0.00.463.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.469 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.469.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.652 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.659 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.660 I llama_context: graph nodes  = 1015
0.00.501.661 I llama_context: graph splits = 2
0.00.501.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.089 I main: llama threadpool init, n_threads = 8
0.00.728.110 I 
0.00.728.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.179 I 
0.00.728.300 I sampler seed: 1234
0.00.728.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.728.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.326 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.586.633 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23029,52 tokens per second)
0.02.586.636 I llama_perf_context_print:        load time =     726,01 ms
0.02.586.638 I llama_perf_context_print: prompt eval time =      84,34 ms /     7 tokens (   12,05 ms per token,    83,00 tokens per second)
0.02.586.640 I llama_perf_context_print:        eval time =    1763,84 ms /    63 runs   (   28,00 ms per token,    35,72 tokens per second)
0.02.586.640 I llama_perf_context_print:       total time =    1860,00 ms /    70 tokens
0.02.586.641 I llama_perf_context_print:    graphs reused =          0

real	0m2,798s
user	0m1,266s
sys	0m1,625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.486 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.883 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.348 I llama_model_loader: - type  f32:  194 tensors
0.00.035.349 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.352 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.358 I print_info: file format = GGUF V3 (latest)
0.00.035.362 I print_info: file type   = Q3_K - Medium
0.00.035.367 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.099.109 I load: special tokens cache size = 25
0.00.119.017 I load: token to piece cache size = 0.2984 MB
0.00.119.060 I print_info: arch             = gptneox
0.00.119.062 I print_info: vocab_only       = 0
0.00.119.063 I print_info: n_ctx_train      = 2048
0.00.119.064 I print_info: n_embd           = 2048
0.00.119.065 I print_info: n_layer          = 24
0.00.119.086 I print_info: n_head           = 16
0.00.119.089 I print_info: n_head_kv        = 16
0.00.119.090 I print_info: n_rot            = 32
0.00.119.091 I print_info: n_swa            = 0
0.00.119.094 I print_info: is_swa_any       = 0
0.00.119.094 I print_info: n_embd_head_k    = 128
0.00.119.095 I print_info: n_embd_head_v    = 128
0.00.119.098 I print_info: n_gqa            = 1
0.00.119.101 I print_info: n_embd_k_gqa     = 2048
0.00.119.104 I print_info: n_embd_v_gqa     = 2048
0.00.119.106 I print_info: f_norm_eps       = 1.0e-05
0.00.119.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.110 I print_info: f_logit_scale    = 0.0e+00
0.00.119.110 I print_info: f_attn_scale     = 0.0e+00
0.00.119.112 I print_info: n_ff             = 8192
0.00.119.113 I print_info: n_expert         = 0
0.00.119.114 I print_info: n_expert_used    = 0
0.00.119.114 I print_info: causal attn      = 1
0.00.119.115 I print_info: pooling type     = 0
0.00.119.116 I print_info: rope type        = 2
0.00.119.116 I print_info: rope scaling     = linear
0.00.119.118 I print_info: freq_base_train  = 10000.0
0.00.119.119 I print_info: freq_scale_train = 1
0.00.119.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.121 I print_info: rope_finetuned   = unknown
0.00.119.122 I print_info: model type       = 1.4B
0.00.119.123 I print_info: model params     = 1.41 B
0.00.119.124 I print_info: general.name     = 1.4B
0.00.119.127 I print_info: vocab type       = BPE
0.00.119.127 I print_info: n_vocab          = 50304
0.00.119.128 I print_info: n_merges         = 50009
0.00.119.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.131 I print_info: LF token         = 187 'Ċ'
0.00.119.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.133 I print_info: max token length = 1024
0.00.119.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.744 I load_tensors: offloading output layer to GPU
0.00.197.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.754 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.197.757 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.607.225 I llama_context: constructing llama_context
0.00.607.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.235 I llama_context: n_seq_max     = 1
0.00.607.236 I llama_context: n_ctx         = 128
0.00.607.237 I llama_context: n_ctx_per_seq = 128
0.00.607.238 I llama_context: n_batch       = 128
0.00.607.238 I llama_context: n_ubatch      = 128
0.00.607.239 I llama_context: causal_attn   = 1
0.00.607.240 I llama_context: flash_attn    = 0
0.00.607.241 I llama_context: kv_unified    = true
0.00.607.245 I llama_context: freq_base     = 10000.0
0.00.607.246 I llama_context: freq_scale    = 1
0.00.607.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.264 I Running with Environment Variables:
0.00.607.265 I   GGML_SYCL_DEBUG: 0
0.00.607.265 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.267 I Build with Macros:
0.00.607.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.269 I   GGML_SYCL_F16: yes
0.00.607.270 I Found 1 SYCL devices:
0.00.607.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.403 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.404 I SYCL Optimization Feature:
0.00.607.404 I |ID|        Device Type|Reorder|
0.00.607.405 I |--|-------------------|-------|
0.00.607.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.608.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.152 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.644.161 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.644.162 I llama_context: graph nodes  = 1015
0.00.644.163 I llama_context: graph splits = 2
0.00.644.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.156 I 
0.00.977.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.293 I perplexity: tokenizing the input ..
0.00.988.785 I perplexity: tokenization took 11.484 ms
0.00.988.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.578 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.212.751 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.212.841 I llama_perf_context_print:        load time =     976.24 ms
0.01.212.846 I llama_perf_context_print: prompt eval time =     216.27 ms /   128 tokens (    1.69 ms per token,   591.86 tokens per second)
0.01.212.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.850 I llama_perf_context_print:       total time =     235.70 ms /   129 tokens
0.01.212.854 I llama_perf_context_print:    graphs reused =          0

real	0m1,517s
user	0m0,852s
sys	0m0,722s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.650 I llama_model_loader: - type  f32:  194 tensors
0.00.026.652 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.657 I print_info: file format = GGUF V3 (latest)
0.00.026.659 I print_info: file type   = Q4_K - Medium
0.00.026.664 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.070.497 I load: special tokens cache size = 25
0.00.086.152 I load: token to piece cache size = 0,2984 MB
0.00.086.187 I print_info: arch             = gptneox
0.00.086.188 I print_info: vocab_only       = 0
0.00.086.189 I print_info: n_ctx_train      = 2048
0.00.086.190 I print_info: n_embd           = 2048
0.00.086.190 I print_info: n_layer          = 24
0.00.086.204 I print_info: n_head           = 16
0.00.086.206 I print_info: n_head_kv        = 16
0.00.086.207 I print_info: n_rot            = 32
0.00.086.208 I print_info: n_swa            = 0
0.00.086.209 I print_info: is_swa_any       = 0
0.00.086.210 I print_info: n_embd_head_k    = 128
0.00.086.211 I print_info: n_embd_head_v    = 128
0.00.086.213 I print_info: n_gqa            = 1
0.00.086.215 I print_info: n_embd_k_gqa     = 2048
0.00.086.217 I print_info: n_embd_v_gqa     = 2048
0.00.086.219 I print_info: f_norm_eps       = 1,0e-05
0.00.086.220 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.220 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.221 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.221 I print_info: f_logit_scale    = 0,0e+00
0.00.086.222 I print_info: f_attn_scale     = 0,0e+00
0.00.086.223 I print_info: n_ff             = 8192
0.00.086.223 I print_info: n_expert         = 0
0.00.086.224 I print_info: n_expert_used    = 0
0.00.086.224 I print_info: causal attn      = 1
0.00.086.225 I print_info: pooling type     = 0
0.00.086.225 I print_info: rope type        = 2
0.00.086.226 I print_info: rope scaling     = linear
0.00.086.228 I print_info: freq_base_train  = 10000,0
0.00.086.229 I print_info: freq_scale_train = 1
0.00.086.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.230 I print_info: rope_finetuned   = unknown
0.00.086.231 I print_info: model type       = 1.4B
0.00.086.231 I print_info: model params     = 1,41 B
0.00.086.231 I print_info: general.name     = 1.4B
0.00.086.234 I print_info: vocab type       = BPE
0.00.086.235 I print_info: n_vocab          = 50304
0.00.086.235 I print_info: n_merges         = 50009
0.00.086.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.238 I print_info: LF token         = 187 'Ċ'
0.00.086.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.239 I print_info: max token length = 1024
0.00.086.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.726 I load_tensors: offloading output layer to GPU
0.00.149.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.733 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.149.735 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.500.309 I llama_context: constructing llama_context
0.00.500.314 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.500.315 I llama_context: n_seq_max     = 1
0.00.500.316 I llama_context: n_ctx         = 2048
0.00.500.317 I llama_context: n_ctx_per_seq = 2048
0.00.500.317 I llama_context: n_batch       = 2048
0.00.500.317 I llama_context: n_ubatch      = 512
0.00.500.318 I llama_context: causal_attn   = 1
0.00.500.318 I llama_context: flash_attn    = 0
0.00.500.319 I llama_context: kv_unified    = true
0.00.500.322 I llama_context: freq_base     = 10000,0
0.00.500.323 I llama_context: freq_scale    = 1
0.00.500.335 I Running with Environment Variables:
0.00.500.336 I   GGML_SYCL_DEBUG: 0
0.00.500.336 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.337 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.337 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.338 I Build with Macros:
0.00.500.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.339 I   GGML_SYCL_F16: yes
0.00.500.341 I Found 1 SYCL devices:
0.00.500.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.428 I SYCL Optimization Feature:
0.00.500.428 I |ID|        Device Type|Reorder|
0.00.500.428 I |--|-------------------|-------|
0.00.500.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.572 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.502.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.621 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.109 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.115 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.116 I llama_context: graph nodes  = 1015
0.00.537.116 I llama_context: graph splits = 2
0.00.537.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.861 I main: llama threadpool init, n_threads = 8
0.00.807.890 I 
0.00.807.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.976 I 
0.00.808.127 I sampler seed: 1234
0.00.808.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.808.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.172 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.987.808 I llama_perf_sampler_print:    sampling time =       3,89 ms /    71 runs   (    0,05 ms per token, 18237,86 tokens per second)
0.02.987.812 I llama_perf_context_print:        load time =     805,04 ms
0.02.987.814 I llama_perf_context_print: prompt eval time =      90,86 ms /     7 tokens (   12,98 ms per token,    77,04 tokens per second)
0.02.987.816 I llama_perf_context_print:        eval time =    2076,07 ms /    63 runs   (   32,95 ms per token,    30,35 tokens per second)
0.02.987.817 I llama_perf_context_print:       total time =    2182,19 ms /    70 tokens
0.02.987.818 I llama_perf_context_print:    graphs reused =          0

real	0m3,223s
user	0m1,460s
sys	0m2,046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.379 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.330 I llama_model_loader: - type  f32:  194 tensors
0.00.027.331 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.332 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.332 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.336 I print_info: file format = GGUF V3 (latest)
0.00.027.339 I print_info: file type   = Q4_K - Medium
0.00.027.343 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.993 I load: special tokens cache size = 25
0.00.097.388 I load: token to piece cache size = 0.2984 MB
0.00.097.420 I print_info: arch             = gptneox
0.00.097.421 I print_info: vocab_only       = 0
0.00.097.422 I print_info: n_ctx_train      = 2048
0.00.097.422 I print_info: n_embd           = 2048
0.00.097.423 I print_info: n_layer          = 24
0.00.097.435 I print_info: n_head           = 16
0.00.097.438 I print_info: n_head_kv        = 16
0.00.097.438 I print_info: n_rot            = 32
0.00.097.439 I print_info: n_swa            = 0
0.00.097.440 I print_info: is_swa_any       = 0
0.00.097.440 I print_info: n_embd_head_k    = 128
0.00.097.441 I print_info: n_embd_head_v    = 128
0.00.097.443 I print_info: n_gqa            = 1
0.00.097.445 I print_info: n_embd_k_gqa     = 2048
0.00.097.447 I print_info: n_embd_v_gqa     = 2048
0.00.097.448 I print_info: f_norm_eps       = 1.0e-05
0.00.097.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.450 I print_info: f_logit_scale    = 0.0e+00
0.00.097.451 I print_info: f_attn_scale     = 0.0e+00
0.00.097.452 I print_info: n_ff             = 8192
0.00.097.452 I print_info: n_expert         = 0
0.00.097.452 I print_info: n_expert_used    = 0
0.00.097.453 I print_info: causal attn      = 1
0.00.097.453 I print_info: pooling type     = 0
0.00.097.454 I print_info: rope type        = 2
0.00.097.455 I print_info: rope scaling     = linear
0.00.097.456 I print_info: freq_base_train  = 10000.0
0.00.097.457 I print_info: freq_scale_train = 1
0.00.097.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.458 I print_info: rope_finetuned   = unknown
0.00.097.459 I print_info: model type       = 1.4B
0.00.097.460 I print_info: model params     = 1.41 B
0.00.097.460 I print_info: general.name     = 1.4B
0.00.097.462 I print_info: vocab type       = BPE
0.00.097.463 I print_info: n_vocab          = 50304
0.00.097.463 I print_info: n_merges         = 50009
0.00.097.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.466 I print_info: LF token         = 187 'Ċ'
0.00.097.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.467 I print_info: max token length = 1024
0.00.097.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.086 I load_tensors: offloading output layer to GPU
0.00.166.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.094 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.166.095 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.502.984 I llama_context: constructing llama_context
0.00.502.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.502.993 I llama_context: n_seq_max     = 1
0.00.502.994 I llama_context: n_ctx         = 128
0.00.502.994 I llama_context: n_ctx_per_seq = 128
0.00.502.994 I llama_context: n_batch       = 128
0.00.502.995 I llama_context: n_ubatch      = 128
0.00.502.995 I llama_context: causal_attn   = 1
0.00.502.996 I llama_context: flash_attn    = 0
0.00.502.996 I llama_context: kv_unified    = true
0.00.503.000 I llama_context: freq_base     = 10000.0
0.00.503.001 I llama_context: freq_scale    = 1
0.00.503.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.012 I Running with Environment Variables:
0.00.503.013 I   GGML_SYCL_DEBUG: 0
0.00.503.013 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.015 I Build with Macros:
0.00.503.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.015 I   GGML_SYCL_F16: yes
0.00.503.017 I Found 1 SYCL devices:
0.00.503.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.112 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.112 I SYCL Optimization Feature:
0.00.503.112 I |ID|        Device Type|Reorder|
0.00.503.113 I |--|-------------------|-------|
0.00.503.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.266 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.802 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.531.809 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.531.810 I llama_context: graph nodes  = 1015
0.00.531.810 I llama_context: graph splits = 2
0.00.531.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.857 I 
0.00.780.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.959 I perplexity: tokenizing the input ..
0.00.790.406 I perplexity: tokenization took 9.44 ms
0.00.790.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.456 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.945.923 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.945.965 I llama_perf_context_print:        load time =     780.15 ms
0.00.945.966 I llama_perf_context_print: prompt eval time =     149.72 ms /   128 tokens (    1.17 ms per token,   854.93 tokens per second)
0.00.945.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.968 I llama_perf_context_print:       total time =     165.12 ms /   129 tokens
0.00.945.969 I llama_perf_context_print:    graphs reused =          0

real	0m1,212s
user	0m0,638s
sys	0m0,613s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.344 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q5_K - Medium
0.00.030.355 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.076.882 I load: special tokens cache size = 25
0.00.091.948 I load: token to piece cache size = 0,2984 MB
0.00.091.972 I print_info: arch             = gptneox
0.00.091.973 I print_info: vocab_only       = 0
0.00.091.974 I print_info: n_ctx_train      = 2048
0.00.091.974 I print_info: n_embd           = 2048
0.00.091.975 I print_info: n_layer          = 24
0.00.091.988 I print_info: n_head           = 16
0.00.091.990 I print_info: n_head_kv        = 16
0.00.091.991 I print_info: n_rot            = 32
0.00.091.991 I print_info: n_swa            = 0
0.00.091.993 I print_info: is_swa_any       = 0
0.00.091.993 I print_info: n_embd_head_k    = 128
0.00.091.994 I print_info: n_embd_head_v    = 128
0.00.091.996 I print_info: n_gqa            = 1
0.00.091.998 I print_info: n_embd_k_gqa     = 2048
0.00.092.000 I print_info: n_embd_v_gqa     = 2048
0.00.092.002 I print_info: f_norm_eps       = 1,0e-05
0.00.092.003 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.003 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.004 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.004 I print_info: f_logit_scale    = 0,0e+00
0.00.092.004 I print_info: f_attn_scale     = 0,0e+00
0.00.092.006 I print_info: n_ff             = 8192
0.00.092.006 I print_info: n_expert         = 0
0.00.092.013 I print_info: n_expert_used    = 0
0.00.092.013 I print_info: causal attn      = 1
0.00.092.014 I print_info: pooling type     = 0
0.00.092.014 I print_info: rope type        = 2
0.00.092.014 I print_info: rope scaling     = linear
0.00.092.016 I print_info: freq_base_train  = 10000,0
0.00.092.016 I print_info: freq_scale_train = 1
0.00.092.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.018 I print_info: rope_finetuned   = unknown
0.00.092.019 I print_info: model type       = 1.4B
0.00.092.019 I print_info: model params     = 1,41 B
0.00.092.019 I print_info: general.name     = 1.4B
0.00.092.022 I print_info: vocab type       = BPE
0.00.092.022 I print_info: n_vocab          = 50304
0.00.092.022 I print_info: n_merges         = 50009
0.00.092.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.025 I print_info: LF token         = 187 'Ċ'
0.00.092.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.026 I print_info: max token length = 1024
0.00.092.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.373 I load_tensors: offloading output layer to GPU
0.00.166.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.379 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.166.381 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.561.313 I llama_context: constructing llama_context
0.00.561.320 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.561.321 I llama_context: n_seq_max     = 1
0.00.561.322 I llama_context: n_ctx         = 2048
0.00.561.322 I llama_context: n_ctx_per_seq = 2048
0.00.561.323 I llama_context: n_batch       = 2048
0.00.561.323 I llama_context: n_ubatch      = 512
0.00.561.324 I llama_context: causal_attn   = 1
0.00.561.325 I llama_context: flash_attn    = 0
0.00.561.325 I llama_context: kv_unified    = true
0.00.561.329 I llama_context: freq_base     = 10000,0
0.00.561.330 I llama_context: freq_scale    = 1
0.00.561.344 I Running with Environment Variables:
0.00.561.344 I   GGML_SYCL_DEBUG: 0
0.00.561.345 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.346 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.346 I Build with Macros:
0.00.561.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.347 I   GGML_SYCL_F16: yes
0.00.561.349 I Found 1 SYCL devices:
0.00.561.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.438 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.439 I SYCL Optimization Feature:
0.00.561.439 I |ID|        Device Type|Reorder|
0.00.561.440 I |--|-------------------|-------|
0.00.561.447 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.594 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.563.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.566.765 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.425 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.600.433 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.600.433 I llama_context: graph nodes  = 1015
0.00.600.434 I llama_context: graph splits = 2
0.00.600.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.307 I main: llama threadpool init, n_threads = 8
0.00.871.337 I 
0.00.871.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.440 I 
0.00.871.630 I sampler seed: 1234
0.00.871.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.871.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.674 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.866.484 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18918,20 tokens per second)
0.02.866.488 I llama_perf_context_print:        load time =     868,38 ms
0.02.866.490 I llama_perf_context_print: prompt eval time =     116,36 ms /     7 tokens (   16,62 ms per token,    60,16 tokens per second)
0.02.866.492 I llama_perf_context_print:        eval time =    1866,03 ms /    63 runs   (   29,62 ms per token,    33,76 tokens per second)
0.02.866.493 I llama_perf_context_print:       total time =    1997,33 ms /    70 tokens
0.02.866.493 I llama_perf_context_print:    graphs reused =          0

real	0m3,143s
user	0m1,437s
sys	0m1,824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.475 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.762 I llama_model_loader: - type  f32:  194 tensors
0.00.035.763 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.764 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.769 I print_info: file format = GGUF V3 (latest)
0.00.035.773 I print_info: file type   = Q5_K - Medium
0.00.035.778 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.100.725 I load: special tokens cache size = 25
0.00.120.770 I load: token to piece cache size = 0.2984 MB
0.00.120.827 I print_info: arch             = gptneox
0.00.120.828 I print_info: vocab_only       = 0
0.00.120.829 I print_info: n_ctx_train      = 2048
0.00.120.830 I print_info: n_embd           = 2048
0.00.120.830 I print_info: n_layer          = 24
0.00.120.850 I print_info: n_head           = 16
0.00.120.853 I print_info: n_head_kv        = 16
0.00.120.854 I print_info: n_rot            = 32
0.00.120.855 I print_info: n_swa            = 0
0.00.120.857 I print_info: is_swa_any       = 0
0.00.120.858 I print_info: n_embd_head_k    = 128
0.00.120.858 I print_info: n_embd_head_v    = 128
0.00.120.861 I print_info: n_gqa            = 1
0.00.120.864 I print_info: n_embd_k_gqa     = 2048
0.00.120.867 I print_info: n_embd_v_gqa     = 2048
0.00.120.868 I print_info: f_norm_eps       = 1.0e-05
0.00.120.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.871 I print_info: f_logit_scale    = 0.0e+00
0.00.120.872 I print_info: f_attn_scale     = 0.0e+00
0.00.120.874 I print_info: n_ff             = 8192
0.00.120.874 I print_info: n_expert         = 0
0.00.120.875 I print_info: n_expert_used    = 0
0.00.120.875 I print_info: causal attn      = 1
0.00.120.876 I print_info: pooling type     = 0
0.00.120.876 I print_info: rope type        = 2
0.00.120.877 I print_info: rope scaling     = linear
0.00.120.879 I print_info: freq_base_train  = 10000.0
0.00.120.880 I print_info: freq_scale_train = 1
0.00.120.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.881 I print_info: rope_finetuned   = unknown
0.00.120.883 I print_info: model type       = 1.4B
0.00.120.884 I print_info: model params     = 1.41 B
0.00.120.884 I print_info: general.name     = 1.4B
0.00.120.888 I print_info: vocab type       = BPE
0.00.120.888 I print_info: n_vocab          = 50304
0.00.120.889 I print_info: n_merges         = 50009
0.00.120.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.892 I print_info: LF token         = 187 'Ċ'
0.00.120.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.894 I print_info: max token length = 1024
0.00.120.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.239.234 I load_tensors: offloading output layer to GPU
0.00.239.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.239.266 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.239.269 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.716.634 I llama_context: constructing llama_context
0.00.716.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.716.643 I llama_context: n_seq_max     = 1
0.00.716.644 I llama_context: n_ctx         = 128
0.00.716.644 I llama_context: n_ctx_per_seq = 128
0.00.716.645 I llama_context: n_batch       = 128
0.00.716.645 I llama_context: n_ubatch      = 128
0.00.716.646 I llama_context: causal_attn   = 1
0.00.716.646 I llama_context: flash_attn    = 0
0.00.716.647 I llama_context: kv_unified    = true
0.00.716.651 I llama_context: freq_base     = 10000.0
0.00.716.653 I llama_context: freq_scale    = 1
0.00.716.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.668 I Running with Environment Variables:
0.00.716.668 I   GGML_SYCL_DEBUG: 0
0.00.716.669 I   GGML_SYCL_DISABLE_OPT: 0
0.00.716.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.716.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.716.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.716.670 I Build with Macros:
0.00.716.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.716.671 I   GGML_SYCL_F16: yes
0.00.716.673 I Found 1 SYCL devices:
0.00.716.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.716.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.716.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.716.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.716.797 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.716.798 I SYCL Optimization Feature:
0.00.716.799 I |ID|        Device Type|Reorder|
0.00.716.799 I |--|-------------------|-------|
0.00.716.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.717.013 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.717.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.718.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.916 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.757.929 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.757.931 I llama_context: graph nodes  = 1015
0.00.757.932 I llama_context: graph splits = 2
0.00.757.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.253 I 
0.01.045.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.045.365 I perplexity: tokenizing the input ..
0.01.055.541 I perplexity: tokenization took 10.168 ms
0.01.055.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.597 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.236.875 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.236.938 I llama_perf_context_print:        load time =    1044.37 ms
0.01.236.940 I llama_perf_context_print: prompt eval time =     175.69 ms /   128 tokens (    1.37 ms per token,   728.56 tokens per second)
0.01.236.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.942 I llama_perf_context_print:       total time =     191.71 ms /   129 tokens
0.01.236.943 I llama_perf_context_print:    graphs reused =          0

real	0m1,529s
user	0m0,762s
sys	0m0,812s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.305 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q6_K
0.00.030.099 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.075.597 I load: special tokens cache size = 25
0.00.091.427 I load: token to piece cache size = 0,2984 MB
0.00.091.456 I print_info: arch             = gptneox
0.00.091.457 I print_info: vocab_only       = 0
0.00.091.458 I print_info: n_ctx_train      = 2048
0.00.091.458 I print_info: n_embd           = 2048
0.00.091.459 I print_info: n_layer          = 24
0.00.091.473 I print_info: n_head           = 16
0.00.091.475 I print_info: n_head_kv        = 16
0.00.091.476 I print_info: n_rot            = 32
0.00.091.477 I print_info: n_swa            = 0
0.00.091.478 I print_info: is_swa_any       = 0
0.00.091.479 I print_info: n_embd_head_k    = 128
0.00.091.479 I print_info: n_embd_head_v    = 128
0.00.091.481 I print_info: n_gqa            = 1
0.00.091.483 I print_info: n_embd_k_gqa     = 2048
0.00.091.486 I print_info: n_embd_v_gqa     = 2048
0.00.091.487 I print_info: f_norm_eps       = 1,0e-05
0.00.091.488 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.489 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.489 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.490 I print_info: f_logit_scale    = 0,0e+00
0.00.091.490 I print_info: f_attn_scale     = 0,0e+00
0.00.091.492 I print_info: n_ff             = 8192
0.00.091.492 I print_info: n_expert         = 0
0.00.091.493 I print_info: n_expert_used    = 0
0.00.091.493 I print_info: causal attn      = 1
0.00.091.494 I print_info: pooling type     = 0
0.00.091.494 I print_info: rope type        = 2
0.00.091.494 I print_info: rope scaling     = linear
0.00.091.496 I print_info: freq_base_train  = 10000,0
0.00.091.497 I print_info: freq_scale_train = 1
0.00.091.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.498 I print_info: rope_finetuned   = unknown
0.00.091.499 I print_info: model type       = 1.4B
0.00.091.500 I print_info: model params     = 1,41 B
0.00.091.500 I print_info: general.name     = 1.4B
0.00.091.502 I print_info: vocab type       = BPE
0.00.091.503 I print_info: n_vocab          = 50304
0.00.091.504 I print_info: n_merges         = 50009
0.00.091.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.506 I print_info: LF token         = 187 'Ċ'
0.00.091.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.508 I print_info: max token length = 1024
0.00.091.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.288 I load_tensors: offloading output layer to GPU
0.00.183.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.295 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.183.297 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.593.959 I llama_context: constructing llama_context
0.00.593.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.967 I llama_context: n_seq_max     = 1
0.00.593.967 I llama_context: n_ctx         = 2048
0.00.593.968 I llama_context: n_ctx_per_seq = 2048
0.00.593.969 I llama_context: n_batch       = 2048
0.00.593.969 I llama_context: n_ubatch      = 512
0.00.593.970 I llama_context: causal_attn   = 1
0.00.593.971 I llama_context: flash_attn    = 0
0.00.593.971 I llama_context: kv_unified    = true
0.00.593.976 I llama_context: freq_base     = 10000,0
0.00.593.976 I llama_context: freq_scale    = 1
0.00.593.990 I Running with Environment Variables:
0.00.593.990 I   GGML_SYCL_DEBUG: 0
0.00.593.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.992 I Build with Macros:
0.00.593.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.993 I   GGML_SYCL_F16: yes
0.00.593.995 I Found 1 SYCL devices:
0.00.593.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.095 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.097 I SYCL Optimization Feature:
0.00.594.097 I |ID|        Device Type|Reorder|
0.00.594.097 I |--|-------------------|-------|
0.00.594.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.266 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.596.641 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.599.659 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.599.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.943 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.632.950 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.632.951 I llama_context: graph nodes  = 1015
0.00.632.951 I llama_context: graph splits = 2
0.00.632.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.341 I main: llama threadpool init, n_threads = 8
0.00.899.364 I 
0.00.899.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.437 I 
0.00.899.556 I sampler seed: 1234
0.00.899.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.899.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.899.579 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.211.396 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23881,60 tokens per second)
0.03.211.398 I llama_perf_context_print:        load time =     897,15 ms
0.03.211.400 I llama_perf_context_print: prompt eval time =     161,08 ms /     7 tokens (   23,01 ms per token,    43,46 tokens per second)
0.03.211.402 I llama_perf_context_print:        eval time =    2141,32 ms /    63 runs   (   33,99 ms per token,    29,42 tokens per second)
0.03.211.403 I llama_perf_context_print:       total time =    2313,53 ms /    70 tokens
0.03.211.403 I llama_perf_context_print:    graphs reused =          0

real	0m3,457s
user	0m1,434s
sys	0m2,205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.481 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.040 I llama_model_loader: - type  f32:  194 tensors
0.00.035.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.047 I print_info: file format = GGUF V3 (latest)
0.00.035.050 I print_info: file type   = Q6_K
0.00.035.054 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.729 I load: special tokens cache size = 25
0.00.113.681 I load: token to piece cache size = 0.2984 MB
0.00.113.722 I print_info: arch             = gptneox
0.00.113.723 I print_info: vocab_only       = 0
0.00.113.724 I print_info: n_ctx_train      = 2048
0.00.113.725 I print_info: n_embd           = 2048
0.00.113.725 I print_info: n_layer          = 24
0.00.113.743 I print_info: n_head           = 16
0.00.113.747 I print_info: n_head_kv        = 16
0.00.113.747 I print_info: n_rot            = 32
0.00.113.748 I print_info: n_swa            = 0
0.00.113.750 I print_info: is_swa_any       = 0
0.00.113.751 I print_info: n_embd_head_k    = 128
0.00.113.752 I print_info: n_embd_head_v    = 128
0.00.113.755 I print_info: n_gqa            = 1
0.00.113.757 I print_info: n_embd_k_gqa     = 2048
0.00.113.760 I print_info: n_embd_v_gqa     = 2048
0.00.113.762 I print_info: f_norm_eps       = 1.0e-05
0.00.113.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.765 I print_info: f_logit_scale    = 0.0e+00
0.00.113.765 I print_info: f_attn_scale     = 0.0e+00
0.00.113.767 I print_info: n_ff             = 8192
0.00.113.768 I print_info: n_expert         = 0
0.00.113.768 I print_info: n_expert_used    = 0
0.00.113.768 I print_info: causal attn      = 1
0.00.113.769 I print_info: pooling type     = 0
0.00.113.769 I print_info: rope type        = 2
0.00.113.770 I print_info: rope scaling     = linear
0.00.113.772 I print_info: freq_base_train  = 10000.0
0.00.113.774 I print_info: freq_scale_train = 1
0.00.113.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.775 I print_info: rope_finetuned   = unknown
0.00.113.776 I print_info: model type       = 1.4B
0.00.113.777 I print_info: model params     = 1.41 B
0.00.113.778 I print_info: general.name     = 1.4B
0.00.113.781 I print_info: vocab type       = BPE
0.00.113.782 I print_info: n_vocab          = 50304
0.00.113.782 I print_info: n_merges         = 50009
0.00.113.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.785 I print_info: LF token         = 187 'Ċ'
0.00.113.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.787 I print_info: max token length = 1024
0.00.113.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.252.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.252.021 I load_tensors: offloading output layer to GPU
0.00.252.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.252.034 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.252.037 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.751.125 I llama_context: constructing llama_context
0.00.751.132 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.751.133 I llama_context: n_seq_max     = 1
0.00.751.134 I llama_context: n_ctx         = 128
0.00.751.134 I llama_context: n_ctx_per_seq = 128
0.00.751.135 I llama_context: n_batch       = 128
0.00.751.135 I llama_context: n_ubatch      = 128
0.00.751.136 I llama_context: causal_attn   = 1
0.00.751.137 I llama_context: flash_attn    = 0
0.00.751.138 I llama_context: kv_unified    = true
0.00.751.142 I llama_context: freq_base     = 10000.0
0.00.751.143 I llama_context: freq_scale    = 1
0.00.751.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.751.158 I Running with Environment Variables:
0.00.751.158 I   GGML_SYCL_DEBUG: 0
0.00.751.158 I   GGML_SYCL_DISABLE_OPT: 0
0.00.751.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.751.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.751.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.751.160 I Build with Macros:
0.00.751.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.751.161 I   GGML_SYCL_F16: yes
0.00.751.163 I Found 1 SYCL devices:
0.00.751.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.751.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.751.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.751.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.751.276 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.751.276 I SYCL Optimization Feature:
0.00.751.276 I |ID|        Device Type|Reorder|
0.00.751.277 I |--|-------------------|-------|
0.00.751.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.751.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.752.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.752.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.209 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.788.217 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.788.218 I llama_context: graph nodes  = 1015
0.00.788.219 I llama_context: graph splits = 2
0.00.788.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.788.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.299 I 
0.01.136.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.136.411 I perplexity: tokenizing the input ..
0.01.148.348 I perplexity: tokenization took 11.929 ms
0.01.148.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.280 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.367.799 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.367.901 I llama_perf_context_print:        load time =    1135.43 ms
0.01.367.905 I llama_perf_context_print: prompt eval time =     212.42 ms /   128 tokens (    1.66 ms per token,   602.57 tokens per second)
0.01.367.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.924 I llama_perf_context_print:       total time =     231.61 ms /   129 tokens
0.01.367.926 I llama_perf_context_print:    graphs reused =          0

real	0m1,679s
user	0m0,835s
sys	0m0,896s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.344 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.145 I llama_model_loader: - type  f32:  194 tensors
0.00.034.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.151 I print_info: file format = GGUF V3 (latest)
0.00.034.155 I print_info: file type   = Q4_0
0.00.034.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.294 I load: special tokens cache size = 25
0.00.111.787 I load: token to piece cache size = 0.2984 MB
0.00.111.839 I print_info: arch             = gptneox
0.00.111.841 I print_info: vocab_only       = 0
0.00.111.842 I print_info: n_ctx_train      = 2048
0.00.111.843 I print_info: n_embd           = 2048
0.00.111.843 I print_info: n_layer          = 24
0.00.111.863 I print_info: n_head           = 16
0.00.111.866 I print_info: n_head_kv        = 16
0.00.111.867 I print_info: n_rot            = 32
0.00.111.868 I print_info: n_swa            = 0
0.00.111.870 I print_info: is_swa_any       = 0
0.00.111.871 I print_info: n_embd_head_k    = 128
0.00.111.871 I print_info: n_embd_head_v    = 128
0.00.111.874 I print_info: n_gqa            = 1
0.00.111.877 I print_info: n_embd_k_gqa     = 2048
0.00.111.879 I print_info: n_embd_v_gqa     = 2048
0.00.111.882 I print_info: f_norm_eps       = 1.0e-05
0.00.111.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.884 I print_info: f_logit_scale    = 0.0e+00
0.00.111.884 I print_info: f_attn_scale     = 0.0e+00
0.00.111.886 I print_info: n_ff             = 8192
0.00.111.887 I print_info: n_expert         = 0
0.00.111.887 I print_info: n_expert_used    = 0
0.00.111.888 I print_info: causal attn      = 1
0.00.111.888 I print_info: pooling type     = 0
0.00.111.889 I print_info: rope type        = 2
0.00.111.889 I print_info: rope scaling     = linear
0.00.111.892 I print_info: freq_base_train  = 10000.0
0.00.111.892 I print_info: freq_scale_train = 1
0.00.111.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.894 I print_info: rope_finetuned   = unknown
0.00.111.895 I print_info: model type       = 1.4B
0.00.111.896 I print_info: model params     = 1.41 B
0.00.111.896 I print_info: general.name     = 1.4B
0.00.111.900 I print_info: vocab type       = BPE
0.00.111.900 I print_info: n_vocab          = 50304
0.00.111.900 I print_info: n_merges         = 50009
0.00.111.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.904 I print_info: LF token         = 187 'Ċ'
0.00.111.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.906 I print_info: max token length = 1024
0.00.111.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.472 I load_tensors: offloading output layer to GPU
0.00.191.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.483 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.191.485 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.150 I llama_context: constructing llama_context
0.00.589.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.159 I llama_context: n_seq_max     = 1
0.00.589.160 I llama_context: n_ctx         = 2048
0.00.589.161 I llama_context: n_ctx_per_seq = 2048
0.00.589.161 I llama_context: n_batch       = 2048
0.00.589.162 I llama_context: n_ubatch      = 512
0.00.589.163 I llama_context: causal_attn   = 1
0.00.589.163 I llama_context: flash_attn    = 0
0.00.589.164 I llama_context: kv_unified    = true
0.00.589.170 I llama_context: freq_base     = 10000.0
0.00.589.171 I llama_context: freq_scale    = 1
0.00.589.188 I Running with Environment Variables:
0.00.589.192 I   GGML_SYCL_DEBUG: 0
0.00.589.193 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.194 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.195 I Build with Macros:
0.00.589.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.196 I   GGML_SYCL_F16: yes
0.00.589.199 I Found 1 SYCL devices:
0.00.589.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.327 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.328 I SYCL Optimization Feature:
0.00.589.328 I |ID|        Device Type|Reorder|
0.00.589.328 I |--|-------------------|-------|
0.00.589.336 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.595.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.356 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.642.369 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.642.370 I llama_context: graph nodes  = 1015
0.00.642.371 I llama_context: graph splits = 2
0.00.642.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.472.740 I llama_context: constructing llama_context
0.02.472.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.472.755 I llama_context: n_seq_max     = 1
0.02.472.756 I llama_context: n_ctx         = 2048
0.02.472.757 I llama_context: n_ctx_per_seq = 2048
0.02.472.757 I llama_context: n_batch       = 2048
0.02.472.758 I llama_context: n_ubatch      = 512
0.02.472.759 I llama_context: causal_attn   = 1
0.02.472.760 I llama_context: flash_attn    = 0
0.02.472.761 I llama_context: kv_unified    = true
0.02.472.767 I llama_context: freq_base     = 10000.0
0.02.472.769 I llama_context: freq_scale    = 1
0.02.472.970 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.476.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.479.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.479.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.532.098 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.532.114 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.532.116 I llama_context: graph nodes  = 1015
0.02.532.117 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.194.098 I llama_context: constructing llama_context
0.03.194.106 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.194.107 I llama_context: n_seq_max     = 1
0.03.194.107 I llama_context: n_ctx         = 2048
0.03.194.108 I llama_context: n_ctx_per_seq = 2048
0.03.194.108 I llama_context: n_batch       = 2048
0.03.194.108 I llama_context: n_ubatch      = 512
0.03.194.109 I llama_context: causal_attn   = 1
0.03.194.109 I llama_context: flash_attn    = 0
0.03.194.110 I llama_context: kv_unified    = true
0.03.194.114 I llama_context: freq_base     = 10000.0
0.03.194.116 I llama_context: freq_scale    = 1
0.03.194.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.196.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.199.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.199.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.230.343 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.230.351 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.230.351 I llama_context: graph nodes  = 1015
0.03.230.352 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,453s
user	0m2,575s
sys	0m2,155s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.340 I build: 5929 (ae2fb576) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.885 I llama_model_loader: - type  f32:  194 tensors
0.00.033.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.893 I print_info: file format = GGUF V3 (latest)
0.00.033.897 I print_info: file type   = Q4_0
0.00.033.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.456 I load: special tokens cache size = 25
0.00.112.864 I load: token to piece cache size = 0.2984 MB
0.00.112.917 I print_info: arch             = gptneox
0.00.112.918 I print_info: vocab_only       = 0
0.00.112.919 I print_info: n_ctx_train      = 2048
0.00.112.920 I print_info: n_embd           = 2048
0.00.112.921 I print_info: n_layer          = 24
0.00.112.944 I print_info: n_head           = 16
0.00.112.948 I print_info: n_head_kv        = 16
0.00.112.948 I print_info: n_rot            = 32
0.00.112.949 I print_info: n_swa            = 0
0.00.112.951 I print_info: is_swa_any       = 0
0.00.112.952 I print_info: n_embd_head_k    = 128
0.00.112.953 I print_info: n_embd_head_v    = 128
0.00.112.956 I print_info: n_gqa            = 1
0.00.112.959 I print_info: n_embd_k_gqa     = 2048
0.00.112.961 I print_info: n_embd_v_gqa     = 2048
0.00.112.964 I print_info: f_norm_eps       = 1.0e-05
0.00.112.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.967 I print_info: f_logit_scale    = 0.0e+00
0.00.112.967 I print_info: f_attn_scale     = 0.0e+00
0.00.112.969 I print_info: n_ff             = 8192
0.00.112.970 I print_info: n_expert         = 0
0.00.112.971 I print_info: n_expert_used    = 0
0.00.112.971 I print_info: causal attn      = 1
0.00.112.972 I print_info: pooling type     = 0
0.00.112.973 I print_info: rope type        = 2
0.00.112.974 I print_info: rope scaling     = linear
0.00.112.976 I print_info: freq_base_train  = 10000.0
0.00.112.977 I print_info: freq_scale_train = 1
0.00.112.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.978 I print_info: rope_finetuned   = unknown
0.00.112.980 I print_info: model type       = 1.4B
0.00.112.981 I print_info: model params     = 1.41 B
0.00.112.981 I print_info: general.name     = 1.4B
0.00.112.985 I print_info: vocab type       = BPE
0.00.112.985 I print_info: n_vocab          = 50304
0.00.112.986 I print_info: n_merges         = 50009
0.00.112.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.990 I print_info: LF token         = 187 'Ċ'
0.00.112.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.992 I print_info: max token length = 1024
0.00.112.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.215 I load_tensors: offloading output layer to GPU
0.00.188.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.224 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.188.226 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.585.393 I llama_context: constructing llama_context
0.00.585.400 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.585.402 I llama_context: n_seq_max     = 1
0.00.585.402 I llama_context: n_ctx         = 2048
0.00.585.403 I llama_context: n_ctx_per_seq = 2048
0.00.585.404 I llama_context: n_batch       = 2048
0.00.585.404 I llama_context: n_ubatch      = 512
0.00.585.405 I llama_context: causal_attn   = 1
0.00.585.405 I llama_context: flash_attn    = 1
0.00.585.406 I llama_context: kv_unified    = true
0.00.585.410 I llama_context: freq_base     = 10000.0
0.00.585.411 I llama_context: freq_scale    = 1
0.00.585.426 I Running with Environment Variables:
0.00.585.427 I   GGML_SYCL_DEBUG: 0
0.00.585.428 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.430 I Build with Macros:
0.00.585.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.431 I   GGML_SYCL_F16: yes
0.00.585.433 I Found 1 SYCL devices:
0.00.585.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.549 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.549 I SYCL Optimization Feature:
0.00.585.550 I |ID|        Device Type|Reorder|
0.00.585.550 I |--|-------------------|-------|
0.00.585.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.730 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.588.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.591.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.591.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.964 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.639.976 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.639.976 I llama_context: graph nodes  = 920
0.00.639.977 I llama_context: graph splits = 50
0.00.639.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.919.265 I llama_context: constructing llama_context
0.01.919.272 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.919.274 I llama_context: n_seq_max     = 1
0.01.919.275 I llama_context: n_ctx         = 2048
0.01.919.276 I llama_context: n_ctx_per_seq = 2048
0.01.919.277 I llama_context: n_batch       = 2048
0.01.919.278 I llama_context: n_ubatch      = 512
0.01.919.279 I llama_context: causal_attn   = 1
0.01.919.280 I llama_context: flash_attn    = 1
0.01.919.281 I llama_context: kv_unified    = true
0.01.919.288 I llama_context: freq_base     = 10000.0
0.01.919.290 I llama_context: freq_scale    = 1
0.01.919.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.921.760 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.924.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.924.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.967.740 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.967.747 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.967.748 I llama_context: graph nodes  = 920
0.01.967.750 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.630.125 I llama_context: constructing llama_context
0.02.630.132 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.630.133 I llama_context: n_seq_max     = 1
0.02.630.134 I llama_context: n_ctx         = 2048
0.02.630.135 I llama_context: n_ctx_per_seq = 2048
0.02.630.136 I llama_context: n_batch       = 2048
0.02.630.136 I llama_context: n_ubatch      = 512
0.02.630.137 I llama_context: causal_attn   = 1
0.02.630.138 I llama_context: flash_attn    = 1
0.02.630.139 I llama_context: kv_unified    = true
0.02.630.143 I llama_context: freq_base     = 10000.0
0.02.630.144 I llama_context: freq_scale    = 1
0.02.630.293 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.632.710 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.635.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.635.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.678.497 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.678.505 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.678.506 I llama_context: graph nodes  = 920
0.02.678.508 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,600s
user	0m19,744s
sys	0m2,547s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.57 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.62 sec*proc (2 tests)

Total Test time (real) =   2.63 sec
0.56user 2.10system 0:02.65elapsed 100%CPU (0avgtext+0avgdata 3111224maxresident)k
8inputs+56outputs (1major+123750minor)pagefaults 0swaps
```
