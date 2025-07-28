## Summary

- status:  SUCCESS ✅
- runtime: 7:55.84
- date:    Sen 28 Jul 2025 11:07:10  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c556418b600ad5792440942079d93e393595688b
- author:  Radoslav Gerganov
```
llama-bench : use local GPUs along with RPC servers (#14917)

Currently if RPC servers are specified with '--rpc' and there is a local
GPU available (e.g. CUDA), the benchmark will be performed only on the
RPC device(s) but the backend result column will say "CUDA,RPC" which is
incorrect. This patch is adding all local GPU devices and makes
llama-bench consistent with llama-cli.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.78 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.81 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.64 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.78 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.50 sec*proc (35 tests)

Total Test time (real) = 149.55 sec

real	2m29,587s
user	4m19,736s
sys	1m16,497s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.222 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.192 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.221 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.223 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.224 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.224 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.227 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.228 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.229 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.229 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.230 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.234 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.235 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.236 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.246 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.246 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.247 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.247 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.248 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.058 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.958 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.963 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.964 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.964 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.965 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.965 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.966 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.967 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.967 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.968 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.970 I llama_model_loader: - type  f32:  124 tensors
0.00.009.970 I llama_model_loader: - type  f16:   73 tensors
0.00.009.973 I print_info: file format = GGUF V3 (latest)
0.00.009.976 I print_info: file type   = F16
0.00.009.979 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.215 I load: special tokens cache size = 5
0.00.029.265 I load: token to piece cache size = 0.2032 MB
0.00.029.282 I print_info: arch             = bert
0.00.029.282 I print_info: vocab_only       = 0
0.00.029.283 I print_info: n_ctx_train      = 512
0.00.029.284 I print_info: n_embd           = 384
0.00.029.284 I print_info: n_layer          = 12
0.00.029.291 I print_info: n_head           = 12
0.00.029.293 I print_info: n_head_kv        = 12
0.00.029.294 I print_info: n_rot            = 32
0.00.029.294 I print_info: n_swa            = 0
0.00.029.296 I print_info: is_swa_any       = 0
0.00.029.296 I print_info: n_embd_head_k    = 32
0.00.029.296 I print_info: n_embd_head_v    = 32
0.00.029.298 I print_info: n_gqa            = 1
0.00.029.300 I print_info: n_embd_k_gqa     = 384
0.00.029.302 I print_info: n_embd_v_gqa     = 384
0.00.029.303 I print_info: f_norm_eps       = 1.0e-12
0.00.029.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.306 I print_info: f_logit_scale    = 0.0e+00
0.00.029.306 I print_info: f_attn_scale     = 0.0e+00
0.00.029.308 I print_info: n_ff             = 1536
0.00.029.308 I print_info: n_expert         = 0
0.00.029.308 I print_info: n_expert_used    = 0
0.00.029.309 I print_info: causal attn      = 0
0.00.029.309 I print_info: pooling type     = 2
0.00.029.309 I print_info: rope type        = 2
0.00.029.310 I print_info: rope scaling     = linear
0.00.029.311 I print_info: freq_base_train  = 10000.0
0.00.029.312 I print_info: freq_scale_train = 1
0.00.029.312 I print_info: n_ctx_orig_yarn  = 512
0.00.029.313 I print_info: rope_finetuned   = unknown
0.00.029.314 I print_info: n_cls_out        = 1
0.00.029.315 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.315 I print_info: model type       = 33M
0.00.029.317 I print_info: model params     = 33.21 M
0.00.029.317 I print_info: general.name     = Bge Small
0.00.029.320 I print_info: vocab type       = WPM
0.00.029.320 I print_info: n_vocab          = 30522
0.00.029.321 I print_info: n_merges         = 0
0.00.029.322 I print_info: BOS token        = 101 '[CLS]'
0.00.029.322 I print_info: EOS token        = 102 '[SEP]'
0.00.029.323 I print_info: UNK token        = 100 '[UNK]'
0.00.029.324 I print_info: SEP token        = 102 '[SEP]'
0.00.029.324 I print_info: PAD token        = 0 '[PAD]'
0.00.029.325 I print_info: MASK token       = 103 '[MASK]'
0.00.029.325 I print_info: LF token         = 0 '[PAD]'
0.00.029.326 I print_info: EOG token        = 102 '[SEP]'
0.00.029.327 I print_info: max token length = 21
0.00.029.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.113 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.178 I load_tensors: offloading output layer to GPU
0.00.036.179 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.183 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.036.184 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.058.240 I llama_context: constructing llama_context
0.00.058.246 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.058.248 I llama_context: n_seq_max     = 1
0.00.058.249 I llama_context: n_ctx         = 512
0.00.058.249 I llama_context: n_ctx_per_seq = 512
0.00.058.250 I llama_context: n_batch       = 2048
0.00.058.250 I llama_context: n_ubatch      = 2048
0.00.058.251 I llama_context: causal_attn   = 0
0.00.058.251 I llama_context: flash_attn    = 0
0.00.058.252 I llama_context: kv_unified    = true
0.00.058.257 I llama_context: freq_base     = 10000.0
0.00.058.257 I llama_context: freq_scale    = 1
0.00.058.269 I Running with Environment Variables:
0.00.058.270 I   GGML_SYCL_DEBUG: 0
0.00.058.270 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.272 I Build with Macros:
0.00.058.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.273 I   GGML_SYCL_F16: yes
0.00.058.275 I Found 1 SYCL devices:
0.00.058.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.276 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.276 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.367 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.368 I SYCL Optimization Feature:
0.00.058.368 I |ID|        Device Type|Reorder|
0.00.058.369 I |--|-------------------|-------|
0.00.058.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.508 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.058.716 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.743 I common_init_from_params: added [SEP] logit bias = -inf
0.00.058.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.448 I 
0.00.331.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.393.723 I llama_perf_context_print:        load time =     330.95 ms
0.00.393.724 I llama_perf_context_print: prompt eval time =      61.11 ms /     9 tokens (    6.79 ms per token,   147.27 tokens per second)
0.00.393.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.726 I llama_perf_context_print:       total time =      62.29 ms /    10 tokens
0.00.393.727 I llama_perf_context_print:    graphs reused =          0

real	0m0,581s
user	0m2,134s
sys	0m0,325s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.212 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.178 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.206 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.206 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.207 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.210 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.211 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.213 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.218 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.219 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.228 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.229 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.229 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.230 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.004 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.009 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.010 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.010 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.011 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.011 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.012 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.012 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.013 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.014 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.014 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.015 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.016 I llama_model_loader: - type  f32:  124 tensors
0.00.010.017 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.020 I print_info: file format = GGUF V3 (latest)
0.00.010.022 I print_info: file type   = Q8_0
0.00.010.025 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.739 I load: special tokens cache size = 5
0.00.028.728 I load: token to piece cache size = 0.2032 MB
0.00.028.742 I print_info: arch             = bert
0.00.028.742 I print_info: vocab_only       = 0
0.00.028.743 I print_info: n_ctx_train      = 512
0.00.028.743 I print_info: n_embd           = 384
0.00.028.744 I print_info: n_layer          = 12
0.00.028.749 I print_info: n_head           = 12
0.00.028.751 I print_info: n_head_kv        = 12
0.00.028.751 I print_info: n_rot            = 32
0.00.028.752 I print_info: n_swa            = 0
0.00.028.753 I print_info: is_swa_any       = 0
0.00.028.754 I print_info: n_embd_head_k    = 32
0.00.028.754 I print_info: n_embd_head_v    = 32
0.00.028.756 I print_info: n_gqa            = 1
0.00.028.757 I print_info: n_embd_k_gqa     = 384
0.00.028.759 I print_info: n_embd_v_gqa     = 384
0.00.028.760 I print_info: f_norm_eps       = 1.0e-12
0.00.028.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.762 I print_info: f_logit_scale    = 0.0e+00
0.00.028.762 I print_info: f_attn_scale     = 0.0e+00
0.00.028.765 I print_info: n_ff             = 1536
0.00.028.765 I print_info: n_expert         = 0
0.00.028.765 I print_info: n_expert_used    = 0
0.00.028.766 I print_info: causal attn      = 0
0.00.028.767 I print_info: pooling type     = 2
0.00.028.767 I print_info: rope type        = 2
0.00.028.767 I print_info: rope scaling     = linear
0.00.028.769 I print_info: freq_base_train  = 10000.0
0.00.028.770 I print_info: freq_scale_train = 1
0.00.028.770 I print_info: n_ctx_orig_yarn  = 512
0.00.028.770 I print_info: rope_finetuned   = unknown
0.00.028.771 I print_info: n_cls_out        = 1
0.00.028.772 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.772 I print_info: model type       = 33M
0.00.028.773 I print_info: model params     = 33.21 M
0.00.028.774 I print_info: general.name     = Bge Small
0.00.028.776 I print_info: vocab type       = WPM
0.00.028.776 I print_info: n_vocab          = 30522
0.00.028.777 I print_info: n_merges         = 0
0.00.028.777 I print_info: BOS token        = 101 '[CLS]'
0.00.028.778 I print_info: EOS token        = 102 '[SEP]'
0.00.028.778 I print_info: UNK token        = 100 '[UNK]'
0.00.028.778 I print_info: SEP token        = 102 '[SEP]'
0.00.028.778 I print_info: PAD token        = 0 '[PAD]'
0.00.028.779 I print_info: MASK token       = 103 '[MASK]'
0.00.028.779 I print_info: LF token         = 0 '[PAD]'
0.00.028.780 I print_info: EOG token        = 102 '[SEP]'
0.00.028.780 I print_info: max token length = 21
0.00.028.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.650 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.654 I load_tensors: offloading output layer to GPU
0.00.046.655 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.660 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.046.661 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.057.708 I llama_context: constructing llama_context
0.00.057.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.057.715 I llama_context: n_seq_max     = 1
0.00.057.715 I llama_context: n_ctx         = 512
0.00.057.716 I llama_context: n_ctx_per_seq = 512
0.00.057.716 I llama_context: n_batch       = 2048
0.00.057.717 I llama_context: n_ubatch      = 2048
0.00.057.718 I llama_context: causal_attn   = 0
0.00.057.718 I llama_context: flash_attn    = 0
0.00.057.718 I llama_context: kv_unified    = true
0.00.057.721 I llama_context: freq_base     = 10000.0
0.00.057.722 I llama_context: freq_scale    = 1
0.00.057.733 I Running with Environment Variables:
0.00.057.733 I   GGML_SYCL_DEBUG: 0
0.00.057.734 I   GGML_SYCL_DISABLE_OPT: 0
0.00.057.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.057.735 I   GGML_SYCL_DISABLE_DNN: 0
0.00.057.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.057.735 I Build with Macros:
0.00.057.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.057.736 I   GGML_SYCL_F16: yes
0.00.057.738 I Found 1 SYCL devices:
0.00.057.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.057.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.057.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.057.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.817 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.057.817 I SYCL Optimization Feature:
0.00.057.818 I |ID|        Device Type|Reorder|
0.00.057.818 I |--|-------------------|-------|
0.00.057.823 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.911 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.058.427 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.442 I common_init_from_params: added [SEP] logit bias = -inf
0.00.058.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.300 I 
0.00.190.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.282.744 I llama_perf_context_print:        load time =     189.81 ms
0.00.282.749 I llama_perf_context_print: prompt eval time =      90.63 ms /     9 tokens (   10.07 ms per token,    99.31 tokens per second)
0.00.282.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.282.751 I llama_perf_context_print:       total time =      92.45 ms /    10 tokens
0.00.282.752 I llama_perf_context_print:    graphs reused =          0

real	0m0,425s
user	0m1,778s
sys	0m0,228s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.378 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.564 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.609 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.612 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.613 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.614 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.618 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.619 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.620 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.621 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.622 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.630 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.631 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.632 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.366 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.541 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.195 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.209 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.210 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.212 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.213 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.215 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.219 I llama_model_loader: - type  f32:   40 tensors
0.00.032.221 I llama_model_loader: - type  f16:   26 tensors
0.00.032.226 I print_info: file format = GGUF V3 (latest)
0.00.032.230 I print_info: file type   = F16
0.00.032.235 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.643 W load: empty token at index 5
0.00.064.833 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.549 I load: special tokens cache size = 5
0.00.559.385 I load: token to piece cache size = 1.5060 MB
0.00.559.441 I print_info: arch             = jina-bert-v2
0.00.559.443 I print_info: vocab_only       = 0
0.00.559.443 I print_info: n_ctx_train      = 8192
0.00.559.444 I print_info: n_embd           = 384
0.00.559.445 I print_info: n_layer          = 4
0.00.559.466 I print_info: n_head           = 12
0.00.559.469 I print_info: n_head_kv        = 12
0.00.559.469 I print_info: n_rot            = 32
0.00.559.470 I print_info: n_swa            = 0
0.00.559.473 I print_info: is_swa_any       = 0
0.00.559.474 I print_info: n_embd_head_k    = 32
0.00.559.474 I print_info: n_embd_head_v    = 32
0.00.559.477 I print_info: n_gqa            = 1
0.00.559.480 I print_info: n_embd_k_gqa     = 384
0.00.559.482 I print_info: n_embd_v_gqa     = 384
0.00.559.485 I print_info: f_norm_eps       = 1.0e-12
0.00.559.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.559.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.559.487 I print_info: f_max_alibi_bias = 8.0e+00
0.00.559.488 I print_info: f_logit_scale    = 0.0e+00
0.00.559.488 I print_info: f_attn_scale     = 0.0e+00
0.00.559.491 I print_info: n_ff             = 1536
0.00.559.491 I print_info: n_expert         = 0
0.00.559.492 I print_info: n_expert_used    = 0
0.00.559.492 I print_info: causal attn      = 0
0.00.559.493 I print_info: pooling type     = -1
0.00.559.494 I print_info: rope type        = -1
0.00.559.494 I print_info: rope scaling     = linear
0.00.559.496 I print_info: freq_base_train  = 10000.0
0.00.559.498 I print_info: freq_scale_train = 1
0.00.559.498 I print_info: n_ctx_orig_yarn  = 8192
0.00.559.499 I print_info: rope_finetuned   = unknown
0.00.559.500 I print_info: model type       = 33M
0.00.559.501 I print_info: model params     = 32.90 M
0.00.559.502 I print_info: general.name     = Jina Bert Implementation
0.00.559.506 I print_info: vocab type       = BPE
0.00.559.506 I print_info: n_vocab          = 61056
0.00.559.507 I print_info: n_merges         = 39382
0.00.559.508 I print_info: BOS token        = 0 '<s>'
0.00.559.509 I print_info: EOS token        = 2 '</s>'
0.00.559.509 I print_info: UNK token        = 3 '<unk>'
0.00.559.510 I print_info: SEP token        = 2 '</s>'
0.00.559.510 I print_info: PAD token        = 1 '<pad>'
0.00.559.511 I print_info: MASK token       = 4 '<mask>'
0.00.559.512 I print_info: EOG token        = 2 '</s>'
0.00.559.513 I print_info: max token length = 45
0.00.559.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.605 I load_tensors: offloading 4 repeating layers to GPU
0.00.569.612 I load_tensors: offloading output layer to GPU
0.00.569.613 I load_tensors: offloaded 5/5 layers to GPU
0.00.569.621 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.569.623 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.593.689 I llama_context: constructing llama_context
0.00.593.698 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.700 I llama_context: n_seq_max     = 1
0.00.593.701 I llama_context: n_ctx         = 8192
0.00.593.702 I llama_context: n_ctx_per_seq = 8192
0.00.593.702 I llama_context: n_batch       = 2048
0.00.593.703 I llama_context: n_ubatch      = 2048
0.00.593.704 I llama_context: causal_attn   = 0
0.00.593.705 I llama_context: flash_attn    = 0
0.00.593.706 I llama_context: kv_unified    = true
0.00.593.711 I llama_context: freq_base     = 10000.0
0.00.593.712 I llama_context: freq_scale    = 1
0.00.593.731 I Running with Environment Variables:
0.00.593.732 I   GGML_SYCL_DEBUG: 0
0.00.593.732 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.735 I Build with Macros:
0.00.593.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.736 I   GGML_SYCL_F16: yes
0.00.593.739 I Found 1 SYCL devices:
0.00.593.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.740 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.867 I SYCL Optimization Feature:
0.00.593.867 I |ID|        Device Type|Reorder|
0.00.593.868 I |--|-------------------|-------|
0.00.593.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.102 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.594.387 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.594.415 I common_init_from_params: added </s> logit bias = -inf
0.00.594.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.594.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.858 I 
0.00.877.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.358 I main: prompt 0: 'what is panda?	hi'
0.00.878.364 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.878.374 I main: prompt 1: 'what is panda?	it's a bear'
0.00.878.374 I main: number of tokens in prompt = 13
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


0.00.878.383 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.878.383 I main: number of tokens in prompt = 40
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


0.00.878.498 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.265.439 I llama_perf_context_print:        load time =     877.09 ms
0.01.265.441 I llama_perf_context_print: prompt eval time =     386.85 ms /    62 tokens (    6.24 ms per token,   160.27 tokens per second)
0.01.265.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.444 I llama_perf_context_print:       total time =     387.60 ms /    63 tokens
0.01.265.445 I llama_perf_context_print:    graphs reused =          0

real	0m1,580s
user	0m2,553s
sys	0m0,430s
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
0.00.000.335 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.310 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.721 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.742 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.748 I llama_model_loader: - type  f32:  194 tensors
0.00.034.750 I llama_model_loader: - type  f16:   98 tensors
0.00.034.757 I print_info: file format = GGUF V3 (latest)
0.00.034.762 I print_info: file type   = all F32 (guessed)
0.00.034.768 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.772 I load: special tokens cache size = 25
0.00.112.206 I load: token to piece cache size = 0,2984 MB
0.00.112.246 I print_info: arch             = gptneox
0.00.112.248 I print_info: vocab_only       = 0
0.00.112.249 I print_info: n_ctx_train      = 2048
0.00.112.249 I print_info: n_embd           = 2048
0.00.112.250 I print_info: n_layer          = 24
0.00.112.282 I print_info: n_head           = 16
0.00.112.286 I print_info: n_head_kv        = 16
0.00.112.287 I print_info: n_rot            = 32
0.00.112.288 I print_info: n_swa            = 0
0.00.112.290 I print_info: is_swa_any       = 0
0.00.112.290 I print_info: n_embd_head_k    = 128
0.00.112.291 I print_info: n_embd_head_v    = 128
0.00.112.294 I print_info: n_gqa            = 1
0.00.112.297 I print_info: n_embd_k_gqa     = 2048
0.00.112.299 I print_info: n_embd_v_gqa     = 2048
0.00.112.302 I print_info: f_norm_eps       = 1,0e-05
0.00.112.303 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.304 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.305 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.305 I print_info: f_logit_scale    = 0,0e+00
0.00.112.306 I print_info: f_attn_scale     = 0,0e+00
0.00.112.308 I print_info: n_ff             = 8192
0.00.112.309 I print_info: n_expert         = 0
0.00.112.309 I print_info: n_expert_used    = 0
0.00.112.310 I print_info: causal attn      = 1
0.00.112.310 I print_info: pooling type     = 0
0.00.112.311 I print_info: rope type        = 2
0.00.112.312 I print_info: rope scaling     = linear
0.00.112.318 I print_info: freq_base_train  = 10000,0
0.00.112.320 I print_info: freq_scale_train = 1
0.00.112.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.324 I print_info: rope_finetuned   = unknown
0.00.112.325 I print_info: model type       = 1.4B
0.00.112.326 I print_info: model params     = 1,41 B
0.00.112.327 I print_info: general.name     = 1.4B
0.00.112.330 I print_info: vocab type       = BPE
0.00.112.331 I print_info: n_vocab          = 50304
0.00.112.331 I print_info: n_merges         = 50009
0.00.112.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.334 I print_info: LF token         = 187 'Ċ'
0.00.112.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.337 I print_info: max token length = 1024
0.00.112.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.143 I load_tensors: offloading output layer to GPU
0.00.449.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.157 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.449.159 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.594.243 I llama_context: constructing llama_context
0.02.594.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.594.254 I llama_context: n_seq_max     = 1
0.02.594.255 I llama_context: n_ctx         = 2048
0.02.594.255 I llama_context: n_ctx_per_seq = 2048
0.02.594.256 I llama_context: n_batch       = 2048
0.02.594.257 I llama_context: n_ubatch      = 512
0.02.594.258 I llama_context: causal_attn   = 1
0.02.594.258 I llama_context: flash_attn    = 0
0.02.594.259 I llama_context: kv_unified    = true
0.02.594.265 I llama_context: freq_base     = 10000,0
0.02.594.266 I llama_context: freq_scale    = 1
0.02.594.284 I Running with Environment Variables:
0.02.594.285 I   GGML_SYCL_DEBUG: 0
0.02.594.286 I   GGML_SYCL_DISABLE_OPT: 0
0.02.594.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.594.287 I   GGML_SYCL_DISABLE_DNN: 0
0.02.594.287 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.594.288 I Build with Macros:
0.02.594.288 I   GGML_SYCL_FORCE_MMQ: no
0.02.594.289 I   GGML_SYCL_F16: yes
0.02.594.292 I Found 1 SYCL devices:
0.02.594.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.594.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.594.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.594.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.594.414 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.594.415 I SYCL Optimization Feature:
0.02.594.415 I |ID|        Device Type|Reorder|
0.02.594.416 I |--|-------------------|-------|
0.02.594.422 I | 0| [level_zero:gpu:0]|      Y|
0.02.594.687 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.597.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.600.804 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.600.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.610.385 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.610.394 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.610.394 I llama_context: graph nodes  = 1015
0.02.610.395 I llama_context: graph splits = 2
0.02.610.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.610.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.610.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.895.248 I main: llama threadpool init, n_threads = 8
0.02.895.281 I 
0.02.895.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.895.372 I 
0.02.895.547 I sampler seed: 1234
0.02.895.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.895.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.895.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.895.581 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.740.223 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20119,01 tokens per second)
0.04.740.226 I llama_perf_context_print:        load time =    2892,49 ms
0.04.740.228 I llama_perf_context_print: prompt eval time =      60,97 ms /     7 tokens (    8,71 ms per token,   114,81 tokens per second)
0.04.740.229 I llama_perf_context_print:        eval time =    1771,69 ms /    63 runs   (   28,12 ms per token,    35,56 tokens per second)
0.04.740.230 I llama_perf_context_print:       total time =    1846,91 ms /    70 tokens
0.04.740.230 I llama_perf_context_print:    graphs reused =          0

real	0m4,977s
user	0m2,023s
sys	0m3,055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.463 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.037 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type  f16:   98 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = all F32 (guessed)
0.00.030.010 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.473 I load: special tokens cache size = 25
0.00.084.315 I load: token to piece cache size = 0.2984 MB
0.00.084.336 I print_info: arch             = gptneox
0.00.084.337 I print_info: vocab_only       = 0
0.00.084.337 I print_info: n_ctx_train      = 2048
0.00.084.338 I print_info: n_embd           = 2048
0.00.084.338 I print_info: n_layer          = 24
0.00.084.348 I print_info: n_head           = 16
0.00.084.351 I print_info: n_head_kv        = 16
0.00.084.351 I print_info: n_rot            = 32
0.00.084.352 I print_info: n_swa            = 0
0.00.084.354 I print_info: is_swa_any       = 0
0.00.084.355 I print_info: n_embd_head_k    = 128
0.00.084.355 I print_info: n_embd_head_v    = 128
0.00.084.357 I print_info: n_gqa            = 1
0.00.084.359 I print_info: n_embd_k_gqa     = 2048
0.00.084.362 I print_info: n_embd_v_gqa     = 2048
0.00.084.364 I print_info: f_norm_eps       = 1.0e-05
0.00.084.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.366 I print_info: f_logit_scale    = 0.0e+00
0.00.084.367 I print_info: f_attn_scale     = 0.0e+00
0.00.084.368 I print_info: n_ff             = 8192
0.00.084.369 I print_info: n_expert         = 0
0.00.084.369 I print_info: n_expert_used    = 0
0.00.084.370 I print_info: causal attn      = 1
0.00.084.370 I print_info: pooling type     = 0
0.00.084.371 I print_info: rope type        = 2
0.00.084.371 I print_info: rope scaling     = linear
0.00.084.373 I print_info: freq_base_train  = 10000.0
0.00.084.373 I print_info: freq_scale_train = 1
0.00.084.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.374 I print_info: rope_finetuned   = unknown
0.00.084.376 I print_info: model type       = 1.4B
0.00.084.376 I print_info: model params     = 1.41 B
0.00.084.377 I print_info: general.name     = 1.4B
0.00.084.380 I print_info: vocab type       = BPE
0.00.084.380 I print_info: n_vocab          = 50304
0.00.084.381 I print_info: n_merges         = 50009
0.00.084.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.383 I print_info: LF token         = 187 'Ċ'
0.00.084.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.384 I print_info: max token length = 1024
0.00.084.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.285.653 I load_tensors: offloading output layer to GPU
0.00.285.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.285.664 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.285.665 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.295.356 I llama_context: constructing llama_context
0.02.295.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.295.365 I llama_context: n_seq_max     = 1
0.02.295.366 I llama_context: n_ctx         = 128
0.02.295.366 I llama_context: n_ctx_per_seq = 128
0.02.295.367 I llama_context: n_batch       = 128
0.02.295.367 I llama_context: n_ubatch      = 128
0.02.295.368 I llama_context: causal_attn   = 1
0.02.295.369 I llama_context: flash_attn    = 0
0.02.295.369 I llama_context: kv_unified    = true
0.02.295.374 I llama_context: freq_base     = 10000.0
0.02.295.375 I llama_context: freq_scale    = 1
0.02.295.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.295.392 I Running with Environment Variables:
0.02.295.392 I   GGML_SYCL_DEBUG: 0
0.02.295.393 I   GGML_SYCL_DISABLE_OPT: 0
0.02.295.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.295.393 I   GGML_SYCL_DISABLE_DNN: 0
0.02.295.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.295.395 I Build with Macros:
0.02.295.395 I   GGML_SYCL_FORCE_MMQ: no
0.02.295.396 I   GGML_SYCL_F16: yes
0.02.295.398 I Found 1 SYCL devices:
0.02.295.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.295.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.295.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.295.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.295.514 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.295.515 I SYCL Optimization Feature:
0.02.295.516 I |ID|        Device Type|Reorder|
0.02.295.516 I |--|-------------------|-------|
0.02.295.521 I | 0| [level_zero:gpu:0]|      Y|
0.02.295.685 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.296.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.296.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.296.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.298.931 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.298.937 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.298.938 I llama_context: graph nodes  = 1015
0.02.298.938 I llama_context: graph splits = 2
0.02.298.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.299.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.299.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.583.303 I 
0.02.583.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.583.453 I perplexity: tokenizing the input ..
0.02.595.068 I perplexity: tokenization took 11.605 ms
0.02.595.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.773.315 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.779.565 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.779.676 I llama_perf_context_print:        load time =    2582.66 ms
0.02.779.678 I llama_perf_context_print: prompt eval time =     177.77 ms /   128 tokens (    1.39 ms per token,   720.04 tokens per second)
0.02.779.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.682 I llama_perf_context_print:       total time =     196.39 ms /   129 tokens
0.02.779.683 I llama_perf_context_print:    graphs reused =          0

real	0m3,063s
user	0m1,291s
sys	0m1,820s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.693 I llama_model_loader: - type  f32:  194 tensors
0.00.027.694 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.697 I print_info: file format = GGUF V3 (latest)
0.00.027.700 I print_info: file type   = Q8_0
0.00.027.703 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.070.040 I load: special tokens cache size = 25
0.00.085.791 I load: token to piece cache size = 0,2984 MB
0.00.085.814 I print_info: arch             = gptneox
0.00.085.815 I print_info: vocab_only       = 0
0.00.085.815 I print_info: n_ctx_train      = 2048
0.00.085.816 I print_info: n_embd           = 2048
0.00.085.816 I print_info: n_layer          = 24
0.00.085.828 I print_info: n_head           = 16
0.00.085.831 I print_info: n_head_kv        = 16
0.00.085.832 I print_info: n_rot            = 32
0.00.085.832 I print_info: n_swa            = 0
0.00.085.834 I print_info: is_swa_any       = 0
0.00.085.834 I print_info: n_embd_head_k    = 128
0.00.085.835 I print_info: n_embd_head_v    = 128
0.00.085.837 I print_info: n_gqa            = 1
0.00.085.840 I print_info: n_embd_k_gqa     = 2048
0.00.085.842 I print_info: n_embd_v_gqa     = 2048
0.00.085.844 I print_info: f_norm_eps       = 1,0e-05
0.00.085.845 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.846 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.847 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.847 I print_info: f_logit_scale    = 0,0e+00
0.00.085.848 I print_info: f_attn_scale     = 0,0e+00
0.00.085.849 I print_info: n_ff             = 8192
0.00.085.850 I print_info: n_expert         = 0
0.00.085.851 I print_info: n_expert_used    = 0
0.00.085.851 I print_info: causal attn      = 1
0.00.085.852 I print_info: pooling type     = 0
0.00.085.852 I print_info: rope type        = 2
0.00.085.853 I print_info: rope scaling     = linear
0.00.085.855 I print_info: freq_base_train  = 10000,0
0.00.085.856 I print_info: freq_scale_train = 1
0.00.085.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.857 I print_info: rope_finetuned   = unknown
0.00.085.858 I print_info: model type       = 1.4B
0.00.085.859 I print_info: model params     = 1,41 B
0.00.085.859 I print_info: general.name     = 1.4B
0.00.085.862 I print_info: vocab type       = BPE
0.00.085.863 I print_info: n_vocab          = 50304
0.00.085.863 I print_info: n_merges         = 50009
0.00.085.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.866 I print_info: LF token         = 187 'Ċ'
0.00.085.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.869 I print_info: max token length = 1024
0.00.085.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.669 I load_tensors: offloading output layer to GPU
0.00.188.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.676 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.188.678 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.707.664 I llama_context: constructing llama_context
0.00.707.670 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.707.671 I llama_context: n_seq_max     = 1
0.00.707.672 I llama_context: n_ctx         = 2048
0.00.707.672 I llama_context: n_ctx_per_seq = 2048
0.00.707.673 I llama_context: n_batch       = 2048
0.00.707.673 I llama_context: n_ubatch      = 512
0.00.707.674 I llama_context: causal_attn   = 1
0.00.707.674 I llama_context: flash_attn    = 0
0.00.707.675 I llama_context: kv_unified    = true
0.00.707.679 I llama_context: freq_base     = 10000,0
0.00.707.680 I llama_context: freq_scale    = 1
0.00.707.693 I Running with Environment Variables:
0.00.707.694 I   GGML_SYCL_DEBUG: 0
0.00.707.694 I   GGML_SYCL_DISABLE_OPT: 0
0.00.707.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.707.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.707.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.707.695 I Build with Macros:
0.00.707.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.707.696 I   GGML_SYCL_F16: yes
0.00.707.698 I Found 1 SYCL devices:
0.00.707.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.707.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.707.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.707.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.707.792 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.707.792 I SYCL Optimization Feature:
0.00.707.793 I |ID|        Device Type|Reorder|
0.00.707.793 I |--|-------------------|-------|
0.00.707.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.707.961 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.710.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.713.445 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.713.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.946 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.718.953 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.718.954 I llama_context: graph nodes  = 1015
0.00.718.954 I llama_context: graph splits = 2
0.00.718.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.075 I main: llama threadpool init, n_threads = 8
0.00.925.099 I 
0.00.925.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.175 I 
0.00.925.292 I sampler seed: 1234
0.00.925.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.925.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.925.317 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.229.900 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22404,54 tokens per second)
0.03.229.903 I llama_perf_context_print:        load time =     922,91 ms
0.03.229.905 I llama_perf_context_print: prompt eval time =     215,07 ms /     7 tokens (   30,72 ms per token,    32,55 tokens per second)
0.03.229.906 I llama_perf_context_print:        eval time =    2079,43 ms /    63 runs   (   33,01 ms per token,    30,30 tokens per second)
0.03.229.907 I llama_perf_context_print:       total time =    2306,38 ms /    70 tokens
0.03.229.908 I llama_perf_context_print:    graphs reused =          0

real	0m3,473s
user	0m1,606s
sys	0m1,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.916 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.137 I llama_model_loader: - type  f32:  194 tensors
0.00.037.138 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.143 I print_info: file format = GGUF V3 (latest)
0.00.037.148 I print_info: file type   = Q8_0
0.00.037.153 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.100.236 I load: special tokens cache size = 25
0.00.119.858 I load: token to piece cache size = 0.2984 MB
0.00.119.898 I print_info: arch             = gptneox
0.00.119.899 I print_info: vocab_only       = 0
0.00.119.900 I print_info: n_ctx_train      = 2048
0.00.119.901 I print_info: n_embd           = 2048
0.00.119.901 I print_info: n_layer          = 24
0.00.119.920 I print_info: n_head           = 16
0.00.119.923 I print_info: n_head_kv        = 16
0.00.119.924 I print_info: n_rot            = 32
0.00.119.925 I print_info: n_swa            = 0
0.00.119.927 I print_info: is_swa_any       = 0
0.00.119.927 I print_info: n_embd_head_k    = 128
0.00.119.928 I print_info: n_embd_head_v    = 128
0.00.119.930 I print_info: n_gqa            = 1
0.00.119.934 I print_info: n_embd_k_gqa     = 2048
0.00.119.936 I print_info: n_embd_v_gqa     = 2048
0.00.119.938 I print_info: f_norm_eps       = 1.0e-05
0.00.119.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.941 I print_info: f_logit_scale    = 0.0e+00
0.00.119.941 I print_info: f_attn_scale     = 0.0e+00
0.00.119.943 I print_info: n_ff             = 8192
0.00.119.944 I print_info: n_expert         = 0
0.00.119.945 I print_info: n_expert_used    = 0
0.00.119.945 I print_info: causal attn      = 1
0.00.119.946 I print_info: pooling type     = 0
0.00.119.946 I print_info: rope type        = 2
0.00.119.947 I print_info: rope scaling     = linear
0.00.119.949 I print_info: freq_base_train  = 10000.0
0.00.119.950 I print_info: freq_scale_train = 1
0.00.119.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.951 I print_info: rope_finetuned   = unknown
0.00.119.952 I print_info: model type       = 1.4B
0.00.119.953 I print_info: model params     = 1.41 B
0.00.119.954 I print_info: general.name     = 1.4B
0.00.119.957 I print_info: vocab type       = BPE
0.00.119.958 I print_info: n_vocab          = 50304
0.00.119.958 I print_info: n_merges         = 50009
0.00.119.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.962 I print_info: LF token         = 187 'Ċ'
0.00.119.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.964 I print_info: max token length = 1024
0.00.119.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.276.116 I load_tensors: offloading output layer to GPU
0.00.276.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.276.127 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.276.130 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.916.764 I llama_context: constructing llama_context
0.00.916.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.916.775 I llama_context: n_seq_max     = 1
0.00.916.776 I llama_context: n_ctx         = 128
0.00.916.777 I llama_context: n_ctx_per_seq = 128
0.00.916.777 I llama_context: n_batch       = 128
0.00.916.778 I llama_context: n_ubatch      = 128
0.00.916.779 I llama_context: causal_attn   = 1
0.00.916.780 I llama_context: flash_attn    = 0
0.00.916.780 I llama_context: kv_unified    = true
0.00.916.787 I llama_context: freq_base     = 10000.0
0.00.916.789 I llama_context: freq_scale    = 1
0.00.916.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.916.809 I Running with Environment Variables:
0.00.916.809 I   GGML_SYCL_DEBUG: 0
0.00.916.810 I   GGML_SYCL_DISABLE_OPT: 0
0.00.916.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.916.811 I   GGML_SYCL_DISABLE_DNN: 0
0.00.916.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.916.813 I Build with Macros:
0.00.916.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.916.814 I   GGML_SYCL_F16: yes
0.00.916.816 I Found 1 SYCL devices:
0.00.916.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.916.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.916.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.916.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.916.957 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.916.958 I SYCL Optimization Feature:
0.00.916.958 I |ID|        Device Type|Reorder|
0.00.916.958 I |--|-------------------|-------|
0.00.916.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.917.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.917.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.918.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.918.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.934 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.920.945 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.920.946 I llama_context: graph nodes  = 1015
0.00.920.947 I llama_context: graph splits = 2
0.00.920.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.921.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.946 I 
0.01.208.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.208.119 I perplexity: tokenizing the input ..
0.01.218.990 I perplexity: tokenization took 10.862 ms
0.01.219.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.820 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.440.950 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.441.110 I llama_perf_context_print:        load time =    1206.97 ms
0.01.441.113 I llama_perf_context_print: prompt eval time =     215.24 ms /   128 tokens (    1.68 ms per token,   594.69 tokens per second)
0.01.441.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.117 I llama_perf_context_print:       total time =     233.21 ms /   129 tokens
0.01.441.119 I llama_perf_context_print:    graphs reused =          0

real	0m1,744s
user	0m0,915s
sys	0m0,882s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.291 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q4_0
0.00.030.037 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.074.444 I load: special tokens cache size = 25
0.00.090.798 I load: token to piece cache size = 0,2984 MB
0.00.090.822 I print_info: arch             = gptneox
0.00.090.823 I print_info: vocab_only       = 0
0.00.090.823 I print_info: n_ctx_train      = 2048
0.00.090.824 I print_info: n_embd           = 2048
0.00.090.825 I print_info: n_layer          = 24
0.00.090.838 I print_info: n_head           = 16
0.00.090.840 I print_info: n_head_kv        = 16
0.00.090.841 I print_info: n_rot            = 32
0.00.090.841 I print_info: n_swa            = 0
0.00.090.842 I print_info: is_swa_any       = 0
0.00.090.843 I print_info: n_embd_head_k    = 128
0.00.090.843 I print_info: n_embd_head_v    = 128
0.00.090.845 I print_info: n_gqa            = 1
0.00.090.847 I print_info: n_embd_k_gqa     = 2048
0.00.090.849 I print_info: n_embd_v_gqa     = 2048
0.00.090.851 I print_info: f_norm_eps       = 1,0e-05
0.00.090.851 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.852 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.852 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.853 I print_info: f_logit_scale    = 0,0e+00
0.00.090.853 I print_info: f_attn_scale     = 0,0e+00
0.00.090.854 I print_info: n_ff             = 8192
0.00.090.855 I print_info: n_expert         = 0
0.00.090.855 I print_info: n_expert_used    = 0
0.00.090.855 I print_info: causal attn      = 1
0.00.090.856 I print_info: pooling type     = 0
0.00.090.856 I print_info: rope type        = 2
0.00.090.856 I print_info: rope scaling     = linear
0.00.090.858 I print_info: freq_base_train  = 10000,0
0.00.090.858 I print_info: freq_scale_train = 1
0.00.090.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.859 I print_info: rope_finetuned   = unknown
0.00.090.860 I print_info: model type       = 1.4B
0.00.090.861 I print_info: model params     = 1,41 B
0.00.090.861 I print_info: general.name     = 1.4B
0.00.090.864 I print_info: vocab type       = BPE
0.00.090.864 I print_info: n_vocab          = 50304
0.00.090.865 I print_info: n_merges         = 50009
0.00.090.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.867 I print_info: LF token         = 187 'Ċ'
0.00.090.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.869 I print_info: max token length = 1024
0.00.090.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.919 I load_tensors: offloading output layer to GPU
0.00.148.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.925 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.148.926 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.476.546 I llama_context: constructing llama_context
0.00.476.551 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.476.552 I llama_context: n_seq_max     = 1
0.00.476.553 I llama_context: n_ctx         = 2048
0.00.476.553 I llama_context: n_ctx_per_seq = 2048
0.00.476.553 I llama_context: n_batch       = 2048
0.00.476.554 I llama_context: n_ubatch      = 512
0.00.476.554 I llama_context: causal_attn   = 1
0.00.476.555 I llama_context: flash_attn    = 0
0.00.476.555 I llama_context: kv_unified    = true
0.00.476.559 I llama_context: freq_base     = 10000,0
0.00.476.560 I llama_context: freq_scale    = 1
0.00.476.581 I Running with Environment Variables:
0.00.476.581 I   GGML_SYCL_DEBUG: 0
0.00.476.582 I   GGML_SYCL_DISABLE_OPT: 0
0.00.476.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.582 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.583 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.583 I Build with Macros:
0.00.476.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.584 I   GGML_SYCL_F16: yes
0.00.476.586 I Found 1 SYCL devices:
0.00.476.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.680 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.681 I SYCL Optimization Feature:
0.00.476.681 I |ID|        Device Type|Reorder|
0.00.476.682 I |--|-------------------|-------|
0.00.476.686 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.855 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.479.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.482.339 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.488.010 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.016 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.017 I llama_context: graph nodes  = 1015
0.00.488.017 I llama_context: graph splits = 2
0.00.488.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.618 I main: llama threadpool init, n_threads = 8
0.00.736.638 I 
0.00.736.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.704 I 
0.00.736.821 I sampler seed: 1234
0.00.736.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.736.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.843 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.539.662 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24842,55 tokens per second)
0.02.539.664 I llama_perf_context_print:        load time =     734,41 ms
0.02.539.666 I llama_perf_context_print: prompt eval time =     130,03 ms /     7 tokens (   18,58 ms per token,    53,83 tokens per second)
0.02.539.667 I llama_perf_context_print:        eval time =    1664,31 ms /    63 runs   (   26,42 ms per token,    37,85 tokens per second)
0.02.539.668 I llama_perf_context_print:       total time =    1804,51 ms /    70 tokens
0.02.539.669 I llama_perf_context_print:    graphs reused =          0

real	0m2,796s
user	0m1,262s
sys	0m1,770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.349 I llama_model_loader: - type  f32:  194 tensors
0.00.036.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.357 I print_info: file format = GGUF V3 (latest)
0.00.036.361 I print_info: file type   = Q4_0
0.00.036.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.103.012 I load: special tokens cache size = 25
0.00.122.584 I load: token to piece cache size = 0.2984 MB
0.00.122.643 I print_info: arch             = gptneox
0.00.122.645 I print_info: vocab_only       = 0
0.00.122.645 I print_info: n_ctx_train      = 2048
0.00.122.646 I print_info: n_embd           = 2048
0.00.122.647 I print_info: n_layer          = 24
0.00.122.665 I print_info: n_head           = 16
0.00.122.668 I print_info: n_head_kv        = 16
0.00.122.669 I print_info: n_rot            = 32
0.00.122.671 I print_info: n_swa            = 0
0.00.122.673 I print_info: is_swa_any       = 0
0.00.122.673 I print_info: n_embd_head_k    = 128
0.00.122.674 I print_info: n_embd_head_v    = 128
0.00.122.678 I print_info: n_gqa            = 1
0.00.122.682 I print_info: n_embd_k_gqa     = 2048
0.00.122.686 I print_info: n_embd_v_gqa     = 2048
0.00.122.688 I print_info: f_norm_eps       = 1.0e-05
0.00.122.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.693 I print_info: f_logit_scale    = 0.0e+00
0.00.122.694 I print_info: f_attn_scale     = 0.0e+00
0.00.122.696 I print_info: n_ff             = 8192
0.00.122.697 I print_info: n_expert         = 0
0.00.122.698 I print_info: n_expert_used    = 0
0.00.122.699 I print_info: causal attn      = 1
0.00.122.700 I print_info: pooling type     = 0
0.00.122.701 I print_info: rope type        = 2
0.00.122.702 I print_info: rope scaling     = linear
0.00.122.704 I print_info: freq_base_train  = 10000.0
0.00.122.706 I print_info: freq_scale_train = 1
0.00.122.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.708 I print_info: rope_finetuned   = unknown
0.00.122.710 I print_info: model type       = 1.4B
0.00.122.711 I print_info: model params     = 1.41 B
0.00.122.712 I print_info: general.name     = 1.4B
0.00.122.717 I print_info: vocab type       = BPE
0.00.122.718 I print_info: n_vocab          = 50304
0.00.122.720 I print_info: n_merges         = 50009
0.00.122.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.725 I print_info: LF token         = 187 'Ċ'
0.00.122.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.727 I print_info: max token length = 1024
0.00.122.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.485 I load_tensors: offloading output layer to GPU
0.00.211.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.495 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.211.498 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.798 I llama_context: constructing llama_context
0.00.600.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.805 I llama_context: n_seq_max     = 1
0.00.600.806 I llama_context: n_ctx         = 128
0.00.600.807 I llama_context: n_ctx_per_seq = 128
0.00.600.807 I llama_context: n_batch       = 128
0.00.600.808 I llama_context: n_ubatch      = 128
0.00.600.809 I llama_context: causal_attn   = 1
0.00.600.809 I llama_context: flash_attn    = 0
0.00.600.810 I llama_context: kv_unified    = true
0.00.600.815 I llama_context: freq_base     = 10000.0
0.00.600.816 I llama_context: freq_scale    = 1
0.00.600.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.835 I Running with Environment Variables:
0.00.600.835 I   GGML_SYCL_DEBUG: 0
0.00.600.836 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.837 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.838 I Build with Macros:
0.00.600.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.838 I   GGML_SYCL_F16: yes
0.00.600.841 I Found 1 SYCL devices:
0.00.600.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.956 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.956 I SYCL Optimization Feature:
0.00.600.957 I |ID|        Device Type|Reorder|
0.00.600.957 I |--|-------------------|-------|
0.00.600.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.803 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.602.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.694 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.604.704 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.604.704 I llama_context: graph nodes  = 1015
0.00.604.705 I llama_context: graph splits = 2
0.00.604.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.673 I 
0.00.923.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.774 I perplexity: tokenizing the input ..
0.00.933.978 I perplexity: tokenization took 10.197 ms
0.00.934.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.606 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.151.030 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.151.079 I llama_perf_context_print:        load time =     922.81 ms
0.01.151.082 I llama_perf_context_print: prompt eval time =     211.27 ms /   128 tokens (    1.65 ms per token,   605.85 tokens per second)
0.01.151.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.084 I llama_perf_context_print:       total time =     227.42 ms /   129 tokens
0.01.151.085 I llama_perf_context_print:    graphs reused =          0

real	0m1,385s
user	0m0,747s
sys	0m0,681s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.171 I llama_model_loader: - type  f32:  194 tensors
0.00.027.171 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.175 I print_info: file format = GGUF V3 (latest)
0.00.027.178 I print_info: file type   = Q4_1
0.00.027.183 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.068.013 I load: special tokens cache size = 25
0.00.083.668 I load: token to piece cache size = 0,2984 MB
0.00.083.693 I print_info: arch             = gptneox
0.00.083.694 I print_info: vocab_only       = 0
0.00.083.694 I print_info: n_ctx_train      = 2048
0.00.083.695 I print_info: n_embd           = 2048
0.00.083.695 I print_info: n_layer          = 24
0.00.083.708 I print_info: n_head           = 16
0.00.083.711 I print_info: n_head_kv        = 16
0.00.083.712 I print_info: n_rot            = 32
0.00.083.712 I print_info: n_swa            = 0
0.00.083.713 I print_info: is_swa_any       = 0
0.00.083.714 I print_info: n_embd_head_k    = 128
0.00.083.714 I print_info: n_embd_head_v    = 128
0.00.083.716 I print_info: n_gqa            = 1
0.00.083.718 I print_info: n_embd_k_gqa     = 2048
0.00.083.720 I print_info: n_embd_v_gqa     = 2048
0.00.083.721 I print_info: f_norm_eps       = 1,0e-05
0.00.083.722 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.723 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.723 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.723 I print_info: f_logit_scale    = 0,0e+00
0.00.083.724 I print_info: f_attn_scale     = 0,0e+00
0.00.083.725 I print_info: n_ff             = 8192
0.00.083.725 I print_info: n_expert         = 0
0.00.083.725 I print_info: n_expert_used    = 0
0.00.083.726 I print_info: causal attn      = 1
0.00.083.726 I print_info: pooling type     = 0
0.00.083.726 I print_info: rope type        = 2
0.00.083.727 I print_info: rope scaling     = linear
0.00.083.728 I print_info: freq_base_train  = 10000,0
0.00.083.729 I print_info: freq_scale_train = 1
0.00.083.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.730 I print_info: rope_finetuned   = unknown
0.00.083.730 I print_info: model type       = 1.4B
0.00.083.731 I print_info: model params     = 1,41 B
0.00.083.731 I print_info: general.name     = 1.4B
0.00.083.734 I print_info: vocab type       = BPE
0.00.083.735 I print_info: n_vocab          = 50304
0.00.083.735 I print_info: n_merges         = 50009
0.00.083.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.737 I print_info: LF token         = 187 'Ċ'
0.00.083.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.738 I print_info: max token length = 1024
0.00.083.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.011 I load_tensors: offloading output layer to GPU
0.00.145.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.018 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.145.020 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.482.825 I llama_context: constructing llama_context
0.00.482.830 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.482.831 I llama_context: n_seq_max     = 1
0.00.482.832 I llama_context: n_ctx         = 2048
0.00.482.832 I llama_context: n_ctx_per_seq = 2048
0.00.482.833 I llama_context: n_batch       = 2048
0.00.482.833 I llama_context: n_ubatch      = 512
0.00.482.834 I llama_context: causal_attn   = 1
0.00.482.834 I llama_context: flash_attn    = 0
0.00.482.835 I llama_context: kv_unified    = true
0.00.482.839 I llama_context: freq_base     = 10000,0
0.00.482.839 I llama_context: freq_scale    = 1
0.00.482.851 I Running with Environment Variables:
0.00.482.852 I   GGML_SYCL_DEBUG: 0
0.00.482.852 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.853 I Build with Macros:
0.00.482.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.854 I   GGML_SYCL_F16: yes
0.00.482.856 I Found 1 SYCL devices:
0.00.482.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.939 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.940 I SYCL Optimization Feature:
0.00.482.940 I |ID|        Device Type|Reorder|
0.00.482.940 I |--|-------------------|-------|
0.00.482.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.080 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.686 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.638 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.069 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.075 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.494.076 I llama_context: graph nodes  = 1015
0.00.494.076 I llama_context: graph splits = 2
0.00.494.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.130 I main: llama threadpool init, n_threads = 8
0.00.714.153 I 
0.00.714.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.222 I 
0.00.714.347 I sampler seed: 1234
0.00.714.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.714.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.371 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.129.872 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24125,04 tokens per second)
0.02.129.875 I llama_perf_context_print:        load time =     712,03 ms
0.02.129.876 I llama_perf_context_print: prompt eval time =      67,17 ms /     7 tokens (    9,60 ms per token,   104,21 tokens per second)
0.02.129.878 I llama_perf_context_print:        eval time =    1339,48 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.02.129.879 I llama_perf_context_print:       total time =    1417,21 ms /    70 tokens
0.02.129.880 I llama_perf_context_print:    graphs reused =          0

real	0m2,327s
user	0m1,165s
sys	0m1,233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.676 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.231 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.862 I llama_model_loader: - type  f32:  194 tensors
0.00.035.863 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.868 I print_info: file format = GGUF V3 (latest)
0.00.035.871 I print_info: file type   = Q4_1
0.00.035.876 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.637 I load: special tokens cache size = 25
0.00.117.559 I load: token to piece cache size = 0.2984 MB
0.00.117.596 I print_info: arch             = gptneox
0.00.117.597 I print_info: vocab_only       = 0
0.00.117.598 I print_info: n_ctx_train      = 2048
0.00.117.599 I print_info: n_embd           = 2048
0.00.117.599 I print_info: n_layer          = 24
0.00.117.618 I print_info: n_head           = 16
0.00.117.621 I print_info: n_head_kv        = 16
0.00.117.622 I print_info: n_rot            = 32
0.00.117.623 I print_info: n_swa            = 0
0.00.117.625 I print_info: is_swa_any       = 0
0.00.117.625 I print_info: n_embd_head_k    = 128
0.00.117.626 I print_info: n_embd_head_v    = 128
0.00.117.628 I print_info: n_gqa            = 1
0.00.117.631 I print_info: n_embd_k_gqa     = 2048
0.00.117.633 I print_info: n_embd_v_gqa     = 2048
0.00.117.635 I print_info: f_norm_eps       = 1.0e-05
0.00.117.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.638 I print_info: f_logit_scale    = 0.0e+00
0.00.117.639 I print_info: f_attn_scale     = 0.0e+00
0.00.117.640 I print_info: n_ff             = 8192
0.00.117.641 I print_info: n_expert         = 0
0.00.117.641 I print_info: n_expert_used    = 0
0.00.117.642 I print_info: causal attn      = 1
0.00.117.642 I print_info: pooling type     = 0
0.00.117.643 I print_info: rope type        = 2
0.00.117.644 I print_info: rope scaling     = linear
0.00.117.646 I print_info: freq_base_train  = 10000.0
0.00.117.646 I print_info: freq_scale_train = 1
0.00.117.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.648 I print_info: rope_finetuned   = unknown
0.00.117.649 I print_info: model type       = 1.4B
0.00.117.650 I print_info: model params     = 1.41 B
0.00.117.651 I print_info: general.name     = 1.4B
0.00.117.655 I print_info: vocab type       = BPE
0.00.117.655 I print_info: n_vocab          = 50304
0.00.117.656 I print_info: n_merges         = 50009
0.00.117.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.660 I print_info: LF token         = 187 'Ċ'
0.00.117.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.662 I print_info: max token length = 1024
0.00.117.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.306 I load_tensors: offloading output layer to GPU
0.00.207.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.317 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.207.319 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.625.872 I llama_context: constructing llama_context
0.00.625.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.883 I llama_context: n_seq_max     = 1
0.00.625.884 I llama_context: n_ctx         = 128
0.00.625.884 I llama_context: n_ctx_per_seq = 128
0.00.625.885 I llama_context: n_batch       = 128
0.00.625.885 I llama_context: n_ubatch      = 128
0.00.625.886 I llama_context: causal_attn   = 1
0.00.625.887 I llama_context: flash_attn    = 0
0.00.625.887 I llama_context: kv_unified    = true
0.00.625.892 I llama_context: freq_base     = 10000.0
0.00.625.893 I llama_context: freq_scale    = 1
0.00.625.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.908 I Running with Environment Variables:
0.00.625.909 I   GGML_SYCL_DEBUG: 0
0.00.625.909 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.910 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.911 I Build with Macros:
0.00.625.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.912 I   GGML_SYCL_F16: yes
0.00.625.915 I Found 1 SYCL devices:
0.00.625.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.017 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.017 I SYCL Optimization Feature:
0.00.626.018 I |ID|        Device Type|Reorder|
0.00.626.018 I |--|-------------------|-------|
0.00.626.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.626.651 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.627.068 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.325 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.331 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.629.331 I llama_context: graph nodes  = 1015
0.00.629.332 I llama_context: graph splits = 2
0.00.629.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.931 I 
0.00.951.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.062 I perplexity: tokenizing the input ..
0.00.962.521 I perplexity: tokenization took 11.449 ms
0.00.962.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.527 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.175.036 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.175.100 I llama_perf_context_print:        load time =     949.67 ms
0.01.175.102 I llama_perf_context_print: prompt eval time =     206.49 ms /   128 tokens (    1.61 ms per token,   619.90 tokens per second)
0.01.175.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.105 I llama_perf_context_print:       total time =     224.18 ms /   129 tokens
0.01.175.106 I llama_perf_context_print:    graphs reused =          0

real	0m1,474s
user	0m0,812s
sys	0m0,709s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.730 I llama_model_loader: - type  f32:  194 tensors
0.00.026.731 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.734 I print_info: file format = GGUF V3 (latest)
0.00.026.737 I print_info: file type   = Q5_0
0.00.026.740 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.974 I load: special tokens cache size = 25
0.00.081.461 I load: token to piece cache size = 0,2984 MB
0.00.081.482 I print_info: arch             = gptneox
0.00.081.483 I print_info: vocab_only       = 0
0.00.081.483 I print_info: n_ctx_train      = 2048
0.00.081.484 I print_info: n_embd           = 2048
0.00.081.484 I print_info: n_layer          = 24
0.00.081.494 I print_info: n_head           = 16
0.00.081.497 I print_info: n_head_kv        = 16
0.00.081.497 I print_info: n_rot            = 32
0.00.081.498 I print_info: n_swa            = 0
0.00.081.499 I print_info: is_swa_any       = 0
0.00.081.499 I print_info: n_embd_head_k    = 128
0.00.081.500 I print_info: n_embd_head_v    = 128
0.00.081.502 I print_info: n_gqa            = 1
0.00.081.504 I print_info: n_embd_k_gqa     = 2048
0.00.081.506 I print_info: n_embd_v_gqa     = 2048
0.00.081.508 I print_info: f_norm_eps       = 1,0e-05
0.00.081.508 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.509 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.509 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.510 I print_info: f_logit_scale    = 0,0e+00
0.00.081.510 I print_info: f_attn_scale     = 0,0e+00
0.00.081.511 I print_info: n_ff             = 8192
0.00.081.512 I print_info: n_expert         = 0
0.00.081.512 I print_info: n_expert_used    = 0
0.00.081.512 I print_info: causal attn      = 1
0.00.081.513 I print_info: pooling type     = 0
0.00.081.513 I print_info: rope type        = 2
0.00.081.514 I print_info: rope scaling     = linear
0.00.081.516 I print_info: freq_base_train  = 10000,0
0.00.081.516 I print_info: freq_scale_train = 1
0.00.081.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.517 I print_info: rope_finetuned   = unknown
0.00.081.518 I print_info: model type       = 1.4B
0.00.081.520 I print_info: model params     = 1,41 B
0.00.081.520 I print_info: general.name     = 1.4B
0.00.081.523 I print_info: vocab type       = BPE
0.00.081.523 I print_info: n_vocab          = 50304
0.00.081.524 I print_info: n_merges         = 50009
0.00.081.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.526 I print_info: LF token         = 187 'Ċ'
0.00.081.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.527 I print_info: max token length = 1024
0.00.081.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.171 I load_tensors: offloading output layer to GPU
0.00.150.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.179 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.150.180 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.512.254 I llama_context: constructing llama_context
0.00.512.260 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.512.262 I llama_context: n_seq_max     = 1
0.00.512.262 I llama_context: n_ctx         = 2048
0.00.512.263 I llama_context: n_ctx_per_seq = 2048
0.00.512.263 I llama_context: n_batch       = 2048
0.00.512.264 I llama_context: n_ubatch      = 512
0.00.512.265 I llama_context: causal_attn   = 1
0.00.512.265 I llama_context: flash_attn    = 0
0.00.512.266 I llama_context: kv_unified    = true
0.00.512.271 I llama_context: freq_base     = 10000,0
0.00.512.271 I llama_context: freq_scale    = 1
0.00.512.284 I Running with Environment Variables:
0.00.512.284 I   GGML_SYCL_DEBUG: 0
0.00.512.285 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.285 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.286 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.286 I Build with Macros:
0.00.512.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.287 I   GGML_SYCL_F16: yes
0.00.512.289 I Found 1 SYCL devices:
0.00.512.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.384 I SYCL Optimization Feature:
0.00.512.385 I |ID|        Device Type|Reorder|
0.00.512.385 I |--|-------------------|-------|
0.00.512.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.564 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.998 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.942 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.517.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.545 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.551 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.523.552 I llama_context: graph nodes  = 1015
0.00.523.552 I llama_context: graph splits = 2
0.00.523.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.576 I main: llama threadpool init, n_threads = 8
0.00.744.708 I 
0.00.744.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.785 I 
0.00.744.911 I sampler seed: 1234
0.00.744.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.744.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.933 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.426.956 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22955,06 tokens per second)
0.02.426.958 I llama_perf_context_print:        load time =     742,58 ms
0.02.426.960 I llama_perf_context_print: prompt eval time =     105,67 ms /     7 tokens (   15,10 ms per token,    66,25 tokens per second)
0.02.426.962 I llama_perf_context_print:        eval time =    1566,90 ms /    63 runs   (   24,87 ms per token,    40,21 tokens per second)
0.02.426.963 I llama_perf_context_print:       total time =    1683,84 ms /    70 tokens
0.02.426.963 I llama_perf_context_print:    graphs reused =          0

real	0m2,626s
user	0m1,225s
sys	0m1,457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.509 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.045 I llama_model_loader: - type  f32:  194 tensors
0.00.036.046 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.052 I print_info: file format = GGUF V3 (latest)
0.00.036.058 I print_info: file type   = Q5_0
0.00.036.063 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.099.114 I load: special tokens cache size = 25
0.00.119.076 I load: token to piece cache size = 0.2984 MB
0.00.119.139 I print_info: arch             = gptneox
0.00.119.141 I print_info: vocab_only       = 0
0.00.119.141 I print_info: n_ctx_train      = 2048
0.00.119.143 I print_info: n_embd           = 2048
0.00.119.143 I print_info: n_layer          = 24
0.00.119.163 I print_info: n_head           = 16
0.00.119.166 I print_info: n_head_kv        = 16
0.00.119.167 I print_info: n_rot            = 32
0.00.119.168 I print_info: n_swa            = 0
0.00.119.170 I print_info: is_swa_any       = 0
0.00.119.170 I print_info: n_embd_head_k    = 128
0.00.119.171 I print_info: n_embd_head_v    = 128
0.00.119.174 I print_info: n_gqa            = 1
0.00.119.176 I print_info: n_embd_k_gqa     = 2048
0.00.119.179 I print_info: n_embd_v_gqa     = 2048
0.00.119.181 I print_info: f_norm_eps       = 1.0e-05
0.00.119.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.184 I print_info: f_logit_scale    = 0.0e+00
0.00.119.185 I print_info: f_attn_scale     = 0.0e+00
0.00.119.187 I print_info: n_ff             = 8192
0.00.119.187 I print_info: n_expert         = 0
0.00.119.188 I print_info: n_expert_used    = 0
0.00.119.188 I print_info: causal attn      = 1
0.00.119.189 I print_info: pooling type     = 0
0.00.119.189 I print_info: rope type        = 2
0.00.119.190 I print_info: rope scaling     = linear
0.00.119.192 I print_info: freq_base_train  = 10000.0
0.00.119.192 I print_info: freq_scale_train = 1
0.00.119.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.193 I print_info: rope_finetuned   = unknown
0.00.119.195 I print_info: model type       = 1.4B
0.00.119.196 I print_info: model params     = 1.41 B
0.00.119.196 I print_info: general.name     = 1.4B
0.00.119.209 I print_info: vocab type       = BPE
0.00.119.210 I print_info: n_vocab          = 50304
0.00.119.210 I print_info: n_merges         = 50009
0.00.119.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.214 I print_info: LF token         = 187 'Ċ'
0.00.119.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.217 I print_info: max token length = 1024
0.00.119.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.542 I load_tensors: offloading output layer to GPU
0.00.241.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.553 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.241.555 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.668.817 I llama_context: constructing llama_context
0.00.668.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.668.827 I llama_context: n_seq_max     = 1
0.00.668.828 I llama_context: n_ctx         = 128
0.00.668.828 I llama_context: n_ctx_per_seq = 128
0.00.668.829 I llama_context: n_batch       = 128
0.00.668.829 I llama_context: n_ubatch      = 128
0.00.668.830 I llama_context: causal_attn   = 1
0.00.668.830 I llama_context: flash_attn    = 0
0.00.668.831 I llama_context: kv_unified    = true
0.00.668.835 I llama_context: freq_base     = 10000.0
0.00.668.837 I llama_context: freq_scale    = 1
0.00.668.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.853 I Running with Environment Variables:
0.00.668.854 I   GGML_SYCL_DEBUG: 0
0.00.668.854 I   GGML_SYCL_DISABLE_OPT: 0
0.00.668.855 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.855 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.856 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.856 I Build with Macros:
0.00.668.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.857 I   GGML_SYCL_F16: yes
0.00.668.860 I Found 1 SYCL devices:
0.00.668.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.971 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.972 I SYCL Optimization Feature:
0.00.668.972 I |ID|        Device Type|Reorder|
0.00.668.973 I |--|-------------------|-------|
0.00.668.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.164 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.669.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.670.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.312 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.672.318 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.672.319 I llama_context: graph nodes  = 1015
0.00.672.319 I llama_context: graph splits = 2
0.00.672.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.763 I 
0.00.980.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.868 I perplexity: tokenizing the input ..
0.00.991.246 I perplexity: tokenization took 10.372 ms
0.00.991.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.051 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.197.741 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.197.811 I llama_perf_context_print:        load time =     979.87 ms
0.01.197.814 I llama_perf_context_print: prompt eval time =     200.25 ms /   128 tokens (    1.56 ms per token,   639.22 tokens per second)
0.01.197.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.816 I llama_perf_context_print:       total time =     217.06 ms /   129 tokens
0.01.197.817 I llama_perf_context_print:    graphs reused =          0

real	0m1,473s
user	0m0,778s
sys	0m0,734s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.286 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.002 I llama_model_loader: - type  f32:  194 tensors
0.00.029.004 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.009 I print_info: file format = GGUF V3 (latest)
0.00.029.013 I print_info: file type   = Q5_1
0.00.029.018 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.071.847 I load: special tokens cache size = 25
0.00.087.537 I load: token to piece cache size = 0,2984 MB
0.00.087.573 I print_info: arch             = gptneox
0.00.087.574 I print_info: vocab_only       = 0
0.00.087.574 I print_info: n_ctx_train      = 2048
0.00.087.574 I print_info: n_embd           = 2048
0.00.087.575 I print_info: n_layer          = 24
0.00.087.590 I print_info: n_head           = 16
0.00.087.592 I print_info: n_head_kv        = 16
0.00.087.592 I print_info: n_rot            = 32
0.00.087.593 I print_info: n_swa            = 0
0.00.087.594 I print_info: is_swa_any       = 0
0.00.087.594 I print_info: n_embd_head_k    = 128
0.00.087.595 I print_info: n_embd_head_v    = 128
0.00.087.597 I print_info: n_gqa            = 1
0.00.087.599 I print_info: n_embd_k_gqa     = 2048
0.00.087.601 I print_info: n_embd_v_gqa     = 2048
0.00.087.602 I print_info: f_norm_eps       = 1,0e-05
0.00.087.603 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.604 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.604 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.604 I print_info: f_logit_scale    = 0,0e+00
0.00.087.605 I print_info: f_attn_scale     = 0,0e+00
0.00.087.606 I print_info: n_ff             = 8192
0.00.087.606 I print_info: n_expert         = 0
0.00.087.607 I print_info: n_expert_used    = 0
0.00.087.607 I print_info: causal attn      = 1
0.00.087.607 I print_info: pooling type     = 0
0.00.087.607 I print_info: rope type        = 2
0.00.087.608 I print_info: rope scaling     = linear
0.00.087.610 I print_info: freq_base_train  = 10000,0
0.00.087.610 I print_info: freq_scale_train = 1
0.00.087.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.611 I print_info: rope_finetuned   = unknown
0.00.087.612 I print_info: model type       = 1.4B
0.00.087.612 I print_info: model params     = 1,41 B
0.00.087.613 I print_info: general.name     = 1.4B
0.00.087.616 I print_info: vocab type       = BPE
0.00.087.616 I print_info: n_vocab          = 50304
0.00.087.616 I print_info: n_merges         = 50009
0.00.087.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.639 I print_info: LF token         = 187 'Ċ'
0.00.087.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.640 I print_info: max token length = 1024
0.00.087.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.355 I load_tensors: offloading output layer to GPU
0.00.161.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.362 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.161.363 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.535.255 I llama_context: constructing llama_context
0.00.535.261 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.263 I llama_context: n_seq_max     = 1
0.00.535.263 I llama_context: n_ctx         = 2048
0.00.535.264 I llama_context: n_ctx_per_seq = 2048
0.00.535.264 I llama_context: n_batch       = 2048
0.00.535.264 I llama_context: n_ubatch      = 512
0.00.535.265 I llama_context: causal_attn   = 1
0.00.535.266 I llama_context: flash_attn    = 0
0.00.535.266 I llama_context: kv_unified    = true
0.00.535.271 I llama_context: freq_base     = 10000,0
0.00.535.272 I llama_context: freq_scale    = 1
0.00.535.284 I Running with Environment Variables:
0.00.535.284 I   GGML_SYCL_DEBUG: 0
0.00.535.285 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.285 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.286 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.286 I Build with Macros:
0.00.535.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.286 I   GGML_SYCL_F16: yes
0.00.535.289 I Found 1 SYCL devices:
0.00.535.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.374 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.374 I SYCL Optimization Feature:
0.00.535.375 I |ID|        Device Type|Reorder|
0.00.535.375 I |--|-------------------|-------|
0.00.535.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.530 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.962 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.380 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.546.386 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.546.387 I llama_context: graph nodes  = 1015
0.00.546.387 I llama_context: graph splits = 2
0.00.546.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.172 I main: llama threadpool init, n_threads = 8
0.00.758.193 I 
0.00.758.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.261 I 
0.00.758.380 I sampler seed: 1234
0.00.758.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.758.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.401 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.333.042 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22895,84 tokens per second)
0.02.333.045 I llama_perf_context_print:        load time =     756,02 ms
0.02.333.047 I llama_perf_context_print: prompt eval time =      75,10 ms /     7 tokens (   10,73 ms per token,    93,21 tokens per second)
0.02.333.049 I llama_perf_context_print:        eval time =    1490,19 ms /    63 runs   (   23,65 ms per token,    42,28 tokens per second)
0.02.333.050 I llama_perf_context_print:       total time =    1576,35 ms /    70 tokens
0.02.333.050 I llama_perf_context_print:    graphs reused =          0

real	0m2,569s
user	0m1,280s
sys	0m1,439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.462 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.221 I llama_model_loader: - type  f32:  194 tensors
0.00.034.222 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.228 I print_info: file format = GGUF V3 (latest)
0.00.034.232 I print_info: file type   = Q5_1
0.00.034.238 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.970 I load: special tokens cache size = 25
0.00.114.262 I load: token to piece cache size = 0.2984 MB
0.00.114.303 I print_info: arch             = gptneox
0.00.114.305 I print_info: vocab_only       = 0
0.00.114.306 I print_info: n_ctx_train      = 2048
0.00.114.306 I print_info: n_embd           = 2048
0.00.114.307 I print_info: n_layer          = 24
0.00.114.327 I print_info: n_head           = 16
0.00.114.330 I print_info: n_head_kv        = 16
0.00.114.331 I print_info: n_rot            = 32
0.00.114.332 I print_info: n_swa            = 0
0.00.114.333 I print_info: is_swa_any       = 0
0.00.114.334 I print_info: n_embd_head_k    = 128
0.00.114.335 I print_info: n_embd_head_v    = 128
0.00.114.337 I print_info: n_gqa            = 1
0.00.114.340 I print_info: n_embd_k_gqa     = 2048
0.00.114.342 I print_info: n_embd_v_gqa     = 2048
0.00.114.344 I print_info: f_norm_eps       = 1.0e-05
0.00.114.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.347 I print_info: f_logit_scale    = 0.0e+00
0.00.114.347 I print_info: f_attn_scale     = 0.0e+00
0.00.114.349 I print_info: n_ff             = 8192
0.00.114.350 I print_info: n_expert         = 0
0.00.114.350 I print_info: n_expert_used    = 0
0.00.114.351 I print_info: causal attn      = 1
0.00.114.351 I print_info: pooling type     = 0
0.00.114.352 I print_info: rope type        = 2
0.00.114.352 I print_info: rope scaling     = linear
0.00.114.354 I print_info: freq_base_train  = 10000.0
0.00.114.355 I print_info: freq_scale_train = 1
0.00.114.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.356 I print_info: rope_finetuned   = unknown
0.00.114.358 I print_info: model type       = 1.4B
0.00.114.358 I print_info: model params     = 1.41 B
0.00.114.359 I print_info: general.name     = 1.4B
0.00.114.363 I print_info: vocab type       = BPE
0.00.114.363 I print_info: n_vocab          = 50304
0.00.114.364 I print_info: n_merges         = 50009
0.00.114.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.367 I print_info: LF token         = 187 'Ċ'
0.00.114.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.369 I print_info: max token length = 1024
0.00.114.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.431 I load_tensors: offloading output layer to GPU
0.00.217.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.443 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.217.445 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.679.868 I llama_context: constructing llama_context
0.00.679.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.679.878 I llama_context: n_seq_max     = 1
0.00.679.878 I llama_context: n_ctx         = 128
0.00.679.879 I llama_context: n_ctx_per_seq = 128
0.00.679.879 I llama_context: n_batch       = 128
0.00.679.880 I llama_context: n_ubatch      = 128
0.00.679.880 I llama_context: causal_attn   = 1
0.00.679.881 I llama_context: flash_attn    = 0
0.00.679.881 I llama_context: kv_unified    = true
0.00.679.886 I llama_context: freq_base     = 10000.0
0.00.679.887 I llama_context: freq_scale    = 1
0.00.679.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.903 I Running with Environment Variables:
0.00.679.903 I   GGML_SYCL_DEBUG: 0
0.00.679.904 I   GGML_SYCL_DISABLE_OPT: 0
0.00.679.904 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.679.905 I   GGML_SYCL_DISABLE_DNN: 0
0.00.679.905 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.679.906 I Build with Macros:
0.00.679.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.679.906 I   GGML_SYCL_F16: yes
0.00.679.909 I Found 1 SYCL devices:
0.00.679.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.679.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.679.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.679.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.023 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.024 I SYCL Optimization Feature:
0.00.680.024 I |ID|        Device Type|Reorder|
0.00.680.025 I |--|-------------------|-------|
0.00.680.031 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.680.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.681.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.503 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.683.510 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.683.511 I llama_context: graph nodes  = 1015
0.00.683.512 I llama_context: graph splits = 2
0.00.683.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.665 I 
0.00.987.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.776 I perplexity: tokenizing the input ..
0.00.997.921 I perplexity: tokenization took 10.137 ms
0.00.997.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.987 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.193.681 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.193.745 I llama_perf_context_print:        load time =     986.82 ms
0.01.193.747 I llama_perf_context_print: prompt eval time =     189.63 ms /   128 tokens (    1.48 ms per token,   674.98 tokens per second)
0.01.193.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.749 I llama_perf_context_print:       total time =     206.09 ms /   129 tokens
0.01.193.750 I llama_perf_context_print:    graphs reused =          0

real	0m1,434s
user	0m0,777s
sys	0m0,704s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.745 I llama_model_loader: - type  f32:  194 tensors
0.00.026.746 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.746 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.750 I print_info: file format = GGUF V3 (latest)
0.00.026.752 I print_info: file type   = Q2_K - Medium
0.00.026.755 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.963 I load: special tokens cache size = 25
0.00.083.048 I load: token to piece cache size = 0,2984 MB
0.00.083.071 I print_info: arch             = gptneox
0.00.083.072 I print_info: vocab_only       = 0
0.00.083.072 I print_info: n_ctx_train      = 2048
0.00.083.073 I print_info: n_embd           = 2048
0.00.083.073 I print_info: n_layer          = 24
0.00.083.095 I print_info: n_head           = 16
0.00.083.097 I print_info: n_head_kv        = 16
0.00.083.098 I print_info: n_rot            = 32
0.00.083.099 I print_info: n_swa            = 0
0.00.083.100 I print_info: is_swa_any       = 0
0.00.083.101 I print_info: n_embd_head_k    = 128
0.00.083.101 I print_info: n_embd_head_v    = 128
0.00.083.103 I print_info: n_gqa            = 1
0.00.083.105 I print_info: n_embd_k_gqa     = 2048
0.00.083.108 I print_info: n_embd_v_gqa     = 2048
0.00.083.109 I print_info: f_norm_eps       = 1,0e-05
0.00.083.110 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.110 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.111 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.111 I print_info: f_logit_scale    = 0,0e+00
0.00.083.112 I print_info: f_attn_scale     = 0,0e+00
0.00.083.113 I print_info: n_ff             = 8192
0.00.083.113 I print_info: n_expert         = 0
0.00.083.113 I print_info: n_expert_used    = 0
0.00.083.114 I print_info: causal attn      = 1
0.00.083.114 I print_info: pooling type     = 0
0.00.083.115 I print_info: rope type        = 2
0.00.083.115 I print_info: rope scaling     = linear
0.00.083.116 I print_info: freq_base_train  = 10000,0
0.00.083.117 I print_info: freq_scale_train = 1
0.00.083.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.118 I print_info: rope_finetuned   = unknown
0.00.083.119 I print_info: model type       = 1.4B
0.00.083.120 I print_info: model params     = 1,41 B
0.00.083.120 I print_info: general.name     = 1.4B
0.00.083.123 I print_info: vocab type       = BPE
0.00.083.123 I print_info: n_vocab          = 50304
0.00.083.124 I print_info: n_merges         = 50009
0.00.083.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.126 I print_info: LF token         = 187 'Ċ'
0.00.083.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.150 I print_info: max token length = 1024
0.00.083.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.716 I load_tensors: offloading output layer to GPU
0.00.125.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.725 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.125.726 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.390.888 I llama_context: constructing llama_context
0.00.390.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.390.895 I llama_context: n_seq_max     = 1
0.00.390.895 I llama_context: n_ctx         = 2048
0.00.390.896 I llama_context: n_ctx_per_seq = 2048
0.00.390.896 I llama_context: n_batch       = 2048
0.00.390.897 I llama_context: n_ubatch      = 512
0.00.390.897 I llama_context: causal_attn   = 1
0.00.390.897 I llama_context: flash_attn    = 0
0.00.390.898 I llama_context: kv_unified    = true
0.00.390.902 I llama_context: freq_base     = 10000,0
0.00.390.903 I llama_context: freq_scale    = 1
0.00.390.915 I Running with Environment Variables:
0.00.390.916 I   GGML_SYCL_DEBUG: 0
0.00.390.917 I   GGML_SYCL_DISABLE_OPT: 0
0.00.390.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.390.918 I   GGML_SYCL_DISABLE_DNN: 0
0.00.390.918 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.390.918 I Build with Macros:
0.00.390.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.390.919 I   GGML_SYCL_F16: yes
0.00.390.921 I Found 1 SYCL devices:
0.00.390.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.390.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.390.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.390.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.391.016 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.391.017 I SYCL Optimization Feature:
0.00.391.017 I |ID|        Device Type|Reorder|
0.00.391.018 I |--|-------------------|-------|
0.00.391.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.391.170 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.393.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.396.367 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.396.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.747 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.401.753 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.401.754 I llama_context: graph nodes  = 1015
0.00.401.754 I llama_context: graph splits = 2
0.00.401.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.376 I main: llama threadpool init, n_threads = 8
0.00.616.398 I 
0.00.616.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.465 I 
0.00.616.581 I sampler seed: 1234
0.00.616.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.616.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.603 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.135.291 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25239,96 tokens per second)
0.02.135.294 I llama_perf_context_print:        load time =     614,36 ms
0.02.135.297 I llama_perf_context_print: prompt eval time =      92,45 ms /     7 tokens (   13,21 ms per token,    75,71 tokens per second)
0.02.135.299 I llama_perf_context_print:        eval time =    1417,01 ms /    63 runs   (   22,49 ms per token,    44,46 tokens per second)
0.02.135.301 I llama_perf_context_print:       total time =    1520,37 ms /    70 tokens
0.02.135.302 I llama_perf_context_print:    graphs reused =          0

real	0m2,347s
user	0m1,154s
sys	0m1,319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.823 I llama_model_loader: - type  f32:  194 tensors
0.00.034.824 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.831 I print_info: file format = GGUF V3 (latest)
0.00.034.835 I print_info: file type   = Q2_K - Medium
0.00.034.841 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.551 I load: special tokens cache size = 25
0.00.112.955 I load: token to piece cache size = 0.2984 MB
0.00.112.993 I print_info: arch             = gptneox
0.00.112.994 I print_info: vocab_only       = 0
0.00.112.995 I print_info: n_ctx_train      = 2048
0.00.112.996 I print_info: n_embd           = 2048
0.00.112.996 I print_info: n_layer          = 24
0.00.113.016 I print_info: n_head           = 16
0.00.113.019 I print_info: n_head_kv        = 16
0.00.113.020 I print_info: n_rot            = 32
0.00.113.020 I print_info: n_swa            = 0
0.00.113.022 I print_info: is_swa_any       = 0
0.00.113.023 I print_info: n_embd_head_k    = 128
0.00.113.023 I print_info: n_embd_head_v    = 128
0.00.113.026 I print_info: n_gqa            = 1
0.00.113.029 I print_info: n_embd_k_gqa     = 2048
0.00.113.031 I print_info: n_embd_v_gqa     = 2048
0.00.113.033 I print_info: f_norm_eps       = 1.0e-05
0.00.113.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.036 I print_info: f_logit_scale    = 0.0e+00
0.00.113.037 I print_info: f_attn_scale     = 0.0e+00
0.00.113.039 I print_info: n_ff             = 8192
0.00.113.039 I print_info: n_expert         = 0
0.00.113.040 I print_info: n_expert_used    = 0
0.00.113.040 I print_info: causal attn      = 1
0.00.113.041 I print_info: pooling type     = 0
0.00.113.041 I print_info: rope type        = 2
0.00.113.042 I print_info: rope scaling     = linear
0.00.113.044 I print_info: freq_base_train  = 10000.0
0.00.113.045 I print_info: freq_scale_train = 1
0.00.113.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.046 I print_info: rope_finetuned   = unknown
0.00.113.047 I print_info: model type       = 1.4B
0.00.113.048 I print_info: model params     = 1.41 B
0.00.113.049 I print_info: general.name     = 1.4B
0.00.113.052 I print_info: vocab type       = BPE
0.00.113.053 I print_info: n_vocab          = 50304
0.00.113.054 I print_info: n_merges         = 50009
0.00.113.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.058 I print_info: LF token         = 187 'Ċ'
0.00.113.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.060 I print_info: max token length = 1024
0.00.113.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.977 I load_tensors: offloading output layer to GPU
0.00.172.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.988 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.172.989 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.484.368 I llama_context: constructing llama_context
0.00.484.377 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.484.379 I llama_context: n_seq_max     = 1
0.00.484.380 I llama_context: n_ctx         = 128
0.00.484.380 I llama_context: n_ctx_per_seq = 128
0.00.484.381 I llama_context: n_batch       = 128
0.00.484.381 I llama_context: n_ubatch      = 128
0.00.484.382 I llama_context: causal_attn   = 1
0.00.484.383 I llama_context: flash_attn    = 0
0.00.484.383 I llama_context: kv_unified    = true
0.00.484.388 I llama_context: freq_base     = 10000.0
0.00.484.389 I llama_context: freq_scale    = 1
0.00.484.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.404 I Running with Environment Variables:
0.00.484.404 I   GGML_SYCL_DEBUG: 0
0.00.484.405 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.406 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.407 I Build with Macros:
0.00.484.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.407 I   GGML_SYCL_F16: yes
0.00.484.410 I Found 1 SYCL devices:
0.00.484.411 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.524 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.525 I SYCL Optimization Feature:
0.00.484.525 I |ID|        Device Type|Reorder|
0.00.484.526 I |--|-------------------|-------|
0.00.484.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.856 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.862 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.863 I llama_context: graph nodes  = 1015
0.00.487.863 I llama_context: graph splits = 2
0.00.487.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.532 I 
0.00.795.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.697 I perplexity: tokenizing the input ..
0.00.805.991 I perplexity: tokenization took 10.285 ms
0.00.806.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.357 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.006.288 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.006.341 I llama_perf_context_print:        load time =     794.65 ms
0.01.006.343 I llama_perf_context_print: prompt eval time =     193.76 ms /   128 tokens (    1.51 ms per token,   660.62 tokens per second)
0.01.006.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.346 I llama_perf_context_print:       total time =     210.82 ms /   129 tokens
0.01.006.346 I llama_perf_context_print:    graphs reused =          0

real	0m1,241s
user	0m0,720s
sys	0m0,565s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.056 I llama_model_loader: - type  f32:  194 tensors
0.00.026.057 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.058 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.062 I print_info: file format = GGUF V3 (latest)
0.00.026.065 I print_info: file type   = Q3_K - Medium
0.00.026.068 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.810 I load: special tokens cache size = 25
0.00.081.424 I load: token to piece cache size = 0,2984 MB
0.00.081.457 I print_info: arch             = gptneox
0.00.081.457 I print_info: vocab_only       = 0
0.00.081.458 I print_info: n_ctx_train      = 2048
0.00.081.458 I print_info: n_embd           = 2048
0.00.081.459 I print_info: n_layer          = 24
0.00.081.471 I print_info: n_head           = 16
0.00.081.473 I print_info: n_head_kv        = 16
0.00.081.474 I print_info: n_rot            = 32
0.00.081.474 I print_info: n_swa            = 0
0.00.081.475 I print_info: is_swa_any       = 0
0.00.081.476 I print_info: n_embd_head_k    = 128
0.00.081.476 I print_info: n_embd_head_v    = 128
0.00.081.478 I print_info: n_gqa            = 1
0.00.081.480 I print_info: n_embd_k_gqa     = 2048
0.00.081.482 I print_info: n_embd_v_gqa     = 2048
0.00.081.483 I print_info: f_norm_eps       = 1,0e-05
0.00.081.484 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.484 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.485 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.485 I print_info: f_logit_scale    = 0,0e+00
0.00.081.486 I print_info: f_attn_scale     = 0,0e+00
0.00.081.487 I print_info: n_ff             = 8192
0.00.081.487 I print_info: n_expert         = 0
0.00.081.488 I print_info: n_expert_used    = 0
0.00.081.488 I print_info: causal attn      = 1
0.00.081.488 I print_info: pooling type     = 0
0.00.081.489 I print_info: rope type        = 2
0.00.081.489 I print_info: rope scaling     = linear
0.00.081.491 I print_info: freq_base_train  = 10000,0
0.00.081.491 I print_info: freq_scale_train = 1
0.00.081.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.492 I print_info: rope_finetuned   = unknown
0.00.081.493 I print_info: model type       = 1.4B
0.00.081.494 I print_info: model params     = 1,41 B
0.00.081.494 I print_info: general.name     = 1.4B
0.00.081.496 I print_info: vocab type       = BPE
0.00.081.497 I print_info: n_vocab          = 50304
0.00.081.497 I print_info: n_merges         = 50009
0.00.081.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.499 I print_info: LF token         = 187 'Ċ'
0.00.081.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.501 I print_info: max token length = 1024
0.00.081.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.655 I load_tensors: offloading output layer to GPU
0.00.135.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.663 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.135.664 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.441.242 I llama_context: constructing llama_context
0.00.441.249 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.250 I llama_context: n_seq_max     = 1
0.00.441.250 I llama_context: n_ctx         = 2048
0.00.441.251 I llama_context: n_ctx_per_seq = 2048
0.00.441.251 I llama_context: n_batch       = 2048
0.00.441.252 I llama_context: n_ubatch      = 512
0.00.441.252 I llama_context: causal_attn   = 1
0.00.441.253 I llama_context: flash_attn    = 0
0.00.441.253 I llama_context: kv_unified    = true
0.00.441.257 I llama_context: freq_base     = 10000,0
0.00.441.258 I llama_context: freq_scale    = 1
0.00.441.269 I Running with Environment Variables:
0.00.441.269 I   GGML_SYCL_DEBUG: 0
0.00.441.270 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.270 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.271 I Build with Macros:
0.00.441.271 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.272 I   GGML_SYCL_F16: yes
0.00.441.274 I Found 1 SYCL devices:
0.00.441.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.276 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.352 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.353 I SYCL Optimization Feature:
0.00.441.353 I |ID|        Device Type|Reorder|
0.00.441.353 I |--|-------------------|-------|
0.00.441.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.493 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.443.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.446.808 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.446.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.102 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.452.107 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.452.108 I llama_context: graph nodes  = 1015
0.00.452.108 I llama_context: graph splits = 2
0.00.452.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.229 I main: llama threadpool init, n_threads = 8
0.00.675.252 I 
0.00.675.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.321 I 
0.00.675.440 I sampler seed: 1234
0.00.675.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.675.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.463 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.599.813 I llama_perf_sampler_print:    sampling time =       3,44 ms /    71 runs   (    0,05 ms per token, 20669,58 tokens per second)
0.02.599.819 I llama_perf_context_print:        load time =     673,21 ms
0.02.599.822 I llama_perf_context_print: prompt eval time =      83,43 ms /     7 tokens (   11,92 ms per token,    83,91 tokens per second)
0.02.599.823 I llama_perf_context_print:        eval time =    1829,52 ms /    63 runs   (   29,04 ms per token,    34,44 tokens per second)
0.02.599.825 I llama_perf_context_print:       total time =    1926,06 ms /    70 tokens
0.02.599.825 I llama_perf_context_print:    graphs reused =          0

real	0m2,828s
user	0m1,318s
sys	0m1,768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.103 I llama_model_loader: - type  f32:  194 tensors
0.00.034.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.112 I print_info: file format = GGUF V3 (latest)
0.00.034.116 I print_info: file type   = Q3_K - Medium
0.00.034.122 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.240 I load: special tokens cache size = 25
0.00.111.500 I load: token to piece cache size = 0.2984 MB
0.00.111.541 I print_info: arch             = gptneox
0.00.111.542 I print_info: vocab_only       = 0
0.00.111.543 I print_info: n_ctx_train      = 2048
0.00.111.543 I print_info: n_embd           = 2048
0.00.111.544 I print_info: n_layer          = 24
0.00.111.565 I print_info: n_head           = 16
0.00.111.568 I print_info: n_head_kv        = 16
0.00.111.569 I print_info: n_rot            = 32
0.00.111.570 I print_info: n_swa            = 0
0.00.111.572 I print_info: is_swa_any       = 0
0.00.111.573 I print_info: n_embd_head_k    = 128
0.00.111.574 I print_info: n_embd_head_v    = 128
0.00.111.576 I print_info: n_gqa            = 1
0.00.111.579 I print_info: n_embd_k_gqa     = 2048
0.00.111.581 I print_info: n_embd_v_gqa     = 2048
0.00.111.584 I print_info: f_norm_eps       = 1.0e-05
0.00.111.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.586 I print_info: f_logit_scale    = 0.0e+00
0.00.111.587 I print_info: f_attn_scale     = 0.0e+00
0.00.111.589 I print_info: n_ff             = 8192
0.00.111.589 I print_info: n_expert         = 0
0.00.111.590 I print_info: n_expert_used    = 0
0.00.111.590 I print_info: causal attn      = 1
0.00.111.591 I print_info: pooling type     = 0
0.00.111.591 I print_info: rope type        = 2
0.00.111.592 I print_info: rope scaling     = linear
0.00.111.594 I print_info: freq_base_train  = 10000.0
0.00.111.595 I print_info: freq_scale_train = 1
0.00.111.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.596 I print_info: rope_finetuned   = unknown
0.00.111.597 I print_info: model type       = 1.4B
0.00.111.598 I print_info: model params     = 1.41 B
0.00.111.599 I print_info: general.name     = 1.4B
0.00.111.603 I print_info: vocab type       = BPE
0.00.111.603 I print_info: n_vocab          = 50304
0.00.111.604 I print_info: n_merges         = 50009
0.00.111.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.607 I print_info: LF token         = 187 'Ċ'
0.00.111.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.610 I print_info: max token length = 1024
0.00.111.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.235 I load_tensors: offloading output layer to GPU
0.00.187.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.245 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.187.247 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.565.674 I llama_context: constructing llama_context
0.00.565.681 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.565.682 I llama_context: n_seq_max     = 1
0.00.565.683 I llama_context: n_ctx         = 128
0.00.565.684 I llama_context: n_ctx_per_seq = 128
0.00.565.684 I llama_context: n_batch       = 128
0.00.565.684 I llama_context: n_ubatch      = 128
0.00.565.685 I llama_context: causal_attn   = 1
0.00.565.686 I llama_context: flash_attn    = 0
0.00.565.686 I llama_context: kv_unified    = true
0.00.565.691 I llama_context: freq_base     = 10000.0
0.00.565.691 I llama_context: freq_scale    = 1
0.00.565.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.707 I Running with Environment Variables:
0.00.565.707 I   GGML_SYCL_DEBUG: 0
0.00.565.708 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.709 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.709 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.709 I Build with Macros:
0.00.565.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.710 I   GGML_SYCL_F16: yes
0.00.565.712 I Found 1 SYCL devices:
0.00.565.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.826 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.827 I SYCL Optimization Feature:
0.00.565.827 I |ID|        Device Type|Reorder|
0.00.565.828 I |--|-------------------|-------|
0.00.565.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.024 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.566.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.567.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.705 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.569.713 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.569.713 I llama_context: graph nodes  = 1015
0.00.569.714 I llama_context: graph splits = 2
0.00.569.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.954 I 
0.00.873.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.057 I perplexity: tokenizing the input ..
0.00.881.472 I perplexity: tokenization took 8.41 ms
0.00.881.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.247 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.040.522 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.040.569 I llama_perf_context_print:        load time =     872.14 ms
0.01.040.571 I llama_perf_context_print: prompt eval time =     153.23 ms /   128 tokens (    1.20 ms per token,   835.36 tokens per second)
0.01.040.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.572 I llama_perf_context_print:       total time =     167.63 ms /   129 tokens
0.01.040.573 I llama_perf_context_print:    graphs reused =          0

real	0m1,274s
user	0m0,713s
sys	0m0,600s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.471 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.001.141 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.242 I llama_model_loader: - type  f32:  194 tensors
0.00.038.244 I llama_model_loader: - type q4_K:   61 tensors
0.00.038.245 I llama_model_loader: - type q5_K:   24 tensors
0.00.038.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.038.252 I print_info: file format = GGUF V3 (latest)
0.00.038.257 I print_info: file type   = Q4_K - Medium
0.00.038.264 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.103.995 I load: special tokens cache size = 25
0.00.123.984 I load: token to piece cache size = 0,2984 MB
0.00.124.043 I print_info: arch             = gptneox
0.00.124.045 I print_info: vocab_only       = 0
0.00.124.045 I print_info: n_ctx_train      = 2048
0.00.124.046 I print_info: n_embd           = 2048
0.00.124.046 I print_info: n_layer          = 24
0.00.124.065 I print_info: n_head           = 16
0.00.124.068 I print_info: n_head_kv        = 16
0.00.124.069 I print_info: n_rot            = 32
0.00.124.069 I print_info: n_swa            = 0
0.00.124.072 I print_info: is_swa_any       = 0
0.00.124.073 I print_info: n_embd_head_k    = 128
0.00.124.073 I print_info: n_embd_head_v    = 128
0.00.124.076 I print_info: n_gqa            = 1
0.00.124.079 I print_info: n_embd_k_gqa     = 2048
0.00.124.081 I print_info: n_embd_v_gqa     = 2048
0.00.124.084 I print_info: f_norm_eps       = 1,0e-05
0.00.124.084 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.085 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.086 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.086 I print_info: f_logit_scale    = 0,0e+00
0.00.124.087 I print_info: f_attn_scale     = 0,0e+00
0.00.124.089 I print_info: n_ff             = 8192
0.00.124.089 I print_info: n_expert         = 0
0.00.124.089 I print_info: n_expert_used    = 0
0.00.124.090 I print_info: causal attn      = 1
0.00.124.090 I print_info: pooling type     = 0
0.00.124.091 I print_info: rope type        = 2
0.00.124.092 I print_info: rope scaling     = linear
0.00.124.094 I print_info: freq_base_train  = 10000,0
0.00.124.095 I print_info: freq_scale_train = 1
0.00.124.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.096 I print_info: rope_finetuned   = unknown
0.00.124.097 I print_info: model type       = 1.4B
0.00.124.098 I print_info: model params     = 1,41 B
0.00.124.099 I print_info: general.name     = 1.4B
0.00.124.102 I print_info: vocab type       = BPE
0.00.124.103 I print_info: n_vocab          = 50304
0.00.124.104 I print_info: n_merges         = 50009
0.00.124.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.107 I print_info: LF token         = 187 'Ċ'
0.00.124.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.109 I print_info: max token length = 1024
0.00.124.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.188 I load_tensors: offloading output layer to GPU
0.00.219.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.205 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.219.207 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.631.803 I llama_context: constructing llama_context
0.00.631.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.631.812 I llama_context: n_seq_max     = 1
0.00.631.813 I llama_context: n_ctx         = 2048
0.00.631.813 I llama_context: n_ctx_per_seq = 2048
0.00.631.814 I llama_context: n_batch       = 2048
0.00.631.814 I llama_context: n_ubatch      = 512
0.00.631.815 I llama_context: causal_attn   = 1
0.00.631.816 I llama_context: flash_attn    = 0
0.00.631.816 I llama_context: kv_unified    = true
0.00.631.820 I llama_context: freq_base     = 10000,0
0.00.631.821 I llama_context: freq_scale    = 1
0.00.631.836 I Running with Environment Variables:
0.00.631.837 I   GGML_SYCL_DEBUG: 0
0.00.631.837 I   GGML_SYCL_DISABLE_OPT: 0
0.00.631.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.839 I Build with Macros:
0.00.631.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.840 I   GGML_SYCL_F16: yes
0.00.631.843 I Found 1 SYCL devices:
0.00.631.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.941 I SYCL Optimization Feature:
0.00.631.942 I |ID|        Device Type|Reorder|
0.00.631.943 I |--|-------------------|-------|
0.00.631.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.123 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.634.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.637.455 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.637.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.687 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.643.694 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.643.694 I llama_context: graph nodes  = 1015
0.00.643.695 I llama_context: graph splits = 2
0.00.643.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.721 I main: llama threadpool init, n_threads = 8
0.00.914.748 I 
0.00.914.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.833 I 
0.00.914.980 I sampler seed: 1234
0.00.914.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.915.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.008 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.388.823 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16041,57 tokens per second)
0.03.388.827 I llama_perf_context_print:        load time =     911,76 ms
0.03.388.829 I llama_perf_context_print: prompt eval time =      90,90 ms /     7 tokens (   12,99 ms per token,    77,01 tokens per second)
0.03.388.832 I llama_perf_context_print:        eval time =    2366,45 ms /    63 runs   (   37,56 ms per token,    26,62 tokens per second)
0.03.388.833 I llama_perf_context_print:       total time =    2475,91 ms /    70 tokens
0.03.388.834 I llama_perf_context_print:    graphs reused =          0

real	0m3,645s
user	0m1,662s
sys	0m2,248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.640 I llama_model_loader: - type  f32:  194 tensors
0.00.026.641 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.642 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.642 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.645 I print_info: file format = GGUF V3 (latest)
0.00.026.648 I print_info: file type   = Q4_K - Medium
0.00.026.652 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.116 I load: special tokens cache size = 25
0.00.081.362 I load: token to piece cache size = 0.2984 MB
0.00.081.391 I print_info: arch             = gptneox
0.00.081.392 I print_info: vocab_only       = 0
0.00.081.392 I print_info: n_ctx_train      = 2048
0.00.081.393 I print_info: n_embd           = 2048
0.00.081.393 I print_info: n_layer          = 24
0.00.081.406 I print_info: n_head           = 16
0.00.081.408 I print_info: n_head_kv        = 16
0.00.081.408 I print_info: n_rot            = 32
0.00.081.409 I print_info: n_swa            = 0
0.00.081.411 I print_info: is_swa_any       = 0
0.00.081.411 I print_info: n_embd_head_k    = 128
0.00.081.411 I print_info: n_embd_head_v    = 128
0.00.081.413 I print_info: n_gqa            = 1
0.00.081.415 I print_info: n_embd_k_gqa     = 2048
0.00.081.417 I print_info: n_embd_v_gqa     = 2048
0.00.081.419 I print_info: f_norm_eps       = 1.0e-05
0.00.081.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.421 I print_info: f_logit_scale    = 0.0e+00
0.00.081.421 I print_info: f_attn_scale     = 0.0e+00
0.00.081.423 I print_info: n_ff             = 8192
0.00.081.423 I print_info: n_expert         = 0
0.00.081.424 I print_info: n_expert_used    = 0
0.00.081.424 I print_info: causal attn      = 1
0.00.081.424 I print_info: pooling type     = 0
0.00.081.424 I print_info: rope type        = 2
0.00.081.425 I print_info: rope scaling     = linear
0.00.081.426 I print_info: freq_base_train  = 10000.0
0.00.081.427 I print_info: freq_scale_train = 1
0.00.081.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.428 I print_info: rope_finetuned   = unknown
0.00.081.429 I print_info: model type       = 1.4B
0.00.081.430 I print_info: model params     = 1.41 B
0.00.081.430 I print_info: general.name     = 1.4B
0.00.081.432 I print_info: vocab type       = BPE
0.00.081.432 I print_info: n_vocab          = 50304
0.00.081.433 I print_info: n_merges         = 50009
0.00.081.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.435 I print_info: LF token         = 187 'Ċ'
0.00.081.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.436 I print_info: max token length = 1024
0.00.081.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.377 I load_tensors: offloading output layer to GPU
0.00.143.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.384 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.143.386 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.471.325 I llama_context: constructing llama_context
0.00.471.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.471.332 I llama_context: n_seq_max     = 1
0.00.471.332 I llama_context: n_ctx         = 128
0.00.471.333 I llama_context: n_ctx_per_seq = 128
0.00.471.333 I llama_context: n_batch       = 128
0.00.471.334 I llama_context: n_ubatch      = 128
0.00.471.334 I llama_context: causal_attn   = 1
0.00.471.335 I llama_context: flash_attn    = 0
0.00.471.335 I llama_context: kv_unified    = true
0.00.471.339 I llama_context: freq_base     = 10000.0
0.00.471.340 I llama_context: freq_scale    = 1
0.00.471.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.351 I Running with Environment Variables:
0.00.471.352 I   GGML_SYCL_DEBUG: 0
0.00.471.352 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.353 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.354 I Build with Macros:
0.00.471.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.354 I   GGML_SYCL_F16: yes
0.00.471.356 I Found 1 SYCL devices:
0.00.471.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.448 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.449 I SYCL Optimization Feature:
0.00.471.451 I |ID|        Device Type|Reorder|
0.00.471.452 I |--|-------------------|-------|
0.00.471.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.622 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.472.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.472.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.580 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.474.586 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.474.586 I llama_context: graph nodes  = 1015
0.00.474.586 I llama_context: graph splits = 2
0.00.474.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.955 I 
0.00.736.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.095 I perplexity: tokenizing the input ..
0.00.747.290 I perplexity: tokenization took 11.188 ms
0.00.747.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.442 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.958.426 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.958.542 I llama_perf_context_print:        load time =     735.36 ms
0.00.958.546 I llama_perf_context_print: prompt eval time =     204.69 ms /   128 tokens (    1.60 ms per token,   625.33 tokens per second)
0.00.958.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.551 I llama_perf_context_print:       total time =     222.60 ms /   129 tokens
0.00.958.552 I llama_perf_context_print:    graphs reused =          0

real	0m1,199s
user	0m0,692s
sys	0m0,546s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.373 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.575 I llama_model_loader: - type  f32:  194 tensors
0.00.034.575 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.577 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.584 I print_info: file format = GGUF V3 (latest)
0.00.034.590 I print_info: file type   = Q5_K - Medium
0.00.034.596 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.097.477 I load: special tokens cache size = 25
0.00.116.897 I load: token to piece cache size = 0,2984 MB
0.00.116.944 I print_info: arch             = gptneox
0.00.116.946 I print_info: vocab_only       = 0
0.00.116.947 I print_info: n_ctx_train      = 2048
0.00.116.947 I print_info: n_embd           = 2048
0.00.116.949 I print_info: n_layer          = 24
0.00.116.982 I print_info: n_head           = 16
0.00.116.986 I print_info: n_head_kv        = 16
0.00.116.987 I print_info: n_rot            = 32
0.00.116.988 I print_info: n_swa            = 0
0.00.116.991 I print_info: is_swa_any       = 0
0.00.116.992 I print_info: n_embd_head_k    = 128
0.00.116.993 I print_info: n_embd_head_v    = 128
0.00.116.996 I print_info: n_gqa            = 1
0.00.117.000 I print_info: n_embd_k_gqa     = 2048
0.00.117.003 I print_info: n_embd_v_gqa     = 2048
0.00.117.007 I print_info: f_norm_eps       = 1,0e-05
0.00.117.008 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.009 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.010 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.011 I print_info: f_logit_scale    = 0,0e+00
0.00.117.011 I print_info: f_attn_scale     = 0,0e+00
0.00.117.013 I print_info: n_ff             = 8192
0.00.117.014 I print_info: n_expert         = 0
0.00.117.014 I print_info: n_expert_used    = 0
0.00.117.014 I print_info: causal attn      = 1
0.00.117.015 I print_info: pooling type     = 0
0.00.117.016 I print_info: rope type        = 2
0.00.117.017 I print_info: rope scaling     = linear
0.00.117.020 I print_info: freq_base_train  = 10000,0
0.00.117.021 I print_info: freq_scale_train = 1
0.00.117.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.023 I print_info: rope_finetuned   = unknown
0.00.117.025 I print_info: model type       = 1.4B
0.00.117.026 I print_info: model params     = 1,41 B
0.00.117.026 I print_info: general.name     = 1.4B
0.00.117.032 I print_info: vocab type       = BPE
0.00.117.033 I print_info: n_vocab          = 50304
0.00.117.033 I print_info: n_merges         = 50009
0.00.117.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.036 I print_info: LF token         = 187 'Ċ'
0.00.117.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.039 I print_info: max token length = 1024
0.00.117.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.335 I load_tensors: offloading output layer to GPU
0.00.226.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.348 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.226.351 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.709.473 I llama_context: constructing llama_context
0.00.709.481 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.709.483 I llama_context: n_seq_max     = 1
0.00.709.484 I llama_context: n_ctx         = 2048
0.00.709.484 I llama_context: n_ctx_per_seq = 2048
0.00.709.485 I llama_context: n_batch       = 2048
0.00.709.486 I llama_context: n_ubatch      = 512
0.00.709.487 I llama_context: causal_attn   = 1
0.00.709.487 I llama_context: flash_attn    = 0
0.00.709.488 I llama_context: kv_unified    = true
0.00.709.495 I llama_context: freq_base     = 10000,0
0.00.709.496 I llama_context: freq_scale    = 1
0.00.709.516 I Running with Environment Variables:
0.00.709.516 I   GGML_SYCL_DEBUG: 0
0.00.709.517 I   GGML_SYCL_DISABLE_OPT: 0
0.00.709.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.709.518 I   GGML_SYCL_DISABLE_DNN: 0
0.00.709.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.709.519 I Build with Macros:
0.00.709.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.709.520 I   GGML_SYCL_F16: yes
0.00.709.523 I Found 1 SYCL devices:
0.00.709.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.709.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.709.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.709.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.709.649 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.709.650 I SYCL Optimization Feature:
0.00.709.650 I |ID|        Device Type|Reorder|
0.00.709.651 I |--|-------------------|-------|
0.00.709.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.709.849 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.712.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.715.402 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.715.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.289 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.722.299 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.722.300 I llama_context: graph nodes  = 1015
0.00.722.301 I llama_context: graph splits = 2
0.00.722.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.093 I main: llama threadpool init, n_threads = 8
0.01.031.126 I 
0.01.031.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.222 I 
0.01.031.410 I sampler seed: 1234
0.01.031.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.031.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.031.448 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.066.524 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18852,89 tokens per second)
0.03.066.529 I llama_perf_context_print:        load time =    1027,20 ms
0.03.066.531 I llama_perf_context_print: prompt eval time =     123,21 ms /     7 tokens (   17,60 ms per token,    56,82 tokens per second)
0.03.066.533 I llama_perf_context_print:        eval time =    1897,91 ms /    63 runs   (   30,13 ms per token,    33,19 tokens per second)
0.03.066.534 I llama_perf_context_print:       total time =    2038,46 ms /    70 tokens
0.03.066.535 I llama_perf_context_print:    graphs reused =          0

real	0m3,327s
user	0m1,639s
sys	0m1,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q5_K - Medium
0.00.030.546 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.524 I load: special tokens cache size = 25
0.00.090.119 I load: token to piece cache size = 0.2984 MB
0.00.090.151 I print_info: arch             = gptneox
0.00.090.152 I print_info: vocab_only       = 0
0.00.090.153 I print_info: n_ctx_train      = 2048
0.00.090.153 I print_info: n_embd           = 2048
0.00.090.153 I print_info: n_layer          = 24
0.00.090.167 I print_info: n_head           = 16
0.00.090.170 I print_info: n_head_kv        = 16
0.00.090.171 I print_info: n_rot            = 32
0.00.090.171 I print_info: n_swa            = 0
0.00.090.173 I print_info: is_swa_any       = 0
0.00.090.173 I print_info: n_embd_head_k    = 128
0.00.090.174 I print_info: n_embd_head_v    = 128
0.00.090.176 I print_info: n_gqa            = 1
0.00.090.178 I print_info: n_embd_k_gqa     = 2048
0.00.090.180 I print_info: n_embd_v_gqa     = 2048
0.00.090.181 I print_info: f_norm_eps       = 1.0e-05
0.00.090.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.184 I print_info: f_logit_scale    = 0.0e+00
0.00.090.184 I print_info: f_attn_scale     = 0.0e+00
0.00.090.185 I print_info: n_ff             = 8192
0.00.090.186 I print_info: n_expert         = 0
0.00.090.186 I print_info: n_expert_used    = 0
0.00.090.187 I print_info: causal attn      = 1
0.00.090.187 I print_info: pooling type     = 0
0.00.090.188 I print_info: rope type        = 2
0.00.090.188 I print_info: rope scaling     = linear
0.00.090.190 I print_info: freq_base_train  = 10000.0
0.00.090.191 I print_info: freq_scale_train = 1
0.00.090.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.192 I print_info: rope_finetuned   = unknown
0.00.090.193 I print_info: model type       = 1.4B
0.00.090.194 I print_info: model params     = 1.41 B
0.00.090.195 I print_info: general.name     = 1.4B
0.00.090.198 I print_info: vocab type       = BPE
0.00.090.199 I print_info: n_vocab          = 50304
0.00.090.200 I print_info: n_merges         = 50009
0.00.090.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.205 I print_info: LF token         = 187 'Ċ'
0.00.090.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.206 I print_info: max token length = 1024
0.00.090.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.166 I load_tensors: offloading output layer to GPU
0.00.172.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.174 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.172.175 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.560.682 I llama_context: constructing llama_context
0.00.560.687 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.560.689 I llama_context: n_seq_max     = 1
0.00.560.689 I llama_context: n_ctx         = 128
0.00.560.690 I llama_context: n_ctx_per_seq = 128
0.00.560.690 I llama_context: n_batch       = 128
0.00.560.691 I llama_context: n_ubatch      = 128
0.00.560.691 I llama_context: causal_attn   = 1
0.00.560.692 I llama_context: flash_attn    = 0
0.00.560.693 I llama_context: kv_unified    = true
0.00.560.697 I llama_context: freq_base     = 10000.0
0.00.560.697 I llama_context: freq_scale    = 1
0.00.560.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.713 I Running with Environment Variables:
0.00.560.713 I   GGML_SYCL_DEBUG: 0
0.00.560.714 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.715 I Build with Macros:
0.00.560.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.716 I   GGML_SYCL_F16: yes
0.00.560.718 I Found 1 SYCL devices:
0.00.560.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.813 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.815 I SYCL Optimization Feature:
0.00.560.816 I |ID|        Device Type|Reorder|
0.00.560.816 I |--|-------------------|-------|
0.00.560.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.326 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.561.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.815 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.563.820 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.563.821 I llama_context: graph nodes  = 1015
0.00.563.821 I llama_context: graph splits = 2
0.00.563.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.042 I 
0.00.794.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.137 I perplexity: tokenizing the input ..
0.00.802.314 I perplexity: tokenization took 8.172 ms
0.00.802.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.781 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.957.440 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.957.540 I llama_perf_context_print:        load time =     793.25 ms
0.00.957.542 I llama_perf_context_print: prompt eval time =     148.94 ms /   128 tokens (    1.16 ms per token,   859.41 tokens per second)
0.00.957.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.544 I llama_perf_context_print:       total time =     163.51 ms /   129 tokens
0.00.957.545 I llama_perf_context_print:    graphs reused =          0

real	0m1,185s
user	0m0,640s
sys	0m0,583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.358 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.941 I llama_model_loader: - type  f32:  194 tensors
0.00.033.942 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.949 I print_info: file format = GGUF V3 (latest)
0.00.033.954 I print_info: file type   = Q6_K
0.00.033.958 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.093.054 I load: special tokens cache size = 25
0.00.112.069 I load: token to piece cache size = 0,2984 MB
0.00.112.113 I print_info: arch             = gptneox
0.00.112.114 I print_info: vocab_only       = 0
0.00.112.115 I print_info: n_ctx_train      = 2048
0.00.112.116 I print_info: n_embd           = 2048
0.00.112.116 I print_info: n_layer          = 24
0.00.112.139 I print_info: n_head           = 16
0.00.112.143 I print_info: n_head_kv        = 16
0.00.112.143 I print_info: n_rot            = 32
0.00.112.144 I print_info: n_swa            = 0
0.00.112.147 I print_info: is_swa_any       = 0
0.00.112.148 I print_info: n_embd_head_k    = 128
0.00.112.148 I print_info: n_embd_head_v    = 128
0.00.112.152 I print_info: n_gqa            = 1
0.00.112.155 I print_info: n_embd_k_gqa     = 2048
0.00.112.158 I print_info: n_embd_v_gqa     = 2048
0.00.112.161 I print_info: f_norm_eps       = 1,0e-05
0.00.112.162 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.163 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.163 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.164 I print_info: f_logit_scale    = 0,0e+00
0.00.112.164 I print_info: f_attn_scale     = 0,0e+00
0.00.112.166 I print_info: n_ff             = 8192
0.00.112.167 I print_info: n_expert         = 0
0.00.112.167 I print_info: n_expert_used    = 0
0.00.112.168 I print_info: causal attn      = 1
0.00.112.168 I print_info: pooling type     = 0
0.00.112.169 I print_info: rope type        = 2
0.00.112.170 I print_info: rope scaling     = linear
0.00.112.172 I print_info: freq_base_train  = 10000,0
0.00.112.173 I print_info: freq_scale_train = 1
0.00.112.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.175 I print_info: rope_finetuned   = unknown
0.00.112.176 I print_info: model type       = 1.4B
0.00.112.178 I print_info: model params     = 1,41 B
0.00.112.178 I print_info: general.name     = 1.4B
0.00.112.183 I print_info: vocab type       = BPE
0.00.112.184 I print_info: n_vocab          = 50304
0.00.112.184 I print_info: n_merges         = 50009
0.00.112.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.188 I print_info: LF token         = 187 'Ċ'
0.00.112.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.190 I print_info: max token length = 1024
0.00.112.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.314 I load_tensors: offloading output layer to GPU
0.00.224.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.329 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.224.331 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.800.443 I llama_context: constructing llama_context
0.00.800.450 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.800.452 I llama_context: n_seq_max     = 1
0.00.800.453 I llama_context: n_ctx         = 2048
0.00.800.454 I llama_context: n_ctx_per_seq = 2048
0.00.800.454 I llama_context: n_batch       = 2048
0.00.800.455 I llama_context: n_ubatch      = 512
0.00.800.456 I llama_context: causal_attn   = 1
0.00.800.457 I llama_context: flash_attn    = 0
0.00.800.458 I llama_context: kv_unified    = true
0.00.800.464 I llama_context: freq_base     = 10000,0
0.00.800.466 I llama_context: freq_scale    = 1
0.00.800.487 I Running with Environment Variables:
0.00.800.487 I   GGML_SYCL_DEBUG: 0
0.00.800.488 I   GGML_SYCL_DISABLE_OPT: 0
0.00.800.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.800.489 I   GGML_SYCL_DISABLE_DNN: 0
0.00.800.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.800.490 I Build with Macros:
0.00.800.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.800.491 I   GGML_SYCL_F16: yes
0.00.800.494 I Found 1 SYCL devices:
0.00.800.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.800.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.800.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.800.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.800.625 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.800.626 I SYCL Optimization Feature:
0.00.800.626 I |ID|        Device Type|Reorder|
0.00.800.627 I |--|-------------------|-------|
0.00.800.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.800.837 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.803.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.806.696 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.806.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.813.949 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.813.958 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.813.959 I llama_context: graph nodes  = 1015
0.00.813.960 I llama_context: graph splits = 2
0.00.814.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.271 I main: llama threadpool init, n_threads = 8
0.01.157.300 I 
0.01.157.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.157.380 I 
0.01.157.538 I sampler seed: 1234
0.01.157.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.157.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.157.569 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.702.014 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 20993,49 tokens per second)
0.03.702.018 I llama_perf_context_print:        load time =    1154,61 ms
0.03.702.019 I llama_perf_context_print: prompt eval time =     164,86 ms /     7 tokens (   23,55 ms per token,    42,46 tokens per second)
0.03.702.021 I llama_perf_context_print:        eval time =    2368,90 ms /    63 runs   (   37,60 ms per token,    26,59 tokens per second)
0.03.702.022 I llama_perf_context_print:       total time =    2546,57 ms /    70 tokens
0.03.702.022 I llama_perf_context_print:    graphs reused =          0

real	0m3,960s
user	0m1,691s
sys	0m2,526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.995 I llama_model_loader: - type  f32:  194 tensors
0.00.026.996 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.000 I print_info: file format = GGUF V3 (latest)
0.00.027.002 I print_info: file type   = Q6_K
0.00.027.004 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.941 I load: special tokens cache size = 25
0.00.083.515 I load: token to piece cache size = 0.2984 MB
0.00.083.537 I print_info: arch             = gptneox
0.00.083.538 I print_info: vocab_only       = 0
0.00.083.538 I print_info: n_ctx_train      = 2048
0.00.083.539 I print_info: n_embd           = 2048
0.00.083.539 I print_info: n_layer          = 24
0.00.083.551 I print_info: n_head           = 16
0.00.083.553 I print_info: n_head_kv        = 16
0.00.083.553 I print_info: n_rot            = 32
0.00.083.554 I print_info: n_swa            = 0
0.00.083.555 I print_info: is_swa_any       = 0
0.00.083.556 I print_info: n_embd_head_k    = 128
0.00.083.556 I print_info: n_embd_head_v    = 128
0.00.083.558 I print_info: n_gqa            = 1
0.00.083.560 I print_info: n_embd_k_gqa     = 2048
0.00.083.562 I print_info: n_embd_v_gqa     = 2048
0.00.083.563 I print_info: f_norm_eps       = 1.0e-05
0.00.083.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.565 I print_info: f_logit_scale    = 0.0e+00
0.00.083.566 I print_info: f_attn_scale     = 0.0e+00
0.00.083.567 I print_info: n_ff             = 8192
0.00.083.567 I print_info: n_expert         = 0
0.00.083.568 I print_info: n_expert_used    = 0
0.00.083.568 I print_info: causal attn      = 1
0.00.083.568 I print_info: pooling type     = 0
0.00.083.569 I print_info: rope type        = 2
0.00.083.569 I print_info: rope scaling     = linear
0.00.083.570 I print_info: freq_base_train  = 10000.0
0.00.083.571 I print_info: freq_scale_train = 1
0.00.083.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.572 I print_info: rope_finetuned   = unknown
0.00.083.573 I print_info: model type       = 1.4B
0.00.083.574 I print_info: model params     = 1.41 B
0.00.083.574 I print_info: general.name     = 1.4B
0.00.083.577 I print_info: vocab type       = BPE
0.00.083.577 I print_info: n_vocab          = 50304
0.00.083.577 I print_info: n_merges         = 50009
0.00.083.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.580 I print_info: LF token         = 187 'Ċ'
0.00.083.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.581 I print_info: max token length = 1024
0.00.083.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.788 I load_tensors: offloading output layer to GPU
0.00.177.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.795 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.177.797 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.612.413 I llama_context: constructing llama_context
0.00.612.419 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.612.420 I llama_context: n_seq_max     = 1
0.00.612.421 I llama_context: n_ctx         = 128
0.00.612.421 I llama_context: n_ctx_per_seq = 128
0.00.612.422 I llama_context: n_batch       = 128
0.00.612.422 I llama_context: n_ubatch      = 128
0.00.612.423 I llama_context: causal_attn   = 1
0.00.612.423 I llama_context: flash_attn    = 0
0.00.612.423 I llama_context: kv_unified    = true
0.00.612.427 I llama_context: freq_base     = 10000.0
0.00.612.428 I llama_context: freq_scale    = 1
0.00.612.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.442 I Running with Environment Variables:
0.00.612.443 I   GGML_SYCL_DEBUG: 0
0.00.612.443 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.445 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.445 I Build with Macros:
0.00.612.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.446 I   GGML_SYCL_F16: yes
0.00.612.448 I Found 1 SYCL devices:
0.00.612.449 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.552 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.552 I SYCL Optimization Feature:
0.00.612.553 I |ID|        Device Type|Reorder|
0.00.612.553 I |--|-------------------|-------|
0.00.612.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.613.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.852 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.858 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.615.858 I llama_context: graph nodes  = 1015
0.00.615.859 I llama_context: graph splits = 2
0.00.615.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.728 I 
0.00.873.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.820 I perplexity: tokenizing the input ..
0.00.881.644 I perplexity: tokenization took 7.819 ms
0.00.881.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.897 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.040.490 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.040.541 I llama_perf_context_print:        load time =     873.15 ms
0.01.040.543 I llama_perf_context_print: prompt eval time =     153.88 ms /   128 tokens (    1.20 ms per token,   831.82 tokens per second)
0.01.040.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.545 I llama_perf_context_print:       total time =     166.83 ms /   129 tokens
0.01.040.545 I llama_perf_context_print:    graphs reused =          0

real	0m1,233s
user	0m0,632s
sys	0m0,641s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.792 I llama_model_loader: - type  f32:  194 tensors
0.00.026.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.797 I print_info: file format = GGUF V3 (latest)
0.00.026.800 I print_info: file type   = Q4_0
0.00.026.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.839 I load: special tokens cache size = 25
0.00.083.605 I load: token to piece cache size = 0.2984 MB
0.00.083.629 I print_info: arch             = gptneox
0.00.083.629 I print_info: vocab_only       = 0
0.00.083.630 I print_info: n_ctx_train      = 2048
0.00.083.630 I print_info: n_embd           = 2048
0.00.083.630 I print_info: n_layer          = 24
0.00.083.644 I print_info: n_head           = 16
0.00.083.646 I print_info: n_head_kv        = 16
0.00.083.646 I print_info: n_rot            = 32
0.00.083.647 I print_info: n_swa            = 0
0.00.083.648 I print_info: is_swa_any       = 0
0.00.083.649 I print_info: n_embd_head_k    = 128
0.00.083.649 I print_info: n_embd_head_v    = 128
0.00.083.651 I print_info: n_gqa            = 1
0.00.083.653 I print_info: n_embd_k_gqa     = 2048
0.00.083.654 I print_info: n_embd_v_gqa     = 2048
0.00.083.656 I print_info: f_norm_eps       = 1.0e-05
0.00.083.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.660 I print_info: f_logit_scale    = 0.0e+00
0.00.083.660 I print_info: f_attn_scale     = 0.0e+00
0.00.083.662 I print_info: n_ff             = 8192
0.00.083.662 I print_info: n_expert         = 0
0.00.083.662 I print_info: n_expert_used    = 0
0.00.083.663 I print_info: causal attn      = 1
0.00.083.663 I print_info: pooling type     = 0
0.00.083.664 I print_info: rope type        = 2
0.00.083.664 I print_info: rope scaling     = linear
0.00.083.665 I print_info: freq_base_train  = 10000.0
0.00.083.666 I print_info: freq_scale_train = 1
0.00.083.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.667 I print_info: rope_finetuned   = unknown
0.00.083.667 I print_info: model type       = 1.4B
0.00.083.668 I print_info: model params     = 1.41 B
0.00.083.668 I print_info: general.name     = 1.4B
0.00.083.670 I print_info: vocab type       = BPE
0.00.083.671 I print_info: n_vocab          = 50304
0.00.083.671 I print_info: n_merges         = 50009
0.00.083.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.673 I print_info: LF token         = 187 'Ċ'
0.00.083.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.675 I print_info: max token length = 1024
0.00.083.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.266 I load_tensors: offloading output layer to GPU
0.00.139.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.273 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.274 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.454.390 I llama_context: constructing llama_context
0.00.454.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.454.397 I llama_context: n_seq_max     = 1
0.00.454.397 I llama_context: n_ctx         = 2048
0.00.454.398 I llama_context: n_ctx_per_seq = 2048
0.00.454.398 I llama_context: n_batch       = 2048
0.00.454.399 I llama_context: n_ubatch      = 512
0.00.454.399 I llama_context: causal_attn   = 1
0.00.454.400 I llama_context: flash_attn    = 0
0.00.454.400 I llama_context: kv_unified    = true
0.00.454.404 I llama_context: freq_base     = 10000.0
0.00.454.405 I llama_context: freq_scale    = 1
0.00.454.417 I Running with Environment Variables:
0.00.454.417 I   GGML_SYCL_DEBUG: 0
0.00.454.418 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.419 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.419 I Build with Macros:
0.00.454.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.420 I   GGML_SYCL_F16: yes
0.00.454.422 I Found 1 SYCL devices:
0.00.454.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.511 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.511 I SYCL Optimization Feature:
0.00.454.512 I |ID|        Device Type|Reorder|
0.00.454.512 I |--|-------------------|-------|
0.00.454.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.663 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.459.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.465.422 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.465.428 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.465.429 I llama_context: graph nodes  = 1015
0.00.465.429 I llama_context: graph splits = 2
0.00.465.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.799.036 I llama_context: constructing llama_context
0.01.799.044 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.799.045 I llama_context: n_seq_max     = 1
0.01.799.046 I llama_context: n_ctx         = 2048
0.01.799.046 I llama_context: n_ctx_per_seq = 2048
0.01.799.046 I llama_context: n_batch       = 2048
0.01.799.047 I llama_context: n_ubatch      = 512
0.01.799.047 I llama_context: causal_attn   = 1
0.01.799.048 I llama_context: flash_attn    = 0
0.01.799.048 I llama_context: kv_unified    = true
0.01.799.052 I llama_context: freq_base     = 10000.0
0.01.799.053 I llama_context: freq_scale    = 1
0.01.799.137 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.801.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.804.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.804.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.809.665 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.809.671 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.809.671 I llama_context: graph nodes  = 1015
0.01.809.671 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.378.750 I llama_context: constructing llama_context
0.02.378.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.378.759 I llama_context: n_seq_max     = 1
0.02.378.759 I llama_context: n_ctx         = 2048
0.02.378.760 I llama_context: n_ctx_per_seq = 2048
0.02.378.760 I llama_context: n_batch       = 2048
0.02.378.761 I llama_context: n_ubatch      = 512
0.02.378.761 I llama_context: causal_attn   = 1
0.02.378.762 I llama_context: flash_attn    = 0
0.02.378.763 I llama_context: kv_unified    = true
0.02.378.767 I llama_context: freq_base     = 10000.0
0.02.378.767 I llama_context: freq_scale    = 1
0.02.378.873 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.381.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.383.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.383.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.389.294 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.389.301 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.389.301 I llama_context: graph nodes  = 1015
0.02.389.302 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,611s
user	0m2,181s
sys	0m1,607s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.328 I build: 6017 (c556418b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.097 I llama_model_loader: - type  f32:  194 tensors
0.00.034.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.105 I print_info: file format = GGUF V3 (latest)
0.00.034.109 I print_info: file type   = Q4_0
0.00.034.114 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.715 I load: special tokens cache size = 25
0.00.112.830 I load: token to piece cache size = 0.2984 MB
0.00.112.869 I print_info: arch             = gptneox
0.00.112.870 I print_info: vocab_only       = 0
0.00.112.871 I print_info: n_ctx_train      = 2048
0.00.112.872 I print_info: n_embd           = 2048
0.00.112.872 I print_info: n_layer          = 24
0.00.112.893 I print_info: n_head           = 16
0.00.112.896 I print_info: n_head_kv        = 16
0.00.112.897 I print_info: n_rot            = 32
0.00.112.898 I print_info: n_swa            = 0
0.00.112.901 I print_info: is_swa_any       = 0
0.00.112.901 I print_info: n_embd_head_k    = 128
0.00.112.902 I print_info: n_embd_head_v    = 128
0.00.112.905 I print_info: n_gqa            = 1
0.00.112.909 I print_info: n_embd_k_gqa     = 2048
0.00.112.912 I print_info: n_embd_v_gqa     = 2048
0.00.112.915 I print_info: f_norm_eps       = 1.0e-05
0.00.112.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.919 I print_info: f_logit_scale    = 0.0e+00
0.00.112.920 I print_info: f_attn_scale     = 0.0e+00
0.00.112.921 I print_info: n_ff             = 8192
0.00.112.922 I print_info: n_expert         = 0
0.00.112.922 I print_info: n_expert_used    = 0
0.00.112.923 I print_info: causal attn      = 1
0.00.112.923 I print_info: pooling type     = 0
0.00.112.924 I print_info: rope type        = 2
0.00.112.925 I print_info: rope scaling     = linear
0.00.112.927 I print_info: freq_base_train  = 10000.0
0.00.112.928 I print_info: freq_scale_train = 1
0.00.112.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.930 I print_info: rope_finetuned   = unknown
0.00.112.931 I print_info: model type       = 1.4B
0.00.112.932 I print_info: model params     = 1.41 B
0.00.112.933 I print_info: general.name     = 1.4B
0.00.112.938 I print_info: vocab type       = BPE
0.00.112.939 I print_info: n_vocab          = 50304
0.00.112.939 I print_info: n_merges         = 50009
0.00.112.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.943 I print_info: LF token         = 187 'Ċ'
0.00.112.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.946 I print_info: max token length = 1024
0.00.112.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.565 I load_tensors: offloading output layer to GPU
0.00.184.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.578 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.184.580 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.834 I llama_context: constructing llama_context
0.00.606.842 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.844 I llama_context: n_seq_max     = 1
0.00.606.845 I llama_context: n_ctx         = 2048
0.00.606.845 I llama_context: n_ctx_per_seq = 2048
0.00.606.846 I llama_context: n_batch       = 2048
0.00.606.847 I llama_context: n_ubatch      = 512
0.00.606.848 I llama_context: causal_attn   = 1
0.00.606.849 I llama_context: flash_attn    = 1
0.00.606.850 I llama_context: kv_unified    = true
0.00.606.855 I llama_context: freq_base     = 10000.0
0.00.606.856 I llama_context: freq_scale    = 1
0.00.606.876 I Running with Environment Variables:
0.00.606.877 I   GGML_SYCL_DEBUG: 0
0.00.606.877 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.879 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.879 I Build with Macros:
0.00.606.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.881 I   GGML_SYCL_F16: yes
0.00.606.883 I Found 1 SYCL devices:
0.00.606.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.003 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.004 I SYCL Optimization Feature:
0.00.607.005 I |ID|        Device Type|Reorder|
0.00.607.005 I |--|-------------------|-------|
0.00.607.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.188 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.609.954 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.612.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.277 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.626.287 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.626.287 I llama_context: graph nodes  = 920
0.00.626.288 I llama_context: graph splits = 50
0.00.626.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.255.409 I llama_context: constructing llama_context
0.02.255.420 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.255.422 I llama_context: n_seq_max     = 1
0.02.255.422 I llama_context: n_ctx         = 2048
0.02.255.423 I llama_context: n_ctx_per_seq = 2048
0.02.255.423 I llama_context: n_batch       = 2048
0.02.255.424 I llama_context: n_ubatch      = 512
0.02.255.425 I llama_context: causal_attn   = 1
0.02.255.425 I llama_context: flash_attn    = 1
0.02.255.426 I llama_context: kv_unified    = true
0.02.255.432 I llama_context: freq_base     = 10000.0
0.02.255.433 I llama_context: freq_scale    = 1
0.02.255.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.260.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.262.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.262.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.280.073 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.280.083 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.280.084 I llama_context: graph nodes  = 920
0.02.280.085 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.159.249 I llama_context: constructing llama_context
0.03.159.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.159.258 I llama_context: n_seq_max     = 1
0.03.159.259 I llama_context: n_ctx         = 2048
0.03.159.259 I llama_context: n_ctx_per_seq = 2048
0.03.159.260 I llama_context: n_batch       = 2048
0.03.159.261 I llama_context: n_ubatch      = 512
0.03.159.261 I llama_context: causal_attn   = 1
0.03.159.262 I llama_context: flash_attn    = 1
0.03.159.263 I llama_context: kv_unified    = true
0.03.159.267 I llama_context: freq_base     = 10000.0
0.03.159.268 I llama_context: freq_scale    = 1
0.03.159.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.162.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.164.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.164.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.176.978 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.176.985 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.176.985 I llama_context: graph nodes  = 920
0.03.176.986 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped from his swing [to the]."

"If you took the time


second run: The quick brown fox jumped from his swing [to the]."

"If you took the time


single seq run: The quick brown fox jumped from his swing [to the]."

"If you took the time

real	0m4,203s
user	0m24,415s
sys	0m2,977s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.35 sec*proc (2 tests)

Total Test time (real) =   2.36 sec
0.54user 1.85system 0:02.39elapsed 100%CPU (0avgtext+0avgdata 3059608maxresident)k
8inputs+72outputs (1major+110829minor)pagefaults 0swaps
```
