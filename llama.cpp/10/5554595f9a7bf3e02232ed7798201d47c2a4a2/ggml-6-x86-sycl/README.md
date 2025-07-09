## Summary

- status:  SUCCESS ✅
- runtime: 8:18.21
- date:    Rab 09 Jul 2025 03:28:30  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/105554595f9a7bf3e02232ed7798201d47c2a4a2
- author:  Sigbjørn Skjæret
```
llama : remove unintended whitespace (#14592)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.60 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.07 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.75 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.25 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   42.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.14 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.96 sec*proc (35 tests)

Total Test time (real) = 147.02 sec

real	2m27,063s
user	4m18,650s
sys	1m15,593s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.388 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.778 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.656 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.706 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.713 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.714 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.715 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.717 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.726 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.728 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.746 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.747 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.748 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.749 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.750 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.913 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.220 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.234 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.236 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.237 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.239 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.241 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.242 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.246 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.247 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.251 I llama_model_loader: - type  f32:  124 tensors
0.00.014.252 I llama_model_loader: - type  f16:   73 tensors
0.00.014.257 I print_info: file format = GGUF V3 (latest)
0.00.014.262 I print_info: file type   = F16
0.00.014.267 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.590 I load: special tokens cache size = 5
0.00.042.023 I load: token to piece cache size = 0.2032 MB
0.00.042.066 I print_info: arch             = bert
0.00.042.067 I print_info: vocab_only       = 0
0.00.042.068 I print_info: n_ctx_train      = 512
0.00.042.069 I print_info: n_embd           = 384
0.00.042.069 I print_info: n_layer          = 12
0.00.042.111 I print_info: n_head           = 12
0.00.042.114 I print_info: n_head_kv        = 12
0.00.042.115 I print_info: n_rot            = 32
0.00.042.116 I print_info: n_swa            = 0
0.00.042.119 I print_info: is_swa_any       = 0
0.00.042.120 I print_info: n_embd_head_k    = 32
0.00.042.120 I print_info: n_embd_head_v    = 32
0.00.042.124 I print_info: n_gqa            = 1
0.00.042.127 I print_info: n_embd_k_gqa     = 384
0.00.042.129 I print_info: n_embd_v_gqa     = 384
0.00.042.131 I print_info: f_norm_eps       = 1.0e-12
0.00.042.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.135 I print_info: f_logit_scale    = 0.0e+00
0.00.042.136 I print_info: f_attn_scale     = 0.0e+00
0.00.042.139 I print_info: n_ff             = 1536
0.00.042.139 I print_info: n_expert         = 0
0.00.042.140 I print_info: n_expert_used    = 0
0.00.042.141 I print_info: causal attn      = 0
0.00.042.141 I print_info: pooling type     = 2
0.00.042.142 I print_info: rope type        = 2
0.00.042.142 I print_info: rope scaling     = linear
0.00.042.145 I print_info: freq_base_train  = 10000.0
0.00.042.146 I print_info: freq_scale_train = 1
0.00.042.147 I print_info: n_ctx_orig_yarn  = 512
0.00.042.148 I print_info: rope_finetuned   = unknown
0.00.042.149 I print_info: model type       = 33M
0.00.042.151 I print_info: model params     = 33.21 M
0.00.042.152 I print_info: general.name     = Bge Small
0.00.042.157 I print_info: vocab type       = WPM
0.00.042.157 I print_info: n_vocab          = 30522
0.00.042.158 I print_info: n_merges         = 0
0.00.042.159 I print_info: BOS token        = 101 '[CLS]'
0.00.042.160 I print_info: EOS token        = 102 '[SEP]'
0.00.042.160 I print_info: UNK token        = 100 '[UNK]'
0.00.042.161 I print_info: SEP token        = 102 '[SEP]'
0.00.042.162 I print_info: PAD token        = 0 '[PAD]'
0.00.042.162 I print_info: MASK token       = 103 '[MASK]'
0.00.042.163 I print_info: LF token         = 0 '[PAD]'
0.00.042.164 I print_info: EOG token        = 102 '[SEP]'
0.00.042.165 I print_info: max token length = 21
0.00.042.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.329 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.340 I load_tensors: offloading output layer to GPU
0.00.053.341 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.350 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.053.351 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.091.236 I llama_context: constructing llama_context
0.00.091.247 I llama_context: n_seq_max     = 1
0.00.091.248 I llama_context: n_ctx         = 512
0.00.091.248 I llama_context: n_ctx_per_seq = 512
0.00.091.249 I llama_context: n_batch       = 2048
0.00.091.250 I llama_context: n_ubatch      = 2048
0.00.091.251 I llama_context: causal_attn   = 0
0.00.091.251 I llama_context: flash_attn    = 0
0.00.091.259 I llama_context: freq_base     = 10000.0
0.00.091.260 I llama_context: freq_scale    = 1
0.00.091.281 I Running with Environment Variables:
0.00.091.282 I   GGML_SYCL_DEBUG: 0
0.00.091.283 I   GGML_SYCL_DISABLE_OPT: 0
0.00.091.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.091.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.091.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.091.285 I Build with Macros:
0.00.091.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.091.286 I   GGML_SYCL_F16: yes
0.00.091.289 I Found 1 SYCL devices:
0.00.091.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.091.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.091.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.091.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.091.441 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.091.443 I SYCL Optimization Feature:
0.00.091.443 I |ID|        Device Type|Reorder|
0.00.091.444 I |--|-------------------|-------|
0.00.091.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.700 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.111.424 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.111.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.111.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.641 I 
0.00.415.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.277 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.498.672 I llama_perf_context_print:        load time =     414.82 ms
0.00.498.678 I llama_perf_context_print: prompt eval time =      80.93 ms /     9 tokens (    8.99 ms per token,   111.21 tokens per second)
0.00.498.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.681 I llama_perf_context_print:       total time =      83.05 ms /    10 tokens

real	0m0,768s
user	0m2,449s
sys	0m0,401s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.400 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.703 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.748 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.757 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.761 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.770 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.771 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.772 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.790 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.791 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.792 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.793 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.796 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.807 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.808 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.809 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.809 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.810 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.811 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.812 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.812 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.813 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.814 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.818 I llama_model_loader: - type  f32:  124 tensors
0.00.013.819 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.824 I print_info: file format = GGUF V3 (latest)
0.00.013.829 I print_info: file type   = Q8_0
0.00.013.834 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.814 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.933 I load: special tokens cache size = 5
0.00.040.016 I load: token to piece cache size = 0.2032 MB
0.00.040.049 I print_info: arch             = bert
0.00.040.050 I print_info: vocab_only       = 0
0.00.040.051 I print_info: n_ctx_train      = 512
0.00.040.052 I print_info: n_embd           = 384
0.00.040.053 I print_info: n_layer          = 12
0.00.040.066 I print_info: n_head           = 12
0.00.040.086 I print_info: n_head_kv        = 12
0.00.040.087 I print_info: n_rot            = 32
0.00.040.089 I print_info: n_swa            = 0
0.00.040.092 I print_info: is_swa_any       = 0
0.00.040.092 I print_info: n_embd_head_k    = 32
0.00.040.093 I print_info: n_embd_head_v    = 32
0.00.040.096 I print_info: n_gqa            = 1
0.00.040.099 I print_info: n_embd_k_gqa     = 384
0.00.040.101 I print_info: n_embd_v_gqa     = 384
0.00.040.103 I print_info: f_norm_eps       = 1.0e-12
0.00.040.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.107 I print_info: f_logit_scale    = 0.0e+00
0.00.040.108 I print_info: f_attn_scale     = 0.0e+00
0.00.040.111 I print_info: n_ff             = 1536
0.00.040.111 I print_info: n_expert         = 0
0.00.040.112 I print_info: n_expert_used    = 0
0.00.040.113 I print_info: causal attn      = 0
0.00.040.113 I print_info: pooling type     = 2
0.00.040.114 I print_info: rope type        = 2
0.00.040.114 I print_info: rope scaling     = linear
0.00.040.116 I print_info: freq_base_train  = 10000.0
0.00.040.117 I print_info: freq_scale_train = 1
0.00.040.118 I print_info: n_ctx_orig_yarn  = 512
0.00.040.119 I print_info: rope_finetuned   = unknown
0.00.040.120 I print_info: model type       = 33M
0.00.040.122 I print_info: model params     = 33.21 M
0.00.040.122 I print_info: general.name     = Bge Small
0.00.040.127 I print_info: vocab type       = WPM
0.00.040.128 I print_info: n_vocab          = 30522
0.00.040.128 I print_info: n_merges         = 0
0.00.040.129 I print_info: BOS token        = 101 '[CLS]'
0.00.040.130 I print_info: EOS token        = 102 '[SEP]'
0.00.040.130 I print_info: UNK token        = 100 '[UNK]'
0.00.040.130 I print_info: SEP token        = 102 '[SEP]'
0.00.040.131 I print_info: PAD token        = 0 '[PAD]'
0.00.040.131 I print_info: MASK token       = 103 '[MASK]'
0.00.040.132 I print_info: LF token         = 0 '[PAD]'
0.00.040.133 I print_info: EOG token        = 102 '[SEP]'
0.00.040.134 I print_info: max token length = 21
0.00.040.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.369 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.377 I load_tensors: offloading output layer to GPU
0.00.052.378 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.386 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.388 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.072.143 I llama_context: constructing llama_context
0.00.072.153 I llama_context: n_seq_max     = 1
0.00.072.154 I llama_context: n_ctx         = 512
0.00.072.155 I llama_context: n_ctx_per_seq = 512
0.00.072.156 I llama_context: n_batch       = 2048
0.00.072.156 I llama_context: n_ubatch      = 2048
0.00.072.157 I llama_context: causal_attn   = 0
0.00.072.158 I llama_context: flash_attn    = 0
0.00.072.163 I llama_context: freq_base     = 10000.0
0.00.072.164 I llama_context: freq_scale    = 1
0.00.072.182 I Running with Environment Variables:
0.00.072.183 I   GGML_SYCL_DEBUG: 0
0.00.072.184 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.186 I Build with Macros:
0.00.072.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.187 I   GGML_SYCL_F16: yes
0.00.072.190 I Found 1 SYCL devices:
0.00.072.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.320 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.321 I SYCL Optimization Feature:
0.00.072.321 I |ID|        Device Type|Reorder|
0.00.072.323 I |--|-------------------|-------|
0.00.072.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.509 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.092.479 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.250 I 
0.00.277.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.645 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.399.460 I llama_perf_context_print:        load time =     276.41 ms
0.00.399.463 I llama_perf_context_print: prompt eval time =     119.31 ms /     9 tokens (   13.26 ms per token,    75.44 tokens per second)
0.00.399.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.466 I llama_perf_context_print:       total time =     122.24 ms /    10 tokens

real	0m0,638s
user	0m2,502s
sys	0m0,341s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.361 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.505 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.552 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.556 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.557 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.562 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.564 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.566 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.567 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.568 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.579 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.581 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.667 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.222 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.233 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.234 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.236 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.237 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.241 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.243 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.244 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.249 I llama_model_loader: - type  f32:   40 tensors
0.00.032.250 I llama_model_loader: - type  f16:   26 tensors
0.00.032.259 I print_info: file format = GGUF V3 (latest)
0.00.032.264 I print_info: file type   = F16
0.00.032.271 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.273 W load: empty token at index 5
0.00.066.083 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.959 I load: special tokens cache size = 5
0.00.535.966 I load: token to piece cache size = 1.5060 MB
0.00.536.023 I print_info: arch             = jina-bert-v2
0.00.536.024 I print_info: vocab_only       = 0
0.00.536.025 I print_info: n_ctx_train      = 8192
0.00.536.026 I print_info: n_embd           = 384
0.00.536.027 I print_info: n_layer          = 4
0.00.536.053 I print_info: n_head           = 12
0.00.536.056 I print_info: n_head_kv        = 12
0.00.536.057 I print_info: n_rot            = 32
0.00.536.058 I print_info: n_swa            = 0
0.00.536.061 I print_info: is_swa_any       = 0
0.00.536.062 I print_info: n_embd_head_k    = 32
0.00.536.062 I print_info: n_embd_head_v    = 32
0.00.536.066 I print_info: n_gqa            = 1
0.00.536.068 I print_info: n_embd_k_gqa     = 384
0.00.536.071 I print_info: n_embd_v_gqa     = 384
0.00.536.074 I print_info: f_norm_eps       = 1.0e-12
0.00.536.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.536.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.536.077 I print_info: f_max_alibi_bias = 8.0e+00
0.00.536.078 I print_info: f_logit_scale    = 0.0e+00
0.00.536.079 I print_info: f_attn_scale     = 0.0e+00
0.00.536.082 I print_info: n_ff             = 1536
0.00.536.082 I print_info: n_expert         = 0
0.00.536.083 I print_info: n_expert_used    = 0
0.00.536.083 I print_info: causal attn      = 0
0.00.536.084 I print_info: pooling type     = -1
0.00.536.084 I print_info: rope type        = -1
0.00.536.085 I print_info: rope scaling     = linear
0.00.536.087 I print_info: freq_base_train  = 10000.0
0.00.536.088 I print_info: freq_scale_train = 1
0.00.536.089 I print_info: n_ctx_orig_yarn  = 8192
0.00.536.090 I print_info: rope_finetuned   = unknown
0.00.536.092 I print_info: model type       = 33M
0.00.536.093 I print_info: model params     = 32.90 M
0.00.536.094 I print_info: general.name     = Jina Bert Implementation
0.00.536.101 I print_info: vocab type       = BPE
0.00.536.101 I print_info: n_vocab          = 61056
0.00.536.102 I print_info: n_merges         = 39382
0.00.536.103 I print_info: BOS token        = 0 '<s>'
0.00.536.104 I print_info: EOS token        = 2 '</s>'
0.00.536.104 I print_info: UNK token        = 3 '<unk>'
0.00.536.105 I print_info: SEP token        = 2 '</s>'
0.00.536.105 I print_info: PAD token        = 1 '<pad>'
0.00.536.106 I print_info: MASK token       = 4 '<mask>'
0.00.536.107 I print_info: EOG token        = 2 '</s>'
0.00.536.109 I print_info: max token length = 45
0.00.536.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.091 I load_tensors: offloading 4 repeating layers to GPU
0.00.545.100 I load_tensors: offloading output layer to GPU
0.00.545.101 I load_tensors: offloaded 5/5 layers to GPU
0.00.545.134 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.545.136 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.565.331 I llama_context: constructing llama_context
0.00.565.342 I llama_context: n_seq_max     = 1
0.00.565.343 I llama_context: n_ctx         = 8192
0.00.565.344 I llama_context: n_ctx_per_seq = 8192
0.00.565.345 I llama_context: n_batch       = 2048
0.00.565.345 I llama_context: n_ubatch      = 2048
0.00.565.346 I llama_context: causal_attn   = 0
0.00.565.347 I llama_context: flash_attn    = 0
0.00.565.353 I llama_context: freq_base     = 10000.0
0.00.565.354 I llama_context: freq_scale    = 1
0.00.565.374 I Running with Environment Variables:
0.00.565.375 I   GGML_SYCL_DEBUG: 0
0.00.565.376 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.377 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.378 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.378 I Build with Macros:
0.00.565.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.379 I   GGML_SYCL_F16: yes
0.00.565.382 I Found 1 SYCL devices:
0.00.565.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.566 I SYCL Optimization Feature:
0.00.565.568 I |ID|        Device Type|Reorder|
0.00.565.569 I |--|-------------------|-------|
0.00.565.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.802 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.585.059 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.585.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.585.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.555 I 
0.00.868.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.059 I main: prompt 0: 'what is panda?	hi'
0.00.869.064 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.869.078 I main: prompt 1: 'what is panda?	it's a bear'
0.00.869.078 I main: number of tokens in prompt = 13
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


0.00.869.088 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.869.088 I main: number of tokens in prompt = 40
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


0.00.869.203 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.269.866 I llama_perf_context_print:        load time =     867.69 ms
0.01.269.868 I llama_perf_context_print: prompt eval time =     400.56 ms /    62 tokens (    6.46 ms per token,   154.78 tokens per second)
0.01.269.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.269.871 I llama_perf_context_print:       total time =     401.33 ms /    63 tokens

real	0m1,543s
user	0m2,545s
sys	0m0,406s
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
0.00.000.316 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.054 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.150 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.151 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.152 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.916 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.890 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.174 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.190 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.196 I llama_model_loader: - type  f32:  194 tensors
0.00.034.198 I llama_model_loader: - type  f16:   98 tensors
0.00.034.203 I print_info: file format = GGUF V3 (latest)
0.00.034.208 I print_info: file type   = all F32 (guessed)
0.00.034.217 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.104.987 I load: special tokens cache size = 25
0.00.124.383 I load: token to piece cache size = 0,2984 MB
0.00.124.428 I print_info: arch             = gptneox
0.00.124.429 I print_info: vocab_only       = 0
0.00.124.430 I print_info: n_ctx_train      = 2048
0.00.124.431 I print_info: n_embd           = 2048
0.00.124.431 I print_info: n_layer          = 24
0.00.124.458 I print_info: n_head           = 16
0.00.124.462 I print_info: n_head_kv        = 16
0.00.124.462 I print_info: n_rot            = 32
0.00.124.463 I print_info: n_swa            = 0
0.00.124.465 I print_info: is_swa_any       = 0
0.00.124.466 I print_info: n_embd_head_k    = 128
0.00.124.467 I print_info: n_embd_head_v    = 128
0.00.124.470 I print_info: n_gqa            = 1
0.00.124.472 I print_info: n_embd_k_gqa     = 2048
0.00.124.476 I print_info: n_embd_v_gqa     = 2048
0.00.124.478 I print_info: f_norm_eps       = 1,0e-05
0.00.124.479 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.480 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.480 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.481 I print_info: f_logit_scale    = 0,0e+00
0.00.124.482 I print_info: f_attn_scale     = 0,0e+00
0.00.124.484 I print_info: n_ff             = 8192
0.00.124.484 I print_info: n_expert         = 0
0.00.124.485 I print_info: n_expert_used    = 0
0.00.124.486 I print_info: causal attn      = 1
0.00.124.486 I print_info: pooling type     = 0
0.00.124.487 I print_info: rope type        = 2
0.00.124.488 I print_info: rope scaling     = linear
0.00.124.490 I print_info: freq_base_train  = 10000,0
0.00.124.491 I print_info: freq_scale_train = 1
0.00.124.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.492 I print_info: rope_finetuned   = unknown
0.00.124.494 I print_info: model type       = 1.4B
0.00.124.495 I print_info: model params     = 1,41 B
0.00.124.495 I print_info: general.name     = 1.4B
0.00.124.498 I print_info: vocab type       = BPE
0.00.124.499 I print_info: n_vocab          = 50304
0.00.124.508 I print_info: n_merges         = 50009
0.00.124.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.512 I print_info: LF token         = 187 'Ċ'
0.00.124.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.514 I print_info: max token length = 1024
0.00.124.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.393.695 I load_tensors: offloading output layer to GPU
0.00.393.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.393.710 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.393.713 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.788.977 I llama_context: constructing llama_context
0.02.788.984 I llama_context: n_seq_max     = 1
0.02.788.985 I llama_context: n_ctx         = 2048
0.02.788.986 I llama_context: n_ctx_per_seq = 2048
0.02.788.987 I llama_context: n_batch       = 2048
0.02.788.987 I llama_context: n_ubatch      = 512
0.02.788.988 I llama_context: causal_attn   = 1
0.02.788.989 I llama_context: flash_attn    = 0
0.02.788.996 I llama_context: freq_base     = 10000,0
0.02.788.997 I llama_context: freq_scale    = 1
0.02.789.021 I Running with Environment Variables:
0.02.789.021 I   GGML_SYCL_DEBUG: 0
0.02.789.022 I   GGML_SYCL_DISABLE_OPT: 0
0.02.789.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.789.023 I   GGML_SYCL_DISABLE_DNN: 0
0.02.789.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.789.025 I Build with Macros:
0.02.789.025 I   GGML_SYCL_FORCE_MMQ: no
0.02.789.026 I   GGML_SYCL_F16: yes
0.02.789.029 I Found 1 SYCL devices:
0.02.789.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.789.030 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.789.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.789.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.789.173 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.789.173 I SYCL Optimization Feature:
0.02.789.174 I |ID|        Device Type|Reorder|
0.02.789.174 I |--|-------------------|-------|
0.02.789.182 I | 0| [level_zero:gpu:0]|      Y|
0.02.789.385 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.792.288 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.795.112 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.795.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.822.387 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.822.396 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.822.396 I llama_context: graph nodes  = 991
0.02.822.397 I llama_context: graph splits = 2
0.02.822.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.822.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.822.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.120.127 I main: llama threadpool init, n_threads = 8
0.03.120.163 I 
0.03.120.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.120.255 I 
0.03.120.444 I sampler seed: 1234
0.03.120.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.120.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.120.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.120.482 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.965.334 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18913,16 tokens per second)
0.04.965.337 I llama_perf_context_print:        load time =    3117,36 ms
0.04.965.339 I llama_perf_context_print: prompt eval time =      64,62 ms /     7 tokens (    9,23 ms per token,   108,33 tokens per second)
0.04.965.341 I llama_perf_context_print:        eval time =    1766,61 ms /    63 runs   (   28,04 ms per token,    35,66 tokens per second)
0.04.965.342 I llama_perf_context_print:       total time =    1847,14 ms /    70 tokens

real	0m5,181s
user	0m2,259s
sys	0m3,096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.913 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.914 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.915 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.941 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.278 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.285 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.286 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.288 I llama_model_loader: - type  f32:  194 tensors
0.00.024.288 I llama_model_loader: - type  f16:   98 tensors
0.00.024.291 I print_info: file format = GGUF V3 (latest)
0.00.024.293 I print_info: file type   = all F32 (guessed)
0.00.024.296 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.254 I load: special tokens cache size = 25
0.00.076.487 I load: token to piece cache size = 0.2984 MB
0.00.076.508 I print_info: arch             = gptneox
0.00.076.508 I print_info: vocab_only       = 0
0.00.076.509 I print_info: n_ctx_train      = 2048
0.00.076.510 I print_info: n_embd           = 2048
0.00.076.510 I print_info: n_layer          = 24
0.00.076.524 I print_info: n_head           = 16
0.00.076.526 I print_info: n_head_kv        = 16
0.00.076.527 I print_info: n_rot            = 32
0.00.076.527 I print_info: n_swa            = 0
0.00.076.529 I print_info: is_swa_any       = 0
0.00.076.529 I print_info: n_embd_head_k    = 128
0.00.076.530 I print_info: n_embd_head_v    = 128
0.00.076.531 I print_info: n_gqa            = 1
0.00.076.534 I print_info: n_embd_k_gqa     = 2048
0.00.076.536 I print_info: n_embd_v_gqa     = 2048
0.00.076.537 I print_info: f_norm_eps       = 1.0e-05
0.00.076.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.539 I print_info: f_logit_scale    = 0.0e+00
0.00.076.540 I print_info: f_attn_scale     = 0.0e+00
0.00.076.541 I print_info: n_ff             = 8192
0.00.076.541 I print_info: n_expert         = 0
0.00.076.542 I print_info: n_expert_used    = 0
0.00.076.542 I print_info: causal attn      = 1
0.00.076.542 I print_info: pooling type     = 0
0.00.076.543 I print_info: rope type        = 2
0.00.076.543 I print_info: rope scaling     = linear
0.00.076.545 I print_info: freq_base_train  = 10000.0
0.00.076.546 I print_info: freq_scale_train = 1
0.00.076.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.547 I print_info: rope_finetuned   = unknown
0.00.076.547 I print_info: model type       = 1.4B
0.00.076.548 I print_info: model params     = 1.41 B
0.00.076.548 I print_info: general.name     = 1.4B
0.00.076.551 I print_info: vocab type       = BPE
0.00.076.551 I print_info: n_vocab          = 50304
0.00.076.551 I print_info: n_merges         = 50009
0.00.076.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.554 I print_info: LF token         = 187 'Ċ'
0.00.076.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.557 I print_info: max token length = 1024
0.00.076.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.111 I load_tensors: offloading output layer to GPU
0.00.241.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.121 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.241.122 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.195.456 I llama_context: constructing llama_context
0.02.195.463 I llama_context: n_seq_max     = 1
0.02.195.463 I llama_context: n_ctx         = 128
0.02.195.464 I llama_context: n_ctx_per_seq = 128
0.02.195.464 I llama_context: n_batch       = 128
0.02.195.465 I llama_context: n_ubatch      = 128
0.02.195.465 I llama_context: causal_attn   = 1
0.02.195.466 I llama_context: flash_attn    = 0
0.02.195.472 I llama_context: freq_base     = 10000.0
0.02.195.473 I llama_context: freq_scale    = 1
0.02.195.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.195.491 I Running with Environment Variables:
0.02.195.491 I   GGML_SYCL_DEBUG: 0
0.02.195.491 I   GGML_SYCL_DISABLE_OPT: 0
0.02.195.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.195.492 I   GGML_SYCL_DISABLE_DNN: 0
0.02.195.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.195.493 I Build with Macros:
0.02.195.493 I   GGML_SYCL_FORCE_MMQ: no
0.02.195.493 I   GGML_SYCL_F16: yes
0.02.195.495 I Found 1 SYCL devices:
0.02.195.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.195.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.195.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.195.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.195.621 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.195.621 I SYCL Optimization Feature:
0.02.195.621 I |ID|        Device Type|Reorder|
0.02.195.622 I |--|-------------------|-------|
0.02.195.627 I | 0| [level_zero:gpu:0]|      Y|
0.02.195.809 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.196.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.196.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.196.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.214.662 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.214.668 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.214.669 I llama_context: graph nodes  = 991
0.02.214.669 I llama_context: graph splits = 2
0.02.214.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.214.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.413.759 I 
0.02.413.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.413.838 I perplexity: tokenizing the input ..
0.02.421.804 I perplexity: tokenization took 7.962 ms
0.02.421.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.542.779 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.548.285 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.548.356 I llama_perf_context_print:        load time =    2413.22 ms
0.02.548.358 I llama_perf_context_print: prompt eval time =     120.49 ms /   128 tokens (    0.94 ms per token,  1062.36 tokens per second)
0.02.548.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.548.360 I llama_perf_context_print:       total time =     134.61 ms /   129 tokens

real	0m2,745s
user	0m1,164s
sys	0m1,624s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.204 I llama_model_loader: - type  f32:  194 tensors
0.00.026.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.208 I print_info: file format = GGUF V3 (latest)
0.00.026.210 I print_info: file type   = Q8_0
0.00.026.214 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.111 I load: special tokens cache size = 25
0.00.082.862 I load: token to piece cache size = 0,2984 MB
0.00.082.889 I print_info: arch             = gptneox
0.00.082.890 I print_info: vocab_only       = 0
0.00.082.891 I print_info: n_ctx_train      = 2048
0.00.082.891 I print_info: n_embd           = 2048
0.00.082.892 I print_info: n_layer          = 24
0.00.082.908 I print_info: n_head           = 16
0.00.082.910 I print_info: n_head_kv        = 16
0.00.082.911 I print_info: n_rot            = 32
0.00.082.911 I print_info: n_swa            = 0
0.00.082.913 I print_info: is_swa_any       = 0
0.00.082.913 I print_info: n_embd_head_k    = 128
0.00.082.913 I print_info: n_embd_head_v    = 128
0.00.082.915 I print_info: n_gqa            = 1
0.00.082.918 I print_info: n_embd_k_gqa     = 2048
0.00.082.920 I print_info: n_embd_v_gqa     = 2048
0.00.082.922 I print_info: f_norm_eps       = 1,0e-05
0.00.082.923 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.924 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.924 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.925 I print_info: f_logit_scale    = 0,0e+00
0.00.082.925 I print_info: f_attn_scale     = 0,0e+00
0.00.082.926 I print_info: n_ff             = 8192
0.00.082.927 I print_info: n_expert         = 0
0.00.082.927 I print_info: n_expert_used    = 0
0.00.082.928 I print_info: causal attn      = 1
0.00.082.928 I print_info: pooling type     = 0
0.00.082.929 I print_info: rope type        = 2
0.00.082.929 I print_info: rope scaling     = linear
0.00.082.931 I print_info: freq_base_train  = 10000,0
0.00.082.931 I print_info: freq_scale_train = 1
0.00.082.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.932 I print_info: rope_finetuned   = unknown
0.00.082.934 I print_info: model type       = 1.4B
0.00.082.934 I print_info: model params     = 1,41 B
0.00.082.935 I print_info: general.name     = 1.4B
0.00.082.937 I print_info: vocab type       = BPE
0.00.082.938 I print_info: n_vocab          = 50304
0.00.082.938 I print_info: n_merges         = 50009
0.00.082.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.941 I print_info: LF token         = 187 'Ċ'
0.00.082.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.942 I print_info: max token length = 1024
0.00.082.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.378 I load_tensors: offloading output layer to GPU
0.00.165.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.387 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.165.389 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.678.782 I llama_context: constructing llama_context
0.00.678.788 I llama_context: n_seq_max     = 1
0.00.678.789 I llama_context: n_ctx         = 2048
0.00.678.790 I llama_context: n_ctx_per_seq = 2048
0.00.678.790 I llama_context: n_batch       = 2048
0.00.678.791 I llama_context: n_ubatch      = 512
0.00.678.791 I llama_context: causal_attn   = 1
0.00.678.792 I llama_context: flash_attn    = 0
0.00.678.797 I llama_context: freq_base     = 10000,0
0.00.678.798 I llama_context: freq_scale    = 1
0.00.678.813 I Running with Environment Variables:
0.00.678.814 I   GGML_SYCL_DEBUG: 0
0.00.678.814 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.816 I Build with Macros:
0.00.678.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.816 I   GGML_SYCL_F16: yes
0.00.678.818 I Found 1 SYCL devices:
0.00.678.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.925 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.926 I SYCL Optimization Feature:
0.00.678.926 I |ID|        Device Type|Reorder|
0.00.678.939 I |--|-------------------|-------|
0.00.678.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.679.097 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.681.307 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.684.266 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.684.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.126 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.705.132 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.705.133 I llama_context: graph nodes  = 991
0.00.705.134 I llama_context: graph splits = 2
0.00.705.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.033 I main: llama threadpool init, n_threads = 8
0.00.914.059 I 
0.00.914.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.128 I 
0.00.914.263 I sampler seed: 1234
0.00.914.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.914.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.914.288 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.208.545 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23278,69 tokens per second)
0.03.208.548 I llama_perf_context_print:        load time =     912,04 ms
0.03.208.550 I llama_perf_context_print: prompt eval time =     207,47 ms /     7 tokens (   29,64 ms per token,    33,74 tokens per second)
0.03.208.551 I llama_perf_context_print:        eval time =    2076,34 ms /    63 runs   (   32,96 ms per token,    30,34 tokens per second)
0.03.208.552 I llama_perf_context_print:       total time =    2296,00 ms /    70 tokens

real	0m3,420s
user	0m1,618s
sys	0m1,939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.832 I llama_model_loader: - type  f32:  194 tensors
0.00.024.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.835 I print_info: file format = GGUF V3 (latest)
0.00.024.837 I print_info: file type   = Q8_0
0.00.024.839 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.699 I load: special tokens cache size = 25
0.00.077.023 I load: token to piece cache size = 0.2984 MB
0.00.077.041 I print_info: arch             = gptneox
0.00.077.042 I print_info: vocab_only       = 0
0.00.077.042 I print_info: n_ctx_train      = 2048
0.00.077.043 I print_info: n_embd           = 2048
0.00.077.043 I print_info: n_layer          = 24
0.00.077.058 I print_info: n_head           = 16
0.00.077.060 I print_info: n_head_kv        = 16
0.00.077.060 I print_info: n_rot            = 32
0.00.077.061 I print_info: n_swa            = 0
0.00.077.062 I print_info: is_swa_any       = 0
0.00.077.063 I print_info: n_embd_head_k    = 128
0.00.077.064 I print_info: n_embd_head_v    = 128
0.00.077.066 I print_info: n_gqa            = 1
0.00.077.068 I print_info: n_embd_k_gqa     = 2048
0.00.077.070 I print_info: n_embd_v_gqa     = 2048
0.00.077.072 I print_info: f_norm_eps       = 1.0e-05
0.00.077.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.074 I print_info: f_logit_scale    = 0.0e+00
0.00.077.075 I print_info: f_attn_scale     = 0.0e+00
0.00.077.076 I print_info: n_ff             = 8192
0.00.077.076 I print_info: n_expert         = 0
0.00.077.077 I print_info: n_expert_used    = 0
0.00.077.077 I print_info: causal attn      = 1
0.00.077.078 I print_info: pooling type     = 0
0.00.077.078 I print_info: rope type        = 2
0.00.077.078 I print_info: rope scaling     = linear
0.00.077.080 I print_info: freq_base_train  = 10000.0
0.00.077.081 I print_info: freq_scale_train = 1
0.00.077.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.082 I print_info: rope_finetuned   = unknown
0.00.077.083 I print_info: model type       = 1.4B
0.00.077.084 I print_info: model params     = 1.41 B
0.00.077.084 I print_info: general.name     = 1.4B
0.00.077.086 I print_info: vocab type       = BPE
0.00.077.087 I print_info: n_vocab          = 50304
0.00.077.087 I print_info: n_merges         = 50009
0.00.077.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.090 I print_info: LF token         = 187 'Ċ'
0.00.077.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.091 I print_info: max token length = 1024
0.00.077.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.412 I load_tensors: offloading output layer to GPU
0.00.150.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.422 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.150.424 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.634.453 I llama_context: constructing llama_context
0.00.634.459 I llama_context: n_seq_max     = 1
0.00.634.459 I llama_context: n_ctx         = 128
0.00.634.460 I llama_context: n_ctx_per_seq = 128
0.00.634.460 I llama_context: n_batch       = 128
0.00.634.461 I llama_context: n_ubatch      = 128
0.00.634.461 I llama_context: causal_attn   = 1
0.00.634.462 I llama_context: flash_attn    = 0
0.00.634.468 I llama_context: freq_base     = 10000.0
0.00.634.469 I llama_context: freq_scale    = 1
0.00.634.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.485 I Running with Environment Variables:
0.00.634.485 I   GGML_SYCL_DEBUG: 0
0.00.634.486 I   GGML_SYCL_DISABLE_OPT: 0
0.00.634.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.487 I Build with Macros:
0.00.634.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.488 I   GGML_SYCL_F16: yes
0.00.634.490 I Found 1 SYCL devices:
0.00.634.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.608 I SYCL Optimization Feature:
0.00.634.609 I |ID|        Device Type|Reorder|
0.00.634.609 I |--|-------------------|-------|
0.00.634.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.635.304 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.635.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.605 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.652.611 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.652.612 I llama_context: graph nodes  = 991
0.00.652.612 I llama_context: graph splits = 2
0.00.652.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.933 I 
0.00.849.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.035 I perplexity: tokenizing the input ..
0.00.857.071 I perplexity: tokenization took 8.032 ms
0.00.857.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.507 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.006.648 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.006.713 I llama_perf_context_print:        load time =     848.42 ms
0.01.006.718 I llama_perf_context_print: prompt eval time =     143.93 ms /   128 tokens (    1.12 ms per token,   889.31 tokens per second)
0.01.006.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.720 I llama_perf_context_print:       total time =     157.79 ms /   129 tokens

real	0m1,185s
user	0m0,648s
sys	0m0,574s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.718 I llama_model_loader: - type  f32:  194 tensors
0.00.026.718 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.723 I print_info: file format = GGUF V3 (latest)
0.00.026.725 I print_info: file type   = Q4_0
0.00.026.730 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.868 I load: special tokens cache size = 25
0.00.081.092 I load: token to piece cache size = 0,2984 MB
0.00.081.112 I print_info: arch             = gptneox
0.00.081.114 I print_info: vocab_only       = 0
0.00.081.114 I print_info: n_ctx_train      = 2048
0.00.081.114 I print_info: n_embd           = 2048
0.00.081.115 I print_info: n_layer          = 24
0.00.081.130 I print_info: n_head           = 16
0.00.081.132 I print_info: n_head_kv        = 16
0.00.081.132 I print_info: n_rot            = 32
0.00.081.133 I print_info: n_swa            = 0
0.00.081.134 I print_info: is_swa_any       = 0
0.00.081.135 I print_info: n_embd_head_k    = 128
0.00.081.135 I print_info: n_embd_head_v    = 128
0.00.081.137 I print_info: n_gqa            = 1
0.00.081.139 I print_info: n_embd_k_gqa     = 2048
0.00.081.141 I print_info: n_embd_v_gqa     = 2048
0.00.081.144 I print_info: f_norm_eps       = 1,0e-05
0.00.081.145 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.145 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.146 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.146 I print_info: f_logit_scale    = 0,0e+00
0.00.081.147 I print_info: f_attn_scale     = 0,0e+00
0.00.081.148 I print_info: n_ff             = 8192
0.00.081.148 I print_info: n_expert         = 0
0.00.081.149 I print_info: n_expert_used    = 0
0.00.081.149 I print_info: causal attn      = 1
0.00.081.150 I print_info: pooling type     = 0
0.00.081.150 I print_info: rope type        = 2
0.00.081.150 I print_info: rope scaling     = linear
0.00.081.152 I print_info: freq_base_train  = 10000,0
0.00.081.153 I print_info: freq_scale_train = 1
0.00.081.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.154 I print_info: rope_finetuned   = unknown
0.00.081.155 I print_info: model type       = 1.4B
0.00.081.156 I print_info: model params     = 1,41 B
0.00.081.156 I print_info: general.name     = 1.4B
0.00.081.158 I print_info: vocab type       = BPE
0.00.081.159 I print_info: n_vocab          = 50304
0.00.081.159 I print_info: n_merges         = 50009
0.00.081.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.162 I print_info: LF token         = 187 'Ċ'
0.00.081.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.163 I print_info: max token length = 1024
0.00.081.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.089 I load_tensors: offloading output layer to GPU
0.00.126.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.098 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.126.099 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.450.388 I llama_context: constructing llama_context
0.00.450.394 I llama_context: n_seq_max     = 1
0.00.450.395 I llama_context: n_ctx         = 2048
0.00.450.396 I llama_context: n_ctx_per_seq = 2048
0.00.450.396 I llama_context: n_batch       = 2048
0.00.450.397 I llama_context: n_ubatch      = 512
0.00.450.397 I llama_context: causal_attn   = 1
0.00.450.398 I llama_context: flash_attn    = 0
0.00.450.404 I llama_context: freq_base     = 10000,0
0.00.450.405 I llama_context: freq_scale    = 1
0.00.450.420 I Running with Environment Variables:
0.00.450.421 I   GGML_SYCL_DEBUG: 0
0.00.450.421 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.422 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.423 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.423 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.424 I Build with Macros:
0.00.450.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.424 I   GGML_SYCL_F16: yes
0.00.450.427 I Found 1 SYCL devices:
0.00.450.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.545 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.549 I SYCL Optimization Feature:
0.00.450.549 I |ID|        Device Type|Reorder|
0.00.450.550 I |--|-------------------|-------|
0.00.450.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.714 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.452.982 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.455.689 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.455.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.229 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.476.235 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.476.236 I llama_context: graph nodes  = 991
0.00.476.236 I llama_context: graph splits = 2
0.00.476.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.237 I main: llama threadpool init, n_threads = 8
0.00.718.269 I 
0.00.718.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.338 I 
0.00.718.463 I sampler seed: 1234
0.00.718.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.718.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.500 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.461.505 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25836,97 tokens per second)
0.02.461.507 I llama_perf_context_print:        load time =     716,09 ms
0.02.461.509 I llama_perf_context_print: prompt eval time =     129,37 ms /     7 tokens (   18,48 ms per token,    54,11 tokens per second)
0.02.461.510 I llama_perf_context_print:        eval time =    1604,54 ms /    63 runs   (   25,47 ms per token,    39,26 tokens per second)
0.02.461.511 I llama_perf_context_print:       total time =    1744,80 ms /    70 tokens

real	0m2,673s
user	0m1,226s
sys	0m1,600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.260 I llama_model_loader: - type  f32:  194 tensors
0.00.026.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.265 I print_info: file format = GGUF V3 (latest)
0.00.026.267 I print_info: file type   = Q4_0
0.00.026.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.840 I load: special tokens cache size = 25
0.00.078.135 I load: token to piece cache size = 0.2984 MB
0.00.078.154 I print_info: arch             = gptneox
0.00.078.154 I print_info: vocab_only       = 0
0.00.078.155 I print_info: n_ctx_train      = 2048
0.00.078.155 I print_info: n_embd           = 2048
0.00.078.156 I print_info: n_layer          = 24
0.00.078.165 I print_info: n_head           = 16
0.00.078.168 I print_info: n_head_kv        = 16
0.00.078.169 I print_info: n_rot            = 32
0.00.078.169 I print_info: n_swa            = 0
0.00.078.171 I print_info: is_swa_any       = 0
0.00.078.171 I print_info: n_embd_head_k    = 128
0.00.078.172 I print_info: n_embd_head_v    = 128
0.00.078.174 I print_info: n_gqa            = 1
0.00.078.176 I print_info: n_embd_k_gqa     = 2048
0.00.078.183 I print_info: n_embd_v_gqa     = 2048
0.00.078.185 I print_info: f_norm_eps       = 1.0e-05
0.00.078.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.187 I print_info: f_logit_scale    = 0.0e+00
0.00.078.188 I print_info: f_attn_scale     = 0.0e+00
0.00.078.189 I print_info: n_ff             = 8192
0.00.078.189 I print_info: n_expert         = 0
0.00.078.190 I print_info: n_expert_used    = 0
0.00.078.190 I print_info: causal attn      = 1
0.00.078.191 I print_info: pooling type     = 0
0.00.078.191 I print_info: rope type        = 2
0.00.078.191 I print_info: rope scaling     = linear
0.00.078.193 I print_info: freq_base_train  = 10000.0
0.00.078.194 I print_info: freq_scale_train = 1
0.00.078.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.195 I print_info: rope_finetuned   = unknown
0.00.078.196 I print_info: model type       = 1.4B
0.00.078.196 I print_info: model params     = 1.41 B
0.00.078.196 I print_info: general.name     = 1.4B
0.00.078.198 I print_info: vocab type       = BPE
0.00.078.199 I print_info: n_vocab          = 50304
0.00.078.199 I print_info: n_merges         = 50009
0.00.078.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.202 I print_info: LF token         = 187 'Ċ'
0.00.078.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.203 I print_info: max token length = 1024
0.00.078.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.034 I load_tensors: offloading output layer to GPU
0.00.120.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.042 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.120.043 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.431.455 I llama_context: constructing llama_context
0.00.431.461 I llama_context: n_seq_max     = 1
0.00.431.462 I llama_context: n_ctx         = 128
0.00.431.462 I llama_context: n_ctx_per_seq = 128
0.00.431.463 I llama_context: n_batch       = 128
0.00.431.463 I llama_context: n_ubatch      = 128
0.00.431.463 I llama_context: causal_attn   = 1
0.00.431.464 I llama_context: flash_attn    = 0
0.00.431.470 I llama_context: freq_base     = 10000.0
0.00.431.471 I llama_context: freq_scale    = 1
0.00.431.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.485 I Running with Environment Variables:
0.00.431.486 I   GGML_SYCL_DEBUG: 0
0.00.431.486 I   GGML_SYCL_DISABLE_OPT: 0
0.00.431.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.488 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.488 I Build with Macros:
0.00.431.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.489 I   GGML_SYCL_F16: yes
0.00.431.493 I Found 1 SYCL devices:
0.00.431.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.599 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.599 I SYCL Optimization Feature:
0.00.431.599 I |ID|        Device Type|Reorder|
0.00.431.600 I |--|-------------------|-------|
0.00.431.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.432.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.432.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.448.763 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.448.769 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.448.770 I llama_context: graph nodes  = 991
0.00.448.770 I llama_context: graph splits = 2
0.00.448.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.350 I 
0.00.684.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.438 I perplexity: tokenizing the input ..
0.00.693.160 I perplexity: tokenization took 8.717 ms
0.00.693.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.197 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.849.928 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.849.972 I llama_perf_context_print:        load time =     683.81 ms
0.00.849.974 I llama_perf_context_print: prompt eval time =     151.52 ms /   128 tokens (    1.18 ms per token,   844.75 tokens per second)
0.00.849.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.976 I llama_perf_context_print:       total time =     165.63 ms /   129 tokens

real	0m1,051s
user	0m0,601s
sys	0m0,476s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.956 I llama_model_loader: - type  f32:  194 tensors
0.00.025.957 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.961 I print_info: file format = GGUF V3 (latest)
0.00.025.964 I print_info: file type   = Q4_1
0.00.025.968 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.545 I load: special tokens cache size = 25
0.00.082.457 I load: token to piece cache size = 0,2984 MB
0.00.082.487 I print_info: arch             = gptneox
0.00.082.488 I print_info: vocab_only       = 0
0.00.082.489 I print_info: n_ctx_train      = 2048
0.00.082.489 I print_info: n_embd           = 2048
0.00.082.490 I print_info: n_layer          = 24
0.00.082.506 I print_info: n_head           = 16
0.00.082.508 I print_info: n_head_kv        = 16
0.00.082.509 I print_info: n_rot            = 32
0.00.082.510 I print_info: n_swa            = 0
0.00.082.511 I print_info: is_swa_any       = 0
0.00.082.511 I print_info: n_embd_head_k    = 128
0.00.082.512 I print_info: n_embd_head_v    = 128
0.00.082.514 I print_info: n_gqa            = 1
0.00.082.516 I print_info: n_embd_k_gqa     = 2048
0.00.082.518 I print_info: n_embd_v_gqa     = 2048
0.00.082.520 I print_info: f_norm_eps       = 1,0e-05
0.00.082.521 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.522 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.522 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.523 I print_info: f_logit_scale    = 0,0e+00
0.00.082.523 I print_info: f_attn_scale     = 0,0e+00
0.00.082.525 I print_info: n_ff             = 8192
0.00.082.525 I print_info: n_expert         = 0
0.00.082.525 I print_info: n_expert_used    = 0
0.00.082.526 I print_info: causal attn      = 1
0.00.082.526 I print_info: pooling type     = 0
0.00.082.527 I print_info: rope type        = 2
0.00.082.527 I print_info: rope scaling     = linear
0.00.082.529 I print_info: freq_base_train  = 10000,0
0.00.082.530 I print_info: freq_scale_train = 1
0.00.082.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.531 I print_info: rope_finetuned   = unknown
0.00.082.532 I print_info: model type       = 1.4B
0.00.082.533 I print_info: model params     = 1,41 B
0.00.082.533 I print_info: general.name     = 1.4B
0.00.082.535 I print_info: vocab type       = BPE
0.00.082.536 I print_info: n_vocab          = 50304
0.00.082.537 I print_info: n_merges         = 50009
0.00.082.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.539 I print_info: LF token         = 187 'Ċ'
0.00.082.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.541 I print_info: max token length = 1024
0.00.082.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.846 I load_tensors: offloading output layer to GPU
0.00.131.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.853 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.131.855 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.490.198 I llama_context: constructing llama_context
0.00.490.204 I llama_context: n_seq_max     = 1
0.00.490.205 I llama_context: n_ctx         = 2048
0.00.490.206 I llama_context: n_ctx_per_seq = 2048
0.00.490.206 I llama_context: n_batch       = 2048
0.00.490.207 I llama_context: n_ubatch      = 512
0.00.490.207 I llama_context: causal_attn   = 1
0.00.490.208 I llama_context: flash_attn    = 0
0.00.490.214 I llama_context: freq_base     = 10000,0
0.00.490.215 I llama_context: freq_scale    = 1
0.00.490.230 I Running with Environment Variables:
0.00.490.231 I   GGML_SYCL_DEBUG: 0
0.00.490.231 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.231 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.232 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.232 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.233 I Build with Macros:
0.00.490.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.233 I   GGML_SYCL_F16: yes
0.00.490.236 I Found 1 SYCL devices:
0.00.490.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.345 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.346 I SYCL Optimization Feature:
0.00.490.346 I |ID|        Device Type|Reorder|
0.00.490.346 I |--|-------------------|-------|
0.00.490.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.519 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.024 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.994 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.025 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.516.031 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.516.032 I llama_context: graph nodes  = 991
0.00.516.032 I llama_context: graph splits = 2
0.00.516.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.642 I main: llama threadpool init, n_threads = 8
0.00.738.665 I 
0.00.738.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.728 I 
0.00.738.854 I sampler seed: 1234
0.00.738.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.738.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.883 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.152.126 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24687,07 tokens per second)
0.02.152.129 I llama_perf_context_print:        load time =     736,56 ms
0.02.152.130 I llama_perf_context_print: prompt eval time =      69,12 ms /     7 tokens (    9,87 ms per token,   101,27 tokens per second)
0.02.152.132 I llama_perf_context_print:        eval time =    1334,62 ms /    63 runs   (   21,18 ms per token,    47,20 tokens per second)
0.02.152.133 I llama_perf_context_print:       total time =    1415,00 ms /    70 tokens

real	0m2,384s
user	0m1,247s
sys	0m1,277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.755 I llama_model_loader: - type  f32:  194 tensors
0.00.025.755 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.759 I print_info: file format = GGUF V3 (latest)
0.00.025.761 I print_info: file type   = Q4_1
0.00.025.764 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.224 I load: special tokens cache size = 25
0.00.077.792 I load: token to piece cache size = 0.2984 MB
0.00.077.810 I print_info: arch             = gptneox
0.00.077.810 I print_info: vocab_only       = 0
0.00.077.811 I print_info: n_ctx_train      = 2048
0.00.077.811 I print_info: n_embd           = 2048
0.00.077.812 I print_info: n_layer          = 24
0.00.077.823 I print_info: n_head           = 16
0.00.077.825 I print_info: n_head_kv        = 16
0.00.077.825 I print_info: n_rot            = 32
0.00.077.826 I print_info: n_swa            = 0
0.00.077.828 I print_info: is_swa_any       = 0
0.00.077.828 I print_info: n_embd_head_k    = 128
0.00.077.829 I print_info: n_embd_head_v    = 128
0.00.077.831 I print_info: n_gqa            = 1
0.00.077.833 I print_info: n_embd_k_gqa     = 2048
0.00.077.835 I print_info: n_embd_v_gqa     = 2048
0.00.077.837 I print_info: f_norm_eps       = 1.0e-05
0.00.077.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.839 I print_info: f_logit_scale    = 0.0e+00
0.00.077.839 I print_info: f_attn_scale     = 0.0e+00
0.00.077.840 I print_info: n_ff             = 8192
0.00.077.841 I print_info: n_expert         = 0
0.00.077.841 I print_info: n_expert_used    = 0
0.00.077.842 I print_info: causal attn      = 1
0.00.077.842 I print_info: pooling type     = 0
0.00.077.843 I print_info: rope type        = 2
0.00.077.843 I print_info: rope scaling     = linear
0.00.077.845 I print_info: freq_base_train  = 10000.0
0.00.077.845 I print_info: freq_scale_train = 1
0.00.077.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.846 I print_info: rope_finetuned   = unknown
0.00.077.847 I print_info: model type       = 1.4B
0.00.077.848 I print_info: model params     = 1.41 B
0.00.077.849 I print_info: general.name     = 1.4B
0.00.077.850 I print_info: vocab type       = BPE
0.00.077.851 I print_info: n_vocab          = 50304
0.00.077.851 I print_info: n_merges         = 50009
0.00.077.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.854 I print_info: LF token         = 187 'Ċ'
0.00.077.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.855 I print_info: max token length = 1024
0.00.077.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.650 I load_tensors: offloading output layer to GPU
0.00.124.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.656 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.124.657 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.487.519 I llama_context: constructing llama_context
0.00.487.526 I llama_context: n_seq_max     = 1
0.00.487.526 I llama_context: n_ctx         = 128
0.00.487.527 I llama_context: n_ctx_per_seq = 128
0.00.487.527 I llama_context: n_batch       = 128
0.00.487.528 I llama_context: n_ubatch      = 128
0.00.487.528 I llama_context: causal_attn   = 1
0.00.487.529 I llama_context: flash_attn    = 0
0.00.487.535 I llama_context: freq_base     = 10000.0
0.00.487.536 I llama_context: freq_scale    = 1
0.00.487.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.551 I Running with Environment Variables:
0.00.487.552 I   GGML_SYCL_DEBUG: 0
0.00.487.552 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.553 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.554 I Build with Macros:
0.00.487.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.554 I   GGML_SYCL_F16: yes
0.00.487.557 I Found 1 SYCL devices:
0.00.487.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.663 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.663 I SYCL Optimization Feature:
0.00.487.664 I |ID|        Device Type|Reorder|
0.00.487.664 I |--|-------------------|-------|
0.00.487.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.074 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.081 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.082 I llama_context: graph nodes  = 991
0.00.505.082 I llama_context: graph splits = 2
0.00.505.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.695 I 
0.00.717.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.779 I perplexity: tokenizing the input ..
0.00.726.428 I perplexity: tokenization took 8.643 ms
0.00.726.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.118 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.880.684 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.880.744 I llama_perf_context_print:        load time =     717.12 ms
0.00.880.746 I llama_perf_context_print: prompt eval time =     148.33 ms /   128 tokens (    1.16 ms per token,   862.94 tokens per second)
0.00.880.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.760 I llama_perf_context_print:       total time =     163.07 ms /   129 tokens

real	0m1,084s
user	0m0,613s
sys	0m0,510s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.285 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.189 I llama_model_loader: - type  f32:  194 tensors
0.00.028.190 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.195 I print_info: file format = GGUF V3 (latest)
0.00.028.198 I print_info: file type   = Q5_0
0.00.028.205 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.150 I load: special tokens cache size = 25
0.00.085.704 I load: token to piece cache size = 0,2984 MB
0.00.085.726 I print_info: arch             = gptneox
0.00.085.727 I print_info: vocab_only       = 0
0.00.085.728 I print_info: n_ctx_train      = 2048
0.00.085.728 I print_info: n_embd           = 2048
0.00.085.728 I print_info: n_layer          = 24
0.00.085.743 I print_info: n_head           = 16
0.00.085.745 I print_info: n_head_kv        = 16
0.00.085.745 I print_info: n_rot            = 32
0.00.085.746 I print_info: n_swa            = 0
0.00.085.747 I print_info: is_swa_any       = 0
0.00.085.748 I print_info: n_embd_head_k    = 128
0.00.085.748 I print_info: n_embd_head_v    = 128
0.00.085.750 I print_info: n_gqa            = 1
0.00.085.752 I print_info: n_embd_k_gqa     = 2048
0.00.085.754 I print_info: n_embd_v_gqa     = 2048
0.00.085.756 I print_info: f_norm_eps       = 1,0e-05
0.00.085.756 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.757 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.757 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.758 I print_info: f_logit_scale    = 0,0e+00
0.00.085.758 I print_info: f_attn_scale     = 0,0e+00
0.00.085.759 I print_info: n_ff             = 8192
0.00.085.760 I print_info: n_expert         = 0
0.00.085.761 I print_info: n_expert_used    = 0
0.00.085.761 I print_info: causal attn      = 1
0.00.085.762 I print_info: pooling type     = 0
0.00.085.763 I print_info: rope type        = 2
0.00.085.763 I print_info: rope scaling     = linear
0.00.085.765 I print_info: freq_base_train  = 10000,0
0.00.085.766 I print_info: freq_scale_train = 1
0.00.085.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.766 I print_info: rope_finetuned   = unknown
0.00.085.767 I print_info: model type       = 1.4B
0.00.085.768 I print_info: model params     = 1,41 B
0.00.085.768 I print_info: general.name     = 1.4B
0.00.085.770 I print_info: vocab type       = BPE
0.00.085.771 I print_info: n_vocab          = 50304
0.00.085.771 I print_info: n_merges         = 50009
0.00.085.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.774 I print_info: LF token         = 187 'Ċ'
0.00.085.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.775 I print_info: max token length = 1024
0.00.085.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.845 I load_tensors: offloading output layer to GPU
0.00.141.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.854 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.141.856 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.508.882 I llama_context: constructing llama_context
0.00.508.890 I llama_context: n_seq_max     = 1
0.00.508.891 I llama_context: n_ctx         = 2048
0.00.508.891 I llama_context: n_ctx_per_seq = 2048
0.00.508.892 I llama_context: n_batch       = 2048
0.00.508.892 I llama_context: n_ubatch      = 512
0.00.508.893 I llama_context: causal_attn   = 1
0.00.508.894 I llama_context: flash_attn    = 0
0.00.508.899 I llama_context: freq_base     = 10000,0
0.00.508.900 I llama_context: freq_scale    = 1
0.00.508.915 I Running with Environment Variables:
0.00.508.915 I   GGML_SYCL_DEBUG: 0
0.00.508.916 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.917 I Build with Macros:
0.00.508.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.918 I   GGML_SYCL_F16: yes
0.00.508.920 I Found 1 SYCL devices:
0.00.508.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.024 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.024 I SYCL Optimization Feature:
0.00.509.026 I |ID|        Device Type|Reorder|
0.00.509.027 I |--|-------------------|-------|
0.00.509.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.175 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.511.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.514.623 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.733 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.740 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.741 I llama_context: graph nodes  = 991
0.00.534.742 I llama_context: graph splits = 2
0.00.534.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.347 I main: llama threadpool init, n_threads = 8
0.00.746.368 I 
0.00.746.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.428 I 
0.00.746.556 I sampler seed: 1234
0.00.746.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.746.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.604 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.391.601 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26064,61 tokens per second)
0.02.391.603 I llama_perf_context_print:        load time =     744,29 ms
0.02.391.605 I llama_perf_context_print: prompt eval time =     105,81 ms /     7 tokens (   15,12 ms per token,    66,16 tokens per second)
0.02.391.606 I llama_perf_context_print:        eval time =    1530,94 ms /    63 runs   (   24,30 ms per token,    41,15 tokens per second)
0.02.391.607 I llama_perf_context_print:       total time =    1646,61 ms /    70 tokens

real	0m2,600s
user	0m1,275s
sys	0m1,441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.494 I llama_model_loader: - type  f32:  194 tensors
0.00.025.494 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.498 I print_info: file format = GGUF V3 (latest)
0.00.025.500 I print_info: file type   = Q5_0
0.00.025.502 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.912 I load: special tokens cache size = 25
0.00.077.179 I load: token to piece cache size = 0.2984 MB
0.00.077.203 I print_info: arch             = gptneox
0.00.077.203 I print_info: vocab_only       = 0
0.00.077.204 I print_info: n_ctx_train      = 2048
0.00.077.204 I print_info: n_embd           = 2048
0.00.077.205 I print_info: n_layer          = 24
0.00.077.216 I print_info: n_head           = 16
0.00.077.218 I print_info: n_head_kv        = 16
0.00.077.219 I print_info: n_rot            = 32
0.00.077.219 I print_info: n_swa            = 0
0.00.077.221 I print_info: is_swa_any       = 0
0.00.077.222 I print_info: n_embd_head_k    = 128
0.00.077.222 I print_info: n_embd_head_v    = 128
0.00.077.224 I print_info: n_gqa            = 1
0.00.077.226 I print_info: n_embd_k_gqa     = 2048
0.00.077.229 I print_info: n_embd_v_gqa     = 2048
0.00.077.231 I print_info: f_norm_eps       = 1.0e-05
0.00.077.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.233 I print_info: f_logit_scale    = 0.0e+00
0.00.077.233 I print_info: f_attn_scale     = 0.0e+00
0.00.077.234 I print_info: n_ff             = 8192
0.00.077.235 I print_info: n_expert         = 0
0.00.077.235 I print_info: n_expert_used    = 0
0.00.077.236 I print_info: causal attn      = 1
0.00.077.236 I print_info: pooling type     = 0
0.00.077.236 I print_info: rope type        = 2
0.00.077.237 I print_info: rope scaling     = linear
0.00.077.239 I print_info: freq_base_train  = 10000.0
0.00.077.240 I print_info: freq_scale_train = 1
0.00.077.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.241 I print_info: rope_finetuned   = unknown
0.00.077.241 I print_info: model type       = 1.4B
0.00.077.242 I print_info: model params     = 1.41 B
0.00.077.242 I print_info: general.name     = 1.4B
0.00.077.244 I print_info: vocab type       = BPE
0.00.077.245 I print_info: n_vocab          = 50304
0.00.077.245 I print_info: n_merges         = 50009
0.00.077.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.248 I print_info: LF token         = 187 'Ċ'
0.00.077.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.249 I print_info: max token length = 1024
0.00.077.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.469 I load_tensors: offloading output layer to GPU
0.00.131.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.477 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.131.478 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.487.940 I llama_context: constructing llama_context
0.00.487.947 I llama_context: n_seq_max     = 1
0.00.487.947 I llama_context: n_ctx         = 128
0.00.487.948 I llama_context: n_ctx_per_seq = 128
0.00.487.948 I llama_context: n_batch       = 128
0.00.487.949 I llama_context: n_ubatch      = 128
0.00.487.949 I llama_context: causal_attn   = 1
0.00.487.950 I llama_context: flash_attn    = 0
0.00.487.955 I llama_context: freq_base     = 10000.0
0.00.487.956 I llama_context: freq_scale    = 1
0.00.487.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.970 I Running with Environment Variables:
0.00.487.971 I   GGML_SYCL_DEBUG: 0
0.00.487.971 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.972 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.972 I Build with Macros:
0.00.487.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.973 I   GGML_SYCL_F16: yes
0.00.487.975 I Found 1 SYCL devices:
0.00.487.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.083 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.084 I SYCL Optimization Feature:
0.00.488.084 I |ID|        Device Type|Reorder|
0.00.488.084 I |--|-------------------|-------|
0.00.488.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.522 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.528 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.528 I llama_context: graph nodes  = 991
0.00.505.529 I llama_context: graph splits = 2
0.00.505.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.770 I 
0.00.717.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.854 I perplexity: tokenizing the input ..
0.00.725.940 I perplexity: tokenization took 8.08 ms
0.00.725.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.897 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.908.729 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.908.786 I llama_perf_context_print:        load time =     717.23 ms
0.00.908.787 I llama_perf_context_print: prompt eval time =     177.61 ms /   128 tokens (    1.39 ms per token,   720.67 tokens per second)
0.00.908.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.790 I llama_perf_context_print:       total time =     191.03 ms /   129 tokens

real	0m1,137s
user	0m0,630s
sys	0m0,532s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.819 I llama_model_loader: - type  f32:  194 tensors
0.00.024.820 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.825 I print_info: file format = GGUF V3 (latest)
0.00.024.828 I print_info: file type   = Q5_1
0.00.024.834 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.995 I load: special tokens cache size = 25
0.00.080.705 I load: token to piece cache size = 0,2984 MB
0.00.080.737 I print_info: arch             = gptneox
0.00.080.738 I print_info: vocab_only       = 0
0.00.080.739 I print_info: n_ctx_train      = 2048
0.00.080.740 I print_info: n_embd           = 2048
0.00.080.740 I print_info: n_layer          = 24
0.00.080.755 I print_info: n_head           = 16
0.00.080.757 I print_info: n_head_kv        = 16
0.00.080.758 I print_info: n_rot            = 32
0.00.080.758 I print_info: n_swa            = 0
0.00.080.760 I print_info: is_swa_any       = 0
0.00.080.760 I print_info: n_embd_head_k    = 128
0.00.080.760 I print_info: n_embd_head_v    = 128
0.00.080.762 I print_info: n_gqa            = 1
0.00.080.764 I print_info: n_embd_k_gqa     = 2048
0.00.080.765 I print_info: n_embd_v_gqa     = 2048
0.00.080.767 I print_info: f_norm_eps       = 1,0e-05
0.00.080.768 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.768 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.768 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.769 I print_info: f_logit_scale    = 0,0e+00
0.00.080.769 I print_info: f_attn_scale     = 0,0e+00
0.00.080.771 I print_info: n_ff             = 8192
0.00.080.771 I print_info: n_expert         = 0
0.00.080.771 I print_info: n_expert_used    = 0
0.00.080.772 I print_info: causal attn      = 1
0.00.080.772 I print_info: pooling type     = 0
0.00.080.773 I print_info: rope type        = 2
0.00.080.773 I print_info: rope scaling     = linear
0.00.080.775 I print_info: freq_base_train  = 10000,0
0.00.080.776 I print_info: freq_scale_train = 1
0.00.080.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.777 I print_info: rope_finetuned   = unknown
0.00.080.778 I print_info: model type       = 1.4B
0.00.080.778 I print_info: model params     = 1,41 B
0.00.080.779 I print_info: general.name     = 1.4B
0.00.080.781 I print_info: vocab type       = BPE
0.00.080.781 I print_info: n_vocab          = 50304
0.00.080.782 I print_info: n_merges         = 50009
0.00.080.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.784 I print_info: LF token         = 187 'Ċ'
0.00.080.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.789 I print_info: max token length = 1024
0.00.080.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.071 I load_tensors: offloading output layer to GPU
0.00.141.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.091 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.141.092 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.529.595 I llama_context: constructing llama_context
0.00.529.602 I llama_context: n_seq_max     = 1
0.00.529.603 I llama_context: n_ctx         = 2048
0.00.529.604 I llama_context: n_ctx_per_seq = 2048
0.00.529.604 I llama_context: n_batch       = 2048
0.00.529.605 I llama_context: n_ubatch      = 512
0.00.529.605 I llama_context: causal_attn   = 1
0.00.529.606 I llama_context: flash_attn    = 0
0.00.529.612 I llama_context: freq_base     = 10000,0
0.00.529.613 I llama_context: freq_scale    = 1
0.00.529.628 I Running with Environment Variables:
0.00.529.628 I   GGML_SYCL_DEBUG: 0
0.00.529.629 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.630 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.631 I Build with Macros:
0.00.529.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.631 I   GGML_SYCL_F16: yes
0.00.529.633 I Found 1 SYCL devices:
0.00.529.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.739 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.739 I SYCL Optimization Feature:
0.00.529.739 I |ID|        Device Type|Reorder|
0.00.529.740 I |--|-------------------|-------|
0.00.529.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.892 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.373 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.535.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.545 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.551 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.555.552 I llama_context: graph nodes  = 991
0.00.555.553 I llama_context: graph splits = 2
0.00.555.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.353 I main: llama threadpool init, n_threads = 8
0.00.771.377 I 
0.00.771.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.440 I 
0.00.771.567 I sampler seed: 1234
0.00.771.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.771.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.609 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.325.070 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25457,15 tokens per second)
0.02.325.074 I llama_perf_context_print:        load time =     769,33 ms
0.02.325.076 I llama_perf_context_print: prompt eval time =      75,71 ms /     7 tokens (   10,82 ms per token,    92,46 tokens per second)
0.02.325.077 I llama_perf_context_print:        eval time =    1469,52 ms /    63 runs   (   23,33 ms per token,    42,87 tokens per second)
0.02.325.085 I llama_perf_context_print:       total time =    1555,19 ms /    70 tokens

real	0m2,524s
user	0m1,277s
sys	0m1,366s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.759 I llama_model_loader: - type  f32:  194 tensors
0.00.028.759 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.763 I print_info: file format = GGUF V3 (latest)
0.00.028.765 I print_info: file type   = Q5_1
0.00.028.768 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.214 I load: special tokens cache size = 25
0.00.081.469 I load: token to piece cache size = 0.2984 MB
0.00.081.488 I print_info: arch             = gptneox
0.00.081.489 I print_info: vocab_only       = 0
0.00.081.490 I print_info: n_ctx_train      = 2048
0.00.081.490 I print_info: n_embd           = 2048
0.00.081.491 I print_info: n_layer          = 24
0.00.081.503 I print_info: n_head           = 16
0.00.081.506 I print_info: n_head_kv        = 16
0.00.081.506 I print_info: n_rot            = 32
0.00.081.507 I print_info: n_swa            = 0
0.00.081.509 I print_info: is_swa_any       = 0
0.00.081.509 I print_info: n_embd_head_k    = 128
0.00.081.510 I print_info: n_embd_head_v    = 128
0.00.081.511 I print_info: n_gqa            = 1
0.00.081.513 I print_info: n_embd_k_gqa     = 2048
0.00.081.515 I print_info: n_embd_v_gqa     = 2048
0.00.081.517 I print_info: f_norm_eps       = 1.0e-05
0.00.081.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.519 I print_info: f_logit_scale    = 0.0e+00
0.00.081.519 I print_info: f_attn_scale     = 0.0e+00
0.00.081.520 I print_info: n_ff             = 8192
0.00.081.521 I print_info: n_expert         = 0
0.00.081.521 I print_info: n_expert_used    = 0
0.00.081.521 I print_info: causal attn      = 1
0.00.081.522 I print_info: pooling type     = 0
0.00.081.522 I print_info: rope type        = 2
0.00.081.523 I print_info: rope scaling     = linear
0.00.081.524 I print_info: freq_base_train  = 10000.0
0.00.081.525 I print_info: freq_scale_train = 1
0.00.081.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.525 I print_info: rope_finetuned   = unknown
0.00.081.527 I print_info: model type       = 1.4B
0.00.081.527 I print_info: model params     = 1.41 B
0.00.081.528 I print_info: general.name     = 1.4B
0.00.081.530 I print_info: vocab type       = BPE
0.00.081.530 I print_info: n_vocab          = 50304
0.00.081.531 I print_info: n_merges         = 50009
0.00.081.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.533 I print_info: LF token         = 187 'Ċ'
0.00.081.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.534 I print_info: max token length = 1024
0.00.081.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.308 I load_tensors: offloading output layer to GPU
0.00.137.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.316 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.137.317 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.513.672 I llama_context: constructing llama_context
0.00.513.678 I llama_context: n_seq_max     = 1
0.00.513.679 I llama_context: n_ctx         = 128
0.00.513.680 I llama_context: n_ctx_per_seq = 128
0.00.513.680 I llama_context: n_batch       = 128
0.00.513.680 I llama_context: n_ubatch      = 128
0.00.513.681 I llama_context: causal_attn   = 1
0.00.513.682 I llama_context: flash_attn    = 0
0.00.513.687 I llama_context: freq_base     = 10000.0
0.00.513.688 I llama_context: freq_scale    = 1
0.00.513.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.702 I Running with Environment Variables:
0.00.513.703 I   GGML_SYCL_DEBUG: 0
0.00.513.703 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.704 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.705 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.705 I Build with Macros:
0.00.513.705 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.706 I   GGML_SYCL_F16: yes
0.00.513.708 I Found 1 SYCL devices:
0.00.513.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.711 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.809 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.810 I SYCL Optimization Feature:
0.00.513.810 I |ID|        Device Type|Reorder|
0.00.513.810 I |--|-------------------|-------|
0.00.513.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.948 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.514.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.514.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.647 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.530.654 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.530.654 I llama_context: graph nodes  = 991
0.00.530.655 I llama_context: graph splits = 2
0.00.530.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.637 I 
0.00.738.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.716 I perplexity: tokenizing the input ..
0.00.747.305 I perplexity: tokenization took 8.583 ms
0.00.747.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.446 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.899.535 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.899.605 I llama_perf_context_print:        load time =     737.97 ms
0.00.899.607 I llama_perf_context_print: prompt eval time =     146.78 ms /   128 tokens (    1.15 ms per token,   872.02 tokens per second)
0.00.899.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.609 I llama_perf_context_print:       total time =     160.98 ms /   129 tokens

real	0m1,115s
user	0m0,639s
sys	0m0,505s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.769 I llama_model_loader: - type  f32:  194 tensors
0.00.026.770 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.771 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.774 I print_info: file format = GGUF V3 (latest)
0.00.026.777 I print_info: file type   = Q2_K - Medium
0.00.026.788 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.063.251 I load: special tokens cache size = 25
0.00.077.947 I load: token to piece cache size = 0,2984 MB
0.00.077.965 I print_info: arch             = gptneox
0.00.077.966 I print_info: vocab_only       = 0
0.00.077.966 I print_info: n_ctx_train      = 2048
0.00.077.967 I print_info: n_embd           = 2048
0.00.077.967 I print_info: n_layer          = 24
0.00.077.978 I print_info: n_head           = 16
0.00.077.980 I print_info: n_head_kv        = 16
0.00.077.981 I print_info: n_rot            = 32
0.00.077.981 I print_info: n_swa            = 0
0.00.077.983 I print_info: is_swa_any       = 0
0.00.077.983 I print_info: n_embd_head_k    = 128
0.00.077.983 I print_info: n_embd_head_v    = 128
0.00.077.985 I print_info: n_gqa            = 1
0.00.077.987 I print_info: n_embd_k_gqa     = 2048
0.00.077.989 I print_info: n_embd_v_gqa     = 2048
0.00.077.990 I print_info: f_norm_eps       = 1,0e-05
0.00.077.991 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.992 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.992 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.993 I print_info: f_logit_scale    = 0,0e+00
0.00.077.993 I print_info: f_attn_scale     = 0,0e+00
0.00.077.994 I print_info: n_ff             = 8192
0.00.077.995 I print_info: n_expert         = 0
0.00.077.995 I print_info: n_expert_used    = 0
0.00.077.996 I print_info: causal attn      = 1
0.00.077.996 I print_info: pooling type     = 0
0.00.077.997 I print_info: rope type        = 2
0.00.077.997 I print_info: rope scaling     = linear
0.00.077.999 I print_info: freq_base_train  = 10000,0
0.00.077.999 I print_info: freq_scale_train = 1
0.00.078.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.000 I print_info: rope_finetuned   = unknown
0.00.078.001 I print_info: model type       = 1.4B
0.00.078.002 I print_info: model params     = 1,41 B
0.00.078.002 I print_info: general.name     = 1.4B
0.00.078.005 I print_info: vocab type       = BPE
0.00.078.005 I print_info: n_vocab          = 50304
0.00.078.006 I print_info: n_merges         = 50009
0.00.078.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.008 I print_info: LF token         = 187 'Ċ'
0.00.078.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.009 I print_info: max token length = 1024
0.00.078.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.217 I load_tensors: offloading output layer to GPU
0.00.110.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.224 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.110.226 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.354.995 I llama_context: constructing llama_context
0.00.355.001 I llama_context: n_seq_max     = 1
0.00.355.001 I llama_context: n_ctx         = 2048
0.00.355.002 I llama_context: n_ctx_per_seq = 2048
0.00.355.002 I llama_context: n_batch       = 2048
0.00.355.003 I llama_context: n_ubatch      = 512
0.00.355.004 I llama_context: causal_attn   = 1
0.00.355.004 I llama_context: flash_attn    = 0
0.00.355.010 I llama_context: freq_base     = 10000,0
0.00.355.011 I llama_context: freq_scale    = 1
0.00.355.026 I Running with Environment Variables:
0.00.355.027 I   GGML_SYCL_DEBUG: 0
0.00.355.027 I   GGML_SYCL_DISABLE_OPT: 0
0.00.355.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.355.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.355.029 I Build with Macros:
0.00.355.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.029 I   GGML_SYCL_F16: yes
0.00.355.032 I Found 1 SYCL devices:
0.00.355.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.355.133 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.355.133 I SYCL Optimization Feature:
0.00.355.133 I |ID|        Device Type|Reorder|
0.00.355.134 I |--|-------------------|-------|
0.00.355.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.355.272 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.357.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.360.645 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.360.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.964 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.380.970 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.380.970 I llama_context: graph nodes  = 991
0.00.380.971 I llama_context: graph splits = 2
0.00.380.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.381.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.281 I main: llama threadpool init, n_threads = 8
0.00.591.304 I 
0.00.591.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.363 I 
0.00.591.498 I sampler seed: 1234
0.00.591.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.591.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.522 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.078.585 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28085,44 tokens per second)
0.02.078.588 I llama_perf_context_print:        load time =     589,33 ms
0.02.078.590 I llama_perf_context_print: prompt eval time =      92,53 ms /     7 tokens (   13,22 ms per token,    75,65 tokens per second)
0.02.078.592 I llama_perf_context_print:        eval time =    1387,10 ms /    63 runs   (   22,02 ms per token,    45,42 tokens per second)
0.02.078.593 I llama_perf_context_print:       total time =    1488,68 ms /    70 tokens

real	0m2,273s
user	0m1,104s
sys	0m1,217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.709 I llama_model_loader: - type  f32:  194 tensors
0.00.025.709 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.710 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.713 I print_info: file format = GGUF V3 (latest)
0.00.025.715 I print_info: file type   = Q2_K - Medium
0.00.025.719 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.423 I load: special tokens cache size = 25
0.00.075.916 I load: token to piece cache size = 0.2984 MB
0.00.075.934 I print_info: arch             = gptneox
0.00.075.934 I print_info: vocab_only       = 0
0.00.075.935 I print_info: n_ctx_train      = 2048
0.00.075.936 I print_info: n_embd           = 2048
0.00.075.936 I print_info: n_layer          = 24
0.00.075.948 I print_info: n_head           = 16
0.00.075.950 I print_info: n_head_kv        = 16
0.00.075.950 I print_info: n_rot            = 32
0.00.075.951 I print_info: n_swa            = 0
0.00.075.952 I print_info: is_swa_any       = 0
0.00.075.953 I print_info: n_embd_head_k    = 128
0.00.075.955 I print_info: n_embd_head_v    = 128
0.00.075.958 I print_info: n_gqa            = 1
0.00.075.960 I print_info: n_embd_k_gqa     = 2048
0.00.075.961 I print_info: n_embd_v_gqa     = 2048
0.00.075.963 I print_info: f_norm_eps       = 1.0e-05
0.00.075.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.965 I print_info: f_logit_scale    = 0.0e+00
0.00.075.965 I print_info: f_attn_scale     = 0.0e+00
0.00.075.967 I print_info: n_ff             = 8192
0.00.075.967 I print_info: n_expert         = 0
0.00.075.967 I print_info: n_expert_used    = 0
0.00.075.968 I print_info: causal attn      = 1
0.00.075.968 I print_info: pooling type     = 0
0.00.075.969 I print_info: rope type        = 2
0.00.075.969 I print_info: rope scaling     = linear
0.00.075.971 I print_info: freq_base_train  = 10000.0
0.00.075.971 I print_info: freq_scale_train = 1
0.00.075.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.972 I print_info: rope_finetuned   = unknown
0.00.075.973 I print_info: model type       = 1.4B
0.00.075.993 I print_info: model params     = 1.41 B
0.00.075.994 I print_info: general.name     = 1.4B
0.00.075.996 I print_info: vocab type       = BPE
0.00.075.997 I print_info: n_vocab          = 50304
0.00.075.997 I print_info: n_merges         = 50009
0.00.075.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.002 I print_info: LF token         = 187 'Ċ'
0.00.076.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.003 I print_info: max token length = 1024
0.00.076.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.799 I load_tensors: offloading output layer to GPU
0.00.106.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.806 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.106.807 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.350.098 I llama_context: constructing llama_context
0.00.350.105 I llama_context: n_seq_max     = 1
0.00.350.106 I llama_context: n_ctx         = 128
0.00.350.106 I llama_context: n_ctx_per_seq = 128
0.00.350.107 I llama_context: n_batch       = 128
0.00.350.107 I llama_context: n_ubatch      = 128
0.00.350.107 I llama_context: causal_attn   = 1
0.00.350.108 I llama_context: flash_attn    = 0
0.00.350.113 I llama_context: freq_base     = 10000.0
0.00.350.114 I llama_context: freq_scale    = 1
0.00.350.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.130 I Running with Environment Variables:
0.00.350.130 I   GGML_SYCL_DEBUG: 0
0.00.350.131 I   GGML_SYCL_DISABLE_OPT: 0
0.00.350.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.350.132 I   GGML_SYCL_DISABLE_DNN: 0
0.00.350.132 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.350.132 I Build with Macros:
0.00.350.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.350.133 I   GGML_SYCL_F16: yes
0.00.350.135 I Found 1 SYCL devices:
0.00.350.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.350.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.350.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.350.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.350.261 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.350.262 I SYCL Optimization Feature:
0.00.350.263 I |ID|        Device Type|Reorder|
0.00.350.263 I |--|-------------------|-------|
0.00.350.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.350.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.350.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.351.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.366 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.367.373 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.367.373 I llama_context: graph nodes  = 991
0.00.367.374 I llama_context: graph splits = 2
0.00.367.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.123 I 
0.00.578.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.214 I perplexity: tokenizing the input ..
0.00.586.610 I perplexity: tokenization took 8.391 ms
0.00.586.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.319 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.746.003 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.746.052 I llama_perf_context_print:        load time =     577.59 ms
0.00.746.054 I llama_perf_context_print: prompt eval time =     154.36 ms /   128 tokens (    1.21 ms per token,   829.22 tokens per second)
0.00.746.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.056 I llama_perf_context_print:       total time =     167.94 ms /   129 tokens

real	0m0,958s
user	0m0,586s
sys	0m0,402s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.604 I llama_model_loader: - type  f32:  194 tensors
0.00.025.604 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.605 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.606 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.609 I print_info: file format = GGUF V3 (latest)
0.00.025.611 I print_info: file type   = Q3_K - Medium
0.00.025.614 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.062.381 I load: special tokens cache size = 25
0.00.077.500 I load: token to piece cache size = 0,2984 MB
0.00.077.519 I print_info: arch             = gptneox
0.00.077.520 I print_info: vocab_only       = 0
0.00.077.520 I print_info: n_ctx_train      = 2048
0.00.077.521 I print_info: n_embd           = 2048
0.00.077.521 I print_info: n_layer          = 24
0.00.077.535 I print_info: n_head           = 16
0.00.077.537 I print_info: n_head_kv        = 16
0.00.077.538 I print_info: n_rot            = 32
0.00.077.538 I print_info: n_swa            = 0
0.00.077.540 I print_info: is_swa_any       = 0
0.00.077.542 I print_info: n_embd_head_k    = 128
0.00.077.543 I print_info: n_embd_head_v    = 128
0.00.077.544 I print_info: n_gqa            = 1
0.00.077.546 I print_info: n_embd_k_gqa     = 2048
0.00.077.554 I print_info: n_embd_v_gqa     = 2048
0.00.077.556 I print_info: f_norm_eps       = 1,0e-05
0.00.077.556 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.557 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.558 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.558 I print_info: f_logit_scale    = 0,0e+00
0.00.077.559 I print_info: f_attn_scale     = 0,0e+00
0.00.077.560 I print_info: n_ff             = 8192
0.00.077.560 I print_info: n_expert         = 0
0.00.077.561 I print_info: n_expert_used    = 0
0.00.077.561 I print_info: causal attn      = 1
0.00.077.561 I print_info: pooling type     = 0
0.00.077.562 I print_info: rope type        = 2
0.00.077.562 I print_info: rope scaling     = linear
0.00.077.564 I print_info: freq_base_train  = 10000,0
0.00.077.565 I print_info: freq_scale_train = 1
0.00.077.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.566 I print_info: rope_finetuned   = unknown
0.00.077.566 I print_info: model type       = 1.4B
0.00.077.567 I print_info: model params     = 1,41 B
0.00.077.568 I print_info: general.name     = 1.4B
0.00.077.570 I print_info: vocab type       = BPE
0.00.077.571 I print_info: n_vocab          = 50304
0.00.077.571 I print_info: n_merges         = 50009
0.00.077.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.573 I print_info: LF token         = 187 'Ċ'
0.00.077.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.576 I print_info: max token length = 1024
0.00.077.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.443 I load_tensors: offloading output layer to GPU
0.00.122.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.451 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.122.452 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.454.162 I llama_context: constructing llama_context
0.00.454.168 I llama_context: n_seq_max     = 1
0.00.454.169 I llama_context: n_ctx         = 2048
0.00.454.169 I llama_context: n_ctx_per_seq = 2048
0.00.454.170 I llama_context: n_batch       = 2048
0.00.454.170 I llama_context: n_ubatch      = 512
0.00.454.171 I llama_context: causal_attn   = 1
0.00.454.171 I llama_context: flash_attn    = 0
0.00.454.176 I llama_context: freq_base     = 10000,0
0.00.454.177 I llama_context: freq_scale    = 1
0.00.454.193 I Running with Environment Variables:
0.00.454.193 I   GGML_SYCL_DEBUG: 0
0.00.454.194 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.195 I Build with Macros:
0.00.454.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.196 I   GGML_SYCL_F16: yes
0.00.454.198 I Found 1 SYCL devices:
0.00.454.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.200 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.200 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.304 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.305 I SYCL Optimization Feature:
0.00.454.305 I |ID|        Device Type|Reorder|
0.00.454.305 I |--|-------------------|-------|
0.00.454.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.448 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.456.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.460.077 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.460.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.955 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.480.962 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.480.962 I llama_context: graph nodes  = 991
0.00.480.963 I llama_context: graph splits = 2
0.00.480.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.428 I main: llama threadpool init, n_threads = 8
0.00.704.452 I 
0.00.704.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.515 I 
0.00.704.649 I sampler seed: 1234
0.00.704.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.704.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.674 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.511.394 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25248,93 tokens per second)
0.02.511.396 I llama_perf_context_print:        load time =     702,39 ms
0.02.511.398 I llama_perf_context_print: prompt eval time =      84,56 ms /     7 tokens (   12,08 ms per token,    82,78 tokens per second)
0.02.511.399 I llama_perf_context_print:        eval time =    1714,02 ms /    63 runs   (   27,21 ms per token,    36,76 tokens per second)
0.02.511.400 I llama_perf_context_print:       total time =    1808,47 ms /    70 tokens

real	0m2,716s
user	0m1,282s
sys	0m1,567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.866 I llama_model_loader: - type  f32:  194 tensors
0.00.024.867 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.867 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.868 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.871 I print_info: file format = GGUF V3 (latest)
0.00.024.873 I print_info: file type   = Q3_K - Medium
0.00.024.876 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.976 I load: special tokens cache size = 25
0.00.078.091 I load: token to piece cache size = 0.2984 MB
0.00.078.109 I print_info: arch             = gptneox
0.00.078.109 I print_info: vocab_only       = 0
0.00.078.110 I print_info: n_ctx_train      = 2048
0.00.078.110 I print_info: n_embd           = 2048
0.00.078.110 I print_info: n_layer          = 24
0.00.078.123 I print_info: n_head           = 16
0.00.078.126 I print_info: n_head_kv        = 16
0.00.078.126 I print_info: n_rot            = 32
0.00.078.127 I print_info: n_swa            = 0
0.00.078.128 I print_info: is_swa_any       = 0
0.00.078.129 I print_info: n_embd_head_k    = 128
0.00.078.134 I print_info: n_embd_head_v    = 128
0.00.078.136 I print_info: n_gqa            = 1
0.00.078.138 I print_info: n_embd_k_gqa     = 2048
0.00.078.139 I print_info: n_embd_v_gqa     = 2048
0.00.078.142 I print_info: f_norm_eps       = 1.0e-05
0.00.078.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.144 I print_info: f_logit_scale    = 0.0e+00
0.00.078.144 I print_info: f_attn_scale     = 0.0e+00
0.00.078.145 I print_info: n_ff             = 8192
0.00.078.146 I print_info: n_expert         = 0
0.00.078.146 I print_info: n_expert_used    = 0
0.00.078.147 I print_info: causal attn      = 1
0.00.078.147 I print_info: pooling type     = 0
0.00.078.148 I print_info: rope type        = 2
0.00.078.148 I print_info: rope scaling     = linear
0.00.078.150 I print_info: freq_base_train  = 10000.0
0.00.078.151 I print_info: freq_scale_train = 1
0.00.078.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.152 I print_info: rope_finetuned   = unknown
0.00.078.152 I print_info: model type       = 1.4B
0.00.078.153 I print_info: model params     = 1.41 B
0.00.078.153 I print_info: general.name     = 1.4B
0.00.078.155 I print_info: vocab type       = BPE
0.00.078.156 I print_info: n_vocab          = 50304
0.00.078.156 I print_info: n_merges         = 50009
0.00.078.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.159 I print_info: LF token         = 187 'Ċ'
0.00.078.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.160 I print_info: max token length = 1024
0.00.078.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.097 I load_tensors: offloading output layer to GPU
0.00.121.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.105 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.121.107 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.732 I llama_context: constructing llama_context
0.00.458.739 I llama_context: n_seq_max     = 1
0.00.458.739 I llama_context: n_ctx         = 128
0.00.458.740 I llama_context: n_ctx_per_seq = 128
0.00.458.740 I llama_context: n_batch       = 128
0.00.458.741 I llama_context: n_ubatch      = 128
0.00.458.741 I llama_context: causal_attn   = 1
0.00.458.742 I llama_context: flash_attn    = 0
0.00.458.748 I llama_context: freq_base     = 10000.0
0.00.458.749 I llama_context: freq_scale    = 1
0.00.458.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.765 I Running with Environment Variables:
0.00.458.766 I   GGML_SYCL_DEBUG: 0
0.00.458.767 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.767 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.768 I Build with Macros:
0.00.458.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.769 I   GGML_SYCL_F16: yes
0.00.458.771 I Found 1 SYCL devices:
0.00.458.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.885 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.886 I SYCL Optimization Feature:
0.00.458.886 I |ID|        Device Type|Reorder|
0.00.458.886 I |--|-------------------|-------|
0.00.458.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.020 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.460.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.038 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.043 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.477.044 I llama_context: graph nodes  = 991
0.00.477.045 I llama_context: graph splits = 2
0.00.477.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.426 I 
0.00.695.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.517 I perplexity: tokenizing the input ..
0.00.704.187 I perplexity: tokenization took 8.664 ms
0.00.704.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.373 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.863.122 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.863.189 I llama_perf_context_print:        load time =     694.88 ms
0.00.863.191 I llama_perf_context_print: prompt eval time =     153.80 ms /   128 tokens (    1.20 ms per token,   832.23 tokens per second)
0.00.863.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.192 I llama_perf_context_print:       total time =     167.78 ms /   129 tokens

real	0m1,092s
user	0m0,616s
sys	0m0,509s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.271 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.609 I llama_model_loader: - type  f32:  194 tensors
0.00.026.610 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.611 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.611 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.615 I print_info: file format = GGUF V3 (latest)
0.00.026.617 I print_info: file type   = Q4_K - Medium
0.00.026.621 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.063.958 I load: special tokens cache size = 25
0.00.078.621 I load: token to piece cache size = 0,2984 MB
0.00.078.640 I print_info: arch             = gptneox
0.00.078.641 I print_info: vocab_only       = 0
0.00.078.642 I print_info: n_ctx_train      = 2048
0.00.078.643 I print_info: n_embd           = 2048
0.00.078.643 I print_info: n_layer          = 24
0.00.078.655 I print_info: n_head           = 16
0.00.078.657 I print_info: n_head_kv        = 16
0.00.078.657 I print_info: n_rot            = 32
0.00.078.658 I print_info: n_swa            = 0
0.00.078.659 I print_info: is_swa_any       = 0
0.00.078.660 I print_info: n_embd_head_k    = 128
0.00.078.661 I print_info: n_embd_head_v    = 128
0.00.078.663 I print_info: n_gqa            = 1
0.00.078.665 I print_info: n_embd_k_gqa     = 2048
0.00.078.667 I print_info: n_embd_v_gqa     = 2048
0.00.078.670 I print_info: f_norm_eps       = 1,0e-05
0.00.078.670 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.671 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.672 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.672 I print_info: f_logit_scale    = 0,0e+00
0.00.078.672 I print_info: f_attn_scale     = 0,0e+00
0.00.078.674 I print_info: n_ff             = 8192
0.00.078.674 I print_info: n_expert         = 0
0.00.078.677 I print_info: n_expert_used    = 0
0.00.078.678 I print_info: causal attn      = 1
0.00.078.678 I print_info: pooling type     = 0
0.00.078.679 I print_info: rope type        = 2
0.00.078.679 I print_info: rope scaling     = linear
0.00.078.681 I print_info: freq_base_train  = 10000,0
0.00.078.681 I print_info: freq_scale_train = 1
0.00.078.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.682 I print_info: rope_finetuned   = unknown
0.00.078.683 I print_info: model type       = 1.4B
0.00.078.684 I print_info: model params     = 1,41 B
0.00.078.684 I print_info: general.name     = 1.4B
0.00.078.686 I print_info: vocab type       = BPE
0.00.078.686 I print_info: n_vocab          = 50304
0.00.078.687 I print_info: n_merges         = 50009
0.00.078.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.689 I print_info: LF token         = 187 'Ċ'
0.00.078.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.690 I print_info: max token length = 1024
0.00.078.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.646 I load_tensors: offloading output layer to GPU
0.00.128.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.654 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.128.655 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.467.442 I llama_context: constructing llama_context
0.00.467.449 I llama_context: n_seq_max     = 1
0.00.467.449 I llama_context: n_ctx         = 2048
0.00.467.450 I llama_context: n_ctx_per_seq = 2048
0.00.467.451 I llama_context: n_batch       = 2048
0.00.467.451 I llama_context: n_ubatch      = 512
0.00.467.452 I llama_context: causal_attn   = 1
0.00.467.453 I llama_context: flash_attn    = 0
0.00.467.458 I llama_context: freq_base     = 10000,0
0.00.467.459 I llama_context: freq_scale    = 1
0.00.467.475 I Running with Environment Variables:
0.00.467.476 I   GGML_SYCL_DEBUG: 0
0.00.467.476 I   GGML_SYCL_DISABLE_OPT: 0
0.00.467.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.478 I Build with Macros:
0.00.467.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.478 I   GGML_SYCL_F16: yes
0.00.467.481 I Found 1 SYCL devices:
0.00.467.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.587 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.587 I SYCL Optimization Feature:
0.00.467.588 I |ID|        Device Type|Reorder|
0.00.467.588 I |--|-------------------|-------|
0.00.467.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.734 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.470.213 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.473.276 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.473.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.693 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.700 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.701 I llama_context: graph nodes  = 991
0.00.493.701 I llama_context: graph splits = 2
0.00.493.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.521 I main: llama threadpool init, n_threads = 8
0.00.734.545 I 
0.00.734.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.614 I 
0.00.734.741 I sampler seed: 1234
0.00.734.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.734.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.823 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.606.324 I llama_perf_sampler_print:    sampling time =       2,69 ms /    71 runs   (    0,04 ms per token, 26364,65 tokens per second)
0.02.606.328 I llama_perf_context_print:        load time =     732,38 ms
0.02.606.330 I llama_perf_context_print: prompt eval time =      86,97 ms /     7 tokens (   12,42 ms per token,    80,49 tokens per second)
0.02.606.331 I llama_perf_context_print:        eval time =    1776,78 ms /    63 runs   (   28,20 ms per token,    35,46 tokens per second)
0.02.606.332 I llama_perf_context_print:       total time =    1873,31 ms /    70 tokens

real	0m2,821s
user	0m1,265s
sys	0m1,684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.147 I llama_model_loader: - type  f32:  194 tensors
0.00.028.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.153 I print_info: file format = GGUF V3 (latest)
0.00.028.156 I print_info: file type   = Q4_K - Medium
0.00.028.160 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.069.517 I load: special tokens cache size = 25
0.00.084.663 I load: token to piece cache size = 0.2984 MB
0.00.084.688 I print_info: arch             = gptneox
0.00.084.689 I print_info: vocab_only       = 0
0.00.084.689 I print_info: n_ctx_train      = 2048
0.00.084.690 I print_info: n_embd           = 2048
0.00.084.690 I print_info: n_layer          = 24
0.00.084.704 I print_info: n_head           = 16
0.00.084.707 I print_info: n_head_kv        = 16
0.00.084.707 I print_info: n_rot            = 32
0.00.084.708 I print_info: n_swa            = 0
0.00.084.709 I print_info: is_swa_any       = 0
0.00.084.710 I print_info: n_embd_head_k    = 128
0.00.084.710 I print_info: n_embd_head_v    = 128
0.00.084.712 I print_info: n_gqa            = 1
0.00.084.714 I print_info: n_embd_k_gqa     = 2048
0.00.084.716 I print_info: n_embd_v_gqa     = 2048
0.00.084.718 I print_info: f_norm_eps       = 1.0e-05
0.00.084.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.720 I print_info: f_logit_scale    = 0.0e+00
0.00.084.721 I print_info: f_attn_scale     = 0.0e+00
0.00.084.722 I print_info: n_ff             = 8192
0.00.084.722 I print_info: n_expert         = 0
0.00.084.723 I print_info: n_expert_used    = 0
0.00.084.723 I print_info: causal attn      = 1
0.00.084.723 I print_info: pooling type     = 0
0.00.084.724 I print_info: rope type        = 2
0.00.084.724 I print_info: rope scaling     = linear
0.00.084.726 I print_info: freq_base_train  = 10000.0
0.00.084.727 I print_info: freq_scale_train = 1
0.00.084.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.728 I print_info: rope_finetuned   = unknown
0.00.084.728 I print_info: model type       = 1.4B
0.00.084.729 I print_info: model params     = 1.41 B
0.00.084.729 I print_info: general.name     = 1.4B
0.00.084.732 I print_info: vocab type       = BPE
0.00.084.732 I print_info: n_vocab          = 50304
0.00.084.732 I print_info: n_merges         = 50009
0.00.084.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.735 I print_info: LF token         = 187 'Ċ'
0.00.084.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.736 I print_info: max token length = 1024
0.00.084.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.609 I load_tensors: offloading output layer to GPU
0.00.134.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.622 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.134.624 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.484.438 I llama_context: constructing llama_context
0.00.484.445 I llama_context: n_seq_max     = 1
0.00.484.446 I llama_context: n_ctx         = 128
0.00.484.447 I llama_context: n_ctx_per_seq = 128
0.00.484.447 I llama_context: n_batch       = 128
0.00.484.448 I llama_context: n_ubatch      = 128
0.00.484.448 I llama_context: causal_attn   = 1
0.00.484.449 I llama_context: flash_attn    = 0
0.00.484.455 I llama_context: freq_base     = 10000.0
0.00.484.456 I llama_context: freq_scale    = 1
0.00.484.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.473 I Running with Environment Variables:
0.00.484.473 I   GGML_SYCL_DEBUG: 0
0.00.484.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.478 I Build with Macros:
0.00.484.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.479 I   GGML_SYCL_F16: yes
0.00.484.481 I Found 1 SYCL devices:
0.00.484.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.604 I SYCL Optimization Feature:
0.00.484.604 I |ID|        Device Type|Reorder|
0.00.484.604 I |--|-------------------|-------|
0.00.484.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.761 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.375 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.382 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.382 I llama_context: graph nodes  = 991
0.00.503.383 I llama_context: graph splits = 2
0.00.503.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.134 I 
0.00.741.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.230 I perplexity: tokenizing the input ..
0.00.749.885 I perplexity: tokenization took 8.649 ms
0.00.749.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.354 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.905.243 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.905.327 I llama_perf_context_print:        load time =     740.48 ms
0.00.905.328 I llama_perf_context_print: prompt eval time =     150.09 ms /   128 tokens (    1.17 ms per token,   852.80 tokens per second)
0.00.905.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.330 I llama_perf_context_print:       total time =     164.20 ms /   129 tokens

real	0m1,123s
user	0m0,645s
sys	0m0,502s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.254 I llama_model_loader: - type  f32:  194 tensors
0.00.025.255 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.255 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.258 I print_info: file format = GGUF V3 (latest)
0.00.025.261 I print_info: file type   = Q5_K - Medium
0.00.025.264 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.062.199 I load: special tokens cache size = 25
0.00.076.713 I load: token to piece cache size = 0,2984 MB
0.00.076.733 I print_info: arch             = gptneox
0.00.076.734 I print_info: vocab_only       = 0
0.00.076.735 I print_info: n_ctx_train      = 2048
0.00.076.735 I print_info: n_embd           = 2048
0.00.076.736 I print_info: n_layer          = 24
0.00.076.749 I print_info: n_head           = 16
0.00.076.751 I print_info: n_head_kv        = 16
0.00.076.752 I print_info: n_rot            = 32
0.00.076.753 I print_info: n_swa            = 0
0.00.076.754 I print_info: is_swa_any       = 0
0.00.076.754 I print_info: n_embd_head_k    = 128
0.00.076.755 I print_info: n_embd_head_v    = 128
0.00.076.757 I print_info: n_gqa            = 1
0.00.076.759 I print_info: n_embd_k_gqa     = 2048
0.00.076.761 I print_info: n_embd_v_gqa     = 2048
0.00.076.763 I print_info: f_norm_eps       = 1,0e-05
0.00.076.763 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.764 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.764 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.765 I print_info: f_logit_scale    = 0,0e+00
0.00.076.765 I print_info: f_attn_scale     = 0,0e+00
0.00.076.767 I print_info: n_ff             = 8192
0.00.076.767 I print_info: n_expert         = 0
0.00.076.767 I print_info: n_expert_used    = 0
0.00.076.768 I print_info: causal attn      = 1
0.00.076.768 I print_info: pooling type     = 0
0.00.076.769 I print_info: rope type        = 2
0.00.076.769 I print_info: rope scaling     = linear
0.00.076.772 I print_info: freq_base_train  = 10000,0
0.00.076.772 I print_info: freq_scale_train = 1
0.00.076.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.773 I print_info: rope_finetuned   = unknown
0.00.076.774 I print_info: model type       = 1.4B
0.00.076.775 I print_info: model params     = 1,41 B
0.00.076.775 I print_info: general.name     = 1.4B
0.00.076.777 I print_info: vocab type       = BPE
0.00.076.778 I print_info: n_vocab          = 50304
0.00.076.778 I print_info: n_merges         = 50009
0.00.076.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.780 I print_info: LF token         = 187 'Ċ'
0.00.076.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.781 I print_info: max token length = 1024
0.00.076.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.038 I load_tensors: offloading output layer to GPU
0.00.140.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.047 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.140.048 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.541.326 I llama_context: constructing llama_context
0.00.541.332 I llama_context: n_seq_max     = 1
0.00.541.333 I llama_context: n_ctx         = 2048
0.00.541.334 I llama_context: n_ctx_per_seq = 2048
0.00.541.334 I llama_context: n_batch       = 2048
0.00.541.335 I llama_context: n_ubatch      = 512
0.00.541.336 I llama_context: causal_attn   = 1
0.00.541.336 I llama_context: flash_attn    = 0
0.00.541.342 I llama_context: freq_base     = 10000,0
0.00.541.342 I llama_context: freq_scale    = 1
0.00.541.356 I Running with Environment Variables:
0.00.541.357 I   GGML_SYCL_DEBUG: 0
0.00.541.357 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.358 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.358 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.359 I Build with Macros:
0.00.541.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.360 I   GGML_SYCL_F16: yes
0.00.541.362 I Found 1 SYCL devices:
0.00.541.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.468 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.468 I SYCL Optimization Feature:
0.00.541.469 I |ID|        Device Type|Reorder|
0.00.541.469 I |--|-------------------|-------|
0.00.541.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.605 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.544.067 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.152 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.548 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.567.554 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.567.554 I llama_context: graph nodes  = 991
0.00.567.555 I llama_context: graph splits = 2
0.00.567.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.572 I main: llama threadpool init, n_threads = 8
0.00.802.596 I 
0.00.802.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.667 I 
0.00.802.792 I sampler seed: 1234
0.00.802.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.816 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.685.370 I llama_perf_sampler_print:    sampling time =       2,62 ms /    71 runs   (    0,04 ms per token, 27099,24 tokens per second)
0.02.685.372 I llama_perf_context_print:        load time =     800,68 ms
0.02.685.374 I llama_perf_context_print: prompt eval time =     111,19 ms /     7 tokens (   15,88 ms per token,    62,96 tokens per second)
0.02.685.375 I llama_perf_context_print:        eval time =    1763,44 ms /    63 runs   (   27,99 ms per token,    35,73 tokens per second)
0.02.685.376 I llama_perf_context_print:       total time =    1884,16 ms /    70 tokens

real	0m2,882s
user	0m1,297s
sys	0m1,725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.264 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.302 I llama_model_loader: - type  f32:  194 tensors
0.00.026.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.304 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.306 I print_info: file format = GGUF V3 (latest)
0.00.026.308 I print_info: file type   = Q5_K - Medium
0.00.026.311 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.726 I load: special tokens cache size = 25
0.00.077.579 I load: token to piece cache size = 0.2984 MB
0.00.077.602 I print_info: arch             = gptneox
0.00.077.602 I print_info: vocab_only       = 0
0.00.077.603 I print_info: n_ctx_train      = 2048
0.00.077.603 I print_info: n_embd           = 2048
0.00.077.604 I print_info: n_layer          = 24
0.00.077.616 I print_info: n_head           = 16
0.00.077.618 I print_info: n_head_kv        = 16
0.00.077.618 I print_info: n_rot            = 32
0.00.077.619 I print_info: n_swa            = 0
0.00.077.620 I print_info: is_swa_any       = 0
0.00.077.620 I print_info: n_embd_head_k    = 128
0.00.077.621 I print_info: n_embd_head_v    = 128
0.00.077.623 I print_info: n_gqa            = 1
0.00.077.624 I print_info: n_embd_k_gqa     = 2048
0.00.077.626 I print_info: n_embd_v_gqa     = 2048
0.00.077.627 I print_info: f_norm_eps       = 1.0e-05
0.00.077.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.629 I print_info: f_logit_scale    = 0.0e+00
0.00.077.629 I print_info: f_attn_scale     = 0.0e+00
0.00.077.630 I print_info: n_ff             = 8192
0.00.077.631 I print_info: n_expert         = 0
0.00.077.631 I print_info: n_expert_used    = 0
0.00.077.631 I print_info: causal attn      = 1
0.00.077.632 I print_info: pooling type     = 0
0.00.077.632 I print_info: rope type        = 2
0.00.077.632 I print_info: rope scaling     = linear
0.00.077.634 I print_info: freq_base_train  = 10000.0
0.00.077.634 I print_info: freq_scale_train = 1
0.00.077.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.636 I print_info: rope_finetuned   = unknown
0.00.077.636 I print_info: model type       = 1.4B
0.00.077.637 I print_info: model params     = 1.41 B
0.00.077.637 I print_info: general.name     = 1.4B
0.00.077.640 I print_info: vocab type       = BPE
0.00.077.640 I print_info: n_vocab          = 50304
0.00.077.640 I print_info: n_merges         = 50009
0.00.077.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.643 I print_info: LF token         = 187 'Ċ'
0.00.077.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.644 I print_info: max token length = 1024
0.00.077.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.577 I load_tensors: offloading output layer to GPU
0.00.138.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.592 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.138.593 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.544.765 I llama_context: constructing llama_context
0.00.544.771 I llama_context: n_seq_max     = 1
0.00.544.772 I llama_context: n_ctx         = 128
0.00.544.772 I llama_context: n_ctx_per_seq = 128
0.00.544.773 I llama_context: n_batch       = 128
0.00.544.773 I llama_context: n_ubatch      = 128
0.00.544.773 I llama_context: causal_attn   = 1
0.00.544.774 I llama_context: flash_attn    = 0
0.00.544.780 I llama_context: freq_base     = 10000.0
0.00.544.780 I llama_context: freq_scale    = 1
0.00.544.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.798 I Running with Environment Variables:
0.00.544.798 I   GGML_SYCL_DEBUG: 0
0.00.544.799 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.799 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.800 I Build with Macros:
0.00.544.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.801 I   GGML_SYCL_F16: yes
0.00.544.803 I Found 1 SYCL devices:
0.00.544.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.934 I SYCL Optimization Feature:
0.00.544.935 I |ID|        Device Type|Reorder|
0.00.544.935 I |--|-------------------|-------|
0.00.544.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.092 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.545.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.546.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.217 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.563.223 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.563.223 I llama_context: graph nodes  = 991
0.00.563.224 I llama_context: graph splits = 2
0.00.563.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.128 I 
0.00.797.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.225 I perplexity: tokenizing the input ..
0.00.805.900 I perplexity: tokenization took 8.669 ms
0.00.805.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.142 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.964.281 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.964.376 I llama_perf_context_print:        load time =     796.61 ms
0.00.964.377 I llama_perf_context_print: prompt eval time =     152.71 ms /   128 tokens (    1.19 ms per token,   838.20 tokens per second)
0.00.964.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.380 I llama_perf_context_print:       total time =     167.26 ms /   129 tokens

real	0m1,182s
user	0m0,653s
sys	0m0,559s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.940 I llama_model_loader: - type  f32:  194 tensors
0.00.024.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.944 I print_info: file format = GGUF V3 (latest)
0.00.024.947 I print_info: file type   = Q6_K
0.00.024.950 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.062.502 I load: special tokens cache size = 25
0.00.077.221 I load: token to piece cache size = 0,2984 MB
0.00.077.243 I print_info: arch             = gptneox
0.00.077.245 I print_info: vocab_only       = 0
0.00.077.245 I print_info: n_ctx_train      = 2048
0.00.077.246 I print_info: n_embd           = 2048
0.00.077.246 I print_info: n_layer          = 24
0.00.077.262 I print_info: n_head           = 16
0.00.077.270 I print_info: n_head_kv        = 16
0.00.077.271 I print_info: n_rot            = 32
0.00.077.271 I print_info: n_swa            = 0
0.00.077.273 I print_info: is_swa_any       = 0
0.00.077.274 I print_info: n_embd_head_k    = 128
0.00.077.274 I print_info: n_embd_head_v    = 128
0.00.077.276 I print_info: n_gqa            = 1
0.00.077.278 I print_info: n_embd_k_gqa     = 2048
0.00.077.281 I print_info: n_embd_v_gqa     = 2048
0.00.077.283 I print_info: f_norm_eps       = 1,0e-05
0.00.077.284 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.284 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.285 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.286 I print_info: f_logit_scale    = 0,0e+00
0.00.077.287 I print_info: f_attn_scale     = 0,0e+00
0.00.077.288 I print_info: n_ff             = 8192
0.00.077.289 I print_info: n_expert         = 0
0.00.077.289 I print_info: n_expert_used    = 0
0.00.077.289 I print_info: causal attn      = 1
0.00.077.290 I print_info: pooling type     = 0
0.00.077.290 I print_info: rope type        = 2
0.00.077.291 I print_info: rope scaling     = linear
0.00.077.293 I print_info: freq_base_train  = 10000,0
0.00.077.293 I print_info: freq_scale_train = 1
0.00.077.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.294 I print_info: rope_finetuned   = unknown
0.00.077.295 I print_info: model type       = 1.4B
0.00.077.296 I print_info: model params     = 1,41 B
0.00.077.296 I print_info: general.name     = 1.4B
0.00.077.299 I print_info: vocab type       = BPE
0.00.077.300 I print_info: n_vocab          = 50304
0.00.077.300 I print_info: n_merges         = 50009
0.00.077.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.304 I print_info: LF token         = 187 'Ċ'
0.00.077.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.331 I print_info: max token length = 1024
0.00.077.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.139 I load_tensors: offloading output layer to GPU
0.00.143.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.148 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.143.150 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.547.880 I llama_context: constructing llama_context
0.00.547.886 I llama_context: n_seq_max     = 1
0.00.547.886 I llama_context: n_ctx         = 2048
0.00.547.887 I llama_context: n_ctx_per_seq = 2048
0.00.547.888 I llama_context: n_batch       = 2048
0.00.547.889 I llama_context: n_ubatch      = 512
0.00.547.889 I llama_context: causal_attn   = 1
0.00.547.890 I llama_context: flash_attn    = 0
0.00.547.895 I llama_context: freq_base     = 10000,0
0.00.547.896 I llama_context: freq_scale    = 1
0.00.547.912 I Running with Environment Variables:
0.00.547.912 I   GGML_SYCL_DEBUG: 0
0.00.547.913 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.914 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.914 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.915 I Build with Macros:
0.00.547.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.915 I   GGML_SYCL_F16: yes
0.00.547.917 I Found 1 SYCL devices:
0.00.547.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.920 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.920 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.035 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.035 I SYCL Optimization Feature:
0.00.548.036 I |ID|        Device Type|Reorder|
0.00.548.036 I |--|-------------------|-------|
0.00.548.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.184 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.550.638 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.736 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.573.898 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.573.904 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.573.905 I llama_context: graph nodes  = 991
0.00.573.905 I llama_context: graph splits = 2
0.00.573.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.574.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.502 I main: llama threadpool init, n_threads = 8
0.00.835.526 I 
0.00.835.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.599 I 
0.00.835.732 I sampler seed: 1234
0.00.835.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.835.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.756 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.072.108 I llama_perf_sampler_print:    sampling time =       2,65 ms /    71 runs   (    0,04 ms per token, 26843,10 tokens per second)
0.03.072.110 I llama_perf_context_print:        load time =     833,42 ms
0.03.072.112 I llama_perf_context_print: prompt eval time =     160,90 ms /     7 tokens (   22,99 ms per token,    43,51 tokens per second)
0.03.072.114 I llama_perf_context_print:        eval time =    2067,81 ms /    63 runs   (   32,82 ms per token,    30,47 tokens per second)
0.03.072.114 I llama_perf_context_print:       total time =    2238,16 ms /    70 tokens

real	0m3,265s
user	0m1,429s
sys	0m1,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.937 I llama_model_loader: - type  f32:  194 tensors
0.00.025.938 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.941 I print_info: file format = GGUF V3 (latest)
0.00.025.943 I print_info: file type   = Q6_K
0.00.025.946 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.146 I load: special tokens cache size = 25
0.00.081.569 I load: token to piece cache size = 0.2984 MB
0.00.081.592 I print_info: arch             = gptneox
0.00.081.593 I print_info: vocab_only       = 0
0.00.081.593 I print_info: n_ctx_train      = 2048
0.00.081.594 I print_info: n_embd           = 2048
0.00.081.594 I print_info: n_layer          = 24
0.00.081.610 I print_info: n_head           = 16
0.00.081.612 I print_info: n_head_kv        = 16
0.00.081.612 I print_info: n_rot            = 32
0.00.081.613 I print_info: n_swa            = 0
0.00.081.614 I print_info: is_swa_any       = 0
0.00.081.615 I print_info: n_embd_head_k    = 128
0.00.081.615 I print_info: n_embd_head_v    = 128
0.00.081.617 I print_info: n_gqa            = 1
0.00.081.619 I print_info: n_embd_k_gqa     = 2048
0.00.081.621 I print_info: n_embd_v_gqa     = 2048
0.00.081.623 I print_info: f_norm_eps       = 1.0e-05
0.00.081.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.626 I print_info: f_logit_scale    = 0.0e+00
0.00.081.626 I print_info: f_attn_scale     = 0.0e+00
0.00.081.628 I print_info: n_ff             = 8192
0.00.081.628 I print_info: n_expert         = 0
0.00.081.628 I print_info: n_expert_used    = 0
0.00.081.629 I print_info: causal attn      = 1
0.00.081.629 I print_info: pooling type     = 0
0.00.081.630 I print_info: rope type        = 2
0.00.081.630 I print_info: rope scaling     = linear
0.00.081.631 I print_info: freq_base_train  = 10000.0
0.00.081.632 I print_info: freq_scale_train = 1
0.00.081.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.633 I print_info: rope_finetuned   = unknown
0.00.081.634 I print_info: model type       = 1.4B
0.00.081.635 I print_info: model params     = 1.41 B
0.00.081.635 I print_info: general.name     = 1.4B
0.00.081.638 I print_info: vocab type       = BPE
0.00.081.638 I print_info: n_vocab          = 50304
0.00.081.638 I print_info: n_merges         = 50009
0.00.081.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.641 I print_info: LF token         = 187 'Ċ'
0.00.081.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.642 I print_info: max token length = 1024
0.00.081.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.283 I load_tensors: offloading output layer to GPU
0.00.148.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.291 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.148.293 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.589.312 I llama_context: constructing llama_context
0.00.589.319 I llama_context: n_seq_max     = 1
0.00.589.320 I llama_context: n_ctx         = 128
0.00.589.321 I llama_context: n_ctx_per_seq = 128
0.00.589.321 I llama_context: n_batch       = 128
0.00.589.322 I llama_context: n_ubatch      = 128
0.00.589.323 I llama_context: causal_attn   = 1
0.00.589.323 I llama_context: flash_attn    = 0
0.00.589.328 I llama_context: freq_base     = 10000.0
0.00.589.329 I llama_context: freq_scale    = 1
0.00.589.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.352 I Running with Environment Variables:
0.00.589.353 I   GGML_SYCL_DEBUG: 0
0.00.589.353 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.354 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.355 I Build with Macros:
0.00.589.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.356 I   GGML_SYCL_F16: yes
0.00.589.358 I Found 1 SYCL devices:
0.00.589.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.517 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.519 I SYCL Optimization Feature:
0.00.589.519 I |ID|        Device Type|Reorder|
0.00.589.520 I |--|-------------------|-------|
0.00.589.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.335 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.611.342 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.611.343 I llama_context: graph nodes  = 991
0.00.611.344 I llama_context: graph splits = 2
0.00.611.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.792 I 
0.00.943.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.900 I perplexity: tokenizing the input ..
0.00.953.535 I perplexity: tokenization took 9.628 ms
0.00.953.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.789 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.141.958 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.142.120 I llama_perf_context_print:        load time =     943.24 ms
0.01.142.123 I llama_perf_context_print: prompt eval time =     181.90 ms /   128 tokens (    1.42 ms per token,   703.67 tokens per second)
0.01.142.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.125 I llama_perf_context_print:       total time =     198.34 ms /   129 tokens

real	0m1,372s
user	0m0,781s
sys	0m0,635s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.362 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.362 I llama_model_loader: - type  f32:  194 tensors
0.00.036.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.370 I print_info: file format = GGUF V3 (latest)
0.00.036.375 I print_info: file type   = Q4_0
0.00.036.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.103.917 I load: special tokens cache size = 25
0.00.124.286 I load: token to piece cache size = 0.2984 MB
0.00.124.347 I print_info: arch             = gptneox
0.00.124.348 I print_info: vocab_only       = 0
0.00.124.349 I print_info: n_ctx_train      = 2048
0.00.124.350 I print_info: n_embd           = 2048
0.00.124.351 I print_info: n_layer          = 24
0.00.124.378 I print_info: n_head           = 16
0.00.124.381 I print_info: n_head_kv        = 16
0.00.124.382 I print_info: n_rot            = 32
0.00.124.383 I print_info: n_swa            = 0
0.00.124.385 I print_info: is_swa_any       = 0
0.00.124.386 I print_info: n_embd_head_k    = 128
0.00.124.386 I print_info: n_embd_head_v    = 128
0.00.124.389 I print_info: n_gqa            = 1
0.00.124.393 I print_info: n_embd_k_gqa     = 2048
0.00.124.395 I print_info: n_embd_v_gqa     = 2048
0.00.124.399 I print_info: f_norm_eps       = 1.0e-05
0.00.124.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.401 I print_info: f_logit_scale    = 0.0e+00
0.00.124.402 I print_info: f_attn_scale     = 0.0e+00
0.00.124.404 I print_info: n_ff             = 8192
0.00.124.405 I print_info: n_expert         = 0
0.00.124.405 I print_info: n_expert_used    = 0
0.00.124.406 I print_info: causal attn      = 1
0.00.124.407 I print_info: pooling type     = 0
0.00.124.407 I print_info: rope type        = 2
0.00.124.408 I print_info: rope scaling     = linear
0.00.124.411 I print_info: freq_base_train  = 10000.0
0.00.124.412 I print_info: freq_scale_train = 1
0.00.124.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.413 I print_info: rope_finetuned   = unknown
0.00.124.415 I print_info: model type       = 1.4B
0.00.124.416 I print_info: model params     = 1.41 B
0.00.124.416 I print_info: general.name     = 1.4B
0.00.124.420 I print_info: vocab type       = BPE
0.00.124.421 I print_info: n_vocab          = 50304
0.00.124.422 I print_info: n_merges         = 50009
0.00.124.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.426 I print_info: LF token         = 187 'Ċ'
0.00.124.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.428 I print_info: max token length = 1024
0.00.124.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.704 I load_tensors: offloading output layer to GPU
0.00.189.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.717 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.189.719 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.203 I llama_context: constructing llama_context
0.00.614.213 I llama_context: n_seq_max     = 1
0.00.614.214 I llama_context: n_ctx         = 2048
0.00.614.214 I llama_context: n_ctx_per_seq = 2048
0.00.614.215 I llama_context: n_batch       = 2048
0.00.614.216 I llama_context: n_ubatch      = 512
0.00.614.217 I llama_context: causal_attn   = 1
0.00.614.218 I llama_context: flash_attn    = 0
0.00.614.223 I llama_context: freq_base     = 10000.0
0.00.614.225 I llama_context: freq_scale    = 1
0.00.614.245 I Running with Environment Variables:
0.00.614.246 I   GGML_SYCL_DEBUG: 0
0.00.614.247 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.253 I Build with Macros:
0.00.614.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.254 I   GGML_SYCL_F16: yes
0.00.614.256 I Found 1 SYCL devices:
0.00.614.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.403 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.406 I SYCL Optimization Feature:
0.00.614.408 I |ID|        Device Type|Reorder|
0.00.614.408 I |--|-------------------|-------|
0.00.614.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.604 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.617.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.620.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.385 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.646.395 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.646.396 I llama_context: graph nodes  = 991
0.00.646.396 I llama_context: graph splits = 2
0.00.646.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.424.648 I llama_context: constructing llama_context
0.02.424.666 I llama_context: n_seq_max     = 1
0.02.424.667 I llama_context: n_ctx         = 2048
0.02.424.667 I llama_context: n_ctx_per_seq = 2048
0.02.424.668 I llama_context: n_batch       = 2048
0.02.424.668 I llama_context: n_ubatch      = 512
0.02.424.669 I llama_context: causal_attn   = 1
0.02.424.670 I llama_context: flash_attn    = 0
0.02.424.676 I llama_context: freq_base     = 10000.0
0.02.424.677 I llama_context: freq_scale    = 1
0.02.424.817 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.428.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.430.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.430.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.461.873 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.461.883 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.461.884 I llama_context: graph nodes  = 991
0.02.461.885 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.311.636 I llama_context: constructing llama_context
0.03.311.654 I llama_context: n_seq_max     = 1
0.03.311.654 I llama_context: n_ctx         = 2048
0.03.311.655 I llama_context: n_ctx_per_seq = 2048
0.03.311.656 I llama_context: n_batch       = 2048
0.03.311.656 I llama_context: n_ubatch      = 512
0.03.311.657 I llama_context: causal_attn   = 1
0.03.311.658 I llama_context: flash_attn    = 0
0.03.311.665 I llama_context: freq_base     = 10000.0
0.03.311.666 I llama_context: freq_scale    = 1
0.03.311.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.315.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.317.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.317.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.346.619 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.346.632 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.346.633 I llama_context: graph nodes  = 991
0.03.346.634 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,927s
user	0m2,995s
sys	0m2,255s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.351 I build: 5852 (10555459) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.691 I llama_model_loader: - type  f32:  194 tensors
0.00.036.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.699 I print_info: file format = GGUF V3 (latest)
0.00.036.703 I print_info: file type   = Q4_0
0.00.036.712 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.103.558 I load: special tokens cache size = 25
0.00.123.921 I load: token to piece cache size = 0.2984 MB
0.00.123.964 I print_info: arch             = gptneox
0.00.123.966 I print_info: vocab_only       = 0
0.00.123.967 I print_info: n_ctx_train      = 2048
0.00.123.968 I print_info: n_embd           = 2048
0.00.123.968 I print_info: n_layer          = 24
0.00.123.994 I print_info: n_head           = 16
0.00.123.998 I print_info: n_head_kv        = 16
0.00.123.998 I print_info: n_rot            = 32
0.00.123.999 I print_info: n_swa            = 0
0.00.124.001 I print_info: is_swa_any       = 0
0.00.124.003 I print_info: n_embd_head_k    = 128
0.00.124.003 I print_info: n_embd_head_v    = 128
0.00.124.006 I print_info: n_gqa            = 1
0.00.124.009 I print_info: n_embd_k_gqa     = 2048
0.00.124.011 I print_info: n_embd_v_gqa     = 2048
0.00.124.014 I print_info: f_norm_eps       = 1.0e-05
0.00.124.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.018 I print_info: f_logit_scale    = 0.0e+00
0.00.124.018 I print_info: f_attn_scale     = 0.0e+00
0.00.124.021 I print_info: n_ff             = 8192
0.00.124.021 I print_info: n_expert         = 0
0.00.124.022 I print_info: n_expert_used    = 0
0.00.124.023 I print_info: causal attn      = 1
0.00.124.023 I print_info: pooling type     = 0
0.00.124.024 I print_info: rope type        = 2
0.00.124.025 I print_info: rope scaling     = linear
0.00.124.027 I print_info: freq_base_train  = 10000.0
0.00.124.028 I print_info: freq_scale_train = 1
0.00.124.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.029 I print_info: rope_finetuned   = unknown
0.00.124.031 I print_info: model type       = 1.4B
0.00.124.032 I print_info: model params     = 1.41 B
0.00.124.032 I print_info: general.name     = 1.4B
0.00.124.036 I print_info: vocab type       = BPE
0.00.124.037 I print_info: n_vocab          = 50304
0.00.124.038 I print_info: n_merges         = 50009
0.00.124.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.042 I print_info: LF token         = 187 'Ċ'
0.00.124.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.044 I print_info: max token length = 1024
0.00.124.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.514 I load_tensors: offloading output layer to GPU
0.00.189.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.536 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.189.540 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.602.516 I llama_context: constructing llama_context
0.00.602.527 I llama_context: n_seq_max     = 1
0.00.602.529 I llama_context: n_ctx         = 2048
0.00.602.529 I llama_context: n_ctx_per_seq = 2048
0.00.602.530 I llama_context: n_batch       = 2048
0.00.602.531 I llama_context: n_ubatch      = 512
0.00.602.533 I llama_context: causal_attn   = 1
0.00.602.533 I llama_context: flash_attn    = 1
0.00.602.542 I llama_context: freq_base     = 10000.0
0.00.602.543 I llama_context: freq_scale    = 1
0.00.602.565 I Running with Environment Variables:
0.00.602.566 I   GGML_SYCL_DEBUG: 0
0.00.602.567 I   GGML_SYCL_DISABLE_OPT: 0
0.00.602.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.569 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.569 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.570 I Build with Macros:
0.00.602.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.571 I   GGML_SYCL_F16: yes
0.00.602.574 I Found 1 SYCL devices:
0.00.602.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.575 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.705 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.709 I SYCL Optimization Feature:
0.00.602.710 I |ID|        Device Type|Reorder|
0.00.602.711 I |--|-------------------|-------|
0.00.602.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.935 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.605.853 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.608.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.101 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.640.111 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.640.112 I llama_context: graph nodes  = 896
0.00.640.113 I llama_context: graph splits = 50
0.00.640.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.181.586 I llama_context: constructing llama_context
0.02.181.600 I llama_context: n_seq_max     = 1
0.02.181.601 I llama_context: n_ctx         = 2048
0.02.181.602 I llama_context: n_ctx_per_seq = 2048
0.02.181.602 I llama_context: n_batch       = 2048
0.02.181.603 I llama_context: n_ubatch      = 512
0.02.181.604 I llama_context: causal_attn   = 1
0.02.181.605 I llama_context: flash_attn    = 1
0.02.181.613 I llama_context: freq_base     = 10000.0
0.02.181.615 I llama_context: freq_scale    = 1
0.02.181.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.185.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.187.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.187.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.225.610 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.225.623 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.225.624 I llama_context: graph nodes  = 896
0.02.225.625 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.029.145 I llama_context: constructing llama_context
0.03.029.161 I llama_context: n_seq_max     = 1
0.03.029.163 I llama_context: n_ctx         = 2048
0.03.029.163 I llama_context: n_ctx_per_seq = 2048
0.03.029.164 I llama_context: n_batch       = 2048
0.03.029.164 I llama_context: n_ubatch      = 512
0.03.029.165 I llama_context: causal_attn   = 1
0.03.029.166 I llama_context: flash_attn    = 1
0.03.029.175 I llama_context: freq_base     = 10000.0
0.03.029.176 I llama_context: freq_scale    = 1
0.03.029.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.032.819 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.035.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.035.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.072.468 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.072.479 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.072.480 I llama_context: graph nodes  = 896
0.03.072.481 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,076s
user	0m22,990s
sys	0m2,986s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.58 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.54 sec*proc (2 tests)

Total Test time (real) =   2.55 sec
0.54user 2.03system 0:02.58elapsed 100%CPU (0avgtext+0avgdata 3084900maxresident)k
0inputs+56outputs (0major+117195minor)pagefaults 0swaps
```
