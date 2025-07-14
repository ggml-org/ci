## Summary

- status:  SUCCESS ✅
- runtime: 7:30.40
- date:    Sen 14 Jul 2025 04:50:15  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f4c6ec0f1a9607ba67071f8a02c69b0afc2f91e
- author:  Akarshan Biswas
```
SYCL: use 1D kernel for set_rows (#14618)

* SYCL: Use 1D kernel for set_rows

* Remove dangling comment

* Refactor and use ceil_div
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   34.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 133.11 sec*proc (35 tests)

Total Test time (real) = 133.15 sec

real	2m13,189s
user	4m2,623s
sys	1m0,840s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.260 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.335 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.371 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.372 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.376 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.386 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.386 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.398 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.399 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.400 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.401 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.402 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.025 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.120 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.126 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.127 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.128 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.129 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.129 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.130 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.130 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.131 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.132 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.134 I llama_model_loader: - type  f32:  124 tensors
0.00.012.135 I llama_model_loader: - type  f16:   73 tensors
0.00.012.139 I print_info: file format = GGUF V3 (latest)
0.00.012.141 I print_info: file type   = F16
0.00.012.144 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.445 I load: special tokens cache size = 5
0.00.035.194 I load: token to piece cache size = 0.2032 MB
0.00.035.218 I print_info: arch             = bert
0.00.035.219 I print_info: vocab_only       = 0
0.00.035.220 I print_info: n_ctx_train      = 512
0.00.035.220 I print_info: n_embd           = 384
0.00.035.221 I print_info: n_layer          = 12
0.00.035.231 I print_info: n_head           = 12
0.00.035.234 I print_info: n_head_kv        = 12
0.00.035.234 I print_info: n_rot            = 32
0.00.035.235 I print_info: n_swa            = 0
0.00.035.236 I print_info: is_swa_any       = 0
0.00.035.237 I print_info: n_embd_head_k    = 32
0.00.035.238 I print_info: n_embd_head_v    = 32
0.00.035.240 I print_info: n_gqa            = 1
0.00.035.243 I print_info: n_embd_k_gqa     = 384
0.00.035.245 I print_info: n_embd_v_gqa     = 384
0.00.035.246 I print_info: f_norm_eps       = 1.0e-12
0.00.035.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.249 I print_info: f_logit_scale    = 0.0e+00
0.00.035.249 I print_info: f_attn_scale     = 0.0e+00
0.00.035.251 I print_info: n_ff             = 1536
0.00.035.252 I print_info: n_expert         = 0
0.00.035.252 I print_info: n_expert_used    = 0
0.00.035.253 I print_info: causal attn      = 0
0.00.035.253 I print_info: pooling type     = 2
0.00.035.253 I print_info: rope type        = 2
0.00.035.254 I print_info: rope scaling     = linear
0.00.035.255 I print_info: freq_base_train  = 10000.0
0.00.035.256 I print_info: freq_scale_train = 1
0.00.035.256 I print_info: n_ctx_orig_yarn  = 512
0.00.035.257 I print_info: rope_finetuned   = unknown
0.00.035.257 I print_info: n_cls_out        = 1
0.00.035.259 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.260 I print_info: model type       = 33M
0.00.035.261 I print_info: model params     = 33.21 M
0.00.035.262 I print_info: general.name     = Bge Small
0.00.035.265 I print_info: vocab type       = WPM
0.00.035.266 I print_info: n_vocab          = 30522
0.00.035.268 I print_info: n_merges         = 0
0.00.035.269 I print_info: BOS token        = 101 '[CLS]'
0.00.035.269 I print_info: EOS token        = 102 '[SEP]'
0.00.035.270 I print_info: UNK token        = 100 '[UNK]'
0.00.035.270 I print_info: SEP token        = 102 '[SEP]'
0.00.035.271 I print_info: PAD token        = 0 '[PAD]'
0.00.035.272 I print_info: MASK token       = 103 '[MASK]'
0.00.035.273 I print_info: LF token         = 0 '[PAD]'
0.00.035.273 I print_info: EOG token        = 102 '[SEP]'
0.00.035.273 I print_info: max token length = 21
0.00.035.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.841 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.850 I load_tensors: offloading output layer to GPU
0.00.043.851 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.874 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.043.876 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.069.819 I llama_context: constructing llama_context
0.00.069.826 I llama_context: n_seq_max     = 1
0.00.069.827 I llama_context: n_ctx         = 512
0.00.069.827 I llama_context: n_ctx_per_seq = 512
0.00.069.828 I llama_context: n_batch       = 2048
0.00.069.828 I llama_context: n_ubatch      = 2048
0.00.069.829 I llama_context: causal_attn   = 0
0.00.069.830 I llama_context: flash_attn    = 0
0.00.069.834 I llama_context: freq_base     = 10000.0
0.00.069.834 I llama_context: freq_scale    = 1
0.00.069.847 I Running with Environment Variables:
0.00.069.847 I   GGML_SYCL_DEBUG: 0
0.00.069.851 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.853 I Build with Macros:
0.00.069.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.854 I   GGML_SYCL_F16: yes
0.00.069.856 I Found 1 SYCL devices:
0.00.069.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.951 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.952 I SYCL Optimization Feature:
0.00.069.952 I |ID|        Device Type|Reorder|
0.00.069.952 I |--|-------------------|-------|
0.00.069.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.123 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.085.968 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.085.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.085.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.639 I 
0.00.312.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.376.623 I llama_perf_context_print:        load time =     312.07 ms
0.00.376.626 I llama_perf_context_print: prompt eval time =      62.62 ms /     9 tokens (    6.96 ms per token,   143.73 tokens per second)
0.00.376.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.629 I llama_perf_context_print:       total time =      64.00 ms /    10 tokens

real	0m0,609s
user	0m2,228s
sys	0m0,302s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.285 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.316 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.350 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.351 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.364 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.365 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.377 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.378 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.379 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.379 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.151 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.158 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.160 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.160 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.161 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.162 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.162 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.163 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.164 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.164 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.167 I llama_model_loader: - type  f32:  124 tensors
0.00.012.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.171 I print_info: file format = GGUF V3 (latest)
0.00.012.175 I print_info: file type   = Q8_0
0.00.012.179 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.427 I load: special tokens cache size = 5
0.00.035.191 I load: token to piece cache size = 0.2032 MB
0.00.035.214 I print_info: arch             = bert
0.00.035.215 I print_info: vocab_only       = 0
0.00.035.216 I print_info: n_ctx_train      = 512
0.00.035.216 I print_info: n_embd           = 384
0.00.035.216 I print_info: n_layer          = 12
0.00.035.227 I print_info: n_head           = 12
0.00.035.230 I print_info: n_head_kv        = 12
0.00.035.230 I print_info: n_rot            = 32
0.00.035.231 I print_info: n_swa            = 0
0.00.035.233 I print_info: is_swa_any       = 0
0.00.035.233 I print_info: n_embd_head_k    = 32
0.00.035.234 I print_info: n_embd_head_v    = 32
0.00.035.236 I print_info: n_gqa            = 1
0.00.035.238 I print_info: n_embd_k_gqa     = 384
0.00.035.240 I print_info: n_embd_v_gqa     = 384
0.00.035.242 I print_info: f_norm_eps       = 1.0e-12
0.00.035.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.244 I print_info: f_logit_scale    = 0.0e+00
0.00.035.245 I print_info: f_attn_scale     = 0.0e+00
0.00.035.247 I print_info: n_ff             = 1536
0.00.035.248 I print_info: n_expert         = 0
0.00.035.248 I print_info: n_expert_used    = 0
0.00.035.248 I print_info: causal attn      = 0
0.00.035.249 I print_info: pooling type     = 2
0.00.035.250 I print_info: rope type        = 2
0.00.035.250 I print_info: rope scaling     = linear
0.00.035.252 I print_info: freq_base_train  = 10000.0
0.00.035.253 I print_info: freq_scale_train = 1
0.00.035.253 I print_info: n_ctx_orig_yarn  = 512
0.00.035.254 I print_info: rope_finetuned   = unknown
0.00.035.254 I print_info: n_cls_out        = 1
0.00.035.255 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.256 I print_info: model type       = 33M
0.00.035.257 I print_info: model params     = 33.21 M
0.00.035.258 I print_info: general.name     = Bge Small
0.00.035.261 I print_info: vocab type       = WPM
0.00.035.261 I print_info: n_vocab          = 30522
0.00.035.262 I print_info: n_merges         = 0
0.00.035.263 I print_info: BOS token        = 101 '[CLS]'
0.00.035.263 I print_info: EOS token        = 102 '[SEP]'
0.00.035.264 I print_info: UNK token        = 100 '[UNK]'
0.00.035.264 I print_info: SEP token        = 102 '[SEP]'
0.00.035.265 I print_info: PAD token        = 0 '[PAD]'
0.00.035.265 I print_info: MASK token       = 103 '[MASK]'
0.00.035.266 I print_info: LF token         = 0 '[PAD]'
0.00.035.266 I print_info: EOG token        = 102 '[SEP]'
0.00.035.267 I print_info: max token length = 21
0.00.035.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.190 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.197 I load_tensors: offloading output layer to GPU
0.00.053.198 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.204 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.053.206 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.066.667 I llama_context: constructing llama_context
0.00.066.674 I llama_context: n_seq_max     = 1
0.00.066.674 I llama_context: n_ctx         = 512
0.00.066.675 I llama_context: n_ctx_per_seq = 512
0.00.066.675 I llama_context: n_batch       = 2048
0.00.066.675 I llama_context: n_ubatch      = 2048
0.00.066.676 I llama_context: causal_attn   = 0
0.00.066.677 I llama_context: flash_attn    = 0
0.00.066.680 I llama_context: freq_base     = 10000.0
0.00.066.680 I llama_context: freq_scale    = 1
0.00.066.692 I Running with Environment Variables:
0.00.066.693 I   GGML_SYCL_DEBUG: 0
0.00.066.693 I   GGML_SYCL_DISABLE_OPT: 0
0.00.066.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.066.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.066.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.066.695 I Build with Macros:
0.00.066.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.066.695 I   GGML_SYCL_F16: yes
0.00.066.697 I Found 1 SYCL devices:
0.00.066.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.795 I SYCL Optimization Feature:
0.00.066.795 I |ID|        Device Type|Reorder|
0.00.066.796 I |--|-------------------|-------|
0.00.066.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.937 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.081.898 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.081.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.081.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.798 I 
0.00.216.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.616 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.318.933 I llama_perf_context_print:        load time =     216.18 ms
0.00.318.939 I llama_perf_context_print: prompt eval time =      99.97 ms /     9 tokens (   11.11 ms per token,    90.03 tokens per second)
0.00.318.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.318.941 I llama_perf_context_print:       total time =     102.15 ms /    10 tokens

real	0m0,490s
user	0m1,909s
sys	0m0,276s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.284 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.730 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.774 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.775 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.777 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.778 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.783 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.786 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.787 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.296 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.490 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.949 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.950 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.950 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.952 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.952 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.953 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.954 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.956 I llama_model_loader: - type  f32:   40 tensors
0.00.029.957 I llama_model_loader: - type  f16:   26 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = F16
0.00.029.968 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.748 W load: empty token at index 5
0.00.054.762 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.766 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.951 I load: special tokens cache size = 5
0.00.552.458 I load: token to piece cache size = 1.5060 MB
0.00.552.510 I print_info: arch             = jina-bert-v2
0.00.552.511 I print_info: vocab_only       = 0
0.00.552.512 I print_info: n_ctx_train      = 8192
0.00.552.512 I print_info: n_embd           = 384
0.00.552.513 I print_info: n_layer          = 4
0.00.552.527 I print_info: n_head           = 12
0.00.552.530 I print_info: n_head_kv        = 12
0.00.552.530 I print_info: n_rot            = 32
0.00.552.531 I print_info: n_swa            = 0
0.00.552.533 I print_info: is_swa_any       = 0
0.00.552.533 I print_info: n_embd_head_k    = 32
0.00.552.534 I print_info: n_embd_head_v    = 32
0.00.552.536 I print_info: n_gqa            = 1
0.00.552.538 I print_info: n_embd_k_gqa     = 384
0.00.552.540 I print_info: n_embd_v_gqa     = 384
0.00.552.542 I print_info: f_norm_eps       = 1.0e-12
0.00.552.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.552.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.552.545 I print_info: f_max_alibi_bias = 8.0e+00
0.00.552.545 I print_info: f_logit_scale    = 0.0e+00
0.00.552.546 I print_info: f_attn_scale     = 0.0e+00
0.00.552.548 I print_info: n_ff             = 1536
0.00.552.548 I print_info: n_expert         = 0
0.00.552.549 I print_info: n_expert_used    = 0
0.00.552.549 I print_info: causal attn      = 0
0.00.552.549 I print_info: pooling type     = -1
0.00.552.550 I print_info: rope type        = -1
0.00.552.550 I print_info: rope scaling     = linear
0.00.552.552 I print_info: freq_base_train  = 10000.0
0.00.552.553 I print_info: freq_scale_train = 1
0.00.552.553 I print_info: n_ctx_orig_yarn  = 8192
0.00.552.554 I print_info: rope_finetuned   = unknown
0.00.552.556 I print_info: model type       = 33M
0.00.552.557 I print_info: model params     = 32.90 M
0.00.552.558 I print_info: general.name     = Jina Bert Implementation
0.00.552.587 I print_info: vocab type       = BPE
0.00.552.588 I print_info: n_vocab          = 61056
0.00.552.589 I print_info: n_merges         = 39382
0.00.552.590 I print_info: BOS token        = 0 '<s>'
0.00.552.590 I print_info: EOS token        = 2 '</s>'
0.00.552.591 I print_info: UNK token        = 3 '<unk>'
0.00.552.591 I print_info: SEP token        = 2 '</s>'
0.00.552.592 I print_info: PAD token        = 1 '<pad>'
0.00.552.592 I print_info: MASK token       = 4 '<mask>'
0.00.552.593 I print_info: EOG token        = 2 '</s>'
0.00.552.595 I print_info: max token length = 45
0.00.552.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.645 I load_tensors: offloading 4 repeating layers to GPU
0.00.559.653 I load_tensors: offloading output layer to GPU
0.00.559.654 I load_tensors: offloaded 5/5 layers to GPU
0.00.559.658 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.559.660 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.573.722 I llama_context: constructing llama_context
0.00.573.730 I llama_context: n_seq_max     = 1
0.00.573.730 I llama_context: n_ctx         = 8192
0.00.573.731 I llama_context: n_ctx_per_seq = 8192
0.00.573.731 I llama_context: n_batch       = 2048
0.00.573.732 I llama_context: n_ubatch      = 2048
0.00.573.733 I llama_context: causal_attn   = 0
0.00.573.733 I llama_context: flash_attn    = 0
0.00.573.737 I llama_context: freq_base     = 10000.0
0.00.573.738 I llama_context: freq_scale    = 1
0.00.573.750 I Running with Environment Variables:
0.00.573.751 I   GGML_SYCL_DEBUG: 0
0.00.573.751 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.752 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.753 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.753 I Build with Macros:
0.00.573.754 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.754 I   GGML_SYCL_F16: yes
0.00.573.757 I Found 1 SYCL devices:
0.00.573.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.759 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.855 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.858 I SYCL Optimization Feature:
0.00.573.859 I |ID|        Device Type|Reorder|
0.00.573.859 I |--|-------------------|-------|
0.00.573.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.007 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.589.248 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.589.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.589.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.599 I 
0.00.794.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.959 I main: prompt 0: 'what is panda?	hi'
0.00.794.966 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.976 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.977 I main: number of tokens in prompt = 13
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


0.00.794.983 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.983 I main: number of tokens in prompt = 40
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


0.00.795.097 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.086.062 I llama_perf_context_print:        load time =     793.98 ms
0.01.086.064 I llama_perf_context_print: prompt eval time =     290.89 ms /    62 tokens (    4.69 ms per token,   213.14 tokens per second)
0.01.086.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.067 I llama_perf_context_print:       total time =     291.48 ms /    63 tokens

real	0m1,328s
user	0m2,403s
sys	0m0,322s
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
0.00.000.270 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.048 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.107 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.108 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.108 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.004 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.476 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.487 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.488 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.489 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.492 I llama_model_loader: - type  f32:  194 tensors
0.00.032.494 I llama_model_loader: - type  f16:   98 tensors
0.00.032.498 I print_info: file format = GGUF V3 (latest)
0.00.032.501 I print_info: file type   = all F32 (guessed)
0.00.032.514 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.081.434 I load: special tokens cache size = 25
0.00.100.961 I load: token to piece cache size = 0,2984 MB
0.00.100.999 I print_info: arch             = gptneox
0.00.101.000 I print_info: vocab_only       = 0
0.00.101.001 I print_info: n_ctx_train      = 2048
0.00.101.001 I print_info: n_embd           = 2048
0.00.101.002 I print_info: n_layer          = 24
0.00.101.016 I print_info: n_head           = 16
0.00.101.019 I print_info: n_head_kv        = 16
0.00.101.019 I print_info: n_rot            = 32
0.00.101.020 I print_info: n_swa            = 0
0.00.101.022 I print_info: is_swa_any       = 0
0.00.101.022 I print_info: n_embd_head_k    = 128
0.00.101.023 I print_info: n_embd_head_v    = 128
0.00.101.026 I print_info: n_gqa            = 1
0.00.101.028 I print_info: n_embd_k_gqa     = 2048
0.00.101.031 I print_info: n_embd_v_gqa     = 2048
0.00.101.032 I print_info: f_norm_eps       = 1,0e-05
0.00.101.033 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.034 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.034 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.035 I print_info: f_logit_scale    = 0,0e+00
0.00.101.035 I print_info: f_attn_scale     = 0,0e+00
0.00.101.037 I print_info: n_ff             = 8192
0.00.101.037 I print_info: n_expert         = 0
0.00.101.038 I print_info: n_expert_used    = 0
0.00.101.038 I print_info: causal attn      = 1
0.00.101.039 I print_info: pooling type     = 0
0.00.101.039 I print_info: rope type        = 2
0.00.101.040 I print_info: rope scaling     = linear
0.00.101.041 I print_info: freq_base_train  = 10000,0
0.00.101.042 I print_info: freq_scale_train = 1
0.00.101.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.043 I print_info: rope_finetuned   = unknown
0.00.101.045 I print_info: model type       = 1.4B
0.00.101.046 I print_info: model params     = 1,41 B
0.00.101.046 I print_info: general.name     = 1.4B
0.00.101.049 I print_info: vocab type       = BPE
0.00.101.049 I print_info: n_vocab          = 50304
0.00.101.050 I print_info: n_merges         = 50009
0.00.101.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: LF token         = 187 'Ċ'
0.00.101.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.054 I print_info: max token length = 1024
0.00.101.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.295.309 I load_tensors: offloading output layer to GPU
0.00.295.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.295.317 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.295.319 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.336.848 I llama_context: constructing llama_context
0.02.336.855 I llama_context: n_seq_max     = 1
0.02.336.856 I llama_context: n_ctx         = 2048
0.02.336.857 I llama_context: n_ctx_per_seq = 2048
0.02.336.857 I llama_context: n_batch       = 2048
0.02.336.858 I llama_context: n_ubatch      = 512
0.02.336.859 I llama_context: causal_attn   = 1
0.02.336.859 I llama_context: flash_attn    = 0
0.02.336.865 I llama_context: freq_base     = 10000,0
0.02.336.866 I llama_context: freq_scale    = 1
0.02.336.879 I Running with Environment Variables:
0.02.336.880 I   GGML_SYCL_DEBUG: 0
0.02.336.881 I   GGML_SYCL_DISABLE_OPT: 0
0.02.336.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.336.882 I   GGML_SYCL_DISABLE_DNN: 0
0.02.336.882 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.336.882 I Build with Macros:
0.02.336.883 I   GGML_SYCL_FORCE_MMQ: no
0.02.336.883 I   GGML_SYCL_F16: yes
0.02.336.885 I Found 1 SYCL devices:
0.02.336.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.336.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.336.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.336.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.337.002 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.337.003 I SYCL Optimization Feature:
0.02.337.003 I |ID|        Device Type|Reorder|
0.02.337.004 I |--|-------------------|-------|
0.02.337.010 I | 0| [level_zero:gpu:0]|      Y|
0.02.337.199 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.339.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.342.771 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.342.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.367.009 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.367.016 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.367.017 I llama_context: graph nodes  = 991
0.02.367.017 I llama_context: graph splits = 2
0.02.367.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.367.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.367.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.601.182 I main: llama threadpool init, n_threads = 8
0.02.601.206 I 
0.02.601.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.601.271 I 
0.02.601.400 I sampler seed: 1234
0.02.601.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.601.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.601.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.601.425 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.415.876 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17875,13 tokens per second)
0.04.415.879 I llama_perf_context_print:        load time =    2598,48 ms
0.04.415.881 I llama_perf_context_print: prompt eval time =      56,34 ms /     7 tokens (    8,05 ms per token,   124,25 tokens per second)
0.04.415.883 I llama_perf_context_print:        eval time =    1746,56 ms /    63 runs   (   27,72 ms per token,    36,07 tokens per second)
0.04.415.884 I llama_perf_context_print:       total time =    1816,75 ms /    70 tokens

real	0m4,654s
user	0m1,977s
sys	0m2,836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.428 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.550 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.758 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.765 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.769 I llama_model_loader: - type  f32:  194 tensors
0.00.025.769 I llama_model_loader: - type  f16:   98 tensors
0.00.025.772 I print_info: file format = GGUF V3 (latest)
0.00.025.775 I print_info: file type   = all F32 (guessed)
0.00.025.778 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.802 I load: special tokens cache size = 25
0.00.080.452 I load: token to piece cache size = 0.2984 MB
0.00.080.480 I print_info: arch             = gptneox
0.00.080.480 I print_info: vocab_only       = 0
0.00.080.481 I print_info: n_ctx_train      = 2048
0.00.080.481 I print_info: n_embd           = 2048
0.00.080.482 I print_info: n_layer          = 24
0.00.080.494 I print_info: n_head           = 16
0.00.080.496 I print_info: n_head_kv        = 16
0.00.080.496 I print_info: n_rot            = 32
0.00.080.497 I print_info: n_swa            = 0
0.00.080.498 I print_info: is_swa_any       = 0
0.00.080.499 I print_info: n_embd_head_k    = 128
0.00.080.499 I print_info: n_embd_head_v    = 128
0.00.080.501 I print_info: n_gqa            = 1
0.00.080.503 I print_info: n_embd_k_gqa     = 2048
0.00.080.505 I print_info: n_embd_v_gqa     = 2048
0.00.080.507 I print_info: f_norm_eps       = 1.0e-05
0.00.080.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.509 I print_info: f_logit_scale    = 0.0e+00
0.00.080.510 I print_info: f_attn_scale     = 0.0e+00
0.00.080.511 I print_info: n_ff             = 8192
0.00.080.511 I print_info: n_expert         = 0
0.00.080.511 I print_info: n_expert_used    = 0
0.00.080.512 I print_info: causal attn      = 1
0.00.080.512 I print_info: pooling type     = 0
0.00.080.512 I print_info: rope type        = 2
0.00.080.513 I print_info: rope scaling     = linear
0.00.080.514 I print_info: freq_base_train  = 10000.0
0.00.080.515 I print_info: freq_scale_train = 1
0.00.080.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.516 I print_info: rope_finetuned   = unknown
0.00.080.517 I print_info: model type       = 1.4B
0.00.080.518 I print_info: model params     = 1.41 B
0.00.080.518 I print_info: general.name     = 1.4B
0.00.080.520 I print_info: vocab type       = BPE
0.00.080.521 I print_info: n_vocab          = 50304
0.00.080.521 I print_info: n_merges         = 50009
0.00.080.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.523 I print_info: LF token         = 187 'Ċ'
0.00.080.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.524 I print_info: max token length = 1024
0.00.080.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.020 I load_tensors: offloading output layer to GPU
0.00.251.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.028 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.251.030 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.979.426 I llama_context: constructing llama_context
0.01.979.432 I llama_context: n_seq_max     = 1
0.01.979.433 I llama_context: n_ctx         = 128
0.01.979.433 I llama_context: n_ctx_per_seq = 128
0.01.979.433 I llama_context: n_batch       = 128
0.01.979.434 I llama_context: n_ubatch      = 128
0.01.979.434 I llama_context: causal_attn   = 1
0.01.979.435 I llama_context: flash_attn    = 0
0.01.979.439 I llama_context: freq_base     = 10000.0
0.01.979.440 I llama_context: freq_scale    = 1
0.01.979.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.979.452 I Running with Environment Variables:
0.01.979.452 I   GGML_SYCL_DEBUG: 0
0.01.979.453 I   GGML_SYCL_DISABLE_OPT: 0
0.01.979.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.979.465 I   GGML_SYCL_DISABLE_DNN: 0
0.01.979.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.979.466 I Build with Macros:
0.01.979.467 I   GGML_SYCL_FORCE_MMQ: no
0.01.979.467 I   GGML_SYCL_F16: yes
0.01.979.469 I Found 1 SYCL devices:
0.01.979.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.979.470 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.979.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.979.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.979.569 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.979.569 I SYCL Optimization Feature:
0.01.979.569 I |ID|        Device Type|Reorder|
0.01.979.570 I |--|-------------------|-------|
0.01.979.575 I | 0| [level_zero:gpu:0]|      Y|
0.01.979.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.980.306 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.980.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.980.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.997.479 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.997.485 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.997.486 I llama_context: graph nodes  = 991
0.01.997.486 I llama_context: graph splits = 2
0.01.997.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.997.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.192.679 I 
0.02.192.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.192.752 I perplexity: tokenizing the input ..
0.02.200.655 I perplexity: tokenization took 7.899 ms
0.02.200.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.319.001 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.323.928 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.324.020 I llama_perf_context_print:        load time =    2192.09 ms
0.02.324.022 I llama_perf_context_print: prompt eval time =     117.84 ms /   128 tokens (    0.92 ms per token,  1086.18 tokens per second)
0.02.324.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.324.024 I llama_perf_context_print:       total time =     131.35 ms /   129 tokens

real	0m2,481s
user	0m0,957s
sys	0m1,556s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.884 I llama_model_loader: - type  f32:  194 tensors
0.00.031.885 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.888 I print_info: file format = GGUF V3 (latest)
0.00.031.892 I print_info: file type   = Q8_0
0.00.031.896 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.079.593 I load: special tokens cache size = 25
0.00.098.719 I load: token to piece cache size = 0,2984 MB
0.00.098.748 I print_info: arch             = gptneox
0.00.098.749 I print_info: vocab_only       = 0
0.00.098.750 I print_info: n_ctx_train      = 2048
0.00.098.750 I print_info: n_embd           = 2048
0.00.098.751 I print_info: n_layer          = 24
0.00.098.766 I print_info: n_head           = 16
0.00.098.769 I print_info: n_head_kv        = 16
0.00.098.769 I print_info: n_rot            = 32
0.00.098.770 I print_info: n_swa            = 0
0.00.098.772 I print_info: is_swa_any       = 0
0.00.098.772 I print_info: n_embd_head_k    = 128
0.00.098.773 I print_info: n_embd_head_v    = 128
0.00.098.775 I print_info: n_gqa            = 1
0.00.098.778 I print_info: n_embd_k_gqa     = 2048
0.00.098.780 I print_info: n_embd_v_gqa     = 2048
0.00.098.782 I print_info: f_norm_eps       = 1,0e-05
0.00.098.783 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.783 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.784 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.784 I print_info: f_logit_scale    = 0,0e+00
0.00.098.785 I print_info: f_attn_scale     = 0,0e+00
0.00.098.786 I print_info: n_ff             = 8192
0.00.098.786 I print_info: n_expert         = 0
0.00.098.787 I print_info: n_expert_used    = 0
0.00.098.787 I print_info: causal attn      = 1
0.00.098.788 I print_info: pooling type     = 0
0.00.098.788 I print_info: rope type        = 2
0.00.098.789 I print_info: rope scaling     = linear
0.00.098.791 I print_info: freq_base_train  = 10000,0
0.00.098.792 I print_info: freq_scale_train = 1
0.00.098.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.793 I print_info: rope_finetuned   = unknown
0.00.098.795 I print_info: model type       = 1.4B
0.00.098.819 I print_info: model params     = 1,41 B
0.00.098.820 I print_info: general.name     = 1.4B
0.00.098.822 I print_info: vocab type       = BPE
0.00.098.823 I print_info: n_vocab          = 50304
0.00.098.823 I print_info: n_merges         = 50009
0.00.098.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.826 I print_info: LF token         = 187 'Ċ'
0.00.098.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.827 I print_info: max token length = 1024
0.00.098.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.998 I load_tensors: offloading output layer to GPU
0.00.199.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.007 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.200.008 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.722.964 I llama_context: constructing llama_context
0.00.722.972 I llama_context: n_seq_max     = 1
0.00.722.973 I llama_context: n_ctx         = 2048
0.00.722.973 I llama_context: n_ctx_per_seq = 2048
0.00.722.974 I llama_context: n_batch       = 2048
0.00.722.975 I llama_context: n_ubatch      = 512
0.00.722.975 I llama_context: causal_attn   = 1
0.00.722.976 I llama_context: flash_attn    = 0
0.00.722.980 I llama_context: freq_base     = 10000,0
0.00.722.981 I llama_context: freq_scale    = 1
0.00.722.996 I Running with Environment Variables:
0.00.722.997 I   GGML_SYCL_DEBUG: 0
0.00.722.997 I   GGML_SYCL_DISABLE_OPT: 0
0.00.722.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.722.998 I   GGML_SYCL_DISABLE_DNN: 0
0.00.722.998 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.722.999 I Build with Macros:
0.00.722.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.723.000 I   GGML_SYCL_F16: yes
0.00.723.002 I Found 1 SYCL devices:
0.00.723.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.723.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.723.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.723.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.723.112 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.723.113 I SYCL Optimization Feature:
0.00.723.114 I |ID|        Device Type|Reorder|
0.00.723.114 I |--|-------------------|-------|
0.00.723.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.723.307 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.725.976 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.728.754 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.728.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.111 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.752.119 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.752.120 I llama_context: graph nodes  = 991
0.00.752.121 I llama_context: graph splits = 2
0.00.752.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.876 I main: llama threadpool init, n_threads = 8
0.00.976.899 I 
0.00.976.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.977 I 
0.00.977.113 I sampler seed: 1234
0.00.977.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.977.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.140 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.266.949 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21295,74 tokens per second)
0.03.266.952 I llama_perf_context_print:        load time =     974,42 ms
0.03.266.953 I llama_perf_context_print: prompt eval time =     208,28 ms /     7 tokens (   29,75 ms per token,    33,61 tokens per second)
0.03.266.955 I llama_perf_context_print:        eval time =    2071,06 ms /    63 runs   (   32,87 ms per token,    30,42 tokens per second)
0.03.266.956 I llama_perf_context_print:       total time =    2291,90 ms /    70 tokens

real	0m3,489s
user	0m1,615s
sys	0m2,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.863 I llama_model_loader: - type  f32:  194 tensors
0.00.025.864 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.868 I print_info: file format = GGUF V3 (latest)
0.00.025.870 I print_info: file type   = Q8_0
0.00.025.873 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.129 I load: special tokens cache size = 25
0.00.082.372 I load: token to piece cache size = 0.2984 MB
0.00.082.396 I print_info: arch             = gptneox
0.00.082.397 I print_info: vocab_only       = 0
0.00.082.398 I print_info: n_ctx_train      = 2048
0.00.082.398 I print_info: n_embd           = 2048
0.00.082.398 I print_info: n_layer          = 24
0.00.082.411 I print_info: n_head           = 16
0.00.082.413 I print_info: n_head_kv        = 16
0.00.082.413 I print_info: n_rot            = 32
0.00.082.414 I print_info: n_swa            = 0
0.00.082.415 I print_info: is_swa_any       = 0
0.00.082.415 I print_info: n_embd_head_k    = 128
0.00.082.416 I print_info: n_embd_head_v    = 128
0.00.082.418 I print_info: n_gqa            = 1
0.00.082.420 I print_info: n_embd_k_gqa     = 2048
0.00.082.422 I print_info: n_embd_v_gqa     = 2048
0.00.082.424 I print_info: f_norm_eps       = 1.0e-05
0.00.082.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.426 I print_info: f_logit_scale    = 0.0e+00
0.00.082.426 I print_info: f_attn_scale     = 0.0e+00
0.00.082.427 I print_info: n_ff             = 8192
0.00.082.428 I print_info: n_expert         = 0
0.00.082.428 I print_info: n_expert_used    = 0
0.00.082.428 I print_info: causal attn      = 1
0.00.082.428 I print_info: pooling type     = 0
0.00.082.429 I print_info: rope type        = 2
0.00.082.429 I print_info: rope scaling     = linear
0.00.082.430 I print_info: freq_base_train  = 10000.0
0.00.082.431 I print_info: freq_scale_train = 1
0.00.082.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.432 I print_info: rope_finetuned   = unknown
0.00.082.433 I print_info: model type       = 1.4B
0.00.082.434 I print_info: model params     = 1.41 B
0.00.082.434 I print_info: general.name     = 1.4B
0.00.082.437 I print_info: vocab type       = BPE
0.00.082.437 I print_info: n_vocab          = 50304
0.00.082.438 I print_info: n_merges         = 50009
0.00.082.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.439 I print_info: LF token         = 187 'Ċ'
0.00.082.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.440 I print_info: max token length = 1024
0.00.082.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.217 I load_tensors: offloading output layer to GPU
0.00.170.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.223 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.170.225 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.655.015 I llama_context: constructing llama_context
0.00.655.022 I llama_context: n_seq_max     = 1
0.00.655.022 I llama_context: n_ctx         = 128
0.00.655.023 I llama_context: n_ctx_per_seq = 128
0.00.655.023 I llama_context: n_batch       = 128
0.00.655.023 I llama_context: n_ubatch      = 128
0.00.655.024 I llama_context: causal_attn   = 1
0.00.655.024 I llama_context: flash_attn    = 0
0.00.655.028 I llama_context: freq_base     = 10000.0
0.00.655.029 I llama_context: freq_scale    = 1
0.00.655.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.042 I Running with Environment Variables:
0.00.655.043 I   GGML_SYCL_DEBUG: 0
0.00.655.043 I   GGML_SYCL_DISABLE_OPT: 0
0.00.655.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.655.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.655.044 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.655.044 I Build with Macros:
0.00.655.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.655.045 I   GGML_SYCL_F16: yes
0.00.655.047 I Found 1 SYCL devices:
0.00.655.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.655.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.655.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.655.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.655.150 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.655.151 I SYCL Optimization Feature:
0.00.655.151 I |ID|        Device Type|Reorder|
0.00.655.151 I |--|-------------------|-------|
0.00.655.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.655.334 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.655.672 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.656.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.843 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.672.849 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.672.850 I llama_context: graph nodes  = 991
0.00.672.851 I llama_context: graph splits = 2
0.00.672.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.176 I 
0.00.872.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.286 I perplexity: tokenizing the input ..
0.00.880.238 I perplexity: tokenization took 7.948 ms
0.00.880.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.625 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.027.910 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.028.031 I llama_perf_context_print:        load time =     871.63 ms
0.01.028.033 I llama_perf_context_print: prompt eval time =     141.87 ms /   128 tokens (    1.11 ms per token,   902.22 tokens per second)
0.01.028.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.035 I llama_perf_context_print:       total time =     155.87 ms /   129 tokens

real	0m1,234s
user	0m0,627s
sys	0m0,633s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.347 I llama_model_loader: - type  f32:  194 tensors
0.00.027.348 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.353 I print_info: file format = GGUF V3 (latest)
0.00.027.356 I print_info: file type   = Q4_0
0.00.027.359 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.778 I load: special tokens cache size = 25
0.00.083.182 I load: token to piece cache size = 0,2984 MB
0.00.083.207 I print_info: arch             = gptneox
0.00.083.208 I print_info: vocab_only       = 0
0.00.083.209 I print_info: n_ctx_train      = 2048
0.00.083.209 I print_info: n_embd           = 2048
0.00.083.210 I print_info: n_layer          = 24
0.00.083.220 I print_info: n_head           = 16
0.00.083.222 I print_info: n_head_kv        = 16
0.00.083.223 I print_info: n_rot            = 32
0.00.083.223 I print_info: n_swa            = 0
0.00.083.225 I print_info: is_swa_any       = 0
0.00.083.226 I print_info: n_embd_head_k    = 128
0.00.083.226 I print_info: n_embd_head_v    = 128
0.00.083.228 I print_info: n_gqa            = 1
0.00.083.230 I print_info: n_embd_k_gqa     = 2048
0.00.083.232 I print_info: n_embd_v_gqa     = 2048
0.00.083.239 I print_info: f_norm_eps       = 1,0e-05
0.00.083.240 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.240 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.241 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.241 I print_info: f_logit_scale    = 0,0e+00
0.00.083.242 I print_info: f_attn_scale     = 0,0e+00
0.00.083.243 I print_info: n_ff             = 8192
0.00.083.243 I print_info: n_expert         = 0
0.00.083.244 I print_info: n_expert_used    = 0
0.00.083.244 I print_info: causal attn      = 1
0.00.083.244 I print_info: pooling type     = 0
0.00.083.245 I print_info: rope type        = 2
0.00.083.245 I print_info: rope scaling     = linear
0.00.083.247 I print_info: freq_base_train  = 10000,0
0.00.083.247 I print_info: freq_scale_train = 1
0.00.083.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.248 I print_info: rope_finetuned   = unknown
0.00.083.249 I print_info: model type       = 1.4B
0.00.083.250 I print_info: model params     = 1,41 B
0.00.083.250 I print_info: general.name     = 1.4B
0.00.083.252 I print_info: vocab type       = BPE
0.00.083.253 I print_info: n_vocab          = 50304
0.00.083.253 I print_info: n_merges         = 50009
0.00.083.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.256 I print_info: LF token         = 187 'Ċ'
0.00.083.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.257 I print_info: max token length = 1024
0.00.083.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.923 I load_tensors: offloading output layer to GPU
0.00.131.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.931 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.131.932 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.445.643 I llama_context: constructing llama_context
0.00.445.650 I llama_context: n_seq_max     = 1
0.00.445.650 I llama_context: n_ctx         = 2048
0.00.445.651 I llama_context: n_ctx_per_seq = 2048
0.00.445.651 I llama_context: n_batch       = 2048
0.00.445.651 I llama_context: n_ubatch      = 512
0.00.445.652 I llama_context: causal_attn   = 1
0.00.445.652 I llama_context: flash_attn    = 0
0.00.445.656 I llama_context: freq_base     = 10000,0
0.00.445.657 I llama_context: freq_scale    = 1
0.00.445.670 I Running with Environment Variables:
0.00.445.670 I   GGML_SYCL_DEBUG: 0
0.00.445.670 I   GGML_SYCL_DISABLE_OPT: 0
0.00.445.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.671 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.672 I Build with Macros:
0.00.445.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.673 I   GGML_SYCL_F16: yes
0.00.445.674 I Found 1 SYCL devices:
0.00.445.675 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.765 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.766 I SYCL Optimization Feature:
0.00.445.766 I |ID|        Device Type|Reorder|
0.00.445.767 I |--|-------------------|-------|
0.00.445.772 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.925 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.448.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.451.040 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.451.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.470.837 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.470.843 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.470.844 I llama_context: graph nodes  = 991
0.00.470.844 I llama_context: graph splits = 2
0.00.470.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.875 I main: llama threadpool init, n_threads = 8
0.00.713.894 I 
0.00.713.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.954 I 
0.00.714.069 I sampler seed: 1234
0.00.714.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.714.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.092 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.681.138 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21495,61 tokens per second)
0.02.681.142 I llama_perf_context_print:        load time =     711,86 ms
0.02.681.144 I llama_perf_context_print: prompt eval time =     127,73 ms /     7 tokens (   18,25 ms per token,    54,80 tokens per second)
0.02.681.146 I llama_perf_context_print:        eval time =    1829,39 ms /    63 runs   (   29,04 ms per token,    34,44 tokens per second)
0.02.681.147 I llama_perf_context_print:       total time =    1968,73 ms /    70 tokens

real	0m2,887s
user	0m1,326s
sys	0m1,790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.715 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.719 I print_info: file format = GGUF V3 (latest)
0.00.030.722 I print_info: file type   = Q4_0
0.00.030.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.142 I load: special tokens cache size = 25
0.00.086.466 I load: token to piece cache size = 0.2984 MB
0.00.086.486 I print_info: arch             = gptneox
0.00.086.486 I print_info: vocab_only       = 0
0.00.086.487 I print_info: n_ctx_train      = 2048
0.00.086.487 I print_info: n_embd           = 2048
0.00.086.487 I print_info: n_layer          = 24
0.00.086.502 I print_info: n_head           = 16
0.00.086.504 I print_info: n_head_kv        = 16
0.00.086.504 I print_info: n_rot            = 32
0.00.086.504 I print_info: n_swa            = 0
0.00.086.506 I print_info: is_swa_any       = 0
0.00.086.507 I print_info: n_embd_head_k    = 128
0.00.086.507 I print_info: n_embd_head_v    = 128
0.00.086.509 I print_info: n_gqa            = 1
0.00.086.511 I print_info: n_embd_k_gqa     = 2048
0.00.086.513 I print_info: n_embd_v_gqa     = 2048
0.00.086.515 I print_info: f_norm_eps       = 1.0e-05
0.00.086.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.517 I print_info: f_logit_scale    = 0.0e+00
0.00.086.518 I print_info: f_attn_scale     = 0.0e+00
0.00.086.519 I print_info: n_ff             = 8192
0.00.086.519 I print_info: n_expert         = 0
0.00.086.520 I print_info: n_expert_used    = 0
0.00.086.520 I print_info: causal attn      = 1
0.00.086.521 I print_info: pooling type     = 0
0.00.086.521 I print_info: rope type        = 2
0.00.086.521 I print_info: rope scaling     = linear
0.00.086.523 I print_info: freq_base_train  = 10000.0
0.00.086.524 I print_info: freq_scale_train = 1
0.00.086.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.525 I print_info: rope_finetuned   = unknown
0.00.086.526 I print_info: model type       = 1.4B
0.00.086.527 I print_info: model params     = 1.41 B
0.00.086.527 I print_info: general.name     = 1.4B
0.00.086.530 I print_info: vocab type       = BPE
0.00.086.530 I print_info: n_vocab          = 50304
0.00.086.530 I print_info: n_merges         = 50009
0.00.086.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.533 I print_info: LF token         = 187 'Ċ'
0.00.086.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.534 I print_info: max token length = 1024
0.00.086.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.960 I load_tensors: offloading output layer to GPU
0.00.142.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.966 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.142.967 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.442.391 I llama_context: constructing llama_context
0.00.442.397 I llama_context: n_seq_max     = 1
0.00.442.398 I llama_context: n_ctx         = 128
0.00.442.399 I llama_context: n_ctx_per_seq = 128
0.00.442.399 I llama_context: n_batch       = 128
0.00.442.400 I llama_context: n_ubatch      = 128
0.00.442.400 I llama_context: causal_attn   = 1
0.00.442.401 I llama_context: flash_attn    = 0
0.00.442.405 I llama_context: freq_base     = 10000.0
0.00.442.406 I llama_context: freq_scale    = 1
0.00.442.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.419 I Running with Environment Variables:
0.00.442.420 I   GGML_SYCL_DEBUG: 0
0.00.442.420 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.422 I Build with Macros:
0.00.442.422 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.423 I   GGML_SYCL_F16: yes
0.00.442.425 I Found 1 SYCL devices:
0.00.442.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.526 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.527 I SYCL Optimization Feature:
0.00.442.527 I |ID|        Device Type|Reorder|
0.00.442.528 I |--|-------------------|-------|
0.00.442.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.174 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.443.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.965 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.459.972 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.459.972 I llama_context: graph nodes  = 991
0.00.459.973 I llama_context: graph splits = 2
0.00.459.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.431 I 
0.00.693.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.526 I perplexity: tokenizing the input ..
0.00.701.557 I perplexity: tokenization took 8.027 ms
0.00.701.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.476 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.854.795 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.854.836 I llama_perf_context_print:        load time =     692.83 ms
0.00.854.838 I llama_perf_context_print: prompt eval time =     147.41 ms /   128 tokens (    1.15 ms per token,   868.34 tokens per second)
0.00.854.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.840 I llama_perf_context_print:       total time =     161.42 ms /   129 tokens

real	0m1,080s
user	0m0,573s
sys	0m0,546s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.328 I llama_model_loader: - type  f32:  194 tensors
0.00.034.329 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.334 I print_info: file format = GGUF V3 (latest)
0.00.034.336 I print_info: file type   = Q4_1
0.00.034.341 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.085.322 I load: special tokens cache size = 25
0.00.105.059 I load: token to piece cache size = 0,2984 MB
0.00.105.087 I print_info: arch             = gptneox
0.00.105.088 I print_info: vocab_only       = 0
0.00.105.089 I print_info: n_ctx_train      = 2048
0.00.105.089 I print_info: n_embd           = 2048
0.00.105.090 I print_info: n_layer          = 24
0.00.105.104 I print_info: n_head           = 16
0.00.105.107 I print_info: n_head_kv        = 16
0.00.105.108 I print_info: n_rot            = 32
0.00.105.108 I print_info: n_swa            = 0
0.00.105.110 I print_info: is_swa_any       = 0
0.00.105.111 I print_info: n_embd_head_k    = 128
0.00.105.111 I print_info: n_embd_head_v    = 128
0.00.105.114 I print_info: n_gqa            = 1
0.00.105.117 I print_info: n_embd_k_gqa     = 2048
0.00.105.119 I print_info: n_embd_v_gqa     = 2048
0.00.105.120 I print_info: f_norm_eps       = 1,0e-05
0.00.105.121 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.122 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.122 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.123 I print_info: f_logit_scale    = 0,0e+00
0.00.105.123 I print_info: f_attn_scale     = 0,0e+00
0.00.105.125 I print_info: n_ff             = 8192
0.00.105.125 I print_info: n_expert         = 0
0.00.105.126 I print_info: n_expert_used    = 0
0.00.105.126 I print_info: causal attn      = 1
0.00.105.126 I print_info: pooling type     = 0
0.00.105.127 I print_info: rope type        = 2
0.00.105.127 I print_info: rope scaling     = linear
0.00.105.128 I print_info: freq_base_train  = 10000,0
0.00.105.129 I print_info: freq_scale_train = 1
0.00.105.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.130 I print_info: rope_finetuned   = unknown
0.00.105.131 I print_info: model type       = 1.4B
0.00.105.132 I print_info: model params     = 1,41 B
0.00.105.132 I print_info: general.name     = 1.4B
0.00.105.135 I print_info: vocab type       = BPE
0.00.105.135 I print_info: n_vocab          = 50304
0.00.105.136 I print_info: n_merges         = 50009
0.00.105.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.139 I print_info: LF token         = 187 'Ċ'
0.00.105.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.140 I print_info: max token length = 1024
0.00.105.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.570 I load_tensors: offloading output layer to GPU
0.00.178.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.579 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.178.580 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.559.256 I llama_context: constructing llama_context
0.00.559.264 I llama_context: n_seq_max     = 1
0.00.559.265 I llama_context: n_ctx         = 2048
0.00.559.266 I llama_context: n_ctx_per_seq = 2048
0.00.559.266 I llama_context: n_batch       = 2048
0.00.559.267 I llama_context: n_ubatch      = 512
0.00.559.267 I llama_context: causal_attn   = 1
0.00.559.267 I llama_context: flash_attn    = 0
0.00.559.272 I llama_context: freq_base     = 10000,0
0.00.559.273 I llama_context: freq_scale    = 1
0.00.559.286 I Running with Environment Variables:
0.00.559.286 I   GGML_SYCL_DEBUG: 0
0.00.559.287 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.288 I Build with Macros:
0.00.559.289 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.289 I   GGML_SYCL_F16: yes
0.00.559.291 I Found 1 SYCL devices:
0.00.559.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.406 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.408 I SYCL Optimization Feature:
0.00.559.408 I |ID|        Device Type|Reorder|
0.00.559.409 I |--|-------------------|-------|
0.00.559.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.569 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.756 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.131 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.142 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.588.143 I llama_context: graph nodes  = 991
0.00.588.144 I llama_context: graph splits = 2
0.00.588.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.965 I main: llama threadpool init, n_threads = 8
0.00.852.989 I 
0.00.853.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.058 I 
0.00.853.186 I sampler seed: 1234
0.00.853.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.853.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.213 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.493.305 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19871,26 tokens per second)
0.02.493.308 I llama_perf_context_print:        load time =     850,53 ms
0.02.493.311 I llama_perf_context_print: prompt eval time =      70,35 ms /     7 tokens (   10,05 ms per token,    99,50 tokens per second)
0.02.493.313 I llama_perf_context_print:        eval time =    1559,32 ms /    63 runs   (   24,75 ms per token,    40,40 tokens per second)
0.02.493.314 I llama_perf_context_print:       total time =    1642,10 ms /    70 tokens

real	0m2,693s
user	0m1,396s
sys	0m1,453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q4_1
0.00.029.991 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.293 I load: special tokens cache size = 25
0.00.084.936 I load: token to piece cache size = 0.2984 MB
0.00.084.966 I print_info: arch             = gptneox
0.00.084.966 I print_info: vocab_only       = 0
0.00.084.967 I print_info: n_ctx_train      = 2048
0.00.084.967 I print_info: n_embd           = 2048
0.00.084.967 I print_info: n_layer          = 24
0.00.084.980 I print_info: n_head           = 16
0.00.084.982 I print_info: n_head_kv        = 16
0.00.084.983 I print_info: n_rot            = 32
0.00.084.983 I print_info: n_swa            = 0
0.00.084.985 I print_info: is_swa_any       = 0
0.00.084.985 I print_info: n_embd_head_k    = 128
0.00.084.986 I print_info: n_embd_head_v    = 128
0.00.084.988 I print_info: n_gqa            = 1
0.00.084.990 I print_info: n_embd_k_gqa     = 2048
0.00.084.992 I print_info: n_embd_v_gqa     = 2048
0.00.084.994 I print_info: f_norm_eps       = 1.0e-05
0.00.084.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.996 I print_info: f_logit_scale    = 0.0e+00
0.00.084.996 I print_info: f_attn_scale     = 0.0e+00
0.00.084.998 I print_info: n_ff             = 8192
0.00.084.998 I print_info: n_expert         = 0
0.00.084.998 I print_info: n_expert_used    = 0
0.00.084.999 I print_info: causal attn      = 1
0.00.084.999 I print_info: pooling type     = 0
0.00.085.000 I print_info: rope type        = 2
0.00.085.000 I print_info: rope scaling     = linear
0.00.085.001 I print_info: freq_base_train  = 10000.0
0.00.085.002 I print_info: freq_scale_train = 1
0.00.085.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.004 I print_info: rope_finetuned   = unknown
0.00.085.005 I print_info: model type       = 1.4B
0.00.085.005 I print_info: model params     = 1.41 B
0.00.085.006 I print_info: general.name     = 1.4B
0.00.085.009 I print_info: vocab type       = BPE
0.00.085.009 I print_info: n_vocab          = 50304
0.00.085.010 I print_info: n_merges         = 50009
0.00.085.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.012 I print_info: LF token         = 187 'Ċ'
0.00.085.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.013 I print_info: max token length = 1024
0.00.085.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.973 I load_tensors: offloading output layer to GPU
0.00.141.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.980 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.141.982 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.473.657 I llama_context: constructing llama_context
0.00.473.664 I llama_context: n_seq_max     = 1
0.00.473.665 I llama_context: n_ctx         = 128
0.00.473.665 I llama_context: n_ctx_per_seq = 128
0.00.473.666 I llama_context: n_batch       = 128
0.00.473.666 I llama_context: n_ubatch      = 128
0.00.473.667 I llama_context: causal_attn   = 1
0.00.473.667 I llama_context: flash_attn    = 0
0.00.473.671 I llama_context: freq_base     = 10000.0
0.00.473.672 I llama_context: freq_scale    = 1
0.00.473.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.684 I Running with Environment Variables:
0.00.473.685 I   GGML_SYCL_DEBUG: 0
0.00.473.685 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.687 I Build with Macros:
0.00.473.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.687 I   GGML_SYCL_F16: yes
0.00.473.689 I Found 1 SYCL devices:
0.00.473.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.788 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.789 I SYCL Optimization Feature:
0.00.473.789 I |ID|        Device Type|Reorder|
0.00.473.790 I |--|-------------------|-------|
0.00.473.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.607 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.614 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.491.615 I llama_context: graph nodes  = 991
0.00.491.616 I llama_context: graph splits = 2
0.00.491.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.594 I 
0.00.706.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.678 I perplexity: tokenizing the input ..
0.00.714.560 I perplexity: tokenization took 7.879 ms
0.00.714.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.184 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.867.140 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.867.181 I llama_perf_context_print:        load time =     705.97 ms
0.00.867.183 I llama_perf_context_print: prompt eval time =     147.10 ms /   128 tokens (    1.15 ms per token,   870.16 tokens per second)
0.00.867.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.185 I llama_perf_context_print:       total time =     160.61 ms /   129 tokens

real	0m1,098s
user	0m0,608s
sys	0m0,518s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.095 I llama_model_loader: - type  f32:  194 tensors
0.00.032.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.102 I print_info: file format = GGUF V3 (latest)
0.00.032.104 I print_info: file type   = Q5_0
0.00.032.109 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.079.590 I load: special tokens cache size = 25
0.00.098.898 I load: token to piece cache size = 0,2984 MB
0.00.098.934 I print_info: arch             = gptneox
0.00.098.935 I print_info: vocab_only       = 0
0.00.098.935 I print_info: n_ctx_train      = 2048
0.00.098.936 I print_info: n_embd           = 2048
0.00.098.936 I print_info: n_layer          = 24
0.00.098.955 I print_info: n_head           = 16
0.00.098.958 I print_info: n_head_kv        = 16
0.00.098.958 I print_info: n_rot            = 32
0.00.098.959 I print_info: n_swa            = 0
0.00.098.961 I print_info: is_swa_any       = 0
0.00.098.961 I print_info: n_embd_head_k    = 128
0.00.098.962 I print_info: n_embd_head_v    = 128
0.00.098.964 I print_info: n_gqa            = 1
0.00.098.967 I print_info: n_embd_k_gqa     = 2048
0.00.098.969 I print_info: n_embd_v_gqa     = 2048
0.00.098.970 I print_info: f_norm_eps       = 1,0e-05
0.00.098.971 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.971 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.972 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.972 I print_info: f_logit_scale    = 0,0e+00
0.00.098.972 I print_info: f_attn_scale     = 0,0e+00
0.00.098.974 I print_info: n_ff             = 8192
0.00.098.975 I print_info: n_expert         = 0
0.00.098.975 I print_info: n_expert_used    = 0
0.00.098.975 I print_info: causal attn      = 1
0.00.098.976 I print_info: pooling type     = 0
0.00.098.976 I print_info: rope type        = 2
0.00.098.977 I print_info: rope scaling     = linear
0.00.098.978 I print_info: freq_base_train  = 10000,0
0.00.098.979 I print_info: freq_scale_train = 1
0.00.098.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.980 I print_info: rope_finetuned   = unknown
0.00.098.981 I print_info: model type       = 1.4B
0.00.098.982 I print_info: model params     = 1,41 B
0.00.098.982 I print_info: general.name     = 1.4B
0.00.098.985 I print_info: vocab type       = BPE
0.00.098.985 I print_info: n_vocab          = 50304
0.00.098.986 I print_info: n_merges         = 50009
0.00.098.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.988 I print_info: LF token         = 187 'Ċ'
0.00.098.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.989 I print_info: max token length = 1024
0.00.098.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.389 I load_tensors: offloading output layer to GPU
0.00.172.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.398 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.172.400 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.542.424 I llama_context: constructing llama_context
0.00.542.431 I llama_context: n_seq_max     = 1
0.00.542.432 I llama_context: n_ctx         = 2048
0.00.542.432 I llama_context: n_ctx_per_seq = 2048
0.00.542.432 I llama_context: n_batch       = 2048
0.00.542.433 I llama_context: n_ubatch      = 512
0.00.542.433 I llama_context: causal_attn   = 1
0.00.542.434 I llama_context: flash_attn    = 0
0.00.542.438 I llama_context: freq_base     = 10000,0
0.00.542.439 I llama_context: freq_scale    = 1
0.00.542.452 I Running with Environment Variables:
0.00.542.452 I   GGML_SYCL_DEBUG: 0
0.00.542.453 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.453 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.454 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.454 I Build with Macros:
0.00.542.454 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.454 I   GGML_SYCL_F16: yes
0.00.542.456 I Found 1 SYCL devices:
0.00.542.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.552 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.553 I SYCL Optimization Feature:
0.00.542.553 I |ID|        Device Type|Reorder|
0.00.542.554 I |--|-------------------|-------|
0.00.542.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.709 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.084 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.976 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.347 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.567.354 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.567.354 I llama_context: graph nodes  = 991
0.00.567.355 I llama_context: graph splits = 2
0.00.567.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.480 I main: llama threadpool init, n_threads = 8
0.00.779.502 I 
0.00.779.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.561 I 
0.00.779.676 I sampler seed: 1234
0.00.779.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.779.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.699 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.454.797 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23603,72 tokens per second)
0.02.454.800 I llama_perf_context_print:        load time =     777,42 ms
0.02.454.802 I llama_perf_context_print: prompt eval time =     105,53 ms /     7 tokens (   15,08 ms per token,    66,33 tokens per second)
0.02.454.804 I llama_perf_context_print:        eval time =    1560,44 ms /    63 runs   (   24,77 ms per token,    40,37 tokens per second)
0.02.454.805 I llama_perf_context_print:       total time =    1676,73 ms /    70 tokens

real	0m2,658s
user	0m1,278s
sys	0m1,506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.509 I llama_model_loader: - type  f32:  194 tensors
0.00.026.510 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.514 I print_info: file format = GGUF V3 (latest)
0.00.026.517 I print_info: file type   = Q5_0
0.00.026.520 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.579 I load: special tokens cache size = 25
0.00.079.826 I load: token to piece cache size = 0.2984 MB
0.00.079.848 I print_info: arch             = gptneox
0.00.079.849 I print_info: vocab_only       = 0
0.00.079.849 I print_info: n_ctx_train      = 2048
0.00.079.850 I print_info: n_embd           = 2048
0.00.079.850 I print_info: n_layer          = 24
0.00.079.861 I print_info: n_head           = 16
0.00.079.863 I print_info: n_head_kv        = 16
0.00.079.864 I print_info: n_rot            = 32
0.00.079.864 I print_info: n_swa            = 0
0.00.079.866 I print_info: is_swa_any       = 0
0.00.079.866 I print_info: n_embd_head_k    = 128
0.00.079.867 I print_info: n_embd_head_v    = 128
0.00.079.869 I print_info: n_gqa            = 1
0.00.079.871 I print_info: n_embd_k_gqa     = 2048
0.00.079.873 I print_info: n_embd_v_gqa     = 2048
0.00.079.875 I print_info: f_norm_eps       = 1.0e-05
0.00.079.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.877 I print_info: f_logit_scale    = 0.0e+00
0.00.079.877 I print_info: f_attn_scale     = 0.0e+00
0.00.079.879 I print_info: n_ff             = 8192
0.00.079.879 I print_info: n_expert         = 0
0.00.079.879 I print_info: n_expert_used    = 0
0.00.079.880 I print_info: causal attn      = 1
0.00.079.880 I print_info: pooling type     = 0
0.00.079.880 I print_info: rope type        = 2
0.00.079.881 I print_info: rope scaling     = linear
0.00.079.882 I print_info: freq_base_train  = 10000.0
0.00.079.883 I print_info: freq_scale_train = 1
0.00.079.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.884 I print_info: rope_finetuned   = unknown
0.00.079.885 I print_info: model type       = 1.4B
0.00.079.886 I print_info: model params     = 1.41 B
0.00.079.886 I print_info: general.name     = 1.4B
0.00.079.889 I print_info: vocab type       = BPE
0.00.079.889 I print_info: n_vocab          = 50304
0.00.079.890 I print_info: n_merges         = 50009
0.00.079.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.892 I print_info: LF token         = 187 'Ċ'
0.00.079.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.893 I print_info: max token length = 1024
0.00.079.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.359 I load_tensors: offloading output layer to GPU
0.00.144.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.365 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.144.366 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.480.469 I llama_context: constructing llama_context
0.00.480.478 I llama_context: n_seq_max     = 1
0.00.480.479 I llama_context: n_ctx         = 128
0.00.480.479 I llama_context: n_ctx_per_seq = 128
0.00.480.480 I llama_context: n_batch       = 128
0.00.480.480 I llama_context: n_ubatch      = 128
0.00.480.481 I llama_context: causal_attn   = 1
0.00.480.481 I llama_context: flash_attn    = 0
0.00.480.485 I llama_context: freq_base     = 10000.0
0.00.480.486 I llama_context: freq_scale    = 1
0.00.480.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.499 I Running with Environment Variables:
0.00.480.500 I   GGML_SYCL_DEBUG: 0
0.00.480.500 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.502 I Build with Macros:
0.00.480.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.502 I   GGML_SYCL_F16: yes
0.00.480.504 I Found 1 SYCL devices:
0.00.480.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.601 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.601 I SYCL Optimization Feature:
0.00.480.602 I |ID|        Device Type|Reorder|
0.00.480.603 I |--|-------------------|-------|
0.00.480.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.779 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.353 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.361 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.498.361 I llama_context: graph nodes  = 991
0.00.498.362 I llama_context: graph splits = 2
0.00.498.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.024 I 
0.00.714.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.108 I perplexity: tokenizing the input ..
0.00.721.982 I perplexity: tokenization took 7.868 ms
0.00.722.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.064 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.903.225 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.903.282 I llama_perf_context_print:        load time =     713.45 ms
0.00.903.284 I llama_perf_context_print: prompt eval time =     175.70 ms /   128 tokens (    1.37 ms per token,   728.53 tokens per second)
0.00.903.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.286 I llama_perf_context_print:       total time =     189.28 ms /   129 tokens

real	0m1,108s
user	0m0,608s
sys	0m0,529s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.141 I llama_model_loader: - type  f32:  194 tensors
0.00.027.142 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.146 I print_info: file format = GGUF V3 (latest)
0.00.027.149 I print_info: file type   = Q5_1
0.00.027.153 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.088 I load: special tokens cache size = 25
0.00.082.820 I load: token to piece cache size = 0,2984 MB
0.00.082.845 I print_info: arch             = gptneox
0.00.082.846 I print_info: vocab_only       = 0
0.00.082.847 I print_info: n_ctx_train      = 2048
0.00.082.847 I print_info: n_embd           = 2048
0.00.082.847 I print_info: n_layer          = 24
0.00.082.861 I print_info: n_head           = 16
0.00.082.863 I print_info: n_head_kv        = 16
0.00.082.864 I print_info: n_rot            = 32
0.00.082.864 I print_info: n_swa            = 0
0.00.082.866 I print_info: is_swa_any       = 0
0.00.082.867 I print_info: n_embd_head_k    = 128
0.00.082.867 I print_info: n_embd_head_v    = 128
0.00.082.869 I print_info: n_gqa            = 1
0.00.082.871 I print_info: n_embd_k_gqa     = 2048
0.00.082.875 I print_info: n_embd_v_gqa     = 2048
0.00.082.877 I print_info: f_norm_eps       = 1,0e-05
0.00.082.878 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.878 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.879 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.879 I print_info: f_logit_scale    = 0,0e+00
0.00.082.879 I print_info: f_attn_scale     = 0,0e+00
0.00.082.880 I print_info: n_ff             = 8192
0.00.082.881 I print_info: n_expert         = 0
0.00.082.881 I print_info: n_expert_used    = 0
0.00.082.882 I print_info: causal attn      = 1
0.00.082.882 I print_info: pooling type     = 0
0.00.082.882 I print_info: rope type        = 2
0.00.082.883 I print_info: rope scaling     = linear
0.00.082.884 I print_info: freq_base_train  = 10000,0
0.00.082.885 I print_info: freq_scale_train = 1
0.00.082.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.886 I print_info: rope_finetuned   = unknown
0.00.082.887 I print_info: model type       = 1.4B
0.00.082.888 I print_info: model params     = 1,41 B
0.00.082.888 I print_info: general.name     = 1.4B
0.00.082.890 I print_info: vocab type       = BPE
0.00.082.890 I print_info: n_vocab          = 50304
0.00.082.891 I print_info: n_merges         = 50009
0.00.082.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.893 I print_info: LF token         = 187 'Ċ'
0.00.082.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.894 I print_info: max token length = 1024
0.00.082.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.776 I load_tensors: offloading output layer to GPU
0.00.147.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.784 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.147.786 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.516.193 I llama_context: constructing llama_context
0.00.516.201 I llama_context: n_seq_max     = 1
0.00.516.202 I llama_context: n_ctx         = 2048
0.00.516.202 I llama_context: n_ctx_per_seq = 2048
0.00.516.203 I llama_context: n_batch       = 2048
0.00.516.203 I llama_context: n_ubatch      = 512
0.00.516.204 I llama_context: causal_attn   = 1
0.00.516.204 I llama_context: flash_attn    = 0
0.00.516.209 I llama_context: freq_base     = 10000,0
0.00.516.210 I llama_context: freq_scale    = 1
0.00.516.222 I Running with Environment Variables:
0.00.516.223 I   GGML_SYCL_DEBUG: 0
0.00.516.223 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.224 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.224 I Build with Macros:
0.00.516.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.225 I   GGML_SYCL_F16: yes
0.00.516.227 I Found 1 SYCL devices:
0.00.516.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.318 I SYCL Optimization Feature:
0.00.516.318 I |ID|        Device Type|Reorder|
0.00.516.319 I |--|-------------------|-------|
0.00.516.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.463 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.898 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.521.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.289 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.296 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.297 I llama_context: graph nodes  = 991
0.00.540.298 I llama_context: graph splits = 2
0.00.540.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.915 I main: llama threadpool init, n_threads = 8
0.00.754.939 I 
0.00.755.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.007 I 
0.00.755.143 I sampler seed: 1234
0.00.755.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.755.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.168 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.319.847 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23074,42 tokens per second)
0.02.319.850 I llama_perf_context_print:        load time =     752,74 ms
0.02.319.851 I llama_perf_context_print: prompt eval time =      75,56 ms /     7 tokens (   10,79 ms per token,    92,65 tokens per second)
0.02.319.853 I llama_perf_context_print:        eval time =    1479,91 ms /    63 runs   (   23,49 ms per token,    42,57 tokens per second)
0.02.319.854 I llama_perf_context_print:       total time =    1566,54 ms /    70 tokens

real	0m2,551s
user	0m1,260s
sys	0m1,415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.593 I llama_model_loader: - type  f32:  194 tensors
0.00.026.594 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.598 I print_info: file format = GGUF V3 (latest)
0.00.026.601 I print_info: file type   = Q5_1
0.00.026.604 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.015 I load: special tokens cache size = 25
0.00.082.862 I load: token to piece cache size = 0.2984 MB
0.00.082.889 I print_info: arch             = gptneox
0.00.082.890 I print_info: vocab_only       = 0
0.00.082.891 I print_info: n_ctx_train      = 2048
0.00.082.891 I print_info: n_embd           = 2048
0.00.082.891 I print_info: n_layer          = 24
0.00.082.904 I print_info: n_head           = 16
0.00.082.907 I print_info: n_head_kv        = 16
0.00.082.907 I print_info: n_rot            = 32
0.00.082.907 I print_info: n_swa            = 0
0.00.082.909 I print_info: is_swa_any       = 0
0.00.082.909 I print_info: n_embd_head_k    = 128
0.00.082.910 I print_info: n_embd_head_v    = 128
0.00.082.912 I print_info: n_gqa            = 1
0.00.082.914 I print_info: n_embd_k_gqa     = 2048
0.00.082.916 I print_info: n_embd_v_gqa     = 2048
0.00.082.917 I print_info: f_norm_eps       = 1.0e-05
0.00.082.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.919 I print_info: f_logit_scale    = 0.0e+00
0.00.082.919 I print_info: f_attn_scale     = 0.0e+00
0.00.082.921 I print_info: n_ff             = 8192
0.00.082.921 I print_info: n_expert         = 0
0.00.082.921 I print_info: n_expert_used    = 0
0.00.082.922 I print_info: causal attn      = 1
0.00.082.922 I print_info: pooling type     = 0
0.00.082.923 I print_info: rope type        = 2
0.00.082.923 I print_info: rope scaling     = linear
0.00.082.924 I print_info: freq_base_train  = 10000.0
0.00.082.925 I print_info: freq_scale_train = 1
0.00.082.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.926 I print_info: rope_finetuned   = unknown
0.00.082.927 I print_info: model type       = 1.4B
0.00.082.928 I print_info: model params     = 1.41 B
0.00.082.928 I print_info: general.name     = 1.4B
0.00.082.930 I print_info: vocab type       = BPE
0.00.082.931 I print_info: n_vocab          = 50304
0.00.082.931 I print_info: n_merges         = 50009
0.00.082.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.933 I print_info: LF token         = 187 'Ċ'
0.00.082.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.934 I print_info: max token length = 1024
0.00.082.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.405 I load_tensors: offloading output layer to GPU
0.00.147.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.412 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.147.414 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.501.045 I llama_context: constructing llama_context
0.00.501.051 I llama_context: n_seq_max     = 1
0.00.501.052 I llama_context: n_ctx         = 128
0.00.501.053 I llama_context: n_ctx_per_seq = 128
0.00.501.053 I llama_context: n_batch       = 128
0.00.501.053 I llama_context: n_ubatch      = 128
0.00.501.054 I llama_context: causal_attn   = 1
0.00.501.055 I llama_context: flash_attn    = 0
0.00.501.065 I llama_context: freq_base     = 10000.0
0.00.501.065 I llama_context: freq_scale    = 1
0.00.501.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.078 I Running with Environment Variables:
0.00.501.079 I   GGML_SYCL_DEBUG: 0
0.00.501.079 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.080 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.080 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.081 I Build with Macros:
0.00.501.081 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.081 I   GGML_SYCL_F16: yes
0.00.501.083 I Found 1 SYCL devices:
0.00.501.083 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.183 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.184 I SYCL Optimization Feature:
0.00.501.184 I |ID|        Device Type|Reorder|
0.00.501.184 I |--|-------------------|-------|
0.00.501.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.501.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.987 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.518.994 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.518.994 I llama_context: graph nodes  = 991
0.00.518.995 I llama_context: graph splits = 2
0.00.519.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.413 I 
0.00.731.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.502 I perplexity: tokenizing the input ..
0.00.739.538 I perplexity: tokenization took 8.031 ms
0.00.739.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.649 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.893.133 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.893.181 I llama_perf_context_print:        load time =     730.85 ms
0.00.893.183 I llama_perf_context_print: prompt eval time =     147.61 ms /   128 tokens (    1.15 ms per token,   867.16 tokens per second)
0.00.893.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.185 I llama_perf_context_print:       total time =     161.78 ms /   129 tokens

real	0m1,115s
user	0m0,591s
sys	0m0,557s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.256 I llama_model_loader: - type  f32:  194 tensors
0.00.031.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.258 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.262 I print_info: file format = GGUF V3 (latest)
0.00.031.264 I print_info: file type   = Q2_K - Medium
0.00.031.267 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.071.234 I load: special tokens cache size = 25
0.00.087.211 I load: token to piece cache size = 0,2984 MB
0.00.087.237 I print_info: arch             = gptneox
0.00.087.238 I print_info: vocab_only       = 0
0.00.087.238 I print_info: n_ctx_train      = 2048
0.00.087.239 I print_info: n_embd           = 2048
0.00.087.239 I print_info: n_layer          = 24
0.00.087.252 I print_info: n_head           = 16
0.00.087.255 I print_info: n_head_kv        = 16
0.00.087.255 I print_info: n_rot            = 32
0.00.087.256 I print_info: n_swa            = 0
0.00.087.257 I print_info: is_swa_any       = 0
0.00.087.258 I print_info: n_embd_head_k    = 128
0.00.087.258 I print_info: n_embd_head_v    = 128
0.00.087.260 I print_info: n_gqa            = 1
0.00.087.262 I print_info: n_embd_k_gqa     = 2048
0.00.087.265 I print_info: n_embd_v_gqa     = 2048
0.00.087.266 I print_info: f_norm_eps       = 1,0e-05
0.00.087.267 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.267 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.268 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.268 I print_info: f_logit_scale    = 0,0e+00
0.00.087.268 I print_info: f_attn_scale     = 0,0e+00
0.00.087.269 I print_info: n_ff             = 8192
0.00.087.270 I print_info: n_expert         = 0
0.00.087.270 I print_info: n_expert_used    = 0
0.00.087.270 I print_info: causal attn      = 1
0.00.087.271 I print_info: pooling type     = 0
0.00.087.272 I print_info: rope type        = 2
0.00.087.272 I print_info: rope scaling     = linear
0.00.087.273 I print_info: freq_base_train  = 10000,0
0.00.087.274 I print_info: freq_scale_train = 1
0.00.087.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.275 I print_info: rope_finetuned   = unknown
0.00.087.278 I print_info: model type       = 1.4B
0.00.087.279 I print_info: model params     = 1,41 B
0.00.087.279 I print_info: general.name     = 1.4B
0.00.087.282 I print_info: vocab type       = BPE
0.00.087.282 I print_info: n_vocab          = 50304
0.00.087.283 I print_info: n_merges         = 50009
0.00.087.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.285 I print_info: LF token         = 187 'Ċ'
0.00.087.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.285 I print_info: max token length = 1024
0.00.087.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.740 I load_tensors: offloading output layer to GPU
0.00.125.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.747 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.125.748 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.374.350 I llama_context: constructing llama_context
0.00.374.357 I llama_context: n_seq_max     = 1
0.00.374.358 I llama_context: n_ctx         = 2048
0.00.374.358 I llama_context: n_ctx_per_seq = 2048
0.00.374.358 I llama_context: n_batch       = 2048
0.00.374.359 I llama_context: n_ubatch      = 512
0.00.374.359 I llama_context: causal_attn   = 1
0.00.374.360 I llama_context: flash_attn    = 0
0.00.374.364 I llama_context: freq_base     = 10000,0
0.00.374.364 I llama_context: freq_scale    = 1
0.00.374.376 I Running with Environment Variables:
0.00.374.376 I   GGML_SYCL_DEBUG: 0
0.00.374.377 I   GGML_SYCL_DISABLE_OPT: 0
0.00.374.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.377 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.378 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.378 I Build with Macros:
0.00.374.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.379 I   GGML_SYCL_F16: yes
0.00.374.381 I Found 1 SYCL devices:
0.00.374.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.382 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.382 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.468 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.374.469 I SYCL Optimization Feature:
0.00.374.470 I |ID|        Device Type|Reorder|
0.00.374.470 I |--|-------------------|-------|
0.00.374.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.624 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.377.085 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.977 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.064 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.399.071 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.399.072 I llama_context: graph nodes  = 991
0.00.399.072 I llama_context: graph splits = 2
0.00.399.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.914 I main: llama threadpool init, n_threads = 8
0.00.614.935 I 
0.00.615.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.615.000 I 
0.00.615.127 I sampler seed: 1234
0.00.615.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.615.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.149 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.127.686 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24644,22 tokens per second)
0.02.127.689 I llama_perf_context_print:        load time =     612,78 ms
0.02.127.691 I llama_perf_context_print: prompt eval time =      91,96 ms /     7 tokens (   13,14 ms per token,    76,12 tokens per second)
0.02.127.692 I llama_perf_context_print:        eval time =    1411,88 ms /    63 runs   (   22,41 ms per token,    44,62 tokens per second)
0.02.127.693 I llama_perf_context_print:       total time =    1514,26 ms /    70 tokens

real	0m2,344s
user	0m1,140s
sys	0m1,333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.019 I llama_model_loader: - type  f32:  194 tensors
0.00.028.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.020 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.024 I print_info: file format = GGUF V3 (latest)
0.00.028.027 I print_info: file type   = Q2_K - Medium
0.00.028.030 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.068.235 I load: special tokens cache size = 25
0.00.083.587 I load: token to piece cache size = 0.2984 MB
0.00.083.608 I print_info: arch             = gptneox
0.00.083.609 I print_info: vocab_only       = 0
0.00.083.609 I print_info: n_ctx_train      = 2048
0.00.083.610 I print_info: n_embd           = 2048
0.00.083.610 I print_info: n_layer          = 24
0.00.083.622 I print_info: n_head           = 16
0.00.083.624 I print_info: n_head_kv        = 16
0.00.083.625 I print_info: n_rot            = 32
0.00.083.625 I print_info: n_swa            = 0
0.00.083.627 I print_info: is_swa_any       = 0
0.00.083.628 I print_info: n_embd_head_k    = 128
0.00.083.628 I print_info: n_embd_head_v    = 128
0.00.083.630 I print_info: n_gqa            = 1
0.00.083.632 I print_info: n_embd_k_gqa     = 2048
0.00.083.634 I print_info: n_embd_v_gqa     = 2048
0.00.083.635 I print_info: f_norm_eps       = 1.0e-05
0.00.083.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.637 I print_info: f_logit_scale    = 0.0e+00
0.00.083.638 I print_info: f_attn_scale     = 0.0e+00
0.00.083.639 I print_info: n_ff             = 8192
0.00.083.639 I print_info: n_expert         = 0
0.00.083.640 I print_info: n_expert_used    = 0
0.00.083.640 I print_info: causal attn      = 1
0.00.083.640 I print_info: pooling type     = 0
0.00.083.641 I print_info: rope type        = 2
0.00.083.641 I print_info: rope scaling     = linear
0.00.083.642 I print_info: freq_base_train  = 10000.0
0.00.083.643 I print_info: freq_scale_train = 1
0.00.083.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.644 I print_info: rope_finetuned   = unknown
0.00.083.645 I print_info: model type       = 1.4B
0.00.083.645 I print_info: model params     = 1.41 B
0.00.083.646 I print_info: general.name     = 1.4B
0.00.083.648 I print_info: vocab type       = BPE
0.00.083.649 I print_info: n_vocab          = 50304
0.00.083.649 I print_info: n_merges         = 50009
0.00.083.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.652 I print_info: LF token         = 187 'Ċ'
0.00.083.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.677 I print_info: max token length = 1024
0.00.083.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.500 I load_tensors: offloading output layer to GPU
0.00.121.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.506 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.121.508 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.490 I llama_context: constructing llama_context
0.00.357.496 I llama_context: n_seq_max     = 1
0.00.357.496 I llama_context: n_ctx         = 128
0.00.357.497 I llama_context: n_ctx_per_seq = 128
0.00.357.497 I llama_context: n_batch       = 128
0.00.357.498 I llama_context: n_ubatch      = 128
0.00.357.498 I llama_context: causal_attn   = 1
0.00.357.499 I llama_context: flash_attn    = 0
0.00.357.503 I llama_context: freq_base     = 10000.0
0.00.357.503 I llama_context: freq_scale    = 1
0.00.357.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.517 I Running with Environment Variables:
0.00.357.518 I   GGML_SYCL_DEBUG: 0
0.00.357.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.357.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.357.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.357.519 I Build with Macros:
0.00.357.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.520 I   GGML_SYCL_F16: yes
0.00.357.522 I Found 1 SYCL devices:
0.00.357.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.357.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.357.609 I SYCL Optimization Feature:
0.00.357.609 I |ID|        Device Type|Reorder|
0.00.357.610 I |--|-------------------|-------|
0.00.357.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.737 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.358.199 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.358.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.374.280 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.374.287 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.374.288 I llama_context: graph nodes  = 991
0.00.374.288 I llama_context: graph splits = 2
0.00.374.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.898 I 
0.00.587.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.997 I perplexity: tokenizing the input ..
0.00.595.984 I perplexity: tokenization took 7.983 ms
0.00.596.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.814 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.755.886 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.755.940 I llama_perf_context_print:        load time =     587.26 ms
0.00.755.942 I llama_perf_context_print: prompt eval time =     154.31 ms /   128 tokens (    1.21 ms per token,   829.51 tokens per second)
0.00.755.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.944 I llama_perf_context_print:       total time =     168.06 ms /   129 tokens

real	0m0,968s
user	0m0,541s
sys	0m0,460s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.225 I llama_model_loader: - type  f32:  194 tensors
0.00.027.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.231 I print_info: file format = GGUF V3 (latest)
0.00.027.234 I print_info: file type   = Q3_K - Medium
0.00.027.237 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.393 I load: special tokens cache size = 25
0.00.081.030 I load: token to piece cache size = 0,2984 MB
0.00.081.054 I print_info: arch             = gptneox
0.00.081.055 I print_info: vocab_only       = 0
0.00.081.055 I print_info: n_ctx_train      = 2048
0.00.081.055 I print_info: n_embd           = 2048
0.00.081.056 I print_info: n_layer          = 24
0.00.081.066 I print_info: n_head           = 16
0.00.081.068 I print_info: n_head_kv        = 16
0.00.081.068 I print_info: n_rot            = 32
0.00.081.069 I print_info: n_swa            = 0
0.00.081.070 I print_info: is_swa_any       = 0
0.00.081.071 I print_info: n_embd_head_k    = 128
0.00.081.071 I print_info: n_embd_head_v    = 128
0.00.081.073 I print_info: n_gqa            = 1
0.00.081.075 I print_info: n_embd_k_gqa     = 2048
0.00.081.077 I print_info: n_embd_v_gqa     = 2048
0.00.081.079 I print_info: f_norm_eps       = 1,0e-05
0.00.081.079 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.080 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.080 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.080 I print_info: f_logit_scale    = 0,0e+00
0.00.081.081 I print_info: f_attn_scale     = 0,0e+00
0.00.081.082 I print_info: n_ff             = 8192
0.00.081.082 I print_info: n_expert         = 0
0.00.081.083 I print_info: n_expert_used    = 0
0.00.081.083 I print_info: causal attn      = 1
0.00.081.083 I print_info: pooling type     = 0
0.00.081.084 I print_info: rope type        = 2
0.00.081.084 I print_info: rope scaling     = linear
0.00.081.085 I print_info: freq_base_train  = 10000,0
0.00.081.086 I print_info: freq_scale_train = 1
0.00.081.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.087 I print_info: rope_finetuned   = unknown
0.00.081.088 I print_info: model type       = 1.4B
0.00.081.088 I print_info: model params     = 1,41 B
0.00.081.089 I print_info: general.name     = 1.4B
0.00.081.091 I print_info: vocab type       = BPE
0.00.081.091 I print_info: n_vocab          = 50304
0.00.081.092 I print_info: n_merges         = 50009
0.00.081.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.094 I print_info: LF token         = 187 'Ċ'
0.00.081.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.095 I print_info: max token length = 1024
0.00.081.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.203 I load_tensors: offloading output layer to GPU
0.00.132.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.210 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.132.211 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.446.568 I llama_context: constructing llama_context
0.00.446.574 I llama_context: n_seq_max     = 1
0.00.446.575 I llama_context: n_ctx         = 2048
0.00.446.575 I llama_context: n_ctx_per_seq = 2048
0.00.446.576 I llama_context: n_batch       = 2048
0.00.446.576 I llama_context: n_ubatch      = 512
0.00.446.576 I llama_context: causal_attn   = 1
0.00.446.577 I llama_context: flash_attn    = 0
0.00.446.581 I llama_context: freq_base     = 10000,0
0.00.446.581 I llama_context: freq_scale    = 1
0.00.446.594 I Running with Environment Variables:
0.00.446.594 I   GGML_SYCL_DEBUG: 0
0.00.446.595 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.595 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.596 I Build with Macros:
0.00.446.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.596 I   GGML_SYCL_F16: yes
0.00.446.598 I Found 1 SYCL devices:
0.00.446.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.685 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.686 I SYCL Optimization Feature:
0.00.446.686 I |ID|        Device Type|Reorder|
0.00.446.687 I |--|-------------------|-------|
0.00.446.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.823 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.449.033 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.451.961 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.451.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.472.519 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.472.528 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.472.528 I llama_context: graph nodes  = 991
0.00.472.529 I llama_context: graph splits = 2
0.00.472.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.194 I main: llama threadpool init, n_threads = 8
0.00.701.214 I 
0.00.701.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.284 I 
0.00.701.413 I sampler seed: 1234
0.00.701.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.701.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.458 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.539.868 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23240,59 tokens per second)
0.02.539.871 I llama_perf_context_print:        load time =     699,12 ms
0.02.539.873 I llama_perf_context_print: prompt eval time =      83,34 ms /     7 tokens (   11,91 ms per token,    84,00 tokens per second)
0.02.539.875 I llama_perf_context_print:        eval time =    1746,14 ms /    63 runs   (   27,72 ms per token,    36,08 tokens per second)
0.02.539.876 I llama_perf_context_print:       total time =    1840,17 ms /    70 tokens

real	0m2,746s
user	0m1,234s
sys	0m1,638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.503 I llama_model_loader: - type  f32:  194 tensors
0.00.028.504 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.505 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.509 I print_info: file format = GGUF V3 (latest)
0.00.028.512 I print_info: file type   = Q3_K - Medium
0.00.028.516 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.068.490 I load: special tokens cache size = 25
0.00.084.817 I load: token to piece cache size = 0.2984 MB
0.00.084.852 I print_info: arch             = gptneox
0.00.084.853 I print_info: vocab_only       = 0
0.00.084.853 I print_info: n_ctx_train      = 2048
0.00.084.854 I print_info: n_embd           = 2048
0.00.084.854 I print_info: n_layer          = 24
0.00.084.868 I print_info: n_head           = 16
0.00.084.870 I print_info: n_head_kv        = 16
0.00.084.870 I print_info: n_rot            = 32
0.00.084.871 I print_info: n_swa            = 0
0.00.084.873 I print_info: is_swa_any       = 0
0.00.084.873 I print_info: n_embd_head_k    = 128
0.00.084.873 I print_info: n_embd_head_v    = 128
0.00.084.876 I print_info: n_gqa            = 1
0.00.084.878 I print_info: n_embd_k_gqa     = 2048
0.00.084.880 I print_info: n_embd_v_gqa     = 2048
0.00.084.882 I print_info: f_norm_eps       = 1.0e-05
0.00.084.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.883 I print_info: f_logit_scale    = 0.0e+00
0.00.084.884 I print_info: f_attn_scale     = 0.0e+00
0.00.084.885 I print_info: n_ff             = 8192
0.00.084.885 I print_info: n_expert         = 0
0.00.084.886 I print_info: n_expert_used    = 0
0.00.084.886 I print_info: causal attn      = 1
0.00.084.886 I print_info: pooling type     = 0
0.00.084.887 I print_info: rope type        = 2
0.00.084.913 I print_info: rope scaling     = linear
0.00.084.915 I print_info: freq_base_train  = 10000.0
0.00.084.915 I print_info: freq_scale_train = 1
0.00.084.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.916 I print_info: rope_finetuned   = unknown
0.00.084.918 I print_info: model type       = 1.4B
0.00.084.918 I print_info: model params     = 1.41 B
0.00.084.919 I print_info: general.name     = 1.4B
0.00.084.922 I print_info: vocab type       = BPE
0.00.084.922 I print_info: n_vocab          = 50304
0.00.084.922 I print_info: n_merges         = 50009
0.00.084.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.925 I print_info: LF token         = 187 'Ċ'
0.00.084.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.926 I print_info: max token length = 1024
0.00.084.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.131 I load_tensors: offloading output layer to GPU
0.00.134.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.137 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.134.138 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.498 I llama_context: constructing llama_context
0.00.430.504 I llama_context: n_seq_max     = 1
0.00.430.504 I llama_context: n_ctx         = 128
0.00.430.505 I llama_context: n_ctx_per_seq = 128
0.00.430.505 I llama_context: n_batch       = 128
0.00.430.505 I llama_context: n_ubatch      = 128
0.00.430.506 I llama_context: causal_attn   = 1
0.00.430.506 I llama_context: flash_attn    = 0
0.00.430.510 I llama_context: freq_base     = 10000.0
0.00.430.511 I llama_context: freq_scale    = 1
0.00.430.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.524 I Running with Environment Variables:
0.00.430.524 I   GGML_SYCL_DEBUG: 0
0.00.430.525 I   GGML_SYCL_DISABLE_OPT: 0
0.00.430.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.525 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.526 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.526 I Build with Macros:
0.00.430.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.527 I   GGML_SYCL_F16: yes
0.00.430.529 I Found 1 SYCL devices:
0.00.430.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.626 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.626 I SYCL Optimization Feature:
0.00.430.627 I |ID|        Device Type|Reorder|
0.00.430.627 I |--|-------------------|-------|
0.00.430.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.431.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.869 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.447.875 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.447.876 I llama_context: graph nodes  = 991
0.00.447.876 I llama_context: graph splits = 2
0.00.447.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.735 I 
0.00.668.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.829 I perplexity: tokenizing the input ..
0.00.676.810 I perplexity: tokenization took 7.977 ms
0.00.676.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.237 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.833.501 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.833.545 I llama_perf_context_print:        load time =     668.14 ms
0.00.833.547 I llama_perf_context_print: prompt eval time =     151.06 ms /   128 tokens (    1.18 ms per token,   847.35 tokens per second)
0.00.833.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.550 I llama_perf_context_print:       total time =     164.82 ms /   129 tokens

real	0m1,065s
user	0m0,588s
sys	0m0,505s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.562 I llama_model_loader: - type  f32:  194 tensors
0.00.026.563 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.563 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.564 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.569 I print_info: file format = GGUF V3 (latest)
0.00.026.572 I print_info: file type   = Q4_K - Medium
0.00.026.575 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.102 I load: special tokens cache size = 25
0.00.083.064 I load: token to piece cache size = 0,2984 MB
0.00.083.099 I print_info: arch             = gptneox
0.00.083.100 I print_info: vocab_only       = 0
0.00.083.101 I print_info: n_ctx_train      = 2048
0.00.083.101 I print_info: n_embd           = 2048
0.00.083.101 I print_info: n_layer          = 24
0.00.083.114 I print_info: n_head           = 16
0.00.083.117 I print_info: n_head_kv        = 16
0.00.083.117 I print_info: n_rot            = 32
0.00.083.118 I print_info: n_swa            = 0
0.00.083.119 I print_info: is_swa_any       = 0
0.00.083.120 I print_info: n_embd_head_k    = 128
0.00.083.120 I print_info: n_embd_head_v    = 128
0.00.083.123 I print_info: n_gqa            = 1
0.00.083.125 I print_info: n_embd_k_gqa     = 2048
0.00.083.127 I print_info: n_embd_v_gqa     = 2048
0.00.083.128 I print_info: f_norm_eps       = 1,0e-05
0.00.083.129 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.129 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.130 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.130 I print_info: f_logit_scale    = 0,0e+00
0.00.083.131 I print_info: f_attn_scale     = 0,0e+00
0.00.083.132 I print_info: n_ff             = 8192
0.00.083.132 I print_info: n_expert         = 0
0.00.083.132 I print_info: n_expert_used    = 0
0.00.083.133 I print_info: causal attn      = 1
0.00.083.133 I print_info: pooling type     = 0
0.00.083.134 I print_info: rope type        = 2
0.00.083.134 I print_info: rope scaling     = linear
0.00.083.142 I print_info: freq_base_train  = 10000,0
0.00.083.143 I print_info: freq_scale_train = 1
0.00.083.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.144 I print_info: rope_finetuned   = unknown
0.00.083.146 I print_info: model type       = 1.4B
0.00.083.146 I print_info: model params     = 1,41 B
0.00.083.146 I print_info: general.name     = 1.4B
0.00.083.149 I print_info: vocab type       = BPE
0.00.083.150 I print_info: n_vocab          = 50304
0.00.083.150 I print_info: n_merges         = 50009
0.00.083.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.152 I print_info: LF token         = 187 'Ċ'
0.00.083.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.153 I print_info: max token length = 1024
0.00.083.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.274 I load_tensors: offloading output layer to GPU
0.00.151.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.281 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.151.282 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.489.958 I llama_context: constructing llama_context
0.00.489.965 I llama_context: n_seq_max     = 1
0.00.489.965 I llama_context: n_ctx         = 2048
0.00.489.966 I llama_context: n_ctx_per_seq = 2048
0.00.489.966 I llama_context: n_batch       = 2048
0.00.489.967 I llama_context: n_ubatch      = 512
0.00.489.967 I llama_context: causal_attn   = 1
0.00.489.968 I llama_context: flash_attn    = 0
0.00.489.972 I llama_context: freq_base     = 10000,0
0.00.489.973 I llama_context: freq_scale    = 1
0.00.489.984 I Running with Environment Variables:
0.00.489.985 I   GGML_SYCL_DEBUG: 0
0.00.489.985 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.986 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.986 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.987 I Build with Macros:
0.00.489.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.987 I   GGML_SYCL_F16: yes
0.00.489.989 I Found 1 SYCL devices:
0.00.489.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.082 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.083 I SYCL Optimization Feature:
0.00.490.083 I |ID|        Device Type|Reorder|
0.00.490.083 I |--|-------------------|-------|
0.00.490.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.241 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.446 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.334 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.447 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.455 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.455 I llama_context: graph nodes  = 991
0.00.515.456 I llama_context: graph splits = 2
0.00.515.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.860 I main: llama threadpool init, n_threads = 8
0.00.750.881 I 
0.00.750.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.937 I 
0.00.751.058 I sampler seed: 1234
0.00.751.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.751.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.081 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.658.048 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22575,52 tokens per second)
0.02.658.051 I llama_perf_context_print:        load time =     748,80 ms
0.02.658.053 I llama_perf_context_print: prompt eval time =      86,13 ms /     7 tokens (   12,30 ms per token,    81,27 tokens per second)
0.02.658.055 I llama_perf_context_print:        eval time =    1811,38 ms /    63 runs   (   28,75 ms per token,    34,78 tokens per second)
0.02.658.056 I llama_perf_context_print:       total time =    1908,71 ms /    70 tokens

real	0m2,858s
user	0m1,249s
sys	0m1,752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.797 I llama_model_loader: - type  f32:  194 tensors
0.00.031.798 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.799 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.800 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.804 I print_info: file format = GGUF V3 (latest)
0.00.031.806 I print_info: file type   = Q4_K - Medium
0.00.031.810 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.266 I load: special tokens cache size = 25
0.00.097.532 I load: token to piece cache size = 0.2984 MB
0.00.097.562 I print_info: arch             = gptneox
0.00.097.563 I print_info: vocab_only       = 0
0.00.097.564 I print_info: n_ctx_train      = 2048
0.00.097.564 I print_info: n_embd           = 2048
0.00.097.565 I print_info: n_layer          = 24
0.00.097.577 I print_info: n_head           = 16
0.00.097.579 I print_info: n_head_kv        = 16
0.00.097.580 I print_info: n_rot            = 32
0.00.097.580 I print_info: n_swa            = 0
0.00.097.582 I print_info: is_swa_any       = 0
0.00.097.582 I print_info: n_embd_head_k    = 128
0.00.097.583 I print_info: n_embd_head_v    = 128
0.00.097.587 I print_info: n_gqa            = 1
0.00.097.590 I print_info: n_embd_k_gqa     = 2048
0.00.097.592 I print_info: n_embd_v_gqa     = 2048
0.00.097.594 I print_info: f_norm_eps       = 1.0e-05
0.00.097.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.596 I print_info: f_logit_scale    = 0.0e+00
0.00.097.597 I print_info: f_attn_scale     = 0.0e+00
0.00.097.598 I print_info: n_ff             = 8192
0.00.097.598 I print_info: n_expert         = 0
0.00.097.598 I print_info: n_expert_used    = 0
0.00.097.599 I print_info: causal attn      = 1
0.00.097.599 I print_info: pooling type     = 0
0.00.097.600 I print_info: rope type        = 2
0.00.097.600 I print_info: rope scaling     = linear
0.00.097.602 I print_info: freq_base_train  = 10000.0
0.00.097.603 I print_info: freq_scale_train = 1
0.00.097.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.604 I print_info: rope_finetuned   = unknown
0.00.097.605 I print_info: model type       = 1.4B
0.00.097.606 I print_info: model params     = 1.41 B
0.00.097.606 I print_info: general.name     = 1.4B
0.00.097.609 I print_info: vocab type       = BPE
0.00.097.610 I print_info: n_vocab          = 50304
0.00.097.610 I print_info: n_merges         = 50009
0.00.097.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.613 I print_info: LF token         = 187 'Ċ'
0.00.097.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.614 I print_info: max token length = 1024
0.00.097.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.645 I load_tensors: offloading output layer to GPU
0.00.174.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.659 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.174.661 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.094 I llama_context: constructing llama_context
0.00.530.102 I llama_context: n_seq_max     = 1
0.00.530.102 I llama_context: n_ctx         = 128
0.00.530.103 I llama_context: n_ctx_per_seq = 128
0.00.530.103 I llama_context: n_batch       = 128
0.00.530.104 I llama_context: n_ubatch      = 128
0.00.530.104 I llama_context: causal_attn   = 1
0.00.530.105 I llama_context: flash_attn    = 0
0.00.530.109 I llama_context: freq_base     = 10000.0
0.00.530.110 I llama_context: freq_scale    = 1
0.00.530.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.124 I Running with Environment Variables:
0.00.530.125 I   GGML_SYCL_DEBUG: 0
0.00.530.125 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.126 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.127 I Build with Macros:
0.00.530.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.127 I   GGML_SYCL_F16: yes
0.00.530.129 I Found 1 SYCL devices:
0.00.530.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.236 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.237 I SYCL Optimization Feature:
0.00.530.237 I |ID|        Device Type|Reorder|
0.00.530.238 I |--|-------------------|-------|
0.00.530.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.786 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.699 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.550.707 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.550.707 I llama_context: graph nodes  = 991
0.00.550.708 I llama_context: graph splits = 2
0.00.550.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.331 I 
0.00.815.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.450 I perplexity: tokenizing the input ..
0.00.824.883 I perplexity: tokenization took 9.428 ms
0.00.824.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.531 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.992.249 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.992.293 I llama_perf_context_print:        load time =     814.69 ms
0.00.992.295 I llama_perf_context_print: prompt eval time =     161.33 ms /   128 tokens (    1.26 ms per token,   793.41 tokens per second)
0.00.992.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.298 I llama_perf_context_print:       total time =     176.98 ms /   129 tokens

real	0m1,202s
user	0m0,617s
sys	0m0,618s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.132 I llama_model_loader: - type  f32:  194 tensors
0.00.026.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.138 I print_info: file format = GGUF V3 (latest)
0.00.026.140 I print_info: file type   = Q5_K - Medium
0.00.026.144 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.021 I load: special tokens cache size = 25
0.00.082.039 I load: token to piece cache size = 0,2984 MB
0.00.082.062 I print_info: arch             = gptneox
0.00.082.063 I print_info: vocab_only       = 0
0.00.082.063 I print_info: n_ctx_train      = 2048
0.00.082.064 I print_info: n_embd           = 2048
0.00.082.064 I print_info: n_layer          = 24
0.00.082.076 I print_info: n_head           = 16
0.00.082.079 I print_info: n_head_kv        = 16
0.00.082.079 I print_info: n_rot            = 32
0.00.082.080 I print_info: n_swa            = 0
0.00.082.081 I print_info: is_swa_any       = 0
0.00.082.082 I print_info: n_embd_head_k    = 128
0.00.082.082 I print_info: n_embd_head_v    = 128
0.00.082.084 I print_info: n_gqa            = 1
0.00.082.086 I print_info: n_embd_k_gqa     = 2048
0.00.082.088 I print_info: n_embd_v_gqa     = 2048
0.00.082.090 I print_info: f_norm_eps       = 1,0e-05
0.00.082.090 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.091 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.091 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.092 I print_info: f_logit_scale    = 0,0e+00
0.00.082.092 I print_info: f_attn_scale     = 0,0e+00
0.00.082.093 I print_info: n_ff             = 8192
0.00.082.094 I print_info: n_expert         = 0
0.00.082.094 I print_info: n_expert_used    = 0
0.00.082.094 I print_info: causal attn      = 1
0.00.082.095 I print_info: pooling type     = 0
0.00.082.095 I print_info: rope type        = 2
0.00.082.095 I print_info: rope scaling     = linear
0.00.082.097 I print_info: freq_base_train  = 10000,0
0.00.082.097 I print_info: freq_scale_train = 1
0.00.082.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.098 I print_info: rope_finetuned   = unknown
0.00.082.101 I print_info: model type       = 1.4B
0.00.082.102 I print_info: model params     = 1,41 B
0.00.082.102 I print_info: general.name     = 1.4B
0.00.082.105 I print_info: vocab type       = BPE
0.00.082.105 I print_info: n_vocab          = 50304
0.00.082.105 I print_info: n_merges         = 50009
0.00.082.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.108 I print_info: LF token         = 187 'Ċ'
0.00.082.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.109 I print_info: max token length = 1024
0.00.082.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.057 I load_tensors: offloading output layer to GPU
0.00.154.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.063 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.154.065 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.528.731 I llama_context: constructing llama_context
0.00.528.738 I llama_context: n_seq_max     = 1
0.00.528.738 I llama_context: n_ctx         = 2048
0.00.528.739 I llama_context: n_ctx_per_seq = 2048
0.00.528.739 I llama_context: n_batch       = 2048
0.00.528.739 I llama_context: n_ubatch      = 512
0.00.528.740 I llama_context: causal_attn   = 1
0.00.528.741 I llama_context: flash_attn    = 0
0.00.528.744 I llama_context: freq_base     = 10000,0
0.00.528.745 I llama_context: freq_scale    = 1
0.00.528.757 I Running with Environment Variables:
0.00.528.757 I   GGML_SYCL_DEBUG: 0
0.00.528.758 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.759 I Build with Macros:
0.00.528.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.760 I   GGML_SYCL_F16: yes
0.00.528.762 I Found 1 SYCL devices:
0.00.528.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.872 I SYCL Optimization Feature:
0.00.528.872 I |ID|        Device Type|Reorder|
0.00.528.873 I |--|-------------------|-------|
0.00.528.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.029 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.531.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.534.268 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.534.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.091 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.554.098 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.554.098 I llama_context: graph nodes  = 991
0.00.554.099 I llama_context: graph splits = 2
0.00.554.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.600 I main: llama threadpool init, n_threads = 8
0.00.786.621 I 
0.00.786.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.693 I 
0.00.786.815 I sampler seed: 1234
0.00.786.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.786.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.837 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.755.354 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19586,21 tokens per second)
0.02.755.358 I llama_perf_context_print:        load time =     784,62 ms
0.02.755.360 I llama_perf_context_print: prompt eval time =     110,70 ms /     7 tokens (   15,81 ms per token,    63,23 tokens per second)
0.02.755.362 I llama_perf_context_print:        eval time =    1847,17 ms /    63 runs   (   29,32 ms per token,    34,11 tokens per second)
0.02.755.363 I llama_perf_context_print:       total time =    1970,19 ms /    70 tokens

real	0m2,963s
user	0m1,414s
sys	0m1,714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.147 I llama_model_loader: - type  f32:  194 tensors
0.00.032.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.154 I print_info: file format = GGUF V3 (latest)
0.00.032.158 I print_info: file type   = Q5_K - Medium
0.00.032.163 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.586 I load: special tokens cache size = 25
0.00.098.868 I load: token to piece cache size = 0.2984 MB
0.00.098.899 I print_info: arch             = gptneox
0.00.098.900 I print_info: vocab_only       = 0
0.00.098.901 I print_info: n_ctx_train      = 2048
0.00.098.901 I print_info: n_embd           = 2048
0.00.098.902 I print_info: n_layer          = 24
0.00.098.919 I print_info: n_head           = 16
0.00.098.924 I print_info: n_head_kv        = 16
0.00.098.925 I print_info: n_rot            = 32
0.00.098.925 I print_info: n_swa            = 0
0.00.098.928 I print_info: is_swa_any       = 0
0.00.098.929 I print_info: n_embd_head_k    = 128
0.00.098.929 I print_info: n_embd_head_v    = 128
0.00.098.934 I print_info: n_gqa            = 1
0.00.098.938 I print_info: n_embd_k_gqa     = 2048
0.00.098.941 I print_info: n_embd_v_gqa     = 2048
0.00.098.944 I print_info: f_norm_eps       = 1.0e-05
0.00.098.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.948 I print_info: f_logit_scale    = 0.0e+00
0.00.098.949 I print_info: f_attn_scale     = 0.0e+00
0.00.098.951 I print_info: n_ff             = 8192
0.00.098.952 I print_info: n_expert         = 0
0.00.098.953 I print_info: n_expert_used    = 0
0.00.098.953 I print_info: causal attn      = 1
0.00.098.954 I print_info: pooling type     = 0
0.00.098.955 I print_info: rope type        = 2
0.00.098.956 I print_info: rope scaling     = linear
0.00.098.959 I print_info: freq_base_train  = 10000.0
0.00.098.960 I print_info: freq_scale_train = 1
0.00.098.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.962 I print_info: rope_finetuned   = unknown
0.00.098.964 I print_info: model type       = 1.4B
0.00.098.965 I print_info: model params     = 1.41 B
0.00.098.966 I print_info: general.name     = 1.4B
0.00.098.978 I print_info: vocab type       = BPE
0.00.098.979 I print_info: n_vocab          = 50304
0.00.098.979 I print_info: n_merges         = 50009
0.00.098.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.988 I print_info: LF token         = 187 'Ċ'
0.00.098.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.990 I print_info: max token length = 1024
0.00.098.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.050 I load_tensors: offloading output layer to GPU
0.00.184.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.061 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.184.063 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.628.172 I llama_context: constructing llama_context
0.00.628.180 I llama_context: n_seq_max     = 1
0.00.628.181 I llama_context: n_ctx         = 128
0.00.628.181 I llama_context: n_ctx_per_seq = 128
0.00.628.182 I llama_context: n_batch       = 128
0.00.628.182 I llama_context: n_ubatch      = 128
0.00.628.183 I llama_context: causal_attn   = 1
0.00.628.183 I llama_context: flash_attn    = 0
0.00.628.188 I llama_context: freq_base     = 10000.0
0.00.628.189 I llama_context: freq_scale    = 1
0.00.628.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.206 I Running with Environment Variables:
0.00.628.207 I   GGML_SYCL_DEBUG: 0
0.00.628.207 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.208 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.208 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.209 I Build with Macros:
0.00.628.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.210 I   GGML_SYCL_F16: yes
0.00.628.211 I Found 1 SYCL devices:
0.00.628.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.330 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.331 I SYCL Optimization Feature:
0.00.628.331 I |ID|        Device Type|Reorder|
0.00.628.332 I |--|-------------------|-------|
0.00.628.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.570 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.629.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.629.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.984 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.648.990 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.648.990 I llama_context: graph nodes  = 991
0.00.648.991 I llama_context: graph splits = 2
0.00.649.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.419 I 
0.00.921.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.537 I perplexity: tokenizing the input ..
0.00.930.950 I perplexity: tokenization took 9.408 ms
0.00.930.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.888 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.099.478 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.099.580 I llama_perf_context_print:        load time =     920.74 ms
0.01.099.583 I llama_perf_context_print: prompt eval time =     163.60 ms /   128 tokens (    1.28 ms per token,   782.38 tokens per second)
0.01.099.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.585 I llama_perf_context_print:       total time =     178.18 ms /   129 tokens

real	0m1,330s
user	0m0,681s
sys	0m0,688s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.430 I llama_model_loader: - type  f32:  194 tensors
0.00.035.431 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.434 I print_info: file format = GGUF V3 (latest)
0.00.035.437 I print_info: file type   = Q6_K
0.00.035.440 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.079.275 I load: special tokens cache size = 25
0.00.094.862 I load: token to piece cache size = 0,2984 MB
0.00.094.891 I print_info: arch             = gptneox
0.00.094.892 I print_info: vocab_only       = 0
0.00.094.893 I print_info: n_ctx_train      = 2048
0.00.094.893 I print_info: n_embd           = 2048
0.00.094.894 I print_info: n_layer          = 24
0.00.094.906 I print_info: n_head           = 16
0.00.094.909 I print_info: n_head_kv        = 16
0.00.094.909 I print_info: n_rot            = 32
0.00.094.910 I print_info: n_swa            = 0
0.00.094.911 I print_info: is_swa_any       = 0
0.00.094.912 I print_info: n_embd_head_k    = 128
0.00.094.912 I print_info: n_embd_head_v    = 128
0.00.094.914 I print_info: n_gqa            = 1
0.00.094.916 I print_info: n_embd_k_gqa     = 2048
0.00.094.918 I print_info: n_embd_v_gqa     = 2048
0.00.094.919 I print_info: f_norm_eps       = 1,0e-05
0.00.094.920 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.920 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.921 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.921 I print_info: f_logit_scale    = 0,0e+00
0.00.094.921 I print_info: f_attn_scale     = 0,0e+00
0.00.094.923 I print_info: n_ff             = 8192
0.00.094.923 I print_info: n_expert         = 0
0.00.094.923 I print_info: n_expert_used    = 0
0.00.094.924 I print_info: causal attn      = 1
0.00.094.924 I print_info: pooling type     = 0
0.00.094.924 I print_info: rope type        = 2
0.00.094.925 I print_info: rope scaling     = linear
0.00.094.926 I print_info: freq_base_train  = 10000,0
0.00.094.927 I print_info: freq_scale_train = 1
0.00.094.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.928 I print_info: rope_finetuned   = unknown
0.00.094.929 I print_info: model type       = 1.4B
0.00.094.930 I print_info: model params     = 1,41 B
0.00.094.930 I print_info: general.name     = 1.4B
0.00.094.932 I print_info: vocab type       = BPE
0.00.094.932 I print_info: n_vocab          = 50304
0.00.094.933 I print_info: n_merges         = 50009
0.00.094.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.935 I print_info: LF token         = 187 'Ċ'
0.00.094.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.936 I print_info: max token length = 1024
0.00.094.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.930 I load_tensors: offloading output layer to GPU
0.00.178.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.938 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.178.940 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.597.426 I llama_context: constructing llama_context
0.00.597.433 I llama_context: n_seq_max     = 1
0.00.597.434 I llama_context: n_ctx         = 2048
0.00.597.434 I llama_context: n_ctx_per_seq = 2048
0.00.597.435 I llama_context: n_batch       = 2048
0.00.597.435 I llama_context: n_ubatch      = 512
0.00.597.436 I llama_context: causal_attn   = 1
0.00.597.436 I llama_context: flash_attn    = 0
0.00.597.441 I llama_context: freq_base     = 10000,0
0.00.597.442 I llama_context: freq_scale    = 1
0.00.597.454 I Running with Environment Variables:
0.00.597.455 I   GGML_SYCL_DEBUG: 0
0.00.597.455 I   GGML_SYCL_DISABLE_OPT: 0
0.00.597.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.456 I Build with Macros:
0.00.597.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.457 I   GGML_SYCL_F16: yes
0.00.597.459 I Found 1 SYCL devices:
0.00.597.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.460 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.561 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.561 I SYCL Optimization Feature:
0.00.597.562 I |ID|        Device Type|Reorder|
0.00.597.562 I |--|-------------------|-------|
0.00.597.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.727 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.600.054 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.603.026 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.603.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.931 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.622.938 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.622.938 I llama_context: graph nodes  = 991
0.00.622.939 I llama_context: graph splits = 2
0.00.622.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.455 I main: llama threadpool init, n_threads = 8
0.00.882.476 I 
0.00.882.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.545 I 
0.00.882.666 I sampler seed: 1234
0.00.882.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.882.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.693 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.187.033 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 24018,94 tokens per second)
0.03.187.036 I llama_perf_context_print:        load time =     880,36 ms
0.03.187.037 I llama_perf_context_print: prompt eval time =     159,60 ms /     7 tokens (   22,80 ms per token,    43,86 tokens per second)
0.03.187.039 I llama_perf_context_print:        eval time =    2135,83 ms /    63 runs   (   33,90 ms per token,    29,50 tokens per second)
0.03.187.039 I llama_perf_context_print:       total time =    2306,05 ms /    70 tokens

real	0m3,440s
user	0m1,500s
sys	0m2,082s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.373 I llama_model_loader: - type  f32:  194 tensors
0.00.032.374 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.378 I print_info: file format = GGUF V3 (latest)
0.00.032.381 I print_info: file type   = Q6_K
0.00.032.383 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.000 I load: special tokens cache size = 25
0.00.102.859 I load: token to piece cache size = 0.2984 MB
0.00.102.892 I print_info: arch             = gptneox
0.00.102.894 I print_info: vocab_only       = 0
0.00.102.895 I print_info: n_ctx_train      = 2048
0.00.102.895 I print_info: n_embd           = 2048
0.00.102.896 I print_info: n_layer          = 24
0.00.102.911 I print_info: n_head           = 16
0.00.102.914 I print_info: n_head_kv        = 16
0.00.102.915 I print_info: n_rot            = 32
0.00.102.916 I print_info: n_swa            = 0
0.00.102.918 I print_info: is_swa_any       = 0
0.00.102.920 I print_info: n_embd_head_k    = 128
0.00.102.921 I print_info: n_embd_head_v    = 128
0.00.102.924 I print_info: n_gqa            = 1
0.00.102.928 I print_info: n_embd_k_gqa     = 2048
0.00.102.931 I print_info: n_embd_v_gqa     = 2048
0.00.102.934 I print_info: f_norm_eps       = 1.0e-05
0.00.102.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.938 I print_info: f_logit_scale    = 0.0e+00
0.00.102.938 I print_info: f_attn_scale     = 0.0e+00
0.00.102.941 I print_info: n_ff             = 8192
0.00.102.941 I print_info: n_expert         = 0
0.00.102.942 I print_info: n_expert_used    = 0
0.00.102.943 I print_info: causal attn      = 1
0.00.102.943 I print_info: pooling type     = 0
0.00.102.944 I print_info: rope type        = 2
0.00.102.945 I print_info: rope scaling     = linear
0.00.102.947 I print_info: freq_base_train  = 10000.0
0.00.102.951 I print_info: freq_scale_train = 1
0.00.102.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.953 I print_info: rope_finetuned   = unknown
0.00.102.955 I print_info: model type       = 1.4B
0.00.102.956 I print_info: model params     = 1.41 B
0.00.102.957 I print_info: general.name     = 1.4B
0.00.102.960 I print_info: vocab type       = BPE
0.00.102.961 I print_info: n_vocab          = 50304
0.00.102.961 I print_info: n_merges         = 50009
0.00.102.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.965 I print_info: LF token         = 187 'Ċ'
0.00.102.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.967 I print_info: max token length = 1024
0.00.102.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.130 I load_tensors: offloading output layer to GPU
0.00.200.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.138 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.200.140 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.654.028 I llama_context: constructing llama_context
0.00.654.040 I llama_context: n_seq_max     = 1
0.00.654.041 I llama_context: n_ctx         = 128
0.00.654.041 I llama_context: n_ctx_per_seq = 128
0.00.654.042 I llama_context: n_batch       = 128
0.00.654.042 I llama_context: n_ubatch      = 128
0.00.654.043 I llama_context: causal_attn   = 1
0.00.654.043 I llama_context: flash_attn    = 0
0.00.654.048 I llama_context: freq_base     = 10000.0
0.00.654.050 I llama_context: freq_scale    = 1
0.00.654.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.064 I Running with Environment Variables:
0.00.654.065 I   GGML_SYCL_DEBUG: 0
0.00.654.065 I   GGML_SYCL_DISABLE_OPT: 0
0.00.654.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.654.066 I   GGML_SYCL_DISABLE_DNN: 0
0.00.654.066 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.654.067 I Build with Macros:
0.00.654.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.654.067 I   GGML_SYCL_F16: yes
0.00.654.069 I Found 1 SYCL devices:
0.00.654.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.654.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.654.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.654.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.654.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.654.182 I SYCL Optimization Feature:
0.00.654.182 I |ID|        Device Type|Reorder|
0.00.654.183 I |--|-------------------|-------|
0.00.654.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.654.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.654.957 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.655.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.646 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.673.654 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.673.655 I llama_context: graph nodes  = 991
0.00.673.655 I llama_context: graph splits = 2
0.00.673.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.875 I 
0.00.965.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.981 I perplexity: tokenizing the input ..
0.00.976.446 I perplexity: tokenization took 10.458 ms
0.00.976.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.328 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.156.114 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.156.165 I llama_perf_context_print:        load time =     965.23 ms
0.01.156.172 I llama_perf_context_print: prompt eval time =     173.55 ms /   128 tokens (    1.36 ms per token,   737.55 tokens per second)
0.01.156.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.175 I llama_perf_context_print:       total time =     190.30 ms /   129 tokens

real	0m1,422s
user	0m0,772s
sys	0m0,686s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.271 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.663 I llama_model_loader: - type  f32:  194 tensors
0.00.032.664 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.669 I print_info: file format = GGUF V3 (latest)
0.00.032.673 I print_info: file type   = Q4_0
0.00.032.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.833 I load: special tokens cache size = 25
0.00.103.993 I load: token to piece cache size = 0.2984 MB
0.00.104.022 I print_info: arch             = gptneox
0.00.104.023 I print_info: vocab_only       = 0
0.00.104.024 I print_info: n_ctx_train      = 2048
0.00.104.024 I print_info: n_embd           = 2048
0.00.104.025 I print_info: n_layer          = 24
0.00.104.038 I print_info: n_head           = 16
0.00.104.047 I print_info: n_head_kv        = 16
0.00.104.047 I print_info: n_rot            = 32
0.00.104.048 I print_info: n_swa            = 0
0.00.104.050 I print_info: is_swa_any       = 0
0.00.104.051 I print_info: n_embd_head_k    = 128
0.00.104.051 I print_info: n_embd_head_v    = 128
0.00.104.054 I print_info: n_gqa            = 1
0.00.104.056 I print_info: n_embd_k_gqa     = 2048
0.00.104.058 I print_info: n_embd_v_gqa     = 2048
0.00.104.060 I print_info: f_norm_eps       = 1.0e-05
0.00.104.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.062 I print_info: f_logit_scale    = 0.0e+00
0.00.104.063 I print_info: f_attn_scale     = 0.0e+00
0.00.104.064 I print_info: n_ff             = 8192
0.00.104.065 I print_info: n_expert         = 0
0.00.104.065 I print_info: n_expert_used    = 0
0.00.104.065 I print_info: causal attn      = 1
0.00.104.066 I print_info: pooling type     = 0
0.00.104.067 I print_info: rope type        = 2
0.00.104.067 I print_info: rope scaling     = linear
0.00.104.069 I print_info: freq_base_train  = 10000.0
0.00.104.070 I print_info: freq_scale_train = 1
0.00.104.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.071 I print_info: rope_finetuned   = unknown
0.00.104.072 I print_info: model type       = 1.4B
0.00.104.072 I print_info: model params     = 1.41 B
0.00.104.073 I print_info: general.name     = 1.4B
0.00.104.075 I print_info: vocab type       = BPE
0.00.104.076 I print_info: n_vocab          = 50304
0.00.104.076 I print_info: n_merges         = 50009
0.00.104.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.079 I print_info: LF token         = 187 'Ċ'
0.00.104.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.080 I print_info: max token length = 1024
0.00.104.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.305 I load_tensors: offloading output layer to GPU
0.00.163.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.313 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.163.314 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.505.129 I llama_context: constructing llama_context
0.00.505.136 I llama_context: n_seq_max     = 1
0.00.505.137 I llama_context: n_ctx         = 2048
0.00.505.138 I llama_context: n_ctx_per_seq = 2048
0.00.505.138 I llama_context: n_batch       = 2048
0.00.505.139 I llama_context: n_ubatch      = 512
0.00.505.139 I llama_context: causal_attn   = 1
0.00.505.140 I llama_context: flash_attn    = 0
0.00.505.145 I llama_context: freq_base     = 10000.0
0.00.505.146 I llama_context: freq_scale    = 1
0.00.505.159 I Running with Environment Variables:
0.00.505.160 I   GGML_SYCL_DEBUG: 0
0.00.505.161 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.161 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.161 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.162 I Build with Macros:
0.00.505.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.163 I   GGML_SYCL_F16: yes
0.00.505.165 I Found 1 SYCL devices:
0.00.505.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.263 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.265 I SYCL Optimization Feature:
0.00.505.266 I |ID|        Device Type|Reorder|
0.00.505.266 I |--|-------------------|-------|
0.00.505.273 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.508.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.510.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.530 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.534.539 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.534.539 I llama_context: graph nodes  = 991
0.00.534.540 I llama_context: graph splits = 2
0.00.534.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.072.079 I llama_context: constructing llama_context
0.02.072.089 I llama_context: n_seq_max     = 1
0.02.072.090 I llama_context: n_ctx         = 2048
0.02.072.090 I llama_context: n_ctx_per_seq = 2048
0.02.072.091 I llama_context: n_batch       = 2048
0.02.072.091 I llama_context: n_ubatch      = 512
0.02.072.092 I llama_context: causal_attn   = 1
0.02.072.093 I llama_context: flash_attn    = 0
0.02.072.098 I llama_context: freq_base     = 10000.0
0.02.072.099 I llama_context: freq_scale    = 1
0.02.072.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.074.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.077.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.077.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.101.357 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.101.366 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.101.367 I llama_context: graph nodes  = 991
0.02.101.368 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.808.649 I llama_context: constructing llama_context
0.02.808.659 I llama_context: n_seq_max     = 1
0.02.808.660 I llama_context: n_ctx         = 2048
0.02.808.661 I llama_context: n_ctx_per_seq = 2048
0.02.808.661 I llama_context: n_batch       = 2048
0.02.808.662 I llama_context: n_ubatch      = 512
0.02.808.662 I llama_context: causal_attn   = 1
0.02.808.663 I llama_context: flash_attn    = 0
0.02.808.668 I llama_context: freq_base     = 10000.0
0.02.808.669 I llama_context: freq_scale    = 1
0.02.808.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.811.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.813.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.813.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.836.082 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.836.090 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.836.091 I llama_context: graph nodes  = 991
0.02.836.091 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,247s
user	0m2,600s
sys	0m1,896s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.251 I build: 5893 (0f4c6ec0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.920 I llama_model_loader: - type  f32:  194 tensors
0.00.031.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.926 I print_info: file format = GGUF V3 (latest)
0.00.031.928 I print_info: file type   = Q4_0
0.00.031.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.480 I load: special tokens cache size = 25
0.00.098.725 I load: token to piece cache size = 0.2984 MB
0.00.098.752 I print_info: arch             = gptneox
0.00.098.753 I print_info: vocab_only       = 0
0.00.098.754 I print_info: n_ctx_train      = 2048
0.00.098.754 I print_info: n_embd           = 2048
0.00.098.755 I print_info: n_layer          = 24
0.00.098.769 I print_info: n_head           = 16
0.00.098.772 I print_info: n_head_kv        = 16
0.00.098.772 I print_info: n_rot            = 32
0.00.098.773 I print_info: n_swa            = 0
0.00.098.774 I print_info: is_swa_any       = 0
0.00.098.775 I print_info: n_embd_head_k    = 128
0.00.098.775 I print_info: n_embd_head_v    = 128
0.00.098.778 I print_info: n_gqa            = 1
0.00.098.780 I print_info: n_embd_k_gqa     = 2048
0.00.098.782 I print_info: n_embd_v_gqa     = 2048
0.00.098.784 I print_info: f_norm_eps       = 1.0e-05
0.00.098.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.786 I print_info: f_logit_scale    = 0.0e+00
0.00.098.787 I print_info: f_attn_scale     = 0.0e+00
0.00.098.788 I print_info: n_ff             = 8192
0.00.098.789 I print_info: n_expert         = 0
0.00.098.789 I print_info: n_expert_used    = 0
0.00.098.789 I print_info: causal attn      = 1
0.00.098.790 I print_info: pooling type     = 0
0.00.098.790 I print_info: rope type        = 2
0.00.098.791 I print_info: rope scaling     = linear
0.00.098.793 I print_info: freq_base_train  = 10000.0
0.00.098.794 I print_info: freq_scale_train = 1
0.00.098.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.794 I print_info: rope_finetuned   = unknown
0.00.098.796 I print_info: model type       = 1.4B
0.00.098.797 I print_info: model params     = 1.41 B
0.00.098.797 I print_info: general.name     = 1.4B
0.00.098.799 I print_info: vocab type       = BPE
0.00.098.800 I print_info: n_vocab          = 50304
0.00.098.800 I print_info: n_merges         = 50009
0.00.098.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: LF token         = 187 'Ċ'
0.00.098.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: max token length = 1024
0.00.098.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.325 I load_tensors: offloading output layer to GPU
0.00.155.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.333 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.155.334 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.495.530 I llama_context: constructing llama_context
0.00.495.537 I llama_context: n_seq_max     = 1
0.00.495.538 I llama_context: n_ctx         = 2048
0.00.495.539 I llama_context: n_ctx_per_seq = 2048
0.00.495.539 I llama_context: n_batch       = 2048
0.00.495.540 I llama_context: n_ubatch      = 512
0.00.495.540 I llama_context: causal_attn   = 1
0.00.495.541 I llama_context: flash_attn    = 1
0.00.495.546 I llama_context: freq_base     = 10000.0
0.00.495.547 I llama_context: freq_scale    = 1
0.00.495.560 I Running with Environment Variables:
0.00.495.561 I   GGML_SYCL_DEBUG: 0
0.00.495.561 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.562 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.563 I Build with Macros:
0.00.495.563 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.563 I   GGML_SYCL_F16: yes
0.00.495.565 I Found 1 SYCL devices:
0.00.495.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.567 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.669 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.670 I SYCL Optimization Feature:
0.00.495.670 I |ID|        Device Type|Reorder|
0.00.495.670 I |--|-------------------|-------|
0.00.495.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.830 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.501.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.148 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.531.154 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.531.155 I llama_context: graph nodes  = 896
0.00.531.155 I llama_context: graph splits = 50
0.00.531.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.767.584 I llama_context: constructing llama_context
0.01.767.594 I llama_context: n_seq_max     = 1
0.01.767.595 I llama_context: n_ctx         = 2048
0.01.767.595 I llama_context: n_ctx_per_seq = 2048
0.01.767.596 I llama_context: n_batch       = 2048
0.01.767.596 I llama_context: n_ubatch      = 512
0.01.767.597 I llama_context: causal_attn   = 1
0.01.767.598 I llama_context: flash_attn    = 1
0.01.767.603 I llama_context: freq_base     = 10000.0
0.01.767.604 I llama_context: freq_scale    = 1
0.01.767.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.770.130 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.772.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.772.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.801.308 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.801.315 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.801.315 I llama_context: graph nodes  = 896
0.01.801.317 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.438.156 I llama_context: constructing llama_context
0.02.438.163 I llama_context: n_seq_max     = 1
0.02.438.164 I llama_context: n_ctx         = 2048
0.02.438.164 I llama_context: n_ctx_per_seq = 2048
0.02.438.165 I llama_context: n_batch       = 2048
0.02.438.165 I llama_context: n_ubatch      = 512
0.02.438.166 I llama_context: causal_attn   = 1
0.02.438.166 I llama_context: flash_attn    = 1
0.02.438.171 I llama_context: freq_base     = 10000.0
0.02.438.171 I llama_context: freq_scale    = 1
0.02.438.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.440.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.443.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.443.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.471.594 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.471.601 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.471.601 I llama_context: graph nodes  = 896
0.02.471.602 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,281s
user	0m18,701s
sys	0m2,190s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.15 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.83 sec*proc (2 tests)

Total Test time (real) =   1.84 sec
0.48user 1.38system 0:01.86elapsed 100%CPU (0avgtext+0avgdata 3084808maxresident)k
0inputs+56outputs (0major+117217minor)pagefaults 0swaps
```
