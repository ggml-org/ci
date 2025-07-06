## Summary

- status:  SUCCESS ✅
- runtime: 7:52.49
- date:    Min 06 Jul 2025 11:38:14  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11ee725a373f8a3ec8f9c8bd94cdd99e72fcd501
- author:  Georgi Gerganov
```
kv-cache : add bounds checks for sequence id

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.79 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.15 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.65 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.22 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.70 sec*proc (35 tests)

Total Test time (real) = 143.75 sec

real	2m23,781s
user	4m18,463s
sys	1m13,183s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.236 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.360 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.395 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.395 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.414 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.426 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.427 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.427 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.428 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.429 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.275 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.174 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.180 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.181 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.181 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.182 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.182 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.183 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.184 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.184 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.186 I llama_model_loader: - type  f32:  124 tensors
0.00.010.186 I llama_model_loader: - type  f16:   73 tensors
0.00.010.190 I print_info: file format = GGUF V3 (latest)
0.00.010.193 I print_info: file type   = F16
0.00.010.196 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.919 I load: special tokens cache size = 5
0.00.029.061 I load: token to piece cache size = 0.2032 MB
0.00.029.078 I print_info: arch             = bert
0.00.029.079 I print_info: vocab_only       = 0
0.00.029.079 I print_info: n_ctx_train      = 512
0.00.029.080 I print_info: n_embd           = 384
0.00.029.080 I print_info: n_layer          = 12
0.00.029.088 I print_info: n_head           = 12
0.00.029.090 I print_info: n_head_kv        = 12
0.00.029.091 I print_info: n_rot            = 32
0.00.029.091 I print_info: n_swa            = 0
0.00.029.093 I print_info: is_swa_any       = 0
0.00.029.094 I print_info: n_embd_head_k    = 32
0.00.029.094 I print_info: n_embd_head_v    = 32
0.00.029.096 I print_info: n_gqa            = 1
0.00.029.098 I print_info: n_embd_k_gqa     = 384
0.00.029.100 I print_info: n_embd_v_gqa     = 384
0.00.029.101 I print_info: f_norm_eps       = 1.0e-12
0.00.029.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.103 I print_info: f_logit_scale    = 0.0e+00
0.00.029.104 I print_info: f_attn_scale     = 0.0e+00
0.00.029.106 I print_info: n_ff             = 1536
0.00.029.106 I print_info: n_expert         = 0
0.00.029.106 I print_info: n_expert_used    = 0
0.00.029.107 I print_info: causal attn      = 0
0.00.029.107 I print_info: pooling type     = 2
0.00.029.107 I print_info: rope type        = 2
0.00.029.108 I print_info: rope scaling     = linear
0.00.029.109 I print_info: freq_base_train  = 10000.0
0.00.029.110 I print_info: freq_scale_train = 1
0.00.029.110 I print_info: n_ctx_orig_yarn  = 512
0.00.029.110 I print_info: rope_finetuned   = unknown
0.00.029.112 I print_info: model type       = 33M
0.00.029.113 I print_info: model params     = 33.21 M
0.00.029.113 I print_info: general.name     = Bge Small
0.00.029.116 I print_info: vocab type       = WPM
0.00.029.116 I print_info: n_vocab          = 30522
0.00.029.117 I print_info: n_merges         = 0
0.00.029.117 I print_info: BOS token        = 101 '[CLS]'
0.00.029.118 I print_info: EOS token        = 102 '[SEP]'
0.00.029.119 I print_info: UNK token        = 100 '[UNK]'
0.00.029.119 I print_info: SEP token        = 102 '[SEP]'
0.00.029.120 I print_info: PAD token        = 0 '[PAD]'
0.00.029.120 I print_info: MASK token       = 103 '[MASK]'
0.00.029.121 I print_info: LF token         = 0 '[PAD]'
0.00.029.122 I print_info: EOG token        = 102 '[SEP]'
0.00.029.123 I print_info: max token length = 21
0.00.029.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.287 I load_tensors: offloading output layer to GPU
0.00.037.288 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.291 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.037.293 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.060.238 I llama_context: constructing llama_context
0.00.060.244 I llama_context: n_seq_max     = 1
0.00.060.244 I llama_context: n_ctx         = 512
0.00.060.244 I llama_context: n_ctx_per_seq = 512
0.00.060.245 I llama_context: n_batch       = 2048
0.00.060.245 I llama_context: n_ubatch      = 2048
0.00.060.246 I llama_context: causal_attn   = 0
0.00.060.246 I llama_context: flash_attn    = 0
0.00.060.247 I llama_context: attn_streams  = false
0.00.060.250 I llama_context: freq_base     = 10000.0
0.00.060.251 I llama_context: freq_scale    = 1
0.00.060.263 I Running with Environment Variables:
0.00.060.263 I   GGML_SYCL_DEBUG: 0
0.00.060.264 I   GGML_SYCL_DISABLE_OPT: 0
0.00.060.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.264 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.265 I Build with Macros:
0.00.060.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.266 I   GGML_SYCL_F16: yes
0.00.060.267 I Found 1 SYCL devices:
0.00.060.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.269 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.355 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.355 I SYCL Optimization Feature:
0.00.060.355 I |ID|        Device Type|Reorder|
0.00.060.356 I |--|-------------------|-------|
0.00.060.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.498 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.136 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.364 I 
0.00.283.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.329 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.351.869 I llama_perf_context_print:        load time =     282.83 ms
0.00.351.871 I llama_perf_context_print: prompt eval time =      67.20 ms /     9 tokens (    7.47 ms per token,   133.93 tokens per second)
0.00.351.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.873 I llama_perf_context_print:       total time =      68.51 ms /    10 tokens

real	0m0,563s
user	0m2,203s
sys	0m0,299s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.222 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.080 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.110 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.112 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.113 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.114 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.125 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.126 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.127 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.139 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.140 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.141 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.141 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.240 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.247 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.248 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.249 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.249 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.250 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.250 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.251 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.251 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.252 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.255 I llama_model_loader: - type  f32:  124 tensors
0.00.011.255 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.260 I print_info: file format = GGUF V3 (latest)
0.00.011.262 I print_info: file type   = Q8_0
0.00.011.265 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.282 I load: special tokens cache size = 5
0.00.033.434 I load: token to piece cache size = 0.2032 MB
0.00.033.454 I print_info: arch             = bert
0.00.033.455 I print_info: vocab_only       = 0
0.00.033.455 I print_info: n_ctx_train      = 512
0.00.033.456 I print_info: n_embd           = 384
0.00.033.456 I print_info: n_layer          = 12
0.00.033.466 I print_info: n_head           = 12
0.00.033.468 I print_info: n_head_kv        = 12
0.00.033.468 I print_info: n_rot            = 32
0.00.033.468 I print_info: n_swa            = 0
0.00.033.470 I print_info: is_swa_any       = 0
0.00.033.471 I print_info: n_embd_head_k    = 32
0.00.033.471 I print_info: n_embd_head_v    = 32
0.00.033.474 I print_info: n_gqa            = 1
0.00.033.476 I print_info: n_embd_k_gqa     = 384
0.00.033.478 I print_info: n_embd_v_gqa     = 384
0.00.033.479 I print_info: f_norm_eps       = 1.0e-12
0.00.033.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.481 I print_info: f_logit_scale    = 0.0e+00
0.00.033.482 I print_info: f_attn_scale     = 0.0e+00
0.00.033.484 I print_info: n_ff             = 1536
0.00.033.484 I print_info: n_expert         = 0
0.00.033.485 I print_info: n_expert_used    = 0
0.00.033.485 I print_info: causal attn      = 0
0.00.033.485 I print_info: pooling type     = 2
0.00.033.486 I print_info: rope type        = 2
0.00.033.486 I print_info: rope scaling     = linear
0.00.033.488 I print_info: freq_base_train  = 10000.0
0.00.033.488 I print_info: freq_scale_train = 1
0.00.033.489 I print_info: n_ctx_orig_yarn  = 512
0.00.033.489 I print_info: rope_finetuned   = unknown
0.00.033.490 I print_info: model type       = 33M
0.00.033.491 I print_info: model params     = 33.21 M
0.00.033.492 I print_info: general.name     = Bge Small
0.00.033.495 I print_info: vocab type       = WPM
0.00.033.496 I print_info: n_vocab          = 30522
0.00.033.496 I print_info: n_merges         = 0
0.00.033.496 I print_info: BOS token        = 101 '[CLS]'
0.00.033.497 I print_info: EOS token        = 102 '[SEP]'
0.00.033.497 I print_info: UNK token        = 100 '[UNK]'
0.00.033.497 I print_info: SEP token        = 102 '[SEP]'
0.00.033.498 I print_info: PAD token        = 0 '[PAD]'
0.00.033.498 I print_info: MASK token       = 103 '[MASK]'
0.00.033.499 I print_info: LF token         = 0 '[PAD]'
0.00.033.499 I print_info: EOG token        = 102 '[SEP]'
0.00.033.500 I print_info: max token length = 21
0.00.033.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.491 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.496 I load_tensors: offloading output layer to GPU
0.00.056.496 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.501 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.503 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.068.666 I llama_context: constructing llama_context
0.00.068.671 I llama_context: n_seq_max     = 1
0.00.068.672 I llama_context: n_ctx         = 512
0.00.068.672 I llama_context: n_ctx_per_seq = 512
0.00.068.673 I llama_context: n_batch       = 2048
0.00.068.673 I llama_context: n_ubatch      = 2048
0.00.068.674 I llama_context: causal_attn   = 0
0.00.068.674 I llama_context: flash_attn    = 0
0.00.068.675 I llama_context: attn_streams  = false
0.00.068.677 I llama_context: freq_base     = 10000.0
0.00.068.678 I llama_context: freq_scale    = 1
0.00.068.689 I Running with Environment Variables:
0.00.068.690 I   GGML_SYCL_DEBUG: 0
0.00.068.690 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.691 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.691 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.692 I Build with Macros:
0.00.068.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.692 I   GGML_SYCL_F16: yes
0.00.068.694 I Found 1 SYCL devices:
0.00.068.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.779 I SYCL Optimization Feature:
0.00.068.781 I |ID|        Device Type|Reorder|
0.00.068.781 I |--|-------------------|-------|
0.00.068.786 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.927 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.081.909 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.081.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.081.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.838 I 
0.00.209.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.512 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.311.696 I llama_perf_context_print:        load time =     209.34 ms
0.00.311.698 I llama_perf_context_print: prompt eval time =      99.88 ms /     9 tokens (   11.10 ms per token,    90.11 tokens per second)
0.00.311.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.311.700 I llama_perf_context_print:       total time =     101.87 ms /    10 tokens

real	0m0,478s
user	0m1,857s
sys	0m0,258s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.413 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.722 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.769 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.773 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.774 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.775 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.790 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.792 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.793 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.795 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.796 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.805 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.807 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.808 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.723 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.881 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.639 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.640 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.641 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.642 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.643 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.644 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.645 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.647 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.647 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.648 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.653 I llama_model_loader: - type  f32:   40 tensors
0.00.032.655 I llama_model_loader: - type  f16:   26 tensors
0.00.032.661 I print_info: file format = GGUF V3 (latest)
0.00.032.666 I print_info: file type   = F16
0.00.032.671 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.118 W load: empty token at index 5
0.00.065.368 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.316 I load: special tokens cache size = 5
0.00.543.475 I load: token to piece cache size = 1.5060 MB
0.00.543.535 I print_info: arch             = jina-bert-v2
0.00.543.537 I print_info: vocab_only       = 0
0.00.543.538 I print_info: n_ctx_train      = 8192
0.00.543.539 I print_info: n_embd           = 384
0.00.543.539 I print_info: n_layer          = 4
0.00.543.562 I print_info: n_head           = 12
0.00.543.566 I print_info: n_head_kv        = 12
0.00.543.567 I print_info: n_rot            = 32
0.00.543.567 I print_info: n_swa            = 0
0.00.543.570 I print_info: is_swa_any       = 0
0.00.543.571 I print_info: n_embd_head_k    = 32
0.00.543.572 I print_info: n_embd_head_v    = 32
0.00.543.575 I print_info: n_gqa            = 1
0.00.543.578 I print_info: n_embd_k_gqa     = 384
0.00.543.581 I print_info: n_embd_v_gqa     = 384
0.00.543.583 I print_info: f_norm_eps       = 1.0e-12
0.00.543.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.543.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.543.586 I print_info: f_max_alibi_bias = 8.0e+00
0.00.543.587 I print_info: f_logit_scale    = 0.0e+00
0.00.543.588 I print_info: f_attn_scale     = 0.0e+00
0.00.543.590 I print_info: n_ff             = 1536
0.00.543.590 I print_info: n_expert         = 0
0.00.543.591 I print_info: n_expert_used    = 0
0.00.543.592 I print_info: causal attn      = 0
0.00.543.592 I print_info: pooling type     = -1
0.00.543.593 I print_info: rope type        = -1
0.00.543.593 I print_info: rope scaling     = linear
0.00.543.595 I print_info: freq_base_train  = 10000.0
0.00.543.597 I print_info: freq_scale_train = 1
0.00.543.597 I print_info: n_ctx_orig_yarn  = 8192
0.00.543.599 I print_info: rope_finetuned   = unknown
0.00.543.600 I print_info: model type       = 33M
0.00.543.602 I print_info: model params     = 32.90 M
0.00.543.603 I print_info: general.name     = Jina Bert Implementation
0.00.543.607 I print_info: vocab type       = BPE
0.00.543.608 I print_info: n_vocab          = 61056
0.00.543.608 I print_info: n_merges         = 39382
0.00.543.609 I print_info: BOS token        = 0 '<s>'
0.00.543.610 I print_info: EOS token        = 2 '</s>'
0.00.543.611 I print_info: UNK token        = 3 '<unk>'
0.00.543.611 I print_info: SEP token        = 2 '</s>'
0.00.543.612 I print_info: PAD token        = 1 '<pad>'
0.00.543.613 I print_info: MASK token       = 4 '<mask>'
0.00.543.615 I print_info: EOG token        = 2 '</s>'
0.00.543.616 I print_info: max token length = 45
0.00.543.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.948 I load_tensors: offloading 4 repeating layers to GPU
0.00.553.956 I load_tensors: offloading output layer to GPU
0.00.553.957 I load_tensors: offloaded 5/5 layers to GPU
0.00.553.964 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.553.967 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.575.814 I llama_context: constructing llama_context
0.00.575.825 I llama_context: n_seq_max     = 1
0.00.575.826 I llama_context: n_ctx         = 8192
0.00.575.827 I llama_context: n_ctx_per_seq = 8192
0.00.575.828 I llama_context: n_batch       = 2048
0.00.575.829 I llama_context: n_ubatch      = 2048
0.00.575.830 I llama_context: causal_attn   = 0
0.00.575.830 I llama_context: flash_attn    = 0
0.00.575.831 I llama_context: attn_streams  = false
0.00.575.836 I llama_context: freq_base     = 10000.0
0.00.575.837 I llama_context: freq_scale    = 1
0.00.575.856 I Running with Environment Variables:
0.00.575.857 I   GGML_SYCL_DEBUG: 0
0.00.575.857 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.858 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.859 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.860 I Build with Macros:
0.00.575.861 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.861 I   GGML_SYCL_F16: yes
0.00.575.864 I Found 1 SYCL devices:
0.00.575.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.000 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.002 I SYCL Optimization Feature:
0.00.576.002 I |ID|        Device Type|Reorder|
0.00.576.003 I |--|-------------------|-------|
0.00.576.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.240 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.595.249 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.595.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.595.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.085 I 
0.00.932.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.626 I main: prompt 0: 'what is panda?	hi'
0.00.932.633 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.645 I main: prompt 1: 'what is panda?	it's a bear'
0.00.932.646 I main: number of tokens in prompt = 13
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


0.00.932.655 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.656 I main: number of tokens in prompt = 40
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


0.00.932.781 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.370.424 I llama_perf_context_print:        load time =     931.26 ms
0.01.370.426 I llama_perf_context_print: prompt eval time =     437.54 ms /    62 tokens (    7.06 ms per token,   141.70 tokens per second)
0.01.370.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.429 I llama_perf_context_print:       total time =     438.36 ms /    63 tokens

real	0m1,630s
user	0m2,582s
sys	0m0,457s
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
0.00.000.311 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.025.512 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.025.586 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.025.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.025.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.033.646 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.476 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.885 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.897 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.898 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.902 I llama_model_loader: - type  f32:  194 tensors
0.00.042.904 I llama_model_loader: - type  f16:   98 tensors
0.00.042.911 I print_info: file format = GGUF V3 (latest)
0.00.042.916 I print_info: file type   = all F32 (guessed)
0.00.042.922 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.107.189 I load: special tokens cache size = 25
0.00.129.199 I load: token to piece cache size = 0,2984 MB
0.00.129.243 I print_info: arch             = gptneox
0.00.129.244 I print_info: vocab_only       = 0
0.00.129.245 I print_info: n_ctx_train      = 2048
0.00.129.245 I print_info: n_embd           = 2048
0.00.129.246 I print_info: n_layer          = 24
0.00.129.271 I print_info: n_head           = 16
0.00.129.275 I print_info: n_head_kv        = 16
0.00.129.276 I print_info: n_rot            = 32
0.00.129.277 I print_info: n_swa            = 0
0.00.129.280 I print_info: is_swa_any       = 0
0.00.129.281 I print_info: n_embd_head_k    = 128
0.00.129.281 I print_info: n_embd_head_v    = 128
0.00.129.285 I print_info: n_gqa            = 1
0.00.129.288 I print_info: n_embd_k_gqa     = 2048
0.00.129.291 I print_info: n_embd_v_gqa     = 2048
0.00.129.294 I print_info: f_norm_eps       = 1,0e-05
0.00.129.295 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.129.296 I print_info: f_clamp_kqv      = 0,0e+00
0.00.129.297 I print_info: f_max_alibi_bias = 0,0e+00
0.00.129.297 I print_info: f_logit_scale    = 0,0e+00
0.00.129.298 I print_info: f_attn_scale     = 0,0e+00
0.00.129.300 I print_info: n_ff             = 8192
0.00.129.301 I print_info: n_expert         = 0
0.00.129.301 I print_info: n_expert_used    = 0
0.00.129.302 I print_info: causal attn      = 1
0.00.129.303 I print_info: pooling type     = 0
0.00.129.303 I print_info: rope type        = 2
0.00.129.304 I print_info: rope scaling     = linear
0.00.129.306 I print_info: freq_base_train  = 10000,0
0.00.129.307 I print_info: freq_scale_train = 1
0.00.129.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.309 I print_info: rope_finetuned   = unknown
0.00.129.311 I print_info: model type       = 1.4B
0.00.129.312 I print_info: model params     = 1,41 B
0.00.129.312 I print_info: general.name     = 1.4B
0.00.129.317 I print_info: vocab type       = BPE
0.00.129.318 I print_info: n_vocab          = 50304
0.00.129.318 I print_info: n_merges         = 50009
0.00.129.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.322 I print_info: LF token         = 187 'Ċ'
0.00.129.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.324 I print_info: max token length = 1024
0.00.129.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.036 I load_tensors: offloading output layer to GPU
0.00.356.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.052 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.356.055 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.03.108.919 I llama_context: constructing llama_context
0.03.108.927 I llama_context: n_seq_max     = 1
0.03.108.928 I llama_context: n_ctx         = 2048
0.03.108.928 I llama_context: n_ctx_per_seq = 2048
0.03.108.928 I llama_context: n_batch       = 2048
0.03.108.929 I llama_context: n_ubatch      = 512
0.03.108.929 I llama_context: causal_attn   = 1
0.03.108.930 I llama_context: flash_attn    = 0
0.03.108.931 I llama_context: attn_streams  = false
0.03.108.938 I llama_context: freq_base     = 10000,0
0.03.108.939 I llama_context: freq_scale    = 1
0.03.108.960 I Running with Environment Variables:
0.03.108.961 I   GGML_SYCL_DEBUG: 0
0.03.108.961 I   GGML_SYCL_DISABLE_OPT: 0
0.03.108.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.108.962 I   GGML_SYCL_DISABLE_DNN: 0
0.03.108.963 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.108.963 I Build with Macros:
0.03.108.964 I   GGML_SYCL_FORCE_MMQ: no
0.03.108.964 I   GGML_SYCL_F16: yes
0.03.108.968 I Found 1 SYCL devices:
0.03.108.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.108.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.108.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.108.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.109.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.109.116 I SYCL Optimization Feature:
0.03.109.116 I |ID|        Device Type|Reorder|
0.03.109.117 I |--|-------------------|-------|
0.03.109.123 I | 0| [level_zero:gpu:0]|      Y|
0.03.109.331 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.112.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.114.743 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.114.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.148.901 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.148.910 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.148.910 I llama_context: graph nodes  = 1111
0.03.148.911 I llama_context: graph splits = 2
0.03.148.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.149.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.149.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.501.947 I main: llama threadpool init, n_threads = 8
0.03.501.982 I 
0.03.502.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.502.080 I 
0.03.504.765 I sampler seed: 1234
0.03.504.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.504.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.504.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.504.807 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.573.950 I llama_perf_sampler_print:    sampling time =       6,52 ms /    71 runs   (    0,09 ms per token, 10892,91 tokens per second)
0.05.574.870 I llama_perf_context_print:        load time =    3499,15 ms
0.05.574.876 I llama_perf_context_print: prompt eval time =      68,59 ms /     7 tokens (    9,80 ms per token,   102,06 tokens per second)
0.05.574.878 I llama_perf_context_print:        eval time =    1982,92 ms /    63 runs   (   31,47 ms per token,    31,77 tokens per second)
0.05.574.880 I llama_perf_context_print:       total time =    2074,89 ms /    70 tokens

real	0m5,972s
user	0m2,790s
sys	0m3,491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.559 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.178 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.189 I llama_model_loader: - type  f32:  194 tensors
0.00.026.189 I llama_model_loader: - type  f16:   98 tensors
0.00.026.195 I print_info: file format = GGUF V3 (latest)
0.00.026.198 I print_info: file type   = all F32 (guessed)
0.00.026.204 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.934 I load: special tokens cache size = 25
0.00.081.681 I load: token to piece cache size = 0.2984 MB
0.00.081.705 I print_info: arch             = gptneox
0.00.081.706 I print_info: vocab_only       = 0
0.00.081.706 I print_info: n_ctx_train      = 2048
0.00.081.707 I print_info: n_embd           = 2048
0.00.081.707 I print_info: n_layer          = 24
0.00.081.721 I print_info: n_head           = 16
0.00.081.724 I print_info: n_head_kv        = 16
0.00.081.725 I print_info: n_rot            = 32
0.00.081.725 I print_info: n_swa            = 0
0.00.081.727 I print_info: is_swa_any       = 0
0.00.081.728 I print_info: n_embd_head_k    = 128
0.00.081.728 I print_info: n_embd_head_v    = 128
0.00.081.731 I print_info: n_gqa            = 1
0.00.081.734 I print_info: n_embd_k_gqa     = 2048
0.00.081.736 I print_info: n_embd_v_gqa     = 2048
0.00.081.738 I print_info: f_norm_eps       = 1.0e-05
0.00.081.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.741 I print_info: f_logit_scale    = 0.0e+00
0.00.081.741 I print_info: f_attn_scale     = 0.0e+00
0.00.081.743 I print_info: n_ff             = 8192
0.00.081.744 I print_info: n_expert         = 0
0.00.081.745 I print_info: n_expert_used    = 0
0.00.081.745 I print_info: causal attn      = 1
0.00.081.745 I print_info: pooling type     = 0
0.00.081.746 I print_info: rope type        = 2
0.00.081.746 I print_info: rope scaling     = linear
0.00.081.748 I print_info: freq_base_train  = 10000.0
0.00.081.749 I print_info: freq_scale_train = 1
0.00.081.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.749 I print_info: rope_finetuned   = unknown
0.00.081.751 I print_info: model type       = 1.4B
0.00.081.751 I print_info: model params     = 1.41 B
0.00.081.752 I print_info: general.name     = 1.4B
0.00.081.755 I print_info: vocab type       = BPE
0.00.081.755 I print_info: n_vocab          = 50304
0.00.081.756 I print_info: n_merges         = 50009
0.00.081.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.759 I print_info: LF token         = 187 'Ċ'
0.00.081.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.761 I print_info: max token length = 1024
0.00.081.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.189 I load_tensors: offloading output layer to GPU
0.00.234.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.204 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.234.206 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.664.788 I llama_context: constructing llama_context
0.02.664.797 I llama_context: n_seq_max     = 1
0.02.664.798 I llama_context: n_ctx         = 128
0.02.664.799 I llama_context: n_ctx_per_seq = 128
0.02.664.799 I llama_context: n_batch       = 128
0.02.664.800 I llama_context: n_ubatch      = 128
0.02.664.809 I llama_context: causal_attn   = 1
0.02.664.810 I llama_context: flash_attn    = 0
0.02.664.810 I llama_context: attn_streams  = false
0.02.664.816 I llama_context: freq_base     = 10000.0
0.02.664.818 I llama_context: freq_scale    = 1
0.02.664.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.664.838 I Running with Environment Variables:
0.02.664.838 I   GGML_SYCL_DEBUG: 0
0.02.664.839 I   GGML_SYCL_DISABLE_OPT: 0
0.02.664.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.664.840 I   GGML_SYCL_DISABLE_DNN: 0
0.02.664.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.664.841 I Build with Macros:
0.02.664.841 I   GGML_SYCL_FORCE_MMQ: no
0.02.664.842 I   GGML_SYCL_F16: yes
0.02.664.844 I Found 1 SYCL devices:
0.02.664.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.664.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.664.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.664.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.664.992 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.664.992 I SYCL Optimization Feature:
0.02.664.993 I |ID|        Device Type|Reorder|
0.02.664.993 I |--|-------------------|-------|
0.02.665.000 I | 0| [level_zero:gpu:0]|      Y|
0.02.665.224 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.665.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.666.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.666.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.689.798 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.689.816 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.689.816 I llama_context: graph nodes  = 1111
0.02.689.817 I llama_context: graph splits = 2
0.02.689.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.689.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.992.398 I 
0.02.992.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.992.529 I perplexity: tokenizing the input ..
0.03.004.316 I perplexity: tokenization took 11.775 ms
0.03.004.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.171.608 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.177.784 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.177.860 I llama_perf_context_print:        load time =    2991.82 ms
0.03.177.862 I llama_perf_context_print: prompt eval time =     166.72 ms /   128 tokens (    1.30 ms per token,   767.75 tokens per second)
0.03.177.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.177.865 I llama_perf_context_print:       total time =     185.48 ms /   129 tokens

real	0m3,450s
user	0m1,446s
sys	0m2,049s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = Q8_0
0.00.030.766 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.081.056 I load: special tokens cache size = 25
0.00.096.471 I load: token to piece cache size = 0,2984 MB
0.00.096.494 I print_info: arch             = gptneox
0.00.096.494 I print_info: vocab_only       = 0
0.00.096.495 I print_info: n_ctx_train      = 2048
0.00.096.495 I print_info: n_embd           = 2048
0.00.096.496 I print_info: n_layer          = 24
0.00.096.509 I print_info: n_head           = 16
0.00.096.511 I print_info: n_head_kv        = 16
0.00.096.512 I print_info: n_rot            = 32
0.00.096.513 I print_info: n_swa            = 0
0.00.096.514 I print_info: is_swa_any       = 0
0.00.096.515 I print_info: n_embd_head_k    = 128
0.00.096.515 I print_info: n_embd_head_v    = 128
0.00.096.518 I print_info: n_gqa            = 1
0.00.096.520 I print_info: n_embd_k_gqa     = 2048
0.00.096.522 I print_info: n_embd_v_gqa     = 2048
0.00.096.524 I print_info: f_norm_eps       = 1,0e-05
0.00.096.525 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.525 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.526 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.527 I print_info: f_logit_scale    = 0,0e+00
0.00.096.527 I print_info: f_attn_scale     = 0,0e+00
0.00.096.528 I print_info: n_ff             = 8192
0.00.096.529 I print_info: n_expert         = 0
0.00.096.529 I print_info: n_expert_used    = 0
0.00.096.530 I print_info: causal attn      = 1
0.00.096.530 I print_info: pooling type     = 0
0.00.096.530 I print_info: rope type        = 2
0.00.096.531 I print_info: rope scaling     = linear
0.00.096.533 I print_info: freq_base_train  = 10000,0
0.00.096.533 I print_info: freq_scale_train = 1
0.00.096.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.534 I print_info: rope_finetuned   = unknown
0.00.096.536 I print_info: model type       = 1.4B
0.00.096.536 I print_info: model params     = 1,41 B
0.00.096.537 I print_info: general.name     = 1.4B
0.00.096.539 I print_info: vocab type       = BPE
0.00.096.540 I print_info: n_vocab          = 50304
0.00.096.540 I print_info: n_merges         = 50009
0.00.096.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.543 I print_info: LF token         = 187 'Ċ'
0.00.096.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.545 I print_info: max token length = 1024
0.00.096.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.804 I load_tensors: offloading output layer to GPU
0.00.174.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.821 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.174.823 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.780.462 I llama_context: constructing llama_context
0.00.780.469 I llama_context: n_seq_max     = 1
0.00.780.470 I llama_context: n_ctx         = 2048
0.00.780.470 I llama_context: n_ctx_per_seq = 2048
0.00.780.471 I llama_context: n_batch       = 2048
0.00.780.471 I llama_context: n_ubatch      = 512
0.00.780.472 I llama_context: causal_attn   = 1
0.00.780.472 I llama_context: flash_attn    = 0
0.00.780.473 I llama_context: attn_streams  = false
0.00.780.478 I llama_context: freq_base     = 10000,0
0.00.780.479 I llama_context: freq_scale    = 1
0.00.780.495 I Running with Environment Variables:
0.00.780.496 I   GGML_SYCL_DEBUG: 0
0.00.780.496 I   GGML_SYCL_DISABLE_OPT: 0
0.00.780.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.780.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.780.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.780.498 I Build with Macros:
0.00.780.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.780.498 I   GGML_SYCL_F16: yes
0.00.780.501 I Found 1 SYCL devices:
0.00.780.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.780.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.780.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.780.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.780.622 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.780.623 I SYCL Optimization Feature:
0.00.780.623 I |ID|        Device Type|Reorder|
0.00.780.624 I |--|-------------------|-------|
0.00.780.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.780.798 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.783.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.785.999 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.786.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.492 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.807.499 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.807.499 I llama_context: graph nodes  = 1111
0.00.807.500 I llama_context: graph splits = 2
0.00.807.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.870 I main: llama threadpool init, n_threads = 8
0.01.015.892 I 
0.01.015.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.956 I 
0.01.016.098 I sampler seed: 1234
0.01.016.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.016.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.016.125 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.375.997 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20567,79 tokens per second)
0.03.376.000 I llama_perf_context_print:        load time =    1013,84 ms
0.03.376.002 I llama_perf_context_print: prompt eval time =     207,19 ms /     7 tokens (   29,60 ms per token,    33,79 tokens per second)
0.03.376.004 I llama_perf_context_print:        eval time =    2139,24 ms /    63 runs   (   33,96 ms per token,    29,45 tokens per second)
0.03.376.005 I llama_perf_context_print:       total time =    2361,62 ms /    70 tokens

real	0m3,794s
user	0m1,822s
sys	0m2,097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.398 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.587 I llama_model_loader: - type  f32:  194 tensors
0.00.029.588 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.594 I print_info: file format = GGUF V3 (latest)
0.00.029.598 I print_info: file type   = Q8_0
0.00.029.603 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.574 I load: special tokens cache size = 25
0.00.091.732 I load: token to piece cache size = 0.2984 MB
0.00.091.759 I print_info: arch             = gptneox
0.00.091.760 I print_info: vocab_only       = 0
0.00.091.761 I print_info: n_ctx_train      = 2048
0.00.091.762 I print_info: n_embd           = 2048
0.00.091.762 I print_info: n_layer          = 24
0.00.091.777 I print_info: n_head           = 16
0.00.091.779 I print_info: n_head_kv        = 16
0.00.091.782 I print_info: n_rot            = 32
0.00.091.783 I print_info: n_swa            = 0
0.00.091.785 I print_info: is_swa_any       = 0
0.00.091.786 I print_info: n_embd_head_k    = 128
0.00.091.786 I print_info: n_embd_head_v    = 128
0.00.091.789 I print_info: n_gqa            = 1
0.00.091.791 I print_info: n_embd_k_gqa     = 2048
0.00.091.794 I print_info: n_embd_v_gqa     = 2048
0.00.091.796 I print_info: f_norm_eps       = 1.0e-05
0.00.091.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.798 I print_info: f_logit_scale    = 0.0e+00
0.00.091.798 I print_info: f_attn_scale     = 0.0e+00
0.00.091.800 I print_info: n_ff             = 8192
0.00.091.800 I print_info: n_expert         = 0
0.00.091.801 I print_info: n_expert_used    = 0
0.00.091.801 I print_info: causal attn      = 1
0.00.091.802 I print_info: pooling type     = 0
0.00.091.802 I print_info: rope type        = 2
0.00.091.802 I print_info: rope scaling     = linear
0.00.091.804 I print_info: freq_base_train  = 10000.0
0.00.091.805 I print_info: freq_scale_train = 1
0.00.091.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.806 I print_info: rope_finetuned   = unknown
0.00.091.807 I print_info: model type       = 1.4B
0.00.091.808 I print_info: model params     = 1.41 B
0.00.091.808 I print_info: general.name     = 1.4B
0.00.091.818 I print_info: vocab type       = BPE
0.00.091.818 I print_info: n_vocab          = 50304
0.00.091.819 I print_info: n_merges         = 50009
0.00.091.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.822 I print_info: LF token         = 187 'Ċ'
0.00.091.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.823 I print_info: max token length = 1024
0.00.091.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.767 I load_tensors: offloading output layer to GPU
0.00.171.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.776 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.171.778 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.787.554 I llama_context: constructing llama_context
0.00.787.562 I llama_context: n_seq_max     = 1
0.00.787.562 I llama_context: n_ctx         = 128
0.00.787.563 I llama_context: n_ctx_per_seq = 128
0.00.787.564 I llama_context: n_batch       = 128
0.00.787.564 I llama_context: n_ubatch      = 128
0.00.787.565 I llama_context: causal_attn   = 1
0.00.787.566 I llama_context: flash_attn    = 0
0.00.787.566 I llama_context: attn_streams  = false
0.00.787.572 I llama_context: freq_base     = 10000.0
0.00.787.573 I llama_context: freq_scale    = 1
0.00.787.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.787.593 I Running with Environment Variables:
0.00.787.594 I   GGML_SYCL_DEBUG: 0
0.00.787.594 I   GGML_SYCL_DISABLE_OPT: 0
0.00.787.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.787.595 I   GGML_SYCL_DISABLE_DNN: 0
0.00.787.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.787.596 I Build with Macros:
0.00.787.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.787.597 I   GGML_SYCL_F16: yes
0.00.787.599 I Found 1 SYCL devices:
0.00.787.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.787.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.787.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.787.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.787.732 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.787.733 I SYCL Optimization Feature:
0.00.787.733 I |ID|        Device Type|Reorder|
0.00.787.733 I |--|-------------------|-------|
0.00.787.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.787.960 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.788.584 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.789.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.789.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.810.418 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.810.426 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.810.427 I llama_context: graph nodes  = 1111
0.00.810.427 I llama_context: graph splits = 2
0.00.810.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.810.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.667 I 
0.01.059.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.059.795 I perplexity: tokenizing the input ..
0.01.071.510 I perplexity: tokenization took 11.702 ms
0.01.071.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.277.393 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.282.840 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.282.898 I llama_perf_context_print:        load time =    1058.91 ms
0.01.282.901 I llama_perf_context_print: prompt eval time =     205.30 ms /   128 tokens (    1.60 ms per token,   623.49 tokens per second)
0.01.282.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.282.903 I llama_perf_context_print:       total time =     223.26 ms /   129 tokens

real	0m1,572s
user	0m0,896s
sys	0m0,704s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.270 I llama_model_loader: - type  f32:  194 tensors
0.00.026.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.276 I print_info: file format = GGUF V3 (latest)
0.00.026.278 I print_info: file type   = Q4_0
0.00.026.281 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.089 I load: special tokens cache size = 25
0.00.083.870 I load: token to piece cache size = 0,2984 MB
0.00.083.897 I print_info: arch             = gptneox
0.00.083.898 I print_info: vocab_only       = 0
0.00.083.900 I print_info: n_ctx_train      = 2048
0.00.083.900 I print_info: n_embd           = 2048
0.00.083.900 I print_info: n_layer          = 24
0.00.083.913 I print_info: n_head           = 16
0.00.083.915 I print_info: n_head_kv        = 16
0.00.083.916 I print_info: n_rot            = 32
0.00.083.917 I print_info: n_swa            = 0
0.00.083.919 I print_info: is_swa_any       = 0
0.00.083.919 I print_info: n_embd_head_k    = 128
0.00.083.920 I print_info: n_embd_head_v    = 128
0.00.083.922 I print_info: n_gqa            = 1
0.00.083.925 I print_info: n_embd_k_gqa     = 2048
0.00.083.927 I print_info: n_embd_v_gqa     = 2048
0.00.083.929 I print_info: f_norm_eps       = 1,0e-05
0.00.083.929 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.930 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.930 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.931 I print_info: f_logit_scale    = 0,0e+00
0.00.083.932 I print_info: f_attn_scale     = 0,0e+00
0.00.083.933 I print_info: n_ff             = 8192
0.00.083.933 I print_info: n_expert         = 0
0.00.083.934 I print_info: n_expert_used    = 0
0.00.083.934 I print_info: causal attn      = 1
0.00.083.934 I print_info: pooling type     = 0
0.00.083.935 I print_info: rope type        = 2
0.00.083.935 I print_info: rope scaling     = linear
0.00.083.937 I print_info: freq_base_train  = 10000,0
0.00.083.938 I print_info: freq_scale_train = 1
0.00.083.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.940 I print_info: rope_finetuned   = unknown
0.00.083.941 I print_info: model type       = 1.4B
0.00.083.942 I print_info: model params     = 1,41 B
0.00.083.948 I print_info: general.name     = 1.4B
0.00.083.951 I print_info: vocab type       = BPE
0.00.083.952 I print_info: n_vocab          = 50304
0.00.083.952 I print_info: n_merges         = 50009
0.00.083.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.954 I print_info: LF token         = 187 'Ċ'
0.00.083.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.956 I print_info: max token length = 1024
0.00.083.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.765 I load_tensors: offloading output layer to GPU
0.00.132.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.773 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.132.775 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.538.116 I llama_context: constructing llama_context
0.00.538.125 I llama_context: n_seq_max     = 1
0.00.538.126 I llama_context: n_ctx         = 2048
0.00.538.126 I llama_context: n_ctx_per_seq = 2048
0.00.538.127 I llama_context: n_batch       = 2048
0.00.538.127 I llama_context: n_ubatch      = 512
0.00.538.128 I llama_context: causal_attn   = 1
0.00.538.129 I llama_context: flash_attn    = 0
0.00.538.129 I llama_context: attn_streams  = false
0.00.538.135 I llama_context: freq_base     = 10000,0
0.00.538.137 I llama_context: freq_scale    = 1
0.00.538.160 I Running with Environment Variables:
0.00.538.160 I   GGML_SYCL_DEBUG: 0
0.00.538.161 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.163 I Build with Macros:
0.00.538.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.164 I   GGML_SYCL_F16: yes
0.00.538.167 I Found 1 SYCL devices:
0.00.538.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.168 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.304 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.305 I SYCL Optimization Feature:
0.00.538.305 I |ID|        Device Type|Reorder|
0.00.538.305 I |--|-------------------|-------|
0.00.538.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.551 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.446 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.575.141 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.575.154 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.575.155 I llama_context: graph nodes  = 1111
0.00.575.156 I llama_context: graph splits = 2
0.00.575.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.479 I main: llama threadpool init, n_threads = 8
0.00.911.502 I 
0.00.911.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.574 I 
0.00.911.710 I sampler seed: 1234
0.00.911.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.911.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.741 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.244.211 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17295,98 tokens per second)
0.03.244.215 I llama_perf_context_print:        load time =     909,12 ms
0.03.244.216 I llama_perf_context_print: prompt eval time =     131,93 ms /     7 tokens (   18,85 ms per token,    53,06 tokens per second)
0.03.244.218 I llama_perf_context_print:        eval time =    2188,61 ms /    63 runs   (   34,74 ms per token,    28,79 tokens per second)
0.03.244.219 I llama_perf_context_print:       total time =    2334,53 ms /    70 tokens

real	0m3,557s
user	0m1,573s
sys	0m2,245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.457 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.738 I llama_model_loader: - type  f32:  194 tensors
0.00.034.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.749 I print_info: file format = GGUF V3 (latest)
0.00.034.753 I print_info: file type   = Q4_0
0.00.034.761 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.110 I load: special tokens cache size = 25
0.00.114.730 I load: token to piece cache size = 0.2984 MB
0.00.114.778 I print_info: arch             = gptneox
0.00.114.779 I print_info: vocab_only       = 0
0.00.114.780 I print_info: n_ctx_train      = 2048
0.00.114.780 I print_info: n_embd           = 2048
0.00.114.781 I print_info: n_layer          = 24
0.00.114.806 I print_info: n_head           = 16
0.00.114.810 I print_info: n_head_kv        = 16
0.00.114.811 I print_info: n_rot            = 32
0.00.114.812 I print_info: n_swa            = 0
0.00.114.815 I print_info: is_swa_any       = 0
0.00.114.816 I print_info: n_embd_head_k    = 128
0.00.114.816 I print_info: n_embd_head_v    = 128
0.00.114.820 I print_info: n_gqa            = 1
0.00.114.823 I print_info: n_embd_k_gqa     = 2048
0.00.114.826 I print_info: n_embd_v_gqa     = 2048
0.00.114.830 I print_info: f_norm_eps       = 1.0e-05
0.00.114.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.833 I print_info: f_logit_scale    = 0.0e+00
0.00.114.833 I print_info: f_attn_scale     = 0.0e+00
0.00.114.835 I print_info: n_ff             = 8192
0.00.114.836 I print_info: n_expert         = 0
0.00.114.836 I print_info: n_expert_used    = 0
0.00.114.837 I print_info: causal attn      = 1
0.00.114.837 I print_info: pooling type     = 0
0.00.114.838 I print_info: rope type        = 2
0.00.114.838 I print_info: rope scaling     = linear
0.00.114.842 I print_info: freq_base_train  = 10000.0
0.00.114.843 I print_info: freq_scale_train = 1
0.00.114.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.844 I print_info: rope_finetuned   = unknown
0.00.114.845 I print_info: model type       = 1.4B
0.00.114.846 I print_info: model params     = 1.41 B
0.00.114.847 I print_info: general.name     = 1.4B
0.00.114.852 I print_info: vocab type       = BPE
0.00.114.853 I print_info: n_vocab          = 50304
0.00.114.854 I print_info: n_merges         = 50009
0.00.114.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.858 I print_info: LF token         = 187 'Ċ'
0.00.114.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.860 I print_info: max token length = 1024
0.00.114.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.211 I load_tensors: offloading output layer to GPU
0.00.187.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.226 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.187.228 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.618.162 I llama_context: constructing llama_context
0.00.618.169 I llama_context: n_seq_max     = 1
0.00.618.169 I llama_context: n_ctx         = 128
0.00.618.170 I llama_context: n_ctx_per_seq = 128
0.00.618.171 I llama_context: n_batch       = 128
0.00.618.171 I llama_context: n_ubatch      = 128
0.00.618.173 I llama_context: causal_attn   = 1
0.00.618.173 I llama_context: flash_attn    = 0
0.00.618.174 I llama_context: attn_streams  = false
0.00.618.180 I llama_context: freq_base     = 10000.0
0.00.618.181 I llama_context: freq_scale    = 1
0.00.618.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.204 I Running with Environment Variables:
0.00.618.205 I   GGML_SYCL_DEBUG: 0
0.00.618.205 I   GGML_SYCL_DISABLE_OPT: 0
0.00.618.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.206 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.208 I Build with Macros:
0.00.618.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.209 I   GGML_SYCL_F16: yes
0.00.618.211 I Found 1 SYCL devices:
0.00.618.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.340 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.340 I SYCL Optimization Feature:
0.00.618.341 I |ID|        Device Type|Reorder|
0.00.618.341 I |--|-------------------|-------|
0.00.618.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.516 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.619.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.619.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.777 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.640.785 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.640.786 I llama_context: graph nodes  = 1111
0.00.640.787 I llama_context: graph splits = 2
0.00.640.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.895 I 
0.00.969.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.023 I perplexity: tokenizing the input ..
0.00.984.621 I perplexity: tokenization took 15.585 ms
0.00.984.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.520 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.202.212 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.202.369 I llama_perf_context_print:        load time =     968.02 ms
0.01.202.372 I llama_perf_context_print: prompt eval time =     210.22 ms /   128 tokens (    1.64 ms per token,   608.87 tokens per second)
0.01.202.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.376 I llama_perf_context_print:       total time =     233.49 ms /   129 tokens

real	0m1,502s
user	0m0,865s
sys	0m0,679s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.702 I llama_model_loader: - type  f32:  194 tensors
0.00.031.703 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.708 I print_info: file format = GGUF V3 (latest)
0.00.031.711 I print_info: file type   = Q4_1
0.00.031.715 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.076.712 I load: special tokens cache size = 25
0.00.091.312 I load: token to piece cache size = 0,2984 MB
0.00.091.334 I print_info: arch             = gptneox
0.00.091.335 I print_info: vocab_only       = 0
0.00.091.336 I print_info: n_ctx_train      = 2048
0.00.091.336 I print_info: n_embd           = 2048
0.00.091.336 I print_info: n_layer          = 24
0.00.091.351 I print_info: n_head           = 16
0.00.091.353 I print_info: n_head_kv        = 16
0.00.091.354 I print_info: n_rot            = 32
0.00.091.355 I print_info: n_swa            = 0
0.00.091.356 I print_info: is_swa_any       = 0
0.00.091.357 I print_info: n_embd_head_k    = 128
0.00.091.357 I print_info: n_embd_head_v    = 128
0.00.091.359 I print_info: n_gqa            = 1
0.00.091.362 I print_info: n_embd_k_gqa     = 2048
0.00.091.364 I print_info: n_embd_v_gqa     = 2048
0.00.091.365 I print_info: f_norm_eps       = 1,0e-05
0.00.091.366 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.366 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.367 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.368 I print_info: f_logit_scale    = 0,0e+00
0.00.091.368 I print_info: f_attn_scale     = 0,0e+00
0.00.091.370 I print_info: n_ff             = 8192
0.00.091.370 I print_info: n_expert         = 0
0.00.091.370 I print_info: n_expert_used    = 0
0.00.091.371 I print_info: causal attn      = 1
0.00.091.371 I print_info: pooling type     = 0
0.00.091.371 I print_info: rope type        = 2
0.00.091.372 I print_info: rope scaling     = linear
0.00.091.373 I print_info: freq_base_train  = 10000,0
0.00.091.374 I print_info: freq_scale_train = 1
0.00.091.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.375 I print_info: rope_finetuned   = unknown
0.00.091.376 I print_info: model type       = 1.4B
0.00.091.376 I print_info: model params     = 1,41 B
0.00.091.377 I print_info: general.name     = 1.4B
0.00.091.379 I print_info: vocab type       = BPE
0.00.091.380 I print_info: n_vocab          = 50304
0.00.091.380 I print_info: n_merges         = 50009
0.00.091.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.382 I print_info: LF token         = 187 'Ċ'
0.00.091.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.383 I print_info: max token length = 1024
0.00.091.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.012 I load_tensors: offloading output layer to GPU
0.00.147.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.025 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.147.027 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.567.412 I llama_context: constructing llama_context
0.00.567.420 I llama_context: n_seq_max     = 1
0.00.567.421 I llama_context: n_ctx         = 2048
0.00.567.421 I llama_context: n_ctx_per_seq = 2048
0.00.567.422 I llama_context: n_batch       = 2048
0.00.567.422 I llama_context: n_ubatch      = 512
0.00.567.423 I llama_context: causal_attn   = 1
0.00.567.423 I llama_context: flash_attn    = 0
0.00.567.424 I llama_context: attn_streams  = false
0.00.567.430 I llama_context: freq_base     = 10000,0
0.00.567.431 I llama_context: freq_scale    = 1
0.00.567.448 I Running with Environment Variables:
0.00.567.448 I   GGML_SYCL_DEBUG: 0
0.00.567.449 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.451 I Build with Macros:
0.00.567.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.452 I   GGML_SYCL_F16: yes
0.00.567.454 I Found 1 SYCL devices:
0.00.567.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.455 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.575 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.576 I SYCL Optimization Feature:
0.00.567.576 I |ID|        Device Type|Reorder|
0.00.567.577 I |--|-------------------|-------|
0.00.567.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.748 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.570.141 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.572.633 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.572.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.594.534 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.594.543 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.594.543 I llama_context: graph nodes  = 1111
0.00.594.544 I llama_context: graph splits = 2
0.00.594.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.080 I main: llama threadpool init, n_threads = 8
0.00.824.111 I 
0.00.824.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.171 I 
0.00.824.308 I sampler seed: 1234
0.00.824.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.824.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.335 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.483.568 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22575,52 tokens per second)
0.02.483.571 I llama_perf_context_print:        load time =     822,13 ms
0.02.483.574 I llama_perf_context_print: prompt eval time =      70,23 ms /     7 tokens (   10,03 ms per token,    99,67 tokens per second)
0.02.483.575 I llama_perf_context_print:        eval time =    1580,60 ms /    63 runs   (   25,09 ms per token,    39,86 tokens per second)
0.02.483.576 I llama_perf_context_print:       total time =    1660,85 ms /    70 tokens

real	0m2,878s
user	0m1,481s
sys	0m1,504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.474 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.214 I llama_model_loader: - type  f32:  194 tensors
0.00.034.216 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.222 I print_info: file format = GGUF V3 (latest)
0.00.034.226 I print_info: file type   = Q4_1
0.00.034.230 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.376 I load: special tokens cache size = 25
0.00.117.159 I load: token to piece cache size = 0.2984 MB
0.00.117.200 I print_info: arch             = gptneox
0.00.117.201 I print_info: vocab_only       = 0
0.00.117.202 I print_info: n_ctx_train      = 2048
0.00.117.203 I print_info: n_embd           = 2048
0.00.117.203 I print_info: n_layer          = 24
0.00.117.222 I print_info: n_head           = 16
0.00.117.225 I print_info: n_head_kv        = 16
0.00.117.226 I print_info: n_rot            = 32
0.00.117.227 I print_info: n_swa            = 0
0.00.117.229 I print_info: is_swa_any       = 0
0.00.117.230 I print_info: n_embd_head_k    = 128
0.00.117.231 I print_info: n_embd_head_v    = 128
0.00.117.233 I print_info: n_gqa            = 1
0.00.117.236 I print_info: n_embd_k_gqa     = 2048
0.00.117.239 I print_info: n_embd_v_gqa     = 2048
0.00.117.241 I print_info: f_norm_eps       = 1.0e-05
0.00.117.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.244 I print_info: f_logit_scale    = 0.0e+00
0.00.117.245 I print_info: f_attn_scale     = 0.0e+00
0.00.117.246 I print_info: n_ff             = 8192
0.00.117.247 I print_info: n_expert         = 0
0.00.117.248 I print_info: n_expert_used    = 0
0.00.117.248 I print_info: causal attn      = 1
0.00.117.249 I print_info: pooling type     = 0
0.00.117.249 I print_info: rope type        = 2
0.00.117.250 I print_info: rope scaling     = linear
0.00.117.252 I print_info: freq_base_train  = 10000.0
0.00.117.253 I print_info: freq_scale_train = 1
0.00.117.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.254 I print_info: rope_finetuned   = unknown
0.00.117.255 I print_info: model type       = 1.4B
0.00.117.256 I print_info: model params     = 1.41 B
0.00.117.256 I print_info: general.name     = 1.4B
0.00.117.260 I print_info: vocab type       = BPE
0.00.117.261 I print_info: n_vocab          = 50304
0.00.117.261 I print_info: n_merges         = 50009
0.00.117.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.266 I print_info: LF token         = 187 'Ċ'
0.00.117.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.268 I print_info: max token length = 1024
0.00.117.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.881 I load_tensors: offloading output layer to GPU
0.00.194.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.896 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.194.906 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.667.104 I llama_context: constructing llama_context
0.00.667.119 I llama_context: n_seq_max     = 1
0.00.667.120 I llama_context: n_ctx         = 128
0.00.667.121 I llama_context: n_ctx_per_seq = 128
0.00.667.121 I llama_context: n_batch       = 128
0.00.667.121 I llama_context: n_ubatch      = 128
0.00.667.122 I llama_context: causal_attn   = 1
0.00.667.123 I llama_context: flash_attn    = 0
0.00.667.123 I llama_context: attn_streams  = false
0.00.667.130 I llama_context: freq_base     = 10000.0
0.00.667.131 I llama_context: freq_scale    = 1
0.00.667.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.149 I Running with Environment Variables:
0.00.667.150 I   GGML_SYCL_DEBUG: 0
0.00.667.150 I   GGML_SYCL_DISABLE_OPT: 0
0.00.667.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.667.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.667.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.667.152 I Build with Macros:
0.00.667.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.667.153 I   GGML_SYCL_F16: yes
0.00.667.155 I Found 1 SYCL devices:
0.00.667.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.667.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.667.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.667.157 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.667.289 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.667.290 I SYCL Optimization Feature:
0.00.667.290 I |ID|        Device Type|Reorder|
0.00.667.290 I |--|-------------------|-------|
0.00.667.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.667.502 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.668.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.668.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.947 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.689.956 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.689.957 I llama_context: graph nodes  = 1111
0.00.689.958 I llama_context: graph splits = 2
0.00.689.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.758 I 
0.01.000.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.864 I perplexity: tokenizing the input ..
0.01.012.875 I perplexity: tokenization took 12.003 ms
0.01.012.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.067 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.234.805 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.234.892 I llama_perf_context_print:        load time =     999.88 ms
0.01.234.894 I llama_perf_context_print: prompt eval time =     214.66 ms /   128 tokens (    1.68 ms per token,   596.29 tokens per second)
0.01.234.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.896 I llama_perf_context_print:       total time =     234.16 ms /   129 tokens

real	0m1,547s
user	0m0,895s
sys	0m0,705s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.234 I llama_model_loader: - type  f32:  194 tensors
0.00.026.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.239 I print_info: file format = GGUF V3 (latest)
0.00.026.242 I print_info: file type   = Q5_0
0.00.026.245 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.526 I load: special tokens cache size = 25
0.00.082.252 I load: token to piece cache size = 0,2984 MB
0.00.082.273 I print_info: arch             = gptneox
0.00.082.274 I print_info: vocab_only       = 0
0.00.082.274 I print_info: n_ctx_train      = 2048
0.00.082.275 I print_info: n_embd           = 2048
0.00.082.275 I print_info: n_layer          = 24
0.00.082.287 I print_info: n_head           = 16
0.00.082.290 I print_info: n_head_kv        = 16
0.00.082.290 I print_info: n_rot            = 32
0.00.082.291 I print_info: n_swa            = 0
0.00.082.293 I print_info: is_swa_any       = 0
0.00.082.294 I print_info: n_embd_head_k    = 128
0.00.082.294 I print_info: n_embd_head_v    = 128
0.00.082.297 I print_info: n_gqa            = 1
0.00.082.299 I print_info: n_embd_k_gqa     = 2048
0.00.082.301 I print_info: n_embd_v_gqa     = 2048
0.00.082.303 I print_info: f_norm_eps       = 1,0e-05
0.00.082.303 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.304 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.304 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.305 I print_info: f_logit_scale    = 0,0e+00
0.00.082.305 I print_info: f_attn_scale     = 0,0e+00
0.00.082.306 I print_info: n_ff             = 8192
0.00.082.306 I print_info: n_expert         = 0
0.00.082.307 I print_info: n_expert_used    = 0
0.00.082.307 I print_info: causal attn      = 1
0.00.082.308 I print_info: pooling type     = 0
0.00.082.308 I print_info: rope type        = 2
0.00.082.308 I print_info: rope scaling     = linear
0.00.082.310 I print_info: freq_base_train  = 10000,0
0.00.082.311 I print_info: freq_scale_train = 1
0.00.082.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.312 I print_info: rope_finetuned   = unknown
0.00.082.314 I print_info: model type       = 1.4B
0.00.082.314 I print_info: model params     = 1,41 B
0.00.082.315 I print_info: general.name     = 1.4B
0.00.082.318 I print_info: vocab type       = BPE
0.00.082.319 I print_info: n_vocab          = 50304
0.00.082.319 I print_info: n_merges         = 50009
0.00.082.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.321 I print_info: LF token         = 187 'Ċ'
0.00.082.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.322 I print_info: max token length = 1024
0.00.082.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.751 I load_tensors: offloading output layer to GPU
0.00.139.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.764 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.139.766 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.635.352 I llama_context: constructing llama_context
0.00.635.358 I llama_context: n_seq_max     = 1
0.00.635.359 I llama_context: n_ctx         = 2048
0.00.635.359 I llama_context: n_ctx_per_seq = 2048
0.00.635.359 I llama_context: n_batch       = 2048
0.00.635.360 I llama_context: n_ubatch      = 512
0.00.635.360 I llama_context: causal_attn   = 1
0.00.635.361 I llama_context: flash_attn    = 0
0.00.635.361 I llama_context: attn_streams  = false
0.00.635.367 I llama_context: freq_base     = 10000,0
0.00.635.368 I llama_context: freq_scale    = 1
0.00.635.384 I Running with Environment Variables:
0.00.635.384 I   GGML_SYCL_DEBUG: 0
0.00.635.385 I   GGML_SYCL_DISABLE_OPT: 0
0.00.635.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.386 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.386 I Build with Macros:
0.00.635.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.387 I   GGML_SYCL_F16: yes
0.00.635.389 I Found 1 SYCL devices:
0.00.635.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.493 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.494 I SYCL Optimization Feature:
0.00.635.495 I |ID|        Device Type|Reorder|
0.00.635.495 I |--|-------------------|-------|
0.00.635.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.655 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.638.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.640.848 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.640.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.127 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.133 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.661.133 I llama_context: graph nodes  = 1111
0.00.661.134 I llama_context: graph splits = 2
0.00.661.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.114 I main: llama threadpool init, n_threads = 8
0.01.000.139 I 
0.01.000.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.208 I 
0.01.000.357 I sampler seed: 1234
0.01.000.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.000.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.000.381 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.833.270 I llama_perf_sampler_print:    sampling time =       4,33 ms /    71 runs   (    0,06 ms per token, 16397,23 tokens per second)
0.02.833.280 I llama_perf_context_print:        load time =     997,78 ms
0.02.833.283 I llama_perf_context_print: prompt eval time =     110,87 ms /     7 tokens (   15,84 ms per token,    63,14 tokens per second)
0.02.833.285 I llama_perf_context_print:        eval time =    1707,34 ms /    63 runs   (   27,10 ms per token,    36,90 tokens per second)
0.02.833.286 I llama_perf_context_print:       total time =    1834,96 ms /    70 tokens

real	0m3,188s
user	0m1,728s
sys	0m1,713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.173 I llama_model_loader: - type  f32:  194 tensors
0.00.034.174 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.181 I print_info: file format = GGUF V3 (latest)
0.00.034.185 I print_info: file type   = Q5_0
0.00.034.191 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.923 I load: special tokens cache size = 25
0.00.113.526 I load: token to piece cache size = 0.2984 MB
0.00.113.571 I print_info: arch             = gptneox
0.00.113.572 I print_info: vocab_only       = 0
0.00.113.573 I print_info: n_ctx_train      = 2048
0.00.113.574 I print_info: n_embd           = 2048
0.00.113.575 I print_info: n_layer          = 24
0.00.113.600 I print_info: n_head           = 16
0.00.113.604 I print_info: n_head_kv        = 16
0.00.113.605 I print_info: n_rot            = 32
0.00.113.606 I print_info: n_swa            = 0
0.00.113.609 I print_info: is_swa_any       = 0
0.00.113.610 I print_info: n_embd_head_k    = 128
0.00.113.611 I print_info: n_embd_head_v    = 128
0.00.113.617 I print_info: n_gqa            = 1
0.00.113.621 I print_info: n_embd_k_gqa     = 2048
0.00.113.625 I print_info: n_embd_v_gqa     = 2048
0.00.113.628 I print_info: f_norm_eps       = 1.0e-05
0.00.113.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.632 I print_info: f_logit_scale    = 0.0e+00
0.00.113.632 I print_info: f_attn_scale     = 0.0e+00
0.00.113.635 I print_info: n_ff             = 8192
0.00.113.635 I print_info: n_expert         = 0
0.00.113.636 I print_info: n_expert_used    = 0
0.00.113.637 I print_info: causal attn      = 1
0.00.113.637 I print_info: pooling type     = 0
0.00.113.638 I print_info: rope type        = 2
0.00.113.638 I print_info: rope scaling     = linear
0.00.113.641 I print_info: freq_base_train  = 10000.0
0.00.113.642 I print_info: freq_scale_train = 1
0.00.113.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.643 I print_info: rope_finetuned   = unknown
0.00.113.645 I print_info: model type       = 1.4B
0.00.113.646 I print_info: model params     = 1.41 B
0.00.113.646 I print_info: general.name     = 1.4B
0.00.113.652 I print_info: vocab type       = BPE
0.00.113.652 I print_info: n_vocab          = 50304
0.00.113.653 I print_info: n_merges         = 50009
0.00.113.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.658 I print_info: LF token         = 187 'Ċ'
0.00.113.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.661 I print_info: max token length = 1024
0.00.113.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.499 I load_tensors: offloading output layer to GPU
0.00.193.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.520 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.193.523 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.636.263 I llama_context: constructing llama_context
0.00.636.271 I llama_context: n_seq_max     = 1
0.00.636.272 I llama_context: n_ctx         = 128
0.00.636.273 I llama_context: n_ctx_per_seq = 128
0.00.636.274 I llama_context: n_batch       = 128
0.00.636.275 I llama_context: n_ubatch      = 128
0.00.636.275 I llama_context: causal_attn   = 1
0.00.636.276 I llama_context: flash_attn    = 0
0.00.636.277 I llama_context: attn_streams  = false
0.00.636.295 I llama_context: freq_base     = 10000.0
0.00.636.296 I llama_context: freq_scale    = 1
0.00.636.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.318 I Running with Environment Variables:
0.00.636.318 I   GGML_SYCL_DEBUG: 0
0.00.636.319 I   GGML_SYCL_DISABLE_OPT: 0
0.00.636.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.320 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.321 I Build with Macros:
0.00.636.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.322 I   GGML_SYCL_F16: yes
0.00.636.325 I Found 1 SYCL devices:
0.00.636.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.458 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.459 I SYCL Optimization Feature:
0.00.636.461 I |ID|        Device Type|Reorder|
0.00.636.463 I |--|-------------------|-------|
0.00.636.471 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.648 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.211 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.637.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.440 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.447 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.658.448 I llama_context: graph nodes  = 1111
0.00.658.448 I llama_context: graph splits = 2
0.00.658.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.297 I 
0.00.967.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.403 I perplexity: tokenizing the input ..
0.00.977.790 I perplexity: tokenization took 10.378 ms
0.00.977.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.044 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.190.892 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.190.999 I llama_perf_context_print:        load time =     966.43 ms
0.01.191.001 I llama_perf_context_print: prompt eval time =     205.83 ms /   128 tokens (    1.61 ms per token,   621.87 tokens per second)
0.01.191.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.004 I llama_perf_context_print:       total time =     223.73 ms /   129 tokens

real	0m1,492s
user	0m0,878s
sys	0m0,666s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.519 I llama_model_loader: - type  f32:  194 tensors
0.00.027.520 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.526 I print_info: file format = GGUF V3 (latest)
0.00.027.529 I print_info: file type   = Q5_1
0.00.027.533 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.070.825 I load: special tokens cache size = 25
0.00.086.115 I load: token to piece cache size = 0,2984 MB
0.00.086.134 I print_info: arch             = gptneox
0.00.086.135 I print_info: vocab_only       = 0
0.00.086.135 I print_info: n_ctx_train      = 2048
0.00.086.136 I print_info: n_embd           = 2048
0.00.086.136 I print_info: n_layer          = 24
0.00.086.149 I print_info: n_head           = 16
0.00.086.151 I print_info: n_head_kv        = 16
0.00.086.152 I print_info: n_rot            = 32
0.00.086.153 I print_info: n_swa            = 0
0.00.086.155 I print_info: is_swa_any       = 0
0.00.086.155 I print_info: n_embd_head_k    = 128
0.00.086.155 I print_info: n_embd_head_v    = 128
0.00.086.158 I print_info: n_gqa            = 1
0.00.086.160 I print_info: n_embd_k_gqa     = 2048
0.00.086.162 I print_info: n_embd_v_gqa     = 2048
0.00.086.164 I print_info: f_norm_eps       = 1,0e-05
0.00.086.164 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.165 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.165 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.166 I print_info: f_logit_scale    = 0,0e+00
0.00.086.166 I print_info: f_attn_scale     = 0,0e+00
0.00.086.168 I print_info: n_ff             = 8192
0.00.086.168 I print_info: n_expert         = 0
0.00.086.169 I print_info: n_expert_used    = 0
0.00.086.169 I print_info: causal attn      = 1
0.00.086.170 I print_info: pooling type     = 0
0.00.086.170 I print_info: rope type        = 2
0.00.086.170 I print_info: rope scaling     = linear
0.00.086.172 I print_info: freq_base_train  = 10000,0
0.00.086.173 I print_info: freq_scale_train = 1
0.00.086.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.174 I print_info: rope_finetuned   = unknown
0.00.086.175 I print_info: model type       = 1.4B
0.00.086.176 I print_info: model params     = 1,41 B
0.00.086.176 I print_info: general.name     = 1.4B
0.00.086.179 I print_info: vocab type       = BPE
0.00.086.180 I print_info: n_vocab          = 50304
0.00.086.180 I print_info: n_merges         = 50009
0.00.086.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.182 I print_info: LF token         = 187 'Ċ'
0.00.086.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.184 I print_info: max token length = 1024
0.00.086.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.532 I load_tensors: offloading output layer to GPU
0.00.146.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.540 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.146.541 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.601.556 I llama_context: constructing llama_context
0.00.601.563 I llama_context: n_seq_max     = 1
0.00.601.563 I llama_context: n_ctx         = 2048
0.00.601.564 I llama_context: n_ctx_per_seq = 2048
0.00.601.564 I llama_context: n_batch       = 2048
0.00.601.565 I llama_context: n_ubatch      = 512
0.00.601.565 I llama_context: causal_attn   = 1
0.00.601.566 I llama_context: flash_attn    = 0
0.00.601.566 I llama_context: attn_streams  = false
0.00.601.572 I llama_context: freq_base     = 10000,0
0.00.601.573 I llama_context: freq_scale    = 1
0.00.601.590 I Running with Environment Variables:
0.00.601.591 I   GGML_SYCL_DEBUG: 0
0.00.601.591 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.593 I Build with Macros:
0.00.601.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.594 I   GGML_SYCL_F16: yes
0.00.601.597 I Found 1 SYCL devices:
0.00.601.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.707 I SYCL Optimization Feature:
0.00.601.708 I |ID|        Device Type|Reorder|
0.00.601.708 I |--|-------------------|-------|
0.00.601.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.861 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.604.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.607.131 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.607.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.653 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.656.660 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.656.661 I llama_context: graph nodes  = 1111
0.00.656.661 I llama_context: graph splits = 2
0.00.656.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.877 I main: llama threadpool init, n_threads = 8
0.00.909.909 I 
0.00.909.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.975 I 
0.00.911.357 I sampler seed: 1234
0.00.911.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.911.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.390 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.925.137 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17166,34 tokens per second)
0.02.925.141 I llama_perf_context_print:        load time =     907,71 ms
0.02.925.143 I llama_perf_context_print: prompt eval time =      78,09 ms /     7 tokens (   11,16 ms per token,    89,64 tokens per second)
0.02.925.146 I llama_perf_context_print:        eval time =    1919,62 ms /    63 runs   (   30,47 ms per token,    32,82 tokens per second)
0.02.925.147 I llama_perf_context_print:       total time =    2016,76 ms /    70 tokens

real	0m3,337s
user	0m1,770s
sys	0m1,798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.136 I llama_model_loader: - type  f32:  194 tensors
0.00.035.138 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.146 I print_info: file format = GGUF V3 (latest)
0.00.035.150 I print_info: file type   = Q5_1
0.00.035.156 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.007 I load: special tokens cache size = 25
0.00.113.686 I load: token to piece cache size = 0.2984 MB
0.00.113.738 I print_info: arch             = gptneox
0.00.113.740 I print_info: vocab_only       = 0
0.00.113.741 I print_info: n_ctx_train      = 2048
0.00.113.741 I print_info: n_embd           = 2048
0.00.113.742 I print_info: n_layer          = 24
0.00.113.768 I print_info: n_head           = 16
0.00.113.772 I print_info: n_head_kv        = 16
0.00.113.773 I print_info: n_rot            = 32
0.00.113.774 I print_info: n_swa            = 0
0.00.113.777 I print_info: is_swa_any       = 0
0.00.113.778 I print_info: n_embd_head_k    = 128
0.00.113.779 I print_info: n_embd_head_v    = 128
0.00.113.782 I print_info: n_gqa            = 1
0.00.113.786 I print_info: n_embd_k_gqa     = 2048
0.00.113.789 I print_info: n_embd_v_gqa     = 2048
0.00.113.792 I print_info: f_norm_eps       = 1.0e-05
0.00.113.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.795 I print_info: f_logit_scale    = 0.0e+00
0.00.113.795 I print_info: f_attn_scale     = 0.0e+00
0.00.113.797 I print_info: n_ff             = 8192
0.00.113.798 I print_info: n_expert         = 0
0.00.113.798 I print_info: n_expert_used    = 0
0.00.113.799 I print_info: causal attn      = 1
0.00.113.800 I print_info: pooling type     = 0
0.00.113.800 I print_info: rope type        = 2
0.00.113.801 I print_info: rope scaling     = linear
0.00.113.804 I print_info: freq_base_train  = 10000.0
0.00.113.805 I print_info: freq_scale_train = 1
0.00.113.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.806 I print_info: rope_finetuned   = unknown
0.00.113.808 I print_info: model type       = 1.4B
0.00.113.809 I print_info: model params     = 1.41 B
0.00.113.809 I print_info: general.name     = 1.4B
0.00.113.814 I print_info: vocab type       = BPE
0.00.113.815 I print_info: n_vocab          = 50304
0.00.113.816 I print_info: n_merges         = 50009
0.00.113.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.819 I print_info: LF token         = 187 'Ċ'
0.00.113.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.821 I print_info: max token length = 1024
0.00.113.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.468 I load_tensors: offloading output layer to GPU
0.00.201.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.484 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.201.486 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.680.267 I llama_context: constructing llama_context
0.00.680.275 I llama_context: n_seq_max     = 1
0.00.680.276 I llama_context: n_ctx         = 128
0.00.680.277 I llama_context: n_ctx_per_seq = 128
0.00.680.278 I llama_context: n_batch       = 128
0.00.680.278 I llama_context: n_ubatch      = 128
0.00.680.279 I llama_context: causal_attn   = 1
0.00.680.279 I llama_context: flash_attn    = 0
0.00.680.280 I llama_context: attn_streams  = false
0.00.680.285 I llama_context: freq_base     = 10000.0
0.00.680.287 I llama_context: freq_scale    = 1
0.00.680.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.308 I Running with Environment Variables:
0.00.680.308 I   GGML_SYCL_DEBUG: 0
0.00.680.309 I   GGML_SYCL_DISABLE_OPT: 0
0.00.680.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.310 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.310 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.311 I Build with Macros:
0.00.680.311 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.311 I   GGML_SYCL_F16: yes
0.00.680.314 I Found 1 SYCL devices:
0.00.680.315 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.461 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.462 I SYCL Optimization Feature:
0.00.680.463 I |ID|        Device Type|Reorder|
0.00.680.463 I |--|-------------------|-------|
0.00.680.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.681.124 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.681.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.701.876 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.701.877 I llama_context: graph nodes  = 1111
0.00.701.877 I llama_context: graph splits = 2
0.00.701.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.122 I 
0.01.003.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.238 I perplexity: tokenizing the input ..
0.01.013.314 I perplexity: tokenization took 10.069 ms
0.01.013.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.544 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.205.374 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.205.456 I llama_perf_context_print:        load time =    1002.27 ms
0.01.205.463 I llama_perf_context_print: prompt eval time =     184.89 ms /   128 tokens (    1.44 ms per token,   692.30 tokens per second)
0.01.205.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.467 I llama_perf_context_print:       total time =     202.34 ms /   129 tokens

real	0m1,482s
user	0m0,814s
sys	0m0,714s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.467 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.001.129 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.023.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.040.660 I llama_model_loader: - type  f32:  194 tensors
0.00.040.661 I llama_model_loader: - type q2_K:   49 tensors
0.00.040.663 I llama_model_loader: - type q3_K:   48 tensors
0.00.040.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.671 I print_info: file format = GGUF V3 (latest)
0.00.040.676 I print_info: file type   = Q2_K - Medium
0.00.040.683 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.109.812 I load: special tokens cache size = 25
0.00.129.781 I load: token to piece cache size = 0,2984 MB
0.00.129.827 I print_info: arch             = gptneox
0.00.129.828 I print_info: vocab_only       = 0
0.00.129.829 I print_info: n_ctx_train      = 2048
0.00.129.830 I print_info: n_embd           = 2048
0.00.129.831 I print_info: n_layer          = 24
0.00.129.854 I print_info: n_head           = 16
0.00.129.858 I print_info: n_head_kv        = 16
0.00.129.859 I print_info: n_rot            = 32
0.00.129.860 I print_info: n_swa            = 0
0.00.129.863 I print_info: is_swa_any       = 0
0.00.129.864 I print_info: n_embd_head_k    = 128
0.00.129.864 I print_info: n_embd_head_v    = 128
0.00.129.868 I print_info: n_gqa            = 1
0.00.129.872 I print_info: n_embd_k_gqa     = 2048
0.00.129.876 I print_info: n_embd_v_gqa     = 2048
0.00.129.878 I print_info: f_norm_eps       = 1,0e-05
0.00.129.879 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.129.880 I print_info: f_clamp_kqv      = 0,0e+00
0.00.129.881 I print_info: f_max_alibi_bias = 0,0e+00
0.00.129.881 I print_info: f_logit_scale    = 0,0e+00
0.00.129.882 I print_info: f_attn_scale     = 0,0e+00
0.00.129.884 I print_info: n_ff             = 8192
0.00.129.885 I print_info: n_expert         = 0
0.00.129.886 I print_info: n_expert_used    = 0
0.00.129.887 I print_info: causal attn      = 1
0.00.129.887 I print_info: pooling type     = 0
0.00.129.888 I print_info: rope type        = 2
0.00.129.889 I print_info: rope scaling     = linear
0.00.129.891 I print_info: freq_base_train  = 10000,0
0.00.129.892 I print_info: freq_scale_train = 1
0.00.129.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.894 I print_info: rope_finetuned   = unknown
0.00.129.895 I print_info: model type       = 1.4B
0.00.129.897 I print_info: model params     = 1,41 B
0.00.129.897 I print_info: general.name     = 1.4B
0.00.129.902 I print_info: vocab type       = BPE
0.00.129.903 I print_info: n_vocab          = 50304
0.00.129.904 I print_info: n_merges         = 50009
0.00.129.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.908 I print_info: LF token         = 187 'Ċ'
0.00.129.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.910 I print_info: max token length = 1024
0.00.129.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.554 I load_tensors: offloading output layer to GPU
0.00.185.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.569 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.185.570 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.762.959 I llama_context: constructing llama_context
0.00.762.966 I llama_context: n_seq_max     = 1
0.00.762.967 I llama_context: n_ctx         = 2048
0.00.762.967 I llama_context: n_ctx_per_seq = 2048
0.00.762.968 I llama_context: n_batch       = 2048
0.00.762.968 I llama_context: n_ubatch      = 512
0.00.762.969 I llama_context: causal_attn   = 1
0.00.762.970 I llama_context: flash_attn    = 0
0.00.762.970 I llama_context: attn_streams  = false
0.00.762.977 I llama_context: freq_base     = 10000,0
0.00.762.978 I llama_context: freq_scale    = 1
0.00.762.999 I Running with Environment Variables:
0.00.762.999 I   GGML_SYCL_DEBUG: 0
0.00.763.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.763.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.763.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.763.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.763.002 I Build with Macros:
0.00.763.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.763.003 I   GGML_SYCL_F16: yes
0.00.763.006 I Found 1 SYCL devices:
0.00.763.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.763.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.763.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.763.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.763.142 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.763.143 I SYCL Optimization Feature:
0.00.763.144 I |ID|        Device Type|Reorder|
0.00.763.144 I |--|-------------------|-------|
0.00.763.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.763.330 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.766.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.768.824 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.768.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.800.414 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.800.424 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.800.425 I llama_context: graph nodes  = 1111
0.00.800.426 I llama_context: graph splits = 2
0.00.800.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.365 I main: llama threadpool init, n_threads = 8
0.01.143.394 I 
0.01.143.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.143.473 I 
0.01.143.632 I sampler seed: 1234
0.01.143.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.143.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.143.663 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.03.114.257 I llama_perf_sampler_print:    sampling time =       4,71 ms /    71 runs   (    0,07 ms per token, 15058,32 tokens per second)
0.03.114.269 I llama_perf_context_print:        load time =    1139,99 ms
0.03.114.272 I llama_perf_context_print: prompt eval time =      99,95 ms /     7 tokens (   14,28 ms per token,    70,03 tokens per second)
0.03.114.274 I llama_perf_context_print:        eval time =    1852,29 ms /    63 runs   (   29,40 ms per token,    34,01 tokens per second)
0.03.114.275 I llama_perf_context_print:       total time =    1973,14 ms /    70 tokens

real	0m3,519s
user	0m1,963s
sys	0m1,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.945 I llama_model_loader: - type  f32:  194 tensors
0.00.037.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.956 I print_info: file format = GGUF V3 (latest)
0.00.037.961 I print_info: file type   = Q2_K - Medium
0.00.037.974 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.931 I load: special tokens cache size = 25
0.00.116.791 I load: token to piece cache size = 0.2984 MB
0.00.116.833 I print_info: arch             = gptneox
0.00.116.834 I print_info: vocab_only       = 0
0.00.116.835 I print_info: n_ctx_train      = 2048
0.00.116.836 I print_info: n_embd           = 2048
0.00.116.836 I print_info: n_layer          = 24
0.00.116.860 I print_info: n_head           = 16
0.00.116.864 I print_info: n_head_kv        = 16
0.00.116.864 I print_info: n_rot            = 32
0.00.116.865 I print_info: n_swa            = 0
0.00.116.868 I print_info: is_swa_any       = 0
0.00.116.869 I print_info: n_embd_head_k    = 128
0.00.116.869 I print_info: n_embd_head_v    = 128
0.00.116.873 I print_info: n_gqa            = 1
0.00.116.876 I print_info: n_embd_k_gqa     = 2048
0.00.116.879 I print_info: n_embd_v_gqa     = 2048
0.00.116.881 I print_info: f_norm_eps       = 1.0e-05
0.00.116.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.885 I print_info: f_logit_scale    = 0.0e+00
0.00.116.886 I print_info: f_attn_scale     = 0.0e+00
0.00.116.887 I print_info: n_ff             = 8192
0.00.116.888 I print_info: n_expert         = 0
0.00.116.889 I print_info: n_expert_used    = 0
0.00.116.890 I print_info: causal attn      = 1
0.00.116.890 I print_info: pooling type     = 0
0.00.116.891 I print_info: rope type        = 2
0.00.116.891 I print_info: rope scaling     = linear
0.00.116.894 I print_info: freq_base_train  = 10000.0
0.00.116.895 I print_info: freq_scale_train = 1
0.00.116.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.896 I print_info: rope_finetuned   = unknown
0.00.116.897 I print_info: model type       = 1.4B
0.00.116.899 I print_info: model params     = 1.41 B
0.00.116.899 I print_info: general.name     = 1.4B
0.00.116.904 I print_info: vocab type       = BPE
0.00.116.904 I print_info: n_vocab          = 50304
0.00.116.905 I print_info: n_merges         = 50009
0.00.116.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.909 I print_info: LF token         = 187 'Ċ'
0.00.116.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.911 I print_info: max token length = 1024
0.00.116.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.062 I load_tensors: offloading output layer to GPU
0.00.170.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.075 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.170.079 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.501.570 I llama_context: constructing llama_context
0.00.501.579 I llama_context: n_seq_max     = 1
0.00.501.580 I llama_context: n_ctx         = 128
0.00.501.581 I llama_context: n_ctx_per_seq = 128
0.00.501.582 I llama_context: n_batch       = 128
0.00.501.582 I llama_context: n_ubatch      = 128
0.00.501.583 I llama_context: causal_attn   = 1
0.00.501.584 I llama_context: flash_attn    = 0
0.00.501.585 I llama_context: attn_streams  = false
0.00.501.593 I llama_context: freq_base     = 10000.0
0.00.501.595 I llama_context: freq_scale    = 1
0.00.501.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.621 I Running with Environment Variables:
0.00.501.622 I   GGML_SYCL_DEBUG: 0
0.00.501.623 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.624 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.625 I Build with Macros:
0.00.501.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.627 I   GGML_SYCL_F16: yes
0.00.501.629 I Found 1 SYCL devices:
0.00.501.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.779 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.780 I SYCL Optimization Feature:
0.00.501.780 I |ID|        Device Type|Reorder|
0.00.501.781 I |--|-------------------|-------|
0.00.501.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.503.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.441 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.523.448 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.523.449 I llama_context: graph nodes  = 1111
0.00.523.449 I llama_context: graph splits = 2
0.00.523.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.580 I 
0.00.835.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.706 I perplexity: tokenizing the input ..
0.00.846.641 I perplexity: tokenization took 10.926 ms
0.00.846.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.079 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.059.054 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.059.230 I llama_perf_context_print:        load time =     834.74 ms
0.01.059.232 I llama_perf_context_print: prompt eval time =     206.00 ms /   128 tokens (    1.61 ms per token,   621.37 tokens per second)
0.01.059.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.235 I llama_perf_context_print:       total time =     223.66 ms /   129 tokens

real	0m1,388s
user	0m0,814s
sys	0m0,625s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.443 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.000.955 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.378 I llama_model_loader: - type  f32:  194 tensors
0.00.037.380 I llama_model_loader: - type q3_K:   25 tensors
0.00.037.381 I llama_model_loader: - type q4_K:   71 tensors
0.00.037.382 I llama_model_loader: - type q5_K:    1 tensors
0.00.037.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.389 I print_info: file format = GGUF V3 (latest)
0.00.037.394 I print_info: file type   = Q3_K - Medium
0.00.037.399 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.099.767 I load: special tokens cache size = 25
0.00.131.805 I load: token to piece cache size = 0,2984 MB
0.00.131.858 I print_info: arch             = gptneox
0.00.131.859 I print_info: vocab_only       = 0
0.00.131.860 I print_info: n_ctx_train      = 2048
0.00.131.860 I print_info: n_embd           = 2048
0.00.131.861 I print_info: n_layer          = 24
0.00.131.886 I print_info: n_head           = 16
0.00.131.890 I print_info: n_head_kv        = 16
0.00.131.891 I print_info: n_rot            = 32
0.00.131.892 I print_info: n_swa            = 0
0.00.131.894 I print_info: is_swa_any       = 0
0.00.131.895 I print_info: n_embd_head_k    = 128
0.00.131.896 I print_info: n_embd_head_v    = 128
0.00.131.899 I print_info: n_gqa            = 1
0.00.131.902 I print_info: n_embd_k_gqa     = 2048
0.00.131.906 I print_info: n_embd_v_gqa     = 2048
0.00.131.908 I print_info: f_norm_eps       = 1,0e-05
0.00.131.909 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.131.911 I print_info: f_clamp_kqv      = 0,0e+00
0.00.131.911 I print_info: f_max_alibi_bias = 0,0e+00
0.00.131.912 I print_info: f_logit_scale    = 0,0e+00
0.00.131.913 I print_info: f_attn_scale     = 0,0e+00
0.00.131.915 I print_info: n_ff             = 8192
0.00.131.916 I print_info: n_expert         = 0
0.00.131.916 I print_info: n_expert_used    = 0
0.00.131.917 I print_info: causal attn      = 1
0.00.131.917 I print_info: pooling type     = 0
0.00.131.918 I print_info: rope type        = 2
0.00.131.919 I print_info: rope scaling     = linear
0.00.131.922 I print_info: freq_base_train  = 10000,0
0.00.131.923 I print_info: freq_scale_train = 1
0.00.131.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.925 I print_info: rope_finetuned   = unknown
0.00.131.927 I print_info: model type       = 1.4B
0.00.131.928 I print_info: model params     = 1,41 B
0.00.131.928 I print_info: general.name     = 1.4B
0.00.131.934 I print_info: vocab type       = BPE
0.00.131.935 I print_info: n_vocab          = 50304
0.00.131.935 I print_info: n_merges         = 50009
0.00.131.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.939 I print_info: LF token         = 187 'Ċ'
0.00.131.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.941 I print_info: max token length = 1024
0.00.131.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.908 I load_tensors: offloading output layer to GPU
0.00.240.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.930 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.240.935 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.884.086 I llama_context: constructing llama_context
0.00.884.094 I llama_context: n_seq_max     = 1
0.00.884.095 I llama_context: n_ctx         = 2048
0.00.884.096 I llama_context: n_ctx_per_seq = 2048
0.00.884.096 I llama_context: n_batch       = 2048
0.00.884.097 I llama_context: n_ubatch      = 512
0.00.884.097 I llama_context: causal_attn   = 1
0.00.884.098 I llama_context: flash_attn    = 0
0.00.884.099 I llama_context: attn_streams  = false
0.00.884.104 I llama_context: freq_base     = 10000,0
0.00.884.105 I llama_context: freq_scale    = 1
0.00.884.122 I Running with Environment Variables:
0.00.884.123 I   GGML_SYCL_DEBUG: 0
0.00.884.123 I   GGML_SYCL_DISABLE_OPT: 0
0.00.884.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.884.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.884.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.884.125 I Build with Macros:
0.00.884.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.884.126 I   GGML_SYCL_F16: yes
0.00.884.129 I Found 1 SYCL devices:
0.00.884.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.884.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.884.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.884.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.884.248 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.884.249 I SYCL Optimization Feature:
0.00.884.249 I |ID|        Device Type|Reorder|
0.00.884.249 I |--|-------------------|-------|
0.00.884.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.884.430 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.887.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.890.283 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.890.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.686 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.915.695 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.915.696 I llama_context: graph nodes  = 1111
0.00.915.697 I llama_context: graph splits = 2
0.00.915.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.429 I main: llama threadpool init, n_threads = 8
0.01.251.463 I 
0.01.251.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.251.546 I 
0.01.251.709 I sampler seed: 1234
0.01.251.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.251.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.741 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.464.910 I llama_perf_sampler_print:    sampling time =       4,48 ms /    71 runs   (    0,06 ms per token, 15834,08 tokens per second)
0.03.464.915 I llama_perf_context_print:        load time =    1248,61 ms
0.03.464.918 I llama_perf_context_print: prompt eval time =      89,25 ms /     7 tokens (   12,75 ms per token,    78,44 tokens per second)
0.03.464.920 I llama_perf_context_print:        eval time =    2108,57 ms /    63 runs   (   33,47 ms per token,    29,88 tokens per second)
0.03.464.921 I llama_perf_context_print:       total time =    2215,34 ms /    70 tokens

real	0m3,879s
user	0m1,966s
sys	0m2,304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.489 I llama_model_loader: - type  f32:  194 tensors
0.00.034.490 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.491 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.491 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.500 I print_info: file format = GGUF V3 (latest)
0.00.034.505 I print_info: file type   = Q3_K - Medium
0.00.034.511 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.245 I load: special tokens cache size = 25
0.00.113.029 I load: token to piece cache size = 0.2984 MB
0.00.113.075 I print_info: arch             = gptneox
0.00.113.076 I print_info: vocab_only       = 0
0.00.113.077 I print_info: n_ctx_train      = 2048
0.00.113.077 I print_info: n_embd           = 2048
0.00.113.078 I print_info: n_layer          = 24
0.00.113.100 I print_info: n_head           = 16
0.00.113.104 I print_info: n_head_kv        = 16
0.00.113.105 I print_info: n_rot            = 32
0.00.113.106 I print_info: n_swa            = 0
0.00.113.109 I print_info: is_swa_any       = 0
0.00.113.109 I print_info: n_embd_head_k    = 128
0.00.113.110 I print_info: n_embd_head_v    = 128
0.00.113.113 I print_info: n_gqa            = 1
0.00.113.116 I print_info: n_embd_k_gqa     = 2048
0.00.113.119 I print_info: n_embd_v_gqa     = 2048
0.00.113.121 I print_info: f_norm_eps       = 1.0e-05
0.00.113.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.125 I print_info: f_logit_scale    = 0.0e+00
0.00.113.125 I print_info: f_attn_scale     = 0.0e+00
0.00.113.127 I print_info: n_ff             = 8192
0.00.113.128 I print_info: n_expert         = 0
0.00.113.129 I print_info: n_expert_used    = 0
0.00.113.130 I print_info: causal attn      = 1
0.00.113.130 I print_info: pooling type     = 0
0.00.113.131 I print_info: rope type        = 2
0.00.113.132 I print_info: rope scaling     = linear
0.00.113.135 I print_info: freq_base_train  = 10000.0
0.00.113.135 I print_info: freq_scale_train = 1
0.00.113.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.137 I print_info: rope_finetuned   = unknown
0.00.113.139 I print_info: model type       = 1.4B
0.00.113.140 I print_info: model params     = 1.41 B
0.00.113.140 I print_info: general.name     = 1.4B
0.00.113.145 I print_info: vocab type       = BPE
0.00.113.145 I print_info: n_vocab          = 50304
0.00.113.146 I print_info: n_merges         = 50009
0.00.113.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.149 I print_info: LF token         = 187 'Ċ'
0.00.113.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.151 I print_info: max token length = 1024
0.00.113.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.619 I load_tensors: offloading output layer to GPU
0.00.180.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.633 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.180.636 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.604.879 I llama_context: constructing llama_context
0.00.604.885 I llama_context: n_seq_max     = 1
0.00.604.885 I llama_context: n_ctx         = 128
0.00.604.886 I llama_context: n_ctx_per_seq = 128
0.00.604.887 I llama_context: n_batch       = 128
0.00.604.888 I llama_context: n_ubatch      = 128
0.00.604.889 I llama_context: causal_attn   = 1
0.00.604.890 I llama_context: flash_attn    = 0
0.00.604.890 I llama_context: attn_streams  = false
0.00.604.897 I llama_context: freq_base     = 10000.0
0.00.604.898 I llama_context: freq_scale    = 1
0.00.604.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.921 I Running with Environment Variables:
0.00.604.922 I   GGML_SYCL_DEBUG: 0
0.00.604.922 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.923 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.923 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.924 I Build with Macros:
0.00.604.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.925 I   GGML_SYCL_F16: yes
0.00.604.927 I Found 1 SYCL devices:
0.00.604.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.050 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.051 I SYCL Optimization Feature:
0.00.605.051 I |ID|        Device Type|Reorder|
0.00.605.052 I |--|-------------------|-------|
0.00.605.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.605.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.606.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.646 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.627.653 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.627.654 I llama_context: graph nodes  = 1111
0.00.627.655 I llama_context: graph splits = 2
0.00.627.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.701 I 
0.00.950.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.823 I perplexity: tokenizing the input ..
0.00.961.343 I perplexity: tokenization took 10.512 ms
0.00.961.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.306 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.170.384 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.170.491 I llama_perf_context_print:        load time =     949.85 ms
0.01.170.493 I llama_perf_context_print: prompt eval time =     202.51 ms /   128 tokens (    1.58 ms per token,   632.08 tokens per second)
0.01.170.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.497 I llama_perf_context_print:       total time =     219.80 ms /   129 tokens

real	0m1,477s
user	0m0,844s
sys	0m0,679s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.358 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.361 I llama_model_loader: - type  f32:  194 tensors
0.00.036.363 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.363 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.370 I print_info: file format = GGUF V3 (latest)
0.00.036.375 I print_info: file type   = Q4_K - Medium
0.00.036.380 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.101.918 I load: special tokens cache size = 25
0.00.121.646 I load: token to piece cache size = 0,2984 MB
0.00.121.692 I print_info: arch             = gptneox
0.00.121.693 I print_info: vocab_only       = 0
0.00.121.694 I print_info: n_ctx_train      = 2048
0.00.121.694 I print_info: n_embd           = 2048
0.00.121.695 I print_info: n_layer          = 24
0.00.121.718 I print_info: n_head           = 16
0.00.121.722 I print_info: n_head_kv        = 16
0.00.121.723 I print_info: n_rot            = 32
0.00.121.724 I print_info: n_swa            = 0
0.00.121.727 I print_info: is_swa_any       = 0
0.00.121.727 I print_info: n_embd_head_k    = 128
0.00.121.728 I print_info: n_embd_head_v    = 128
0.00.121.732 I print_info: n_gqa            = 1
0.00.121.735 I print_info: n_embd_k_gqa     = 2048
0.00.121.738 I print_info: n_embd_v_gqa     = 2048
0.00.121.742 I print_info: f_norm_eps       = 1,0e-05
0.00.121.743 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.744 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.745 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.746 I print_info: f_logit_scale    = 0,0e+00
0.00.121.747 I print_info: f_attn_scale     = 0,0e+00
0.00.121.749 I print_info: n_ff             = 8192
0.00.121.749 I print_info: n_expert         = 0
0.00.121.750 I print_info: n_expert_used    = 0
0.00.121.751 I print_info: causal attn      = 1
0.00.121.751 I print_info: pooling type     = 0
0.00.121.752 I print_info: rope type        = 2
0.00.121.752 I print_info: rope scaling     = linear
0.00.121.756 I print_info: freq_base_train  = 10000,0
0.00.121.757 I print_info: freq_scale_train = 1
0.00.121.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.758 I print_info: rope_finetuned   = unknown
0.00.121.760 I print_info: model type       = 1.4B
0.00.121.761 I print_info: model params     = 1,41 B
0.00.121.761 I print_info: general.name     = 1.4B
0.00.121.768 I print_info: vocab type       = BPE
0.00.121.768 I print_info: n_vocab          = 50304
0.00.121.769 I print_info: n_merges         = 50009
0.00.121.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.772 I print_info: LF token         = 187 'Ċ'
0.00.121.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.775 I print_info: max token length = 1024
0.00.121.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.508 I load_tensors: offloading output layer to GPU
0.00.204.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.524 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.204.525 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.704.900 I llama_context: constructing llama_context
0.00.704.909 I llama_context: n_seq_max     = 1
0.00.704.910 I llama_context: n_ctx         = 2048
0.00.704.910 I llama_context: n_ctx_per_seq = 2048
0.00.704.911 I llama_context: n_batch       = 2048
0.00.704.912 I llama_context: n_ubatch      = 512
0.00.704.913 I llama_context: causal_attn   = 1
0.00.704.913 I llama_context: flash_attn    = 0
0.00.704.914 I llama_context: attn_streams  = false
0.00.704.921 I llama_context: freq_base     = 10000,0
0.00.704.922 I llama_context: freq_scale    = 1
0.00.704.943 I Running with Environment Variables:
0.00.704.944 I   GGML_SYCL_DEBUG: 0
0.00.704.944 I   GGML_SYCL_DISABLE_OPT: 0
0.00.704.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.946 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.946 I Build with Macros:
0.00.704.947 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.947 I   GGML_SYCL_F16: yes
0.00.704.950 I Found 1 SYCL devices:
0.00.704.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.705.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.705.109 I SYCL Optimization Feature:
0.00.705.109 I |ID|        Device Type|Reorder|
0.00.705.110 I |--|-------------------|-------|
0.00.705.117 I | 0| [level_zero:gpu:0]|      Y|
0.00.705.301 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.708.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.710.743 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.710.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.917 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.739.926 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.739.927 I llama_context: graph nodes  = 1111
0.00.739.927 I llama_context: graph splits = 2
0.00.739.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.011 I main: llama threadpool init, n_threads = 8
0.01.186.055 I 
0.01.186.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.186.163 I 
0.01.187.568 I sampler seed: 1234
0.01.187.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.187.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.187.612 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.690.359 I llama_perf_sampler_print:    sampling time =       5,32 ms /    71 runs   (    0,07 ms per token, 13348,37 tokens per second)
0.03.690.363 I llama_perf_context_print:        load time =    1182,05 ms
0.03.690.365 I llama_perf_context_print: prompt eval time =      95,09 ms /     7 tokens (   13,58 ms per token,    73,62 tokens per second)
0.03.690.367 I llama_perf_context_print:        eval time =    2390,68 ms /    63 runs   (   37,95 ms per token,    26,35 tokens per second)
0.03.690.368 I llama_perf_context_print:       total time =    2507,44 ms /    70 tokens

real	0m4,053s
user	0m1,885s
sys	0m2,387s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.775 I llama_model_loader: - type  f32:  194 tensors
0.00.034.777 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.778 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.779 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.787 I print_info: file format = GGUF V3 (latest)
0.00.034.793 I print_info: file type   = Q4_K - Medium
0.00.034.799 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.275 I load: special tokens cache size = 25
0.00.111.907 I load: token to piece cache size = 0.2984 MB
0.00.111.951 I print_info: arch             = gptneox
0.00.111.952 I print_info: vocab_only       = 0
0.00.111.953 I print_info: n_ctx_train      = 2048
0.00.111.954 I print_info: n_embd           = 2048
0.00.111.955 I print_info: n_layer          = 24
0.00.111.979 I print_info: n_head           = 16
0.00.111.983 I print_info: n_head_kv        = 16
0.00.111.984 I print_info: n_rot            = 32
0.00.111.985 I print_info: n_swa            = 0
0.00.111.987 I print_info: is_swa_any       = 0
0.00.111.989 I print_info: n_embd_head_k    = 128
0.00.111.989 I print_info: n_embd_head_v    = 128
0.00.111.993 I print_info: n_gqa            = 1
0.00.111.996 I print_info: n_embd_k_gqa     = 2048
0.00.111.999 I print_info: n_embd_v_gqa     = 2048
0.00.112.002 I print_info: f_norm_eps       = 1.0e-05
0.00.112.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.005 I print_info: f_logit_scale    = 0.0e+00
0.00.112.005 I print_info: f_attn_scale     = 0.0e+00
0.00.112.007 I print_info: n_ff             = 8192
0.00.112.008 I print_info: n_expert         = 0
0.00.112.009 I print_info: n_expert_used    = 0
0.00.112.010 I print_info: causal attn      = 1
0.00.112.010 I print_info: pooling type     = 0
0.00.112.011 I print_info: rope type        = 2
0.00.112.011 I print_info: rope scaling     = linear
0.00.112.014 I print_info: freq_base_train  = 10000.0
0.00.112.015 I print_info: freq_scale_train = 1
0.00.112.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.016 I print_info: rope_finetuned   = unknown
0.00.112.018 I print_info: model type       = 1.4B
0.00.112.020 I print_info: model params     = 1.41 B
0.00.112.020 I print_info: general.name     = 1.4B
0.00.112.025 I print_info: vocab type       = BPE
0.00.112.026 I print_info: n_vocab          = 50304
0.00.112.026 I print_info: n_merges         = 50009
0.00.112.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.030 I print_info: LF token         = 187 'Ċ'
0.00.112.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.032 I print_info: max token length = 1024
0.00.112.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.475 I load_tensors: offloading output layer to GPU
0.00.190.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.489 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.190.491 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.620.528 I llama_context: constructing llama_context
0.00.620.535 I llama_context: n_seq_max     = 1
0.00.620.536 I llama_context: n_ctx         = 128
0.00.620.537 I llama_context: n_ctx_per_seq = 128
0.00.620.538 I llama_context: n_batch       = 128
0.00.620.538 I llama_context: n_ubatch      = 128
0.00.620.539 I llama_context: causal_attn   = 1
0.00.620.540 I llama_context: flash_attn    = 0
0.00.620.541 I llama_context: attn_streams  = false
0.00.620.547 I llama_context: freq_base     = 10000.0
0.00.620.548 I llama_context: freq_scale    = 1
0.00.620.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.570 I Running with Environment Variables:
0.00.620.571 I   GGML_SYCL_DEBUG: 0
0.00.620.571 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.573 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.573 I Build with Macros:
0.00.620.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.574 I   GGML_SYCL_F16: yes
0.00.620.577 I Found 1 SYCL devices:
0.00.620.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.710 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.711 I SYCL Optimization Feature:
0.00.620.712 I |ID|        Device Type|Reorder|
0.00.620.712 I |--|-------------------|-------|
0.00.620.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.621.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.621.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.205 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.643.212 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.643.213 I llama_context: graph nodes  = 1111
0.00.643.213 I llama_context: graph splits = 2
0.00.643.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.144 I 
0.00.999.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.274 I perplexity: tokenizing the input ..
0.01.010.849 I perplexity: tokenization took 11.567 ms
0.01.010.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.175 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.212.616 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.212.737 I llama_perf_context_print:        load time =     998.32 ms
0.01.212.739 I llama_perf_context_print: prompt eval time =     196.97 ms /   128 tokens (    1.54 ms per token,   649.85 tokens per second)
0.01.212.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.742 I llama_perf_context_print:       total time =     213.61 ms /   129 tokens

real	0m1,462s
user	0m0,796s
sys	0m0,712s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.418 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.000.969 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.052 I llama_model_loader: - type  f32:  194 tensors
0.00.035.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.056 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.064 I print_info: file format = GGUF V3 (latest)
0.00.035.068 I print_info: file type   = Q5_K - Medium
0.00.035.077 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.098.252 I load: special tokens cache size = 25
0.00.118.034 I load: token to piece cache size = 0,2984 MB
0.00.118.079 I print_info: arch             = gptneox
0.00.118.080 I print_info: vocab_only       = 0
0.00.118.081 I print_info: n_ctx_train      = 2048
0.00.118.082 I print_info: n_embd           = 2048
0.00.118.082 I print_info: n_layer          = 24
0.00.118.109 I print_info: n_head           = 16
0.00.118.113 I print_info: n_head_kv        = 16
0.00.118.113 I print_info: n_rot            = 32
0.00.118.114 I print_info: n_swa            = 0
0.00.118.117 I print_info: is_swa_any       = 0
0.00.118.118 I print_info: n_embd_head_k    = 128
0.00.118.118 I print_info: n_embd_head_v    = 128
0.00.118.122 I print_info: n_gqa            = 1
0.00.118.125 I print_info: n_embd_k_gqa     = 2048
0.00.118.128 I print_info: n_embd_v_gqa     = 2048
0.00.118.131 I print_info: f_norm_eps       = 1,0e-05
0.00.118.132 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.133 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.134 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.135 I print_info: f_logit_scale    = 0,0e+00
0.00.118.135 I print_info: f_attn_scale     = 0,0e+00
0.00.118.137 I print_info: n_ff             = 8192
0.00.118.137 I print_info: n_expert         = 0
0.00.118.138 I print_info: n_expert_used    = 0
0.00.118.139 I print_info: causal attn      = 1
0.00.118.139 I print_info: pooling type     = 0
0.00.118.140 I print_info: rope type        = 2
0.00.118.141 I print_info: rope scaling     = linear
0.00.118.143 I print_info: freq_base_train  = 10000,0
0.00.118.144 I print_info: freq_scale_train = 1
0.00.118.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.146 I print_info: rope_finetuned   = unknown
0.00.118.147 I print_info: model type       = 1.4B
0.00.118.148 I print_info: model params     = 1,41 B
0.00.118.149 I print_info: general.name     = 1.4B
0.00.118.154 I print_info: vocab type       = BPE
0.00.118.155 I print_info: n_vocab          = 50304
0.00.118.155 I print_info: n_merges         = 50009
0.00.118.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.159 I print_info: LF token         = 187 'Ċ'
0.00.118.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.161 I print_info: max token length = 1024
0.00.118.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.020 I load_tensors: offloading output layer to GPU
0.00.198.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.040 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.198.043 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.707.266 I llama_context: constructing llama_context
0.00.707.276 I llama_context: n_seq_max     = 1
0.00.707.277 I llama_context: n_ctx         = 2048
0.00.707.277 I llama_context: n_ctx_per_seq = 2048
0.00.707.278 I llama_context: n_batch       = 2048
0.00.707.279 I llama_context: n_ubatch      = 512
0.00.707.279 I llama_context: causal_attn   = 1
0.00.707.280 I llama_context: flash_attn    = 0
0.00.707.281 I llama_context: attn_streams  = false
0.00.707.287 I llama_context: freq_base     = 10000,0
0.00.707.289 I llama_context: freq_scale    = 1
0.00.707.312 I Running with Environment Variables:
0.00.707.313 I   GGML_SYCL_DEBUG: 0
0.00.707.313 I   GGML_SYCL_DISABLE_OPT: 0
0.00.707.314 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.707.314 I   GGML_SYCL_DISABLE_DNN: 0
0.00.707.315 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.707.315 I Build with Macros:
0.00.707.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.707.316 I   GGML_SYCL_F16: yes
0.00.707.318 I Found 1 SYCL devices:
0.00.707.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.707.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.707.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.707.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.707.487 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.707.488 I SYCL Optimization Feature:
0.00.707.489 I |ID|        Device Type|Reorder|
0.00.707.490 I |--|-------------------|-------|
0.00.707.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.707.683 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.710.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.713.161 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.713.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.138 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.741.149 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.741.150 I llama_context: graph nodes  = 1111
0.00.741.150 I llama_context: graph splits = 2
0.00.741.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.948 I main: llama threadpool init, n_threads = 8
0.01.081.976 I 
0.01.082.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.082.060 I 
0.01.082.238 I sampler seed: 1234
0.01.082.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.082.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.082.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.082.270 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.364.740 I llama_perf_sampler_print:    sampling time =       5,23 ms /    71 runs   (    0,07 ms per token, 13567,74 tokens per second)
0.03.364.746 I llama_perf_context_print:        load time =    1079,01 ms
0.03.364.748 I llama_perf_context_print: prompt eval time =     119,19 ms /     7 tokens (   17,03 ms per token,    58,73 tokens per second)
0.03.364.750 I llama_perf_context_print:        eval time =    2146,02 ms /    63 runs   (   34,06 ms per token,    29,36 tokens per second)
0.03.364.751 I llama_perf_context_print:       total time =    2284,75 ms /    70 tokens

real	0m3,702s
user	0m1,869s
sys	0m2,240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.385 I llama_model_loader: - type  f32:  194 tensors
0.00.034.386 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.394 I print_info: file format = GGUF V3 (latest)
0.00.034.398 I print_info: file type   = Q5_K - Medium
0.00.034.404 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.528 I load: special tokens cache size = 25
0.00.111.604 I load: token to piece cache size = 0.2984 MB
0.00.111.647 I print_info: arch             = gptneox
0.00.111.650 I print_info: vocab_only       = 0
0.00.111.650 I print_info: n_ctx_train      = 2048
0.00.111.651 I print_info: n_embd           = 2048
0.00.111.651 I print_info: n_layer          = 24
0.00.111.674 I print_info: n_head           = 16
0.00.111.678 I print_info: n_head_kv        = 16
0.00.111.678 I print_info: n_rot            = 32
0.00.111.679 I print_info: n_swa            = 0
0.00.111.682 I print_info: is_swa_any       = 0
0.00.111.683 I print_info: n_embd_head_k    = 128
0.00.111.684 I print_info: n_embd_head_v    = 128
0.00.111.687 I print_info: n_gqa            = 1
0.00.111.690 I print_info: n_embd_k_gqa     = 2048
0.00.111.693 I print_info: n_embd_v_gqa     = 2048
0.00.111.696 I print_info: f_norm_eps       = 1.0e-05
0.00.111.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.699 I print_info: f_logit_scale    = 0.0e+00
0.00.111.700 I print_info: f_attn_scale     = 0.0e+00
0.00.111.701 I print_info: n_ff             = 8192
0.00.111.702 I print_info: n_expert         = 0
0.00.111.703 I print_info: n_expert_used    = 0
0.00.111.703 I print_info: causal attn      = 1
0.00.111.704 I print_info: pooling type     = 0
0.00.111.704 I print_info: rope type        = 2
0.00.111.705 I print_info: rope scaling     = linear
0.00.111.708 I print_info: freq_base_train  = 10000.0
0.00.111.709 I print_info: freq_scale_train = 1
0.00.111.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.710 I print_info: rope_finetuned   = unknown
0.00.111.712 I print_info: model type       = 1.4B
0.00.111.713 I print_info: model params     = 1.41 B
0.00.111.713 I print_info: general.name     = 1.4B
0.00.111.718 I print_info: vocab type       = BPE
0.00.111.719 I print_info: n_vocab          = 50304
0.00.111.720 I print_info: n_merges         = 50009
0.00.111.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.724 I print_info: LF token         = 187 'Ċ'
0.00.111.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.726 I print_info: max token length = 1024
0.00.111.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.925 I load_tensors: offloading output layer to GPU
0.00.186.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.946 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.186.947 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.641.294 I llama_context: constructing llama_context
0.00.641.301 I llama_context: n_seq_max     = 1
0.00.641.301 I llama_context: n_ctx         = 128
0.00.641.302 I llama_context: n_ctx_per_seq = 128
0.00.641.303 I llama_context: n_batch       = 128
0.00.641.303 I llama_context: n_ubatch      = 128
0.00.641.304 I llama_context: causal_attn   = 1
0.00.641.305 I llama_context: flash_attn    = 0
0.00.641.306 I llama_context: attn_streams  = false
0.00.641.312 I llama_context: freq_base     = 10000.0
0.00.641.313 I llama_context: freq_scale    = 1
0.00.641.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.334 I Running with Environment Variables:
0.00.641.334 I   GGML_SYCL_DEBUG: 0
0.00.641.335 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.336 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.337 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.337 I Build with Macros:
0.00.641.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.352 I   GGML_SYCL_F16: yes
0.00.641.354 I Found 1 SYCL devices:
0.00.641.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.482 I SYCL Optimization Feature:
0.00.641.483 I |ID|        Device Type|Reorder|
0.00.641.483 I |--|-------------------|-------|
0.00.641.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.642.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.642.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.682 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.663.690 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.663.691 I llama_context: graph nodes  = 1111
0.00.663.691 I llama_context: graph splits = 2
0.00.663.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.152 I 
0.00.974.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.259 I perplexity: tokenizing the input ..
0.00.984.540 I perplexity: tokenization took 10.274 ms
0.00.984.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.068 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.196.715 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.196.808 I llama_perf_context_print:        load time =     973.32 ms
0.01.196.811 I llama_perf_context_print: prompt eval time =     206.10 ms /   128 tokens (    1.61 ms per token,   621.05 tokens per second)
0.01.196.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.814 I llama_perf_context_print:       total time =     222.67 ms /   129 tokens

real	0m1,474s
user	0m0,866s
sys	0m0,652s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.336 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.484 I llama_model_loader: - type  f32:  194 tensors
0.00.034.486 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.493 I print_info: file format = GGUF V3 (latest)
0.00.034.499 I print_info: file type   = Q6_K
0.00.034.505 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.094.100 I load: special tokens cache size = 25
0.00.114.155 I load: token to piece cache size = 0,2984 MB
0.00.114.205 I print_info: arch             = gptneox
0.00.114.206 I print_info: vocab_only       = 0
0.00.114.207 I print_info: n_ctx_train      = 2048
0.00.114.208 I print_info: n_embd           = 2048
0.00.114.209 I print_info: n_layer          = 24
0.00.114.235 I print_info: n_head           = 16
0.00.114.239 I print_info: n_head_kv        = 16
0.00.114.240 I print_info: n_rot            = 32
0.00.114.241 I print_info: n_swa            = 0
0.00.114.245 I print_info: is_swa_any       = 0
0.00.114.246 I print_info: n_embd_head_k    = 128
0.00.114.247 I print_info: n_embd_head_v    = 128
0.00.114.250 I print_info: n_gqa            = 1
0.00.114.253 I print_info: n_embd_k_gqa     = 2048
0.00.114.257 I print_info: n_embd_v_gqa     = 2048
0.00.114.260 I print_info: f_norm_eps       = 1,0e-05
0.00.114.260 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.261 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.262 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.263 I print_info: f_logit_scale    = 0,0e+00
0.00.114.264 I print_info: f_attn_scale     = 0,0e+00
0.00.114.266 I print_info: n_ff             = 8192
0.00.114.267 I print_info: n_expert         = 0
0.00.114.268 I print_info: n_expert_used    = 0
0.00.114.268 I print_info: causal attn      = 1
0.00.114.269 I print_info: pooling type     = 0
0.00.114.276 I print_info: rope type        = 2
0.00.114.276 I print_info: rope scaling     = linear
0.00.114.279 I print_info: freq_base_train  = 10000,0
0.00.114.280 I print_info: freq_scale_train = 1
0.00.114.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.281 I print_info: rope_finetuned   = unknown
0.00.114.283 I print_info: model type       = 1.4B
0.00.114.284 I print_info: model params     = 1,41 B
0.00.114.285 I print_info: general.name     = 1.4B
0.00.114.290 I print_info: vocab type       = BPE
0.00.114.291 I print_info: n_vocab          = 50304
0.00.114.291 I print_info: n_merges         = 50009
0.00.114.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.294 I print_info: LF token         = 187 'Ċ'
0.00.114.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.296 I print_info: max token length = 1024
0.00.114.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.447 I load_tensors: offloading output layer to GPU
0.00.215.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.463 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.215.465 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.727.900 I llama_context: constructing llama_context
0.00.727.908 I llama_context: n_seq_max     = 1
0.00.727.909 I llama_context: n_ctx         = 2048
0.00.727.910 I llama_context: n_ctx_per_seq = 2048
0.00.727.911 I llama_context: n_batch       = 2048
0.00.727.911 I llama_context: n_ubatch      = 512
0.00.727.912 I llama_context: causal_attn   = 1
0.00.727.913 I llama_context: flash_attn    = 0
0.00.727.914 I llama_context: attn_streams  = false
0.00.727.921 I llama_context: freq_base     = 10000,0
0.00.727.922 I llama_context: freq_scale    = 1
0.00.727.944 I Running with Environment Variables:
0.00.727.944 I   GGML_SYCL_DEBUG: 0
0.00.727.945 I   GGML_SYCL_DISABLE_OPT: 0
0.00.727.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.727.946 I   GGML_SYCL_DISABLE_DNN: 0
0.00.727.947 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.727.947 I Build with Macros:
0.00.727.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.727.949 I   GGML_SYCL_F16: yes
0.00.727.951 I Found 1 SYCL devices:
0.00.727.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.727.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.727.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.727.954 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.728.082 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.728.082 I SYCL Optimization Feature:
0.00.728.083 I |ID|        Device Type|Reorder|
0.00.728.083 I |--|-------------------|-------|
0.00.728.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.728.291 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.731.160 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.733.618 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.733.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.251 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.760.260 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.760.261 I llama_context: graph nodes  = 1111
0.00.760.261 I llama_context: graph splits = 2
0.00.760.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.971 I main: llama threadpool init, n_threads = 8
0.01.111.000 I 
0.01.111.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.079 I 
0.01.111.237 I sampler seed: 1234
0.01.111.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.111.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.111.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.111.280 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.343.404 I llama_perf_sampler_print:    sampling time =       4,55 ms /    71 runs   (    0,06 ms per token, 15604,40 tokens per second)
0.04.343.407 I llama_perf_context_print:        load time =    1108,28 ms
0.04.343.409 I llama_perf_context_print: prompt eval time =     167,67 ms /     7 tokens (   23,95 ms per token,    41,75 tokens per second)
0.04.343.411 I llama_perf_context_print:        eval time =    3048,13 ms /    63 runs   (   48,38 ms per token,    20,67 tokens per second)
0.04.343.412 I llama_perf_context_print:       total time =    3234,29 ms /    70 tokens

real	0m4,624s
user	0m2,158s
sys	0m2,846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.039 I llama_model_loader: - type  f32:  194 tensors
0.00.034.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.047 I print_info: file format = GGUF V3 (latest)
0.00.034.051 I print_info: file type   = Q6_K
0.00.034.056 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.677 I load: special tokens cache size = 25
0.00.111.352 I load: token to piece cache size = 0.2984 MB
0.00.111.395 I print_info: arch             = gptneox
0.00.111.396 I print_info: vocab_only       = 0
0.00.111.396 I print_info: n_ctx_train      = 2048
0.00.111.397 I print_info: n_embd           = 2048
0.00.111.398 I print_info: n_layer          = 24
0.00.111.420 I print_info: n_head           = 16
0.00.111.424 I print_info: n_head_kv        = 16
0.00.111.425 I print_info: n_rot            = 32
0.00.111.426 I print_info: n_swa            = 0
0.00.111.429 I print_info: is_swa_any       = 0
0.00.111.430 I print_info: n_embd_head_k    = 128
0.00.111.431 I print_info: n_embd_head_v    = 128
0.00.111.435 I print_info: n_gqa            = 1
0.00.111.438 I print_info: n_embd_k_gqa     = 2048
0.00.111.441 I print_info: n_embd_v_gqa     = 2048
0.00.111.444 I print_info: f_norm_eps       = 1.0e-05
0.00.111.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.448 I print_info: f_logit_scale    = 0.0e+00
0.00.111.448 I print_info: f_attn_scale     = 0.0e+00
0.00.111.451 I print_info: n_ff             = 8192
0.00.111.494 I print_info: n_expert         = 0
0.00.111.496 I print_info: n_expert_used    = 0
0.00.111.496 I print_info: causal attn      = 1
0.00.111.497 I print_info: pooling type     = 0
0.00.111.498 I print_info: rope type        = 2
0.00.111.498 I print_info: rope scaling     = linear
0.00.111.501 I print_info: freq_base_train  = 10000.0
0.00.111.502 I print_info: freq_scale_train = 1
0.00.111.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.504 I print_info: rope_finetuned   = unknown
0.00.111.506 I print_info: model type       = 1.4B
0.00.111.507 I print_info: model params     = 1.41 B
0.00.111.507 I print_info: general.name     = 1.4B
0.00.111.513 I print_info: vocab type       = BPE
0.00.111.513 I print_info: n_vocab          = 50304
0.00.111.514 I print_info: n_merges         = 50009
0.00.111.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.519 I print_info: LF token         = 187 'Ċ'
0.00.111.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.522 I print_info: max token length = 1024
0.00.111.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.649 I load_tensors: offloading output layer to GPU
0.00.208.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.683 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.208.688 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.723.161 I llama_context: constructing llama_context
0.00.723.170 I llama_context: n_seq_max     = 1
0.00.723.170 I llama_context: n_ctx         = 128
0.00.723.171 I llama_context: n_ctx_per_seq = 128
0.00.723.172 I llama_context: n_batch       = 128
0.00.723.173 I llama_context: n_ubatch      = 128
0.00.723.173 I llama_context: causal_attn   = 1
0.00.723.174 I llama_context: flash_attn    = 0
0.00.723.175 I llama_context: attn_streams  = false
0.00.723.179 I llama_context: freq_base     = 10000.0
0.00.723.181 I llama_context: freq_scale    = 1
0.00.723.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.723.201 I Running with Environment Variables:
0.00.723.202 I   GGML_SYCL_DEBUG: 0
0.00.723.202 I   GGML_SYCL_DISABLE_OPT: 0
0.00.723.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.723.204 I   GGML_SYCL_DISABLE_DNN: 0
0.00.723.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.723.205 I Build with Macros:
0.00.723.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.723.206 I   GGML_SYCL_F16: yes
0.00.723.208 I Found 1 SYCL devices:
0.00.723.209 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.723.209 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.723.209 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.723.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.723.350 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.723.350 I SYCL Optimization Feature:
0.00.723.351 I |ID|        Device Type|Reorder|
0.00.723.352 I |--|-------------------|-------|
0.00.723.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.723.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.724.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.724.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.698 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.745.707 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.745.708 I llama_context: graph nodes  = 1111
0.00.745.708 I llama_context: graph splits = 2
0.00.745.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.188 I 
0.01.111.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.300 I perplexity: tokenizing the input ..
0.01.121.132 I perplexity: tokenization took 9.825 ms
0.01.121.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.921 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.316.867 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.316.985 I llama_perf_context_print:        load time =    1110.35 ms
0.01.316.989 I llama_perf_context_print: prompt eval time =     188.44 ms /   128 tokens (    1.47 ms per token,   679.26 tokens per second)
0.01.316.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.991 I llama_perf_context_print:       total time =     205.81 ms /   129 tokens

real	0m1,595s
user	0m0,851s
sys	0m0,788s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.319 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.259 I llama_model_loader: - type  f32:  194 tensors
0.00.034.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.268 I print_info: file format = GGUF V3 (latest)
0.00.034.272 I print_info: file type   = Q4_0
0.00.034.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.329 I load: special tokens cache size = 25
0.00.114.483 I load: token to piece cache size = 0.2984 MB
0.00.114.518 I print_info: arch             = gptneox
0.00.114.519 I print_info: vocab_only       = 0
0.00.114.520 I print_info: n_ctx_train      = 2048
0.00.114.521 I print_info: n_embd           = 2048
0.00.114.521 I print_info: n_layer          = 24
0.00.114.542 I print_info: n_head           = 16
0.00.114.546 I print_info: n_head_kv        = 16
0.00.114.546 I print_info: n_rot            = 32
0.00.114.547 I print_info: n_swa            = 0
0.00.114.551 I print_info: is_swa_any       = 0
0.00.114.552 I print_info: n_embd_head_k    = 128
0.00.114.553 I print_info: n_embd_head_v    = 128
0.00.114.556 I print_info: n_gqa            = 1
0.00.114.559 I print_info: n_embd_k_gqa     = 2048
0.00.114.562 I print_info: n_embd_v_gqa     = 2048
0.00.114.565 I print_info: f_norm_eps       = 1.0e-05
0.00.114.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.569 I print_info: f_logit_scale    = 0.0e+00
0.00.114.569 I print_info: f_attn_scale     = 0.0e+00
0.00.114.571 I print_info: n_ff             = 8192
0.00.114.572 I print_info: n_expert         = 0
0.00.114.573 I print_info: n_expert_used    = 0
0.00.114.574 I print_info: causal attn      = 1
0.00.114.574 I print_info: pooling type     = 0
0.00.114.574 I print_info: rope type        = 2
0.00.114.575 I print_info: rope scaling     = linear
0.00.114.579 I print_info: freq_base_train  = 10000.0
0.00.114.580 I print_info: freq_scale_train = 1
0.00.114.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.582 I print_info: rope_finetuned   = unknown
0.00.114.583 I print_info: model type       = 1.4B
0.00.114.584 I print_info: model params     = 1.41 B
0.00.114.585 I print_info: general.name     = 1.4B
0.00.114.589 I print_info: vocab type       = BPE
0.00.114.590 I print_info: n_vocab          = 50304
0.00.114.591 I print_info: n_merges         = 50009
0.00.114.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.594 I print_info: LF token         = 187 'Ċ'
0.00.114.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.596 I print_info: max token length = 1024
0.00.114.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.613 I load_tensors: offloading output layer to GPU
0.00.182.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.627 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.182.629 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.046 I llama_context: constructing llama_context
0.00.599.053 I llama_context: n_seq_max     = 1
0.00.599.054 I llama_context: n_ctx         = 2048
0.00.599.054 I llama_context: n_ctx_per_seq = 2048
0.00.599.055 I llama_context: n_batch       = 2048
0.00.599.055 I llama_context: n_ubatch      = 512
0.00.599.056 I llama_context: causal_attn   = 1
0.00.599.057 I llama_context: flash_attn    = 0
0.00.599.058 I llama_context: attn_streams  = false
0.00.599.063 I llama_context: freq_base     = 10000.0
0.00.599.064 I llama_context: freq_scale    = 1
0.00.599.081 I Running with Environment Variables:
0.00.599.082 I   GGML_SYCL_DEBUG: 0
0.00.599.083 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.084 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.085 I Build with Macros:
0.00.599.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.086 I   GGML_SYCL_F16: yes
0.00.599.089 I Found 1 SYCL devices:
0.00.599.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.208 I SYCL Optimization Feature:
0.00.599.209 I |ID|        Device Type|Reorder|
0.00.599.209 I |--|-------------------|-------|
0.00.599.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.376 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.604.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.341 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.630.348 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.630.349 I llama_context: graph nodes  = 1111
0.00.630.350 I llama_context: graph splits = 2
0.00.630.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.308.017 I llama_context: constructing llama_context
0.02.308.027 I llama_context: n_seq_max     = 1
0.02.308.028 I llama_context: n_ctx         = 2048
0.02.308.029 I llama_context: n_ctx_per_seq = 2048
0.02.308.030 I llama_context: n_batch       = 2048
0.02.308.031 I llama_context: n_ubatch      = 512
0.02.308.032 I llama_context: causal_attn   = 1
0.02.308.032 I llama_context: flash_attn    = 0
0.02.308.033 I llama_context: attn_streams  = false
0.02.308.042 I llama_context: freq_base     = 10000.0
0.02.308.043 I llama_context: freq_scale    = 1
0.02.308.178 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.311.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.314.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.314.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.345.542 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.345.555 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.345.556 I llama_context: graph nodes  = 1111
0.02.345.556 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.144.733 I llama_context: constructing llama_context
0.03.144.748 I llama_context: n_seq_max     = 1
0.03.144.748 I llama_context: n_ctx         = 2048
0.03.144.750 I llama_context: n_ctx_per_seq = 2048
0.03.144.751 I llama_context: n_batch       = 2048
0.03.144.751 I llama_context: n_ubatch      = 512
0.03.144.752 I llama_context: causal_attn   = 1
0.03.144.753 I llama_context: flash_attn    = 0
0.03.144.754 I llama_context: attn_streams  = false
0.03.144.762 I llama_context: freq_base     = 10000.0
0.03.144.763 I llama_context: freq_scale    = 1
0.03.144.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.148.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.150.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.150.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.178.039 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.178.048 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.178.049 I llama_context: graph nodes  = 1111
0.03.178.050 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,731s
user	0m2,848s
sys	0m2,264s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.305 I build: 5838 (11ee725a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.203 I llama_model_loader: - type  f32:  194 tensors
0.00.034.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.212 I print_info: file format = GGUF V3 (latest)
0.00.034.217 I print_info: file type   = Q4_0
0.00.034.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.272 I load: special tokens cache size = 25
0.00.110.976 I load: token to piece cache size = 0.2984 MB
0.00.111.017 I print_info: arch             = gptneox
0.00.111.018 I print_info: vocab_only       = 0
0.00.111.020 I print_info: n_ctx_train      = 2048
0.00.111.021 I print_info: n_embd           = 2048
0.00.111.021 I print_info: n_layer          = 24
0.00.111.045 I print_info: n_head           = 16
0.00.111.049 I print_info: n_head_kv        = 16
0.00.111.050 I print_info: n_rot            = 32
0.00.111.051 I print_info: n_swa            = 0
0.00.111.054 I print_info: is_swa_any       = 0
0.00.111.055 I print_info: n_embd_head_k    = 128
0.00.111.056 I print_info: n_embd_head_v    = 128
0.00.111.059 I print_info: n_gqa            = 1
0.00.111.062 I print_info: n_embd_k_gqa     = 2048
0.00.111.065 I print_info: n_embd_v_gqa     = 2048
0.00.111.068 I print_info: f_norm_eps       = 1.0e-05
0.00.111.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.072 I print_info: f_logit_scale    = 0.0e+00
0.00.111.073 I print_info: f_attn_scale     = 0.0e+00
0.00.111.074 I print_info: n_ff             = 8192
0.00.111.075 I print_info: n_expert         = 0
0.00.111.075 I print_info: n_expert_used    = 0
0.00.111.076 I print_info: causal attn      = 1
0.00.111.077 I print_info: pooling type     = 0
0.00.111.077 I print_info: rope type        = 2
0.00.111.078 I print_info: rope scaling     = linear
0.00.111.081 I print_info: freq_base_train  = 10000.0
0.00.111.082 I print_info: freq_scale_train = 1
0.00.111.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.083 I print_info: rope_finetuned   = unknown
0.00.111.085 I print_info: model type       = 1.4B
0.00.111.086 I print_info: model params     = 1.41 B
0.00.111.087 I print_info: general.name     = 1.4B
0.00.111.092 I print_info: vocab type       = BPE
0.00.111.093 I print_info: n_vocab          = 50304
0.00.111.093 I print_info: n_merges         = 50009
0.00.111.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.097 I print_info: LF token         = 187 'Ċ'
0.00.111.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.099 I print_info: max token length = 1024
0.00.111.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.725 I load_tensors: offloading output layer to GPU
0.00.175.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.737 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.175.740 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.580.162 I llama_context: constructing llama_context
0.00.580.170 I llama_context: n_seq_max     = 1
0.00.580.171 I llama_context: n_ctx         = 2048
0.00.580.171 I llama_context: n_ctx_per_seq = 2048
0.00.580.172 I llama_context: n_batch       = 2048
0.00.580.173 I llama_context: n_ubatch      = 512
0.00.580.174 I llama_context: causal_attn   = 1
0.00.580.174 I llama_context: flash_attn    = 1
0.00.580.175 I llama_context: attn_streams  = false
0.00.580.181 I llama_context: freq_base     = 10000.0
0.00.580.182 I llama_context: freq_scale    = 1
0.00.580.203 I Running with Environment Variables:
0.00.580.204 I   GGML_SYCL_DEBUG: 0
0.00.580.205 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.206 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.208 I Build with Macros:
0.00.580.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.208 I   GGML_SYCL_F16: yes
0.00.580.211 I Found 1 SYCL devices:
0.00.580.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.337 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.338 I SYCL Optimization Feature:
0.00.580.339 I |ID|        Device Type|Reorder|
0.00.580.339 I |--|-------------------|-------|
0.00.580.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.583.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.585.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.971 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.616.979 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.616.980 I llama_context: graph nodes  = 1016
0.00.616.981 I llama_context: graph splits = 50
0.00.616.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.096.132 I llama_context: constructing llama_context
0.02.096.148 I llama_context: n_seq_max     = 1
0.02.096.149 I llama_context: n_ctx         = 2048
0.02.096.150 I llama_context: n_ctx_per_seq = 2048
0.02.096.151 I llama_context: n_batch       = 2048
0.02.096.152 I llama_context: n_ubatch      = 512
0.02.096.153 I llama_context: causal_attn   = 1
0.02.096.153 I llama_context: flash_attn    = 1
0.02.096.154 I llama_context: attn_streams  = false
0.02.096.165 I llama_context: freq_base     = 10000.0
0.02.096.167 I llama_context: freq_scale    = 1
0.02.096.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.100.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.102.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.102.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.138.830 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.138.842 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.138.843 I llama_context: graph nodes  = 1016
0.02.138.843 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.920.291 I llama_context: constructing llama_context
0.02.920.300 I llama_context: n_seq_max     = 1
0.02.920.301 I llama_context: n_ctx         = 2048
0.02.920.302 I llama_context: n_ctx_per_seq = 2048
0.02.920.303 I llama_context: n_batch       = 2048
0.02.920.304 I llama_context: n_ubatch      = 512
0.02.920.304 I llama_context: causal_attn   = 1
0.02.920.305 I llama_context: flash_attn    = 1
0.02.920.318 I llama_context: attn_streams  = false
0.02.920.325 I llama_context: freq_base     = 10000.0
0.02.920.326 I llama_context: freq_scale    = 1
0.02.920.431 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.923.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.925.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.925.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.953.147 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.953.154 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.953.155 I llama_context: graph nodes  = 1016
0.02.953.155 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,903s
user	0m22,468s
sys	0m2,708s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.35 sec*proc (2 tests)

Total Test time (real) =   2.36 sec
0.55user 1.83system 0:02.38elapsed 100%CPU (0avgtext+0avgdata 3084824maxresident)k
0inputs+56outputs (0major+117190minor)pagefaults 0swaps
```
