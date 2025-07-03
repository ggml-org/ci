## Summary

- status:  SUCCESS ✅
- runtime: 7:37.70
- date:    Kam 03 Jul 2025 10:13:18  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c8c4495b8d3a8799e2d46778f993965b0ac1ae43
- author:  Johannes Gäßler
```
ggml: backward pass for split swiglu (#14483)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.21 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.61 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.60 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.27 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.26 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.41 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 137.18 sec*proc (35 tests)

Total Test time (real) = 137.23 sec

real	2m17,263s
user	4m9,176s
sys	1m11,762s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.290 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.026 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.068 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.070 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.072 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.075 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.076 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.077 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.078 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.079 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.085 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.087 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.087 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.103 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.104 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.105 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.106 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.106 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.033 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.227 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.236 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.237 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.238 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.239 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.239 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.240 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.241 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.241 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.242 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.245 I llama_model_loader: - type  f32:  124 tensors
0.00.013.246 I llama_model_loader: - type  f16:   73 tensors
0.00.013.250 I print_info: file format = GGUF V3 (latest)
0.00.013.254 I print_info: file type   = F16
0.00.013.258 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.019 I load: special tokens cache size = 5
0.00.038.238 I load: token to piece cache size = 0.2032 MB
0.00.038.264 I print_info: arch             = bert
0.00.038.265 I print_info: vocab_only       = 0
0.00.038.265 I print_info: n_ctx_train      = 512
0.00.038.266 I print_info: n_embd           = 384
0.00.038.266 I print_info: n_layer          = 12
0.00.038.274 I print_info: n_head           = 12
0.00.038.277 I print_info: n_head_kv        = 12
0.00.038.277 I print_info: n_rot            = 32
0.00.038.278 I print_info: n_swa            = 0
0.00.038.280 I print_info: is_swa_any       = 0
0.00.038.280 I print_info: n_embd_head_k    = 32
0.00.038.281 I print_info: n_embd_head_v    = 32
0.00.038.283 I print_info: n_gqa            = 1
0.00.038.286 I print_info: n_embd_k_gqa     = 384
0.00.038.288 I print_info: n_embd_v_gqa     = 384
0.00.038.289 I print_info: f_norm_eps       = 1.0e-12
0.00.038.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.292 I print_info: f_logit_scale    = 0.0e+00
0.00.038.292 I print_info: f_attn_scale     = 0.0e+00
0.00.038.295 I print_info: n_ff             = 1536
0.00.038.295 I print_info: n_expert         = 0
0.00.038.296 I print_info: n_expert_used    = 0
0.00.038.296 I print_info: causal attn      = 0
0.00.038.296 I print_info: pooling type     = 2
0.00.038.297 I print_info: rope type        = 2
0.00.038.297 I print_info: rope scaling     = linear
0.00.038.299 I print_info: freq_base_train  = 10000.0
0.00.038.311 I print_info: freq_scale_train = 1
0.00.038.311 I print_info: n_ctx_orig_yarn  = 512
0.00.038.312 I print_info: rope_finetuned   = unknown
0.00.038.314 I print_info: model type       = 33M
0.00.038.315 I print_info: model params     = 33.21 M
0.00.038.316 I print_info: general.name     = Bge Small
0.00.038.321 I print_info: vocab type       = WPM
0.00.038.322 I print_info: n_vocab          = 30522
0.00.038.322 I print_info: n_merges         = 0
0.00.038.324 I print_info: BOS token        = 101 '[CLS]'
0.00.038.325 I print_info: EOS token        = 102 '[SEP]'
0.00.038.326 I print_info: UNK token        = 100 '[UNK]'
0.00.038.326 I print_info: SEP token        = 102 '[SEP]'
0.00.038.327 I print_info: PAD token        = 0 '[PAD]'
0.00.038.327 I print_info: MASK token       = 103 '[MASK]'
0.00.038.328 I print_info: LF token         = 0 '[PAD]'
0.00.038.330 I print_info: EOG token        = 102 '[SEP]'
0.00.038.330 I print_info: max token length = 21
0.00.038.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.569 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.580 I load_tensors: offloading output layer to GPU
0.00.047.581 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.586 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.589 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.080.021 I llama_context: constructing llama_context
0.00.080.030 I llama_context: n_seq_max     = 1
0.00.080.030 I llama_context: n_ctx         = 512
0.00.080.031 I llama_context: n_ctx_per_seq = 512
0.00.080.032 I llama_context: n_batch       = 2048
0.00.080.032 I llama_context: n_ubatch      = 2048
0.00.080.033 I llama_context: causal_attn   = 0
0.00.080.033 I llama_context: flash_attn    = 0
0.00.080.039 I llama_context: freq_base     = 10000.0
0.00.080.040 I llama_context: freq_scale    = 1
0.00.080.058 I Running with Environment Variables:
0.00.080.058 I   GGML_SYCL_DEBUG: 0
0.00.080.059 I   GGML_SYCL_DISABLE_OPT: 0
0.00.080.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.080.060 I   GGML_SYCL_DISABLE_DNN: 0
0.00.080.061 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.080.061 I Build with Macros:
0.00.080.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.080.062 I   GGML_SYCL_F16: yes
0.00.080.065 I Found 1 SYCL devices:
0.00.080.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.080.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.080.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.080.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.080.187 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.080.190 I SYCL Optimization Feature:
0.00.080.193 I |ID|        Device Type|Reorder|
0.00.080.195 I |--|-------------------|-------|
0.00.080.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.080.407 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.097.405 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.097.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.097.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.933 I 
0.00.384.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.117 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.453.462 I llama_perf_context_print:        load time =     383.21 ms
0.00.453.464 I llama_perf_context_print: prompt eval time =      67.90 ms /     9 tokens (    7.54 ms per token,   132.54 tokens per second)
0.00.453.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.466 I llama_perf_context_print:       total time =      69.54 ms /    10 tokens

real	0m0,679s
user	0m2,285s
sys	0m0,342s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.289 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.578 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.615 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.620 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.621 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.627 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.628 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.640 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.641 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.642 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.643 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.606 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.614 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.616 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.617 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.617 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.618 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.619 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.619 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.620 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.621 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.623 I llama_model_loader: - type  f32:  124 tensors
0.00.012.623 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.627 I print_info: file format = GGUF V3 (latest)
0.00.012.629 I print_info: file type   = Q8_0
0.00.012.632 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.074 I load: special tokens cache size = 5
0.00.035.929 I load: token to piece cache size = 0.2032 MB
0.00.035.948 I print_info: arch             = bert
0.00.035.949 I print_info: vocab_only       = 0
0.00.035.950 I print_info: n_ctx_train      = 512
0.00.035.951 I print_info: n_embd           = 384
0.00.035.951 I print_info: n_layer          = 12
0.00.035.958 I print_info: n_head           = 12
0.00.035.960 I print_info: n_head_kv        = 12
0.00.035.960 I print_info: n_rot            = 32
0.00.035.961 I print_info: n_swa            = 0
0.00.035.963 I print_info: is_swa_any       = 0
0.00.035.963 I print_info: n_embd_head_k    = 32
0.00.035.963 I print_info: n_embd_head_v    = 32
0.00.035.966 I print_info: n_gqa            = 1
0.00.035.967 I print_info: n_embd_k_gqa     = 384
0.00.035.969 I print_info: n_embd_v_gqa     = 384
0.00.035.970 I print_info: f_norm_eps       = 1.0e-12
0.00.035.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.973 I print_info: f_logit_scale    = 0.0e+00
0.00.035.974 I print_info: f_attn_scale     = 0.0e+00
0.00.035.976 I print_info: n_ff             = 1536
0.00.035.976 I print_info: n_expert         = 0
0.00.035.977 I print_info: n_expert_used    = 0
0.00.035.977 I print_info: causal attn      = 0
0.00.035.977 I print_info: pooling type     = 2
0.00.035.978 I print_info: rope type        = 2
0.00.035.978 I print_info: rope scaling     = linear
0.00.035.980 I print_info: freq_base_train  = 10000.0
0.00.035.981 I print_info: freq_scale_train = 1
0.00.035.981 I print_info: n_ctx_orig_yarn  = 512
0.00.035.982 I print_info: rope_finetuned   = unknown
0.00.035.983 I print_info: model type       = 33M
0.00.035.984 I print_info: model params     = 33.21 M
0.00.035.985 I print_info: general.name     = Bge Small
0.00.035.987 I print_info: vocab type       = WPM
0.00.035.988 I print_info: n_vocab          = 30522
0.00.035.988 I print_info: n_merges         = 0
0.00.035.989 I print_info: BOS token        = 101 '[CLS]'
0.00.035.990 I print_info: EOS token        = 102 '[SEP]'
0.00.035.990 I print_info: UNK token        = 100 '[UNK]'
0.00.035.991 I print_info: SEP token        = 102 '[SEP]'
0.00.035.991 I print_info: PAD token        = 0 '[PAD]'
0.00.035.992 I print_info: MASK token       = 103 '[MASK]'
0.00.035.992 I print_info: LF token         = 0 '[PAD]'
0.00.035.993 I print_info: EOG token        = 102 '[SEP]'
0.00.035.993 I print_info: max token length = 21
0.00.035.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.728 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.733 I load_tensors: offloading output layer to GPU
0.00.053.734 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.740 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.053.741 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.067.049 I llama_context: constructing llama_context
0.00.067.056 I llama_context: n_seq_max     = 1
0.00.067.056 I llama_context: n_ctx         = 512
0.00.067.057 I llama_context: n_ctx_per_seq = 512
0.00.067.057 I llama_context: n_batch       = 2048
0.00.067.058 I llama_context: n_ubatch      = 2048
0.00.067.058 I llama_context: causal_attn   = 0
0.00.067.059 I llama_context: flash_attn    = 0
0.00.067.061 I llama_context: freq_base     = 10000.0
0.00.067.062 I llama_context: freq_scale    = 1
0.00.067.075 I Running with Environment Variables:
0.00.067.075 I   GGML_SYCL_DEBUG: 0
0.00.067.076 I   GGML_SYCL_DISABLE_OPT: 0
0.00.067.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.077 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.078 I Build with Macros:
0.00.067.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.078 I   GGML_SYCL_F16: yes
0.00.067.080 I Found 1 SYCL devices:
0.00.067.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.168 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.169 I SYCL Optimization Feature:
0.00.067.170 I |ID|        Device Type|Reorder|
0.00.067.170 I |--|-------------------|-------|
0.00.067.176 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.305 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.082.389 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.082.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.082.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.655 I 
0.00.225.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.341.582 I llama_perf_context_print:        load time =     225.05 ms
0.00.341.585 I llama_perf_context_print: prompt eval time =     113.76 ms /     9 tokens (   12.64 ms per token,    79.12 tokens per second)
0.00.341.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.587 I llama_perf_context_print:       total time =     115.94 ms /    10 tokens

real	0m0,529s
user	0m2,219s
sys	0m0,286s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.320 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.967 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.007 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.010 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.011 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.012 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.016 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.017 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.018 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.020 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.021 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.028 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.030 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.031 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.032 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.032 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.535 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.545 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.546 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.547 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.548 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.549 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.551 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.552 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.553 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.553 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.558 I llama_model_loader: - type  f32:   40 tensors
0.00.031.559 I llama_model_loader: - type  f16:   26 tensors
0.00.031.564 I print_info: file format = GGUF V3 (latest)
0.00.031.568 I print_info: file type   = F16
0.00.031.574 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.731 W load: empty token at index 5
0.00.063.475 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.030 I load: special tokens cache size = 5
0.00.537.505 I load: token to piece cache size = 1.5060 MB
0.00.537.558 I print_info: arch             = jina-bert-v2
0.00.537.560 I print_info: vocab_only       = 0
0.00.537.561 I print_info: n_ctx_train      = 8192
0.00.537.562 I print_info: n_embd           = 384
0.00.537.562 I print_info: n_layer          = 4
0.00.537.585 I print_info: n_head           = 12
0.00.537.589 I print_info: n_head_kv        = 12
0.00.537.589 I print_info: n_rot            = 32
0.00.537.590 I print_info: n_swa            = 0
0.00.537.593 I print_info: is_swa_any       = 0
0.00.537.593 I print_info: n_embd_head_k    = 32
0.00.537.594 I print_info: n_embd_head_v    = 32
0.00.537.597 I print_info: n_gqa            = 1
0.00.537.599 I print_info: n_embd_k_gqa     = 384
0.00.537.601 I print_info: n_embd_v_gqa     = 384
0.00.537.604 I print_info: f_norm_eps       = 1.0e-12
0.00.537.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.537.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.537.607 I print_info: f_max_alibi_bias = 8.0e+00
0.00.537.608 I print_info: f_logit_scale    = 0.0e+00
0.00.537.608 I print_info: f_attn_scale     = 0.0e+00
0.00.537.611 I print_info: n_ff             = 1536
0.00.537.611 I print_info: n_expert         = 0
0.00.537.612 I print_info: n_expert_used    = 0
0.00.537.612 I print_info: causal attn      = 0
0.00.537.613 I print_info: pooling type     = -1
0.00.537.613 I print_info: rope type        = -1
0.00.537.614 I print_info: rope scaling     = linear
0.00.537.616 I print_info: freq_base_train  = 10000.0
0.00.537.617 I print_info: freq_scale_train = 1
0.00.537.618 I print_info: n_ctx_orig_yarn  = 8192
0.00.537.618 I print_info: rope_finetuned   = unknown
0.00.537.620 I print_info: model type       = 33M
0.00.537.621 I print_info: model params     = 32.90 M
0.00.537.622 I print_info: general.name     = Jina Bert Implementation
0.00.537.626 I print_info: vocab type       = BPE
0.00.537.627 I print_info: n_vocab          = 61056
0.00.537.627 I print_info: n_merges         = 39382
0.00.537.628 I print_info: BOS token        = 0 '<s>'
0.00.537.629 I print_info: EOS token        = 2 '</s>'
0.00.537.630 I print_info: UNK token        = 3 '<unk>'
0.00.537.630 I print_info: SEP token        = 2 '</s>'
0.00.537.631 I print_info: PAD token        = 1 '<pad>'
0.00.537.631 I print_info: MASK token       = 4 '<mask>'
0.00.537.633 I print_info: EOG token        = 2 '</s>'
0.00.537.634 I print_info: max token length = 45
0.00.537.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.158 I load_tensors: offloading 4 repeating layers to GPU
0.00.546.189 I load_tensors: offloading output layer to GPU
0.00.546.190 I load_tensors: offloaded 5/5 layers to GPU
0.00.546.196 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.546.198 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.565.337 I llama_context: constructing llama_context
0.00.565.347 I llama_context: n_seq_max     = 1
0.00.565.348 I llama_context: n_ctx         = 8192
0.00.565.349 I llama_context: n_ctx_per_seq = 8192
0.00.565.349 I llama_context: n_batch       = 2048
0.00.565.350 I llama_context: n_ubatch      = 2048
0.00.565.351 I llama_context: causal_attn   = 0
0.00.565.352 I llama_context: flash_attn    = 0
0.00.565.357 I llama_context: freq_base     = 10000.0
0.00.565.358 I llama_context: freq_scale    = 1
0.00.565.381 I Running with Environment Variables:
0.00.565.382 I   GGML_SYCL_DEBUG: 0
0.00.565.383 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.384 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.385 I Build with Macros:
0.00.565.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.386 I   GGML_SYCL_F16: yes
0.00.565.389 I Found 1 SYCL devices:
0.00.565.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.539 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.541 I SYCL Optimization Feature:
0.00.565.543 I |ID|        Device Type|Reorder|
0.00.565.544 I |--|-------------------|-------|
0.00.565.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.753 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.584.603 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.584.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.584.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.591 I 
0.00.940.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.310 I main: prompt 0: 'what is panda?	hi'
0.00.941.316 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.329 I main: prompt 1: 'what is panda?	it's a bear'
0.00.941.329 I main: number of tokens in prompt = 13
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


0.00.941.339 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.340 I main: number of tokens in prompt = 40
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


0.00.941.482 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.325.253 I llama_perf_context_print:        load time =     937.86 ms
0.01.325.255 I llama_perf_context_print: prompt eval time =     383.67 ms /    62 tokens (    6.19 ms per token,   161.60 tokens per second)
0.01.325.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.258 I llama_perf_context_print:       total time =     386.68 ms /    63 tokens

real	0m1,676s
user	0m2,587s
sys	0m0,491s
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
0.00.000.311 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.401 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.401 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.281 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.098 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.522 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.533 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.534 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.539 I llama_model_loader: - type  f32:  194 tensors
0.00.034.540 I llama_model_loader: - type  f16:   98 tensors
0.00.034.548 I print_info: file format = GGUF V3 (latest)
0.00.034.553 I print_info: file type   = all F32 (guessed)
0.00.034.560 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.252 I load: special tokens cache size = 25
0.00.113.762 I load: token to piece cache size = 0,2984 MB
0.00.113.807 I print_info: arch             = gptneox
0.00.113.808 I print_info: vocab_only       = 0
0.00.113.809 I print_info: n_ctx_train      = 2048
0.00.113.809 I print_info: n_embd           = 2048
0.00.113.810 I print_info: n_layer          = 24
0.00.113.834 I print_info: n_head           = 16
0.00.113.838 I print_info: n_head_kv        = 16
0.00.113.839 I print_info: n_rot            = 32
0.00.113.839 I print_info: n_swa            = 0
0.00.113.842 I print_info: is_swa_any       = 0
0.00.113.843 I print_info: n_embd_head_k    = 128
0.00.113.843 I print_info: n_embd_head_v    = 128
0.00.113.847 I print_info: n_gqa            = 1
0.00.113.850 I print_info: n_embd_k_gqa     = 2048
0.00.113.853 I print_info: n_embd_v_gqa     = 2048
0.00.113.855 I print_info: f_norm_eps       = 1,0e-05
0.00.113.857 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.858 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.859 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.859 I print_info: f_logit_scale    = 0,0e+00
0.00.113.860 I print_info: f_attn_scale     = 0,0e+00
0.00.113.862 I print_info: n_ff             = 8192
0.00.113.863 I print_info: n_expert         = 0
0.00.113.864 I print_info: n_expert_used    = 0
0.00.113.864 I print_info: causal attn      = 1
0.00.113.865 I print_info: pooling type     = 0
0.00.113.865 I print_info: rope type        = 2
0.00.113.866 I print_info: rope scaling     = linear
0.00.113.868 I print_info: freq_base_train  = 10000,0
0.00.113.870 I print_info: freq_scale_train = 1
0.00.113.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.871 I print_info: rope_finetuned   = unknown
0.00.113.873 I print_info: model type       = 1.4B
0.00.113.874 I print_info: model params     = 1,41 B
0.00.113.875 I print_info: general.name     = 1.4B
0.00.113.880 I print_info: vocab type       = BPE
0.00.113.881 I print_info: n_vocab          = 50304
0.00.113.881 I print_info: n_merges         = 50009
0.00.113.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.885 I print_info: LF token         = 187 'Ċ'
0.00.113.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.887 I print_info: max token length = 1024
0.00.113.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.385.994 I load_tensors: offloading output layer to GPU
0.00.385.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.386.009 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.386.012 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.792.067 I llama_context: constructing llama_context
0.02.792.077 I llama_context: n_seq_max     = 1
0.02.792.078 I llama_context: n_ctx         = 2048
0.02.792.079 I llama_context: n_ctx_per_seq = 2048
0.02.792.079 I llama_context: n_batch       = 2048
0.02.792.080 I llama_context: n_ubatch      = 512
0.02.792.081 I llama_context: causal_attn   = 1
0.02.792.081 I llama_context: flash_attn    = 0
0.02.792.089 I llama_context: freq_base     = 10000,0
0.02.792.090 I llama_context: freq_scale    = 1
0.02.792.111 I Running with Environment Variables:
0.02.792.112 I   GGML_SYCL_DEBUG: 0
0.02.792.113 I   GGML_SYCL_DISABLE_OPT: 0
0.02.792.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.792.114 I   GGML_SYCL_DISABLE_DNN: 0
0.02.792.114 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.792.114 I Build with Macros:
0.02.792.115 I   GGML_SYCL_FORCE_MMQ: no
0.02.792.115 I   GGML_SYCL_F16: yes
0.02.792.118 I Found 1 SYCL devices:
0.02.792.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.792.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.792.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.792.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.792.258 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.792.259 I SYCL Optimization Feature:
0.02.792.259 I |ID|        Device Type|Reorder|
0.02.792.260 I |--|-------------------|-------|
0.02.792.266 I | 0| [level_zero:gpu:0]|      Y|
0.02.792.475 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.795.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.798.275 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.798.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.827.999 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.828.010 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.828.011 I llama_context: graph nodes  = 1087
0.02.828.012 I llama_context: graph splits = 2
0.02.828.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.828.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.828.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.132.016 I main: llama threadpool init, n_threads = 8
0.03.132.052 I 
0.03.132.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.132.147 I 
0.03.132.341 I sampler seed: 1234
0.03.132.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.132.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.132.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.132.379 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.004.836 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22955,06 tokens per second)
0.05.004.840 I llama_perf_context_print:        load time =    3129,27 ms
0.05.004.841 I llama_perf_context_print: prompt eval time =      61,75 ms /     7 tokens (    8,82 ms per token,   113,36 tokens per second)
0.05.004.843 I llama_perf_context_print:        eval time =    1800,94 ms /    63 runs   (   28,59 ms per token,    34,98 tokens per second)
0.05.004.844 I llama_perf_context_print:       total time =    1874,74 ms /    70 tokens

real	0m5,275s
user	0m2,228s
sys	0m3,178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.395 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.357 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.418 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.077 I llama_model_loader: - type  f32:  194 tensors
0.00.028.078 I llama_model_loader: - type  f16:   98 tensors
0.00.028.084 I print_info: file format = GGUF V3 (latest)
0.00.028.088 I print_info: file type   = all F32 (guessed)
0.00.028.091 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.117 I load: special tokens cache size = 25
0.00.084.553 I load: token to piece cache size = 0.2984 MB
0.00.084.573 I print_info: arch             = gptneox
0.00.084.574 I print_info: vocab_only       = 0
0.00.084.574 I print_info: n_ctx_train      = 2048
0.00.084.574 I print_info: n_embd           = 2048
0.00.084.575 I print_info: n_layer          = 24
0.00.084.587 I print_info: n_head           = 16
0.00.084.590 I print_info: n_head_kv        = 16
0.00.084.591 I print_info: n_rot            = 32
0.00.084.591 I print_info: n_swa            = 0
0.00.084.598 I print_info: is_swa_any       = 0
0.00.084.598 I print_info: n_embd_head_k    = 128
0.00.084.599 I print_info: n_embd_head_v    = 128
0.00.084.601 I print_info: n_gqa            = 1
0.00.084.604 I print_info: n_embd_k_gqa     = 2048
0.00.084.606 I print_info: n_embd_v_gqa     = 2048
0.00.084.607 I print_info: f_norm_eps       = 1.0e-05
0.00.084.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.610 I print_info: f_logit_scale    = 0.0e+00
0.00.084.610 I print_info: f_attn_scale     = 0.0e+00
0.00.084.612 I print_info: n_ff             = 8192
0.00.084.613 I print_info: n_expert         = 0
0.00.084.613 I print_info: n_expert_used    = 0
0.00.084.613 I print_info: causal attn      = 1
0.00.084.614 I print_info: pooling type     = 0
0.00.084.614 I print_info: rope type        = 2
0.00.084.615 I print_info: rope scaling     = linear
0.00.084.617 I print_info: freq_base_train  = 10000.0
0.00.084.617 I print_info: freq_scale_train = 1
0.00.084.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.618 I print_info: rope_finetuned   = unknown
0.00.084.620 I print_info: model type       = 1.4B
0.00.084.621 I print_info: model params     = 1.41 B
0.00.084.622 I print_info: general.name     = 1.4B
0.00.084.624 I print_info: vocab type       = BPE
0.00.084.625 I print_info: n_vocab          = 50304
0.00.084.625 I print_info: n_merges         = 50009
0.00.084.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.628 I print_info: LF token         = 187 'Ċ'
0.00.084.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.629 I print_info: max token length = 1024
0.00.084.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.286 I load_tensors: offloading output layer to GPU
0.00.245.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.297 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.245.299 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.196.629 I llama_context: constructing llama_context
0.02.196.635 I llama_context: n_seq_max     = 1
0.02.196.636 I llama_context: n_ctx         = 128
0.02.196.636 I llama_context: n_ctx_per_seq = 128
0.02.196.637 I llama_context: n_batch       = 128
0.02.196.637 I llama_context: n_ubatch      = 128
0.02.196.638 I llama_context: causal_attn   = 1
0.02.196.638 I llama_context: flash_attn    = 0
0.02.196.643 I llama_context: freq_base     = 10000.0
0.02.196.644 I llama_context: freq_scale    = 1
0.02.196.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.196.662 I Running with Environment Variables:
0.02.196.662 I   GGML_SYCL_DEBUG: 0
0.02.196.663 I   GGML_SYCL_DISABLE_OPT: 0
0.02.196.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.196.664 I   GGML_SYCL_DISABLE_DNN: 0
0.02.196.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.196.664 I Build with Macros:
0.02.196.665 I   GGML_SYCL_FORCE_MMQ: no
0.02.196.665 I   GGML_SYCL_F16: yes
0.02.196.668 I Found 1 SYCL devices:
0.02.196.669 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.196.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.196.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.196.670 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.196.787 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.196.788 I SYCL Optimization Feature:
0.02.196.788 I |ID|        Device Type|Reorder|
0.02.196.788 I |--|-------------------|-------|
0.02.196.793 I | 0| [level_zero:gpu:0]|      Y|
0.02.196.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.197.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.197.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.197.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.215.849 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.215.856 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.215.856 I llama_context: graph nodes  = 1087
0.02.215.857 I llama_context: graph splits = 2
0.02.215.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.215.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.420.077 I 
0.02.420.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.420.162 I perplexity: tokenizing the input ..
0.02.428.910 I perplexity: tokenization took 8.741 ms
0.02.428.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.554.819 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.560.320 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.560.376 I llama_perf_context_print:        load time =    2419.35 ms
0.02.560.379 I llama_perf_context_print: prompt eval time =     125.41 ms /   128 tokens (    0.98 ms per token,  1020.67 tokens per second)
0.02.560.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.560.381 I llama_perf_context_print:       total time =     140.32 ms /   129 tokens

real	0m2,786s
user	0m1,147s
sys	0m1,674s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.515 I llama_model_loader: - type  f32:  194 tensors
0.00.026.516 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.521 I print_info: file format = GGUF V3 (latest)
0.00.026.524 I print_info: file type   = Q8_0
0.00.026.526 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.063.739 I load: special tokens cache size = 25
0.00.077.927 I load: token to piece cache size = 0,2984 MB
0.00.077.952 I print_info: arch             = gptneox
0.00.077.952 I print_info: vocab_only       = 0
0.00.077.953 I print_info: n_ctx_train      = 2048
0.00.077.953 I print_info: n_embd           = 2048
0.00.077.953 I print_info: n_layer          = 24
0.00.077.966 I print_info: n_head           = 16
0.00.077.969 I print_info: n_head_kv        = 16
0.00.077.970 I print_info: n_rot            = 32
0.00.077.970 I print_info: n_swa            = 0
0.00.077.973 I print_info: is_swa_any       = 0
0.00.077.973 I print_info: n_embd_head_k    = 128
0.00.077.973 I print_info: n_embd_head_v    = 128
0.00.077.975 I print_info: n_gqa            = 1
0.00.077.978 I print_info: n_embd_k_gqa     = 2048
0.00.077.980 I print_info: n_embd_v_gqa     = 2048
0.00.077.982 I print_info: f_norm_eps       = 1,0e-05
0.00.077.983 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.983 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.984 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.984 I print_info: f_logit_scale    = 0,0e+00
0.00.077.985 I print_info: f_attn_scale     = 0,0e+00
0.00.077.986 I print_info: n_ff             = 8192
0.00.077.986 I print_info: n_expert         = 0
0.00.077.987 I print_info: n_expert_used    = 0
0.00.077.987 I print_info: causal attn      = 1
0.00.077.987 I print_info: pooling type     = 0
0.00.077.987 I print_info: rope type        = 2
0.00.077.988 I print_info: rope scaling     = linear
0.00.077.990 I print_info: freq_base_train  = 10000,0
0.00.077.991 I print_info: freq_scale_train = 1
0.00.077.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.991 I print_info: rope_finetuned   = unknown
0.00.077.993 I print_info: model type       = 1.4B
0.00.077.993 I print_info: model params     = 1,41 B
0.00.077.994 I print_info: general.name     = 1.4B
0.00.077.997 I print_info: vocab type       = BPE
0.00.077.997 I print_info: n_vocab          = 50304
0.00.077.998 I print_info: n_merges         = 50009
0.00.077.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.001 I print_info: LF token         = 187 'Ċ'
0.00.078.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.003 I print_info: max token length = 1024
0.00.078.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.491 I load_tensors: offloading output layer to GPU
0.00.160.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.502 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.160.503 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.696.381 I llama_context: constructing llama_context
0.00.696.387 I llama_context: n_seq_max     = 1
0.00.696.388 I llama_context: n_ctx         = 2048
0.00.696.388 I llama_context: n_ctx_per_seq = 2048
0.00.696.389 I llama_context: n_batch       = 2048
0.00.696.389 I llama_context: n_ubatch      = 512
0.00.696.390 I llama_context: causal_attn   = 1
0.00.696.391 I llama_context: flash_attn    = 0
0.00.696.397 I llama_context: freq_base     = 10000,0
0.00.696.398 I llama_context: freq_scale    = 1
0.00.696.414 I Running with Environment Variables:
0.00.696.414 I   GGML_SYCL_DEBUG: 0
0.00.696.415 I   GGML_SYCL_DISABLE_OPT: 0
0.00.696.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.696.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.696.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.696.416 I Build with Macros:
0.00.696.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.696.417 I   GGML_SYCL_F16: yes
0.00.696.419 I Found 1 SYCL devices:
0.00.696.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.696.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.696.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.696.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.696.536 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.696.537 I SYCL Optimization Feature:
0.00.696.537 I |ID|        Device Type|Reorder|
0.00.696.537 I |--|-------------------|-------|
0.00.696.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.696.699 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.698.986 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.702.008 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.702.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.788 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.722.794 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.722.795 I llama_context: graph nodes  = 1087
0.00.722.796 I llama_context: graph splits = 2
0.00.722.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.306 I main: llama threadpool init, n_threads = 8
0.00.934.328 I 
0.00.934.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.394 I 
0.00.934.538 I sampler seed: 1234
0.00.934.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.934.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.564 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.274.883 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24669,91 tokens per second)
0.03.274.885 I llama_perf_context_print:        load time =     932,29 ms
0.03.274.887 I llama_perf_context_print: prompt eval time =     207,25 ms /     7 tokens (   29,61 ms per token,    33,78 tokens per second)
0.03.274.888 I llama_perf_context_print:        eval time =    2124,44 ms /    63 runs   (   33,72 ms per token,    29,65 tokens per second)
0.03.274.889 I llama_perf_context_print:       total time =    2342,02 ms /    70 tokens

real	0m3,514s
user	0m1,581s
sys	0m2,046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.877 I llama_model_loader: - type  f32:  194 tensors
0.00.026.878 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.883 I print_info: file format = GGUF V3 (latest)
0.00.026.886 I print_info: file type   = Q8_0
0.00.026.888 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.954 I load: special tokens cache size = 25
0.00.081.488 I load: token to piece cache size = 0.2984 MB
0.00.081.511 I print_info: arch             = gptneox
0.00.081.511 I print_info: vocab_only       = 0
0.00.081.512 I print_info: n_ctx_train      = 2048
0.00.081.512 I print_info: n_embd           = 2048
0.00.081.513 I print_info: n_layer          = 24
0.00.081.526 I print_info: n_head           = 16
0.00.081.528 I print_info: n_head_kv        = 16
0.00.081.529 I print_info: n_rot            = 32
0.00.081.530 I print_info: n_swa            = 0
0.00.081.532 I print_info: is_swa_any       = 0
0.00.081.532 I print_info: n_embd_head_k    = 128
0.00.081.533 I print_info: n_embd_head_v    = 128
0.00.081.535 I print_info: n_gqa            = 1
0.00.081.538 I print_info: n_embd_k_gqa     = 2048
0.00.081.540 I print_info: n_embd_v_gqa     = 2048
0.00.081.542 I print_info: f_norm_eps       = 1.0e-05
0.00.081.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.544 I print_info: f_logit_scale    = 0.0e+00
0.00.081.545 I print_info: f_attn_scale     = 0.0e+00
0.00.081.546 I print_info: n_ff             = 8192
0.00.081.547 I print_info: n_expert         = 0
0.00.081.547 I print_info: n_expert_used    = 0
0.00.081.547 I print_info: causal attn      = 1
0.00.081.548 I print_info: pooling type     = 0
0.00.081.548 I print_info: rope type        = 2
0.00.081.549 I print_info: rope scaling     = linear
0.00.081.551 I print_info: freq_base_train  = 10000.0
0.00.081.552 I print_info: freq_scale_train = 1
0.00.081.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.553 I print_info: rope_finetuned   = unknown
0.00.081.554 I print_info: model type       = 1.4B
0.00.081.554 I print_info: model params     = 1.41 B
0.00.081.555 I print_info: general.name     = 1.4B
0.00.081.558 I print_info: vocab type       = BPE
0.00.081.559 I print_info: n_vocab          = 50304
0.00.081.559 I print_info: n_merges         = 50009
0.00.081.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.562 I print_info: LF token         = 187 'Ċ'
0.00.081.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.563 I print_info: max token length = 1024
0.00.081.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.548 I load_tensors: offloading output layer to GPU
0.00.164.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.557 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.164.559 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.719.257 I llama_context: constructing llama_context
0.00.719.262 I llama_context: n_seq_max     = 1
0.00.719.263 I llama_context: n_ctx         = 128
0.00.719.264 I llama_context: n_ctx_per_seq = 128
0.00.719.264 I llama_context: n_batch       = 128
0.00.719.265 I llama_context: n_ubatch      = 128
0.00.719.265 I llama_context: causal_attn   = 1
0.00.719.266 I llama_context: flash_attn    = 0
0.00.719.272 I llama_context: freq_base     = 10000.0
0.00.719.272 I llama_context: freq_scale    = 1
0.00.719.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.289 I Running with Environment Variables:
0.00.719.289 I   GGML_SYCL_DEBUG: 0
0.00.719.290 I   GGML_SYCL_DISABLE_OPT: 0
0.00.719.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.719.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.719.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.719.292 I Build with Macros:
0.00.719.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.719.292 I   GGML_SYCL_F16: yes
0.00.719.294 I Found 1 SYCL devices:
0.00.719.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.719.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.719.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.719.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.719.408 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.719.409 I SYCL Optimization Feature:
0.00.719.409 I |ID|        Device Type|Reorder|
0.00.719.409 I |--|-------------------|-------|
0.00.719.414 I | 0| [level_zero:gpu:0]|      Y|
0.00.719.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.720.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.720.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.167 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.738.178 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.738.178 I llama_context: graph nodes  = 1087
0.00.738.179 I llama_context: graph splits = 2
0.00.738.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.188 I 
0.00.952.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.306 I perplexity: tokenizing the input ..
0.00.961.117 I perplexity: tokenization took 8.804 ms
0.00.961.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.479 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.114.932 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.115.005 I llama_perf_context_print:        load time =     951.55 ms
0.01.115.008 I llama_perf_context_print: prompt eval time =     147.84 ms /   128 tokens (    1.16 ms per token,   865.77 tokens per second)
0.01.115.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.010 I llama_perf_context_print:       total time =     162.83 ms /   129 tokens

real	0m1,359s
user	0m0,724s
sys	0m0,666s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.591 I llama_model_loader: - type  f32:  194 tensors
0.00.027.592 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.598 I print_info: file format = GGUF V3 (latest)
0.00.027.600 I print_info: file type   = Q4_0
0.00.027.604 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.186 I load: special tokens cache size = 25
0.00.082.627 I load: token to piece cache size = 0,2984 MB
0.00.082.650 I print_info: arch             = gptneox
0.00.082.650 I print_info: vocab_only       = 0
0.00.082.651 I print_info: n_ctx_train      = 2048
0.00.082.651 I print_info: n_embd           = 2048
0.00.082.651 I print_info: n_layer          = 24
0.00.082.666 I print_info: n_head           = 16
0.00.082.668 I print_info: n_head_kv        = 16
0.00.082.668 I print_info: n_rot            = 32
0.00.082.669 I print_info: n_swa            = 0
0.00.082.671 I print_info: is_swa_any       = 0
0.00.082.671 I print_info: n_embd_head_k    = 128
0.00.082.671 I print_info: n_embd_head_v    = 128
0.00.082.673 I print_info: n_gqa            = 1
0.00.082.676 I print_info: n_embd_k_gqa     = 2048
0.00.082.677 I print_info: n_embd_v_gqa     = 2048
0.00.082.679 I print_info: f_norm_eps       = 1,0e-05
0.00.082.679 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.680 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.680 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.681 I print_info: f_logit_scale    = 0,0e+00
0.00.082.681 I print_info: f_attn_scale     = 0,0e+00
0.00.082.683 I print_info: n_ff             = 8192
0.00.082.683 I print_info: n_expert         = 0
0.00.082.683 I print_info: n_expert_used    = 0
0.00.082.684 I print_info: causal attn      = 1
0.00.082.684 I print_info: pooling type     = 0
0.00.082.684 I print_info: rope type        = 2
0.00.082.686 I print_info: rope scaling     = linear
0.00.082.689 I print_info: freq_base_train  = 10000,0
0.00.082.689 I print_info: freq_scale_train = 1
0.00.082.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.690 I print_info: rope_finetuned   = unknown
0.00.082.691 I print_info: model type       = 1.4B
0.00.082.692 I print_info: model params     = 1,41 B
0.00.082.693 I print_info: general.name     = 1.4B
0.00.082.696 I print_info: vocab type       = BPE
0.00.082.696 I print_info: n_vocab          = 50304
0.00.082.696 I print_info: n_merges         = 50009
0.00.082.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.698 I print_info: LF token         = 187 'Ċ'
0.00.082.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.699 I print_info: max token length = 1024
0.00.082.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.563 I load_tensors: offloading output layer to GPU
0.00.129.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.571 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.129.572 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.459.559 I llama_context: constructing llama_context
0.00.459.566 I llama_context: n_seq_max     = 1
0.00.459.566 I llama_context: n_ctx         = 2048
0.00.459.566 I llama_context: n_ctx_per_seq = 2048
0.00.459.567 I llama_context: n_batch       = 2048
0.00.459.567 I llama_context: n_ubatch      = 512
0.00.459.568 I llama_context: causal_attn   = 1
0.00.459.569 I llama_context: flash_attn    = 0
0.00.459.574 I llama_context: freq_base     = 10000,0
0.00.459.575 I llama_context: freq_scale    = 1
0.00.459.591 I Running with Environment Variables:
0.00.459.591 I   GGML_SYCL_DEBUG: 0
0.00.459.592 I   GGML_SYCL_DISABLE_OPT: 0
0.00.459.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.593 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.594 I Build with Macros:
0.00.459.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.595 I   GGML_SYCL_F16: yes
0.00.459.597 I Found 1 SYCL devices:
0.00.459.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.699 I SYCL Optimization Feature:
0.00.459.700 I |ID|        Device Type|Reorder|
0.00.459.700 I |--|-------------------|-------|
0.00.459.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.842 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.462.300 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.465.372 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.465.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.850 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.857 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.485.858 I llama_context: graph nodes  = 1087
0.00.485.858 I llama_context: graph splits = 2
0.00.485.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.634 I main: llama threadpool init, n_threads = 8
0.00.733.659 I 
0.00.733.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.723 I 
0.00.733.859 I sampler seed: 1234
0.00.733.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.885 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.536.935 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27562,11 tokens per second)
0.02.536.938 I llama_perf_context_print:        load time =     731,61 ms
0.02.536.939 I llama_perf_context_print: prompt eval time =     128,55 ms /     7 tokens (   18,36 ms per token,    54,45 tokens per second)
0.02.536.940 I llama_perf_context_print:        eval time =    1666,89 ms /    63 runs   (   26,46 ms per token,    37,79 tokens per second)
0.02.536.941 I llama_perf_context_print:       total time =    1804,75 ms /    70 tokens

real	0m2,765s
user	0m1,234s
sys	0m1,687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.069 I llama_model_loader: - type  f32:  194 tensors
0.00.027.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.074 I print_info: file format = GGUF V3 (latest)
0.00.027.077 I print_info: file type   = Q4_0
0.00.027.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.205 I load: special tokens cache size = 25
0.00.087.069 I load: token to piece cache size = 0.2984 MB
0.00.087.107 I print_info: arch             = gptneox
0.00.087.108 I print_info: vocab_only       = 0
0.00.087.109 I print_info: n_ctx_train      = 2048
0.00.087.109 I print_info: n_embd           = 2048
0.00.087.110 I print_info: n_layer          = 24
0.00.087.127 I print_info: n_head           = 16
0.00.087.129 I print_info: n_head_kv        = 16
0.00.087.130 I print_info: n_rot            = 32
0.00.087.130 I print_info: n_swa            = 0
0.00.087.132 I print_info: is_swa_any       = 0
0.00.087.133 I print_info: n_embd_head_k    = 128
0.00.087.133 I print_info: n_embd_head_v    = 128
0.00.087.136 I print_info: n_gqa            = 1
0.00.087.139 I print_info: n_embd_k_gqa     = 2048
0.00.087.141 I print_info: n_embd_v_gqa     = 2048
0.00.087.143 I print_info: f_norm_eps       = 1.0e-05
0.00.087.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.145 I print_info: f_logit_scale    = 0.0e+00
0.00.087.145 I print_info: f_attn_scale     = 0.0e+00
0.00.087.147 I print_info: n_ff             = 8192
0.00.087.148 I print_info: n_expert         = 0
0.00.087.148 I print_info: n_expert_used    = 0
0.00.087.149 I print_info: causal attn      = 1
0.00.087.149 I print_info: pooling type     = 0
0.00.087.150 I print_info: rope type        = 2
0.00.087.150 I print_info: rope scaling     = linear
0.00.087.152 I print_info: freq_base_train  = 10000.0
0.00.087.153 I print_info: freq_scale_train = 1
0.00.087.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.154 I print_info: rope_finetuned   = unknown
0.00.087.155 I print_info: model type       = 1.4B
0.00.087.156 I print_info: model params     = 1.41 B
0.00.087.156 I print_info: general.name     = 1.4B
0.00.087.159 I print_info: vocab type       = BPE
0.00.087.160 I print_info: n_vocab          = 50304
0.00.087.160 I print_info: n_merges         = 50009
0.00.087.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.163 I print_info: LF token         = 187 'Ċ'
0.00.087.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.165 I print_info: max token length = 1024
0.00.087.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.584 I load_tensors: offloading output layer to GPU
0.00.132.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.594 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.132.595 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.456.128 I llama_context: constructing llama_context
0.00.456.135 I llama_context: n_seq_max     = 1
0.00.456.135 I llama_context: n_ctx         = 128
0.00.456.136 I llama_context: n_ctx_per_seq = 128
0.00.456.136 I llama_context: n_batch       = 128
0.00.456.137 I llama_context: n_ubatch      = 128
0.00.456.137 I llama_context: causal_attn   = 1
0.00.456.138 I llama_context: flash_attn    = 0
0.00.456.144 I llama_context: freq_base     = 10000.0
0.00.456.144 I llama_context: freq_scale    = 1
0.00.456.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.159 I Running with Environment Variables:
0.00.456.160 I   GGML_SYCL_DEBUG: 0
0.00.456.160 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.161 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.161 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.162 I Build with Macros:
0.00.456.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.163 I   GGML_SYCL_F16: yes
0.00.456.165 I Found 1 SYCL devices:
0.00.456.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.277 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.277 I SYCL Optimization Feature:
0.00.456.278 I |ID|        Device Type|Reorder|
0.00.456.278 I |--|-------------------|-------|
0.00.456.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.960 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.457.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.473.795 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.473.801 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.473.802 I llama_context: graph nodes  = 1087
0.00.473.803 I llama_context: graph splits = 2
0.00.473.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.311 I 
0.00.705.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.407 I perplexity: tokenizing the input ..
0.00.714.298 I perplexity: tokenization took 8.883 ms
0.00.714.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.598 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.875.978 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.876.028 I llama_perf_context_print:        load time =     704.73 ms
0.00.876.030 I llama_perf_context_print: prompt eval time =     155.93 ms /   128 tokens (    1.22 ms per token,   820.89 tokens per second)
0.00.876.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.032 I llama_perf_context_print:       total time =     170.73 ms /   129 tokens

real	0m1,104s
user	0m0,612s
sys	0m0,532s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.541 I llama_model_loader: - type  f32:  194 tensors
0.00.027.542 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.548 I print_info: file format = GGUF V3 (latest)
0.00.027.552 I print_info: file type   = Q4_1
0.00.027.555 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.071.366 I load: special tokens cache size = 25
0.00.086.111 I load: token to piece cache size = 0,2984 MB
0.00.086.147 I print_info: arch             = gptneox
0.00.086.148 I print_info: vocab_only       = 0
0.00.086.148 I print_info: n_ctx_train      = 2048
0.00.086.149 I print_info: n_embd           = 2048
0.00.086.149 I print_info: n_layer          = 24
0.00.086.166 I print_info: n_head           = 16
0.00.086.168 I print_info: n_head_kv        = 16
0.00.086.169 I print_info: n_rot            = 32
0.00.086.170 I print_info: n_swa            = 0
0.00.086.172 I print_info: is_swa_any       = 0
0.00.086.172 I print_info: n_embd_head_k    = 128
0.00.086.173 I print_info: n_embd_head_v    = 128
0.00.086.175 I print_info: n_gqa            = 1
0.00.086.178 I print_info: n_embd_k_gqa     = 2048
0.00.086.180 I print_info: n_embd_v_gqa     = 2048
0.00.086.183 I print_info: f_norm_eps       = 1,0e-05
0.00.086.184 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.185 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.186 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.186 I print_info: f_logit_scale    = 0,0e+00
0.00.086.187 I print_info: f_attn_scale     = 0,0e+00
0.00.086.188 I print_info: n_ff             = 8192
0.00.086.189 I print_info: n_expert         = 0
0.00.086.189 I print_info: n_expert_used    = 0
0.00.086.190 I print_info: causal attn      = 1
0.00.086.190 I print_info: pooling type     = 0
0.00.086.190 I print_info: rope type        = 2
0.00.086.191 I print_info: rope scaling     = linear
0.00.086.193 I print_info: freq_base_train  = 10000,0
0.00.086.194 I print_info: freq_scale_train = 1
0.00.086.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.195 I print_info: rope_finetuned   = unknown
0.00.086.196 I print_info: model type       = 1.4B
0.00.086.197 I print_info: model params     = 1,41 B
0.00.086.197 I print_info: general.name     = 1.4B
0.00.086.200 I print_info: vocab type       = BPE
0.00.086.201 I print_info: n_vocab          = 50304
0.00.086.201 I print_info: n_merges         = 50009
0.00.086.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.203 I print_info: LF token         = 187 'Ċ'
0.00.086.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.205 I print_info: max token length = 1024
0.00.086.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.342 I load_tensors: offloading output layer to GPU
0.00.137.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.351 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.137.352 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.491.338 I llama_context: constructing llama_context
0.00.491.344 I llama_context: n_seq_max     = 1
0.00.491.345 I llama_context: n_ctx         = 2048
0.00.491.346 I llama_context: n_ctx_per_seq = 2048
0.00.491.346 I llama_context: n_batch       = 2048
0.00.491.346 I llama_context: n_ubatch      = 512
0.00.491.347 I llama_context: causal_attn   = 1
0.00.491.348 I llama_context: flash_attn    = 0
0.00.491.353 I llama_context: freq_base     = 10000,0
0.00.491.354 I llama_context: freq_scale    = 1
0.00.491.369 I Running with Environment Variables:
0.00.491.369 I   GGML_SYCL_DEBUG: 0
0.00.491.370 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.371 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.371 I Build with Macros:
0.00.491.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.372 I   GGML_SYCL_F16: yes
0.00.491.374 I Found 1 SYCL devices:
0.00.491.375 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.489 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.490 I SYCL Optimization Feature:
0.00.491.490 I |ID|        Device Type|Reorder|
0.00.491.491 I |--|-------------------|-------|
0.00.491.496 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.636 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.083 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.252 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.662 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.517.668 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.517.668 I llama_context: graph nodes  = 1087
0.00.517.669 I llama_context: graph splits = 2
0.00.517.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.773 I main: llama threadpool init, n_threads = 8
0.00.732.797 I 
0.00.732.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.860 I 
0.00.732.995 I sampler seed: 1234
0.00.733.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.021 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.198.844 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25530,38 tokens per second)
0.02.198.848 I llama_perf_context_print:        load time =     730,70 ms
0.02.198.849 I llama_perf_context_print: prompt eval time =      69,12 ms /     7 tokens (    9,87 ms per token,   101,27 tokens per second)
0.02.198.851 I llama_perf_context_print:        eval time =    1388,26 ms /    63 runs   (   22,04 ms per token,    45,38 tokens per second)
0.02.198.852 I llama_perf_context_print:       total time =    1467,45 ms /    70 tokens

real	0m2,430s
user	0m1,212s
sys	0m1,358s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.387 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.299 I llama_model_loader: - type  f32:  194 tensors
0.00.028.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.306 I print_info: file format = GGUF V3 (latest)
0.00.028.310 I print_info: file type   = Q4_1
0.00.028.313 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.273 I load: special tokens cache size = 25
0.00.084.577 I load: token to piece cache size = 0.2984 MB
0.00.084.603 I print_info: arch             = gptneox
0.00.084.604 I print_info: vocab_only       = 0
0.00.084.604 I print_info: n_ctx_train      = 2048
0.00.084.605 I print_info: n_embd           = 2048
0.00.084.605 I print_info: n_layer          = 24
0.00.084.619 I print_info: n_head           = 16
0.00.084.622 I print_info: n_head_kv        = 16
0.00.084.623 I print_info: n_rot            = 32
0.00.084.623 I print_info: n_swa            = 0
0.00.084.626 I print_info: is_swa_any       = 0
0.00.084.627 I print_info: n_embd_head_k    = 128
0.00.084.627 I print_info: n_embd_head_v    = 128
0.00.084.630 I print_info: n_gqa            = 1
0.00.084.632 I print_info: n_embd_k_gqa     = 2048
0.00.084.635 I print_info: n_embd_v_gqa     = 2048
0.00.084.637 I print_info: f_norm_eps       = 1.0e-05
0.00.084.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.639 I print_info: f_logit_scale    = 0.0e+00
0.00.084.640 I print_info: f_attn_scale     = 0.0e+00
0.00.084.642 I print_info: n_ff             = 8192
0.00.084.643 I print_info: n_expert         = 0
0.00.084.644 I print_info: n_expert_used    = 0
0.00.084.644 I print_info: causal attn      = 1
0.00.084.644 I print_info: pooling type     = 0
0.00.084.645 I print_info: rope type        = 2
0.00.084.645 I print_info: rope scaling     = linear
0.00.084.647 I print_info: freq_base_train  = 10000.0
0.00.084.648 I print_info: freq_scale_train = 1
0.00.084.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.651 I print_info: rope_finetuned   = unknown
0.00.084.652 I print_info: model type       = 1.4B
0.00.084.653 I print_info: model params     = 1.41 B
0.00.084.654 I print_info: general.name     = 1.4B
0.00.084.657 I print_info: vocab type       = BPE
0.00.084.657 I print_info: n_vocab          = 50304
0.00.084.658 I print_info: n_merges         = 50009
0.00.084.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.661 I print_info: LF token         = 187 'Ċ'
0.00.084.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.662 I print_info: max token length = 1024
0.00.084.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.281 I load_tensors: offloading output layer to GPU
0.00.133.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.288 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.133.290 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.468.869 I llama_context: constructing llama_context
0.00.468.876 I llama_context: n_seq_max     = 1
0.00.468.877 I llama_context: n_ctx         = 128
0.00.468.877 I llama_context: n_ctx_per_seq = 128
0.00.468.878 I llama_context: n_batch       = 128
0.00.468.878 I llama_context: n_ubatch      = 128
0.00.468.879 I llama_context: causal_attn   = 1
0.00.468.879 I llama_context: flash_attn    = 0
0.00.468.885 I llama_context: freq_base     = 10000.0
0.00.468.886 I llama_context: freq_scale    = 1
0.00.468.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.900 I Running with Environment Variables:
0.00.468.901 I   GGML_SYCL_DEBUG: 0
0.00.468.901 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.902 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.903 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.903 I Build with Macros:
0.00.468.904 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.904 I   GGML_SYCL_F16: yes
0.00.468.906 I Found 1 SYCL devices:
0.00.468.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.012 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.014 I SYCL Optimization Feature:
0.00.469.014 I |ID|        Device Type|Reorder|
0.00.469.015 I |--|-------------------|-------|
0.00.469.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.641 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.471 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.477 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.478 I llama_context: graph nodes  = 1087
0.00.487.478 I llama_context: graph splits = 2
0.00.487.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.564 I 
0.00.696.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.652 I perplexity: tokenizing the input ..
0.00.705.375 I perplexity: tokenization took 8.717 ms
0.00.705.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.801 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.860.634 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.860.686 I llama_perf_context_print:        load time =     695.85 ms
0.00.860.688 I llama_perf_context_print: prompt eval time =     149.81 ms /   128 tokens (    1.17 ms per token,   854.39 tokens per second)
0.00.860.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.690 I llama_perf_context_print:       total time =     164.14 ms /   129 tokens

real	0m1,085s
user	0m0,610s
sys	0m0,505s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.633 I llama_model_loader: - type  f32:  194 tensors
0.00.025.633 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.638 I print_info: file format = GGUF V3 (latest)
0.00.025.640 I print_info: file type   = Q5_0
0.00.025.643 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.062.579 I load: special tokens cache size = 25
0.00.077.545 I load: token to piece cache size = 0,2984 MB
0.00.077.566 I print_info: arch             = gptneox
0.00.077.567 I print_info: vocab_only       = 0
0.00.077.567 I print_info: n_ctx_train      = 2048
0.00.077.567 I print_info: n_embd           = 2048
0.00.077.568 I print_info: n_layer          = 24
0.00.077.581 I print_info: n_head           = 16
0.00.077.583 I print_info: n_head_kv        = 16
0.00.077.584 I print_info: n_rot            = 32
0.00.077.584 I print_info: n_swa            = 0
0.00.077.586 I print_info: is_swa_any       = 0
0.00.077.586 I print_info: n_embd_head_k    = 128
0.00.077.587 I print_info: n_embd_head_v    = 128
0.00.077.589 I print_info: n_gqa            = 1
0.00.077.591 I print_info: n_embd_k_gqa     = 2048
0.00.077.593 I print_info: n_embd_v_gqa     = 2048
0.00.077.595 I print_info: f_norm_eps       = 1,0e-05
0.00.077.595 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.596 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.596 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.597 I print_info: f_logit_scale    = 0,0e+00
0.00.077.597 I print_info: f_attn_scale     = 0,0e+00
0.00.077.598 I print_info: n_ff             = 8192
0.00.077.599 I print_info: n_expert         = 0
0.00.077.600 I print_info: n_expert_used    = 0
0.00.077.600 I print_info: causal attn      = 1
0.00.077.600 I print_info: pooling type     = 0
0.00.077.601 I print_info: rope type        = 2
0.00.077.601 I print_info: rope scaling     = linear
0.00.077.603 I print_info: freq_base_train  = 10000,0
0.00.077.604 I print_info: freq_scale_train = 1
0.00.077.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.605 I print_info: rope_finetuned   = unknown
0.00.077.606 I print_info: model type       = 1.4B
0.00.077.607 I print_info: model params     = 1,41 B
0.00.077.608 I print_info: general.name     = 1.4B
0.00.077.611 I print_info: vocab type       = BPE
0.00.077.612 I print_info: n_vocab          = 50304
0.00.077.612 I print_info: n_merges         = 50009
0.00.077.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.614 I print_info: LF token         = 187 'Ċ'
0.00.077.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.616 I print_info: max token length = 1024
0.00.077.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.645 I load_tensors: offloading output layer to GPU
0.00.131.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.653 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.131.655 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.496.245 I llama_context: constructing llama_context
0.00.496.251 I llama_context: n_seq_max     = 1
0.00.496.251 I llama_context: n_ctx         = 2048
0.00.496.252 I llama_context: n_ctx_per_seq = 2048
0.00.496.252 I llama_context: n_batch       = 2048
0.00.496.253 I llama_context: n_ubatch      = 512
0.00.496.253 I llama_context: causal_attn   = 1
0.00.496.254 I llama_context: flash_attn    = 0
0.00.496.260 I llama_context: freq_base     = 10000,0
0.00.496.261 I llama_context: freq_scale    = 1
0.00.496.276 I Running with Environment Variables:
0.00.496.276 I   GGML_SYCL_DEBUG: 0
0.00.496.277 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.278 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.278 I Build with Macros:
0.00.496.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.279 I   GGML_SYCL_F16: yes
0.00.496.281 I Found 1 SYCL devices:
0.00.496.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.380 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.381 I SYCL Optimization Feature:
0.00.496.381 I |ID|        Device Type|Reorder|
0.00.496.382 I |--|-------------------|-------|
0.00.496.387 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.526 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.502.024 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.502.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.841 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.521.847 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.521.848 I llama_context: graph nodes  = 1087
0.00.521.848 I llama_context: graph splits = 2
0.00.521.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.036 I main: llama threadpool init, n_threads = 8
0.00.739.061 I 
0.00.739.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.123 I 
0.00.739.273 I sampler seed: 1234
0.00.739.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.299 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.470.265 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24340,08 tokens per second)
0.02.470.269 I llama_perf_context_print:        load time =     737,00 ms
0.02.470.271 I llama_perf_context_print: prompt eval time =     108,09 ms /     7 tokens (   15,44 ms per token,    64,76 tokens per second)
0.02.470.272 I llama_perf_context_print:        eval time =    1613,66 ms /    63 runs   (   25,61 ms per token,    39,04 tokens per second)
0.02.470.273 I llama_perf_context_print:       total time =    1732,69 ms /    70 tokens

real	0m2,667s
user	0m1,307s
sys	0m1,494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.103 I llama_model_loader: - type  f32:  194 tensors
0.00.026.103 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.108 I print_info: file format = GGUF V3 (latest)
0.00.026.110 I print_info: file type   = Q5_0
0.00.026.114 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.348 I load: special tokens cache size = 25
0.00.079.817 I load: token to piece cache size = 0.2984 MB
0.00.079.844 I print_info: arch             = gptneox
0.00.079.845 I print_info: vocab_only       = 0
0.00.079.845 I print_info: n_ctx_train      = 2048
0.00.079.846 I print_info: n_embd           = 2048
0.00.079.846 I print_info: n_layer          = 24
0.00.079.860 I print_info: n_head           = 16
0.00.079.863 I print_info: n_head_kv        = 16
0.00.079.863 I print_info: n_rot            = 32
0.00.079.864 I print_info: n_swa            = 0
0.00.079.866 I print_info: is_swa_any       = 0
0.00.079.866 I print_info: n_embd_head_k    = 128
0.00.079.866 I print_info: n_embd_head_v    = 128
0.00.079.869 I print_info: n_gqa            = 1
0.00.079.871 I print_info: n_embd_k_gqa     = 2048
0.00.079.873 I print_info: n_embd_v_gqa     = 2048
0.00.079.876 I print_info: f_norm_eps       = 1.0e-05
0.00.079.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.878 I print_info: f_logit_scale    = 0.0e+00
0.00.079.878 I print_info: f_attn_scale     = 0.0e+00
0.00.079.879 I print_info: n_ff             = 8192
0.00.079.880 I print_info: n_expert         = 0
0.00.079.880 I print_info: n_expert_used    = 0
0.00.079.881 I print_info: causal attn      = 1
0.00.079.881 I print_info: pooling type     = 0
0.00.079.882 I print_info: rope type        = 2
0.00.079.882 I print_info: rope scaling     = linear
0.00.079.884 I print_info: freq_base_train  = 10000.0
0.00.079.885 I print_info: freq_scale_train = 1
0.00.079.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.886 I print_info: rope_finetuned   = unknown
0.00.079.887 I print_info: model type       = 1.4B
0.00.079.888 I print_info: model params     = 1.41 B
0.00.079.888 I print_info: general.name     = 1.4B
0.00.079.891 I print_info: vocab type       = BPE
0.00.079.892 I print_info: n_vocab          = 50304
0.00.079.892 I print_info: n_merges         = 50009
0.00.079.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.894 I print_info: LF token         = 187 'Ċ'
0.00.079.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.895 I print_info: max token length = 1024
0.00.079.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.603 I load_tensors: offloading output layer to GPU
0.00.130.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.611 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.130.613 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.489.663 I llama_context: constructing llama_context
0.00.489.669 I llama_context: n_seq_max     = 1
0.00.489.670 I llama_context: n_ctx         = 128
0.00.489.670 I llama_context: n_ctx_per_seq = 128
0.00.489.671 I llama_context: n_batch       = 128
0.00.489.671 I llama_context: n_ubatch      = 128
0.00.489.671 I llama_context: causal_attn   = 1
0.00.489.672 I llama_context: flash_attn    = 0
0.00.489.677 I llama_context: freq_base     = 10000.0
0.00.489.678 I llama_context: freq_scale    = 1
0.00.489.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.694 I Running with Environment Variables:
0.00.489.695 I   GGML_SYCL_DEBUG: 0
0.00.489.695 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.696 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.696 I Build with Macros:
0.00.489.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.697 I   GGML_SYCL_F16: yes
0.00.489.705 I Found 1 SYCL devices:
0.00.489.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.706 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.707 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.814 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.815 I SYCL Optimization Feature:
0.00.489.815 I |ID|        Device Type|Reorder|
0.00.489.817 I |--|-------------------|-------|
0.00.489.823 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.962 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.491.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.007 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.013 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.508.014 I llama_context: graph nodes  = 1087
0.00.508.015 I llama_context: graph splits = 2
0.00.508.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.613 I 
0.00.722.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.705 I perplexity: tokenizing the input ..
0.00.730.884 I perplexity: tokenization took 8.18 ms
0.00.730.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.189 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.915.105 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.915.153 I llama_perf_context_print:        load time =     722.07 ms
0.00.915.158 I llama_perf_context_print: prompt eval time =     178.88 ms /   128 tokens (    1.40 ms per token,   715.57 tokens per second)
0.00.915.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.160 I llama_perf_context_print:       total time =     192.55 ms /   129 tokens

real	0m1,115s
user	0m0,624s
sys	0m0,519s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.666 I llama_model_loader: - type  f32:  194 tensors
0.00.025.667 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.672 I print_info: file format = GGUF V3 (latest)
0.00.025.675 I print_info: file type   = Q5_1
0.00.025.678 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.141 I load: special tokens cache size = 25
0.00.081.728 I load: token to piece cache size = 0,2984 MB
0.00.081.754 I print_info: arch             = gptneox
0.00.081.754 I print_info: vocab_only       = 0
0.00.081.755 I print_info: n_ctx_train      = 2048
0.00.081.755 I print_info: n_embd           = 2048
0.00.081.756 I print_info: n_layer          = 24
0.00.081.771 I print_info: n_head           = 16
0.00.081.774 I print_info: n_head_kv        = 16
0.00.081.775 I print_info: n_rot            = 32
0.00.081.775 I print_info: n_swa            = 0
0.00.081.778 I print_info: is_swa_any       = 0
0.00.081.778 I print_info: n_embd_head_k    = 128
0.00.081.778 I print_info: n_embd_head_v    = 128
0.00.081.781 I print_info: n_gqa            = 1
0.00.081.784 I print_info: n_embd_k_gqa     = 2048
0.00.081.786 I print_info: n_embd_v_gqa     = 2048
0.00.081.788 I print_info: f_norm_eps       = 1,0e-05
0.00.081.789 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.789 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.790 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.790 I print_info: f_logit_scale    = 0,0e+00
0.00.081.791 I print_info: f_attn_scale     = 0,0e+00
0.00.081.792 I print_info: n_ff             = 8192
0.00.081.793 I print_info: n_expert         = 0
0.00.081.793 I print_info: n_expert_used    = 0
0.00.081.794 I print_info: causal attn      = 1
0.00.081.794 I print_info: pooling type     = 0
0.00.081.795 I print_info: rope type        = 2
0.00.081.795 I print_info: rope scaling     = linear
0.00.081.797 I print_info: freq_base_train  = 10000,0
0.00.081.798 I print_info: freq_scale_train = 1
0.00.081.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.799 I print_info: rope_finetuned   = unknown
0.00.081.800 I print_info: model type       = 1.4B
0.00.081.801 I print_info: model params     = 1,41 B
0.00.081.801 I print_info: general.name     = 1.4B
0.00.081.811 I print_info: vocab type       = BPE
0.00.081.811 I print_info: n_vocab          = 50304
0.00.081.812 I print_info: n_merges         = 50009
0.00.081.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.814 I print_info: LF token         = 187 'Ċ'
0.00.081.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.816 I print_info: max token length = 1024
0.00.081.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.019 I load_tensors: offloading output layer to GPU
0.00.147.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.028 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.147.029 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.544.797 I llama_context: constructing llama_context
0.00.544.810 I llama_context: n_seq_max     = 1
0.00.544.810 I llama_context: n_ctx         = 2048
0.00.544.811 I llama_context: n_ctx_per_seq = 2048
0.00.544.811 I llama_context: n_batch       = 2048
0.00.544.812 I llama_context: n_ubatch      = 512
0.00.544.812 I llama_context: causal_attn   = 1
0.00.544.813 I llama_context: flash_attn    = 0
0.00.544.818 I llama_context: freq_base     = 10000,0
0.00.544.819 I llama_context: freq_scale    = 1
0.00.544.834 I Running with Environment Variables:
0.00.544.835 I   GGML_SYCL_DEBUG: 0
0.00.544.836 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.837 I Build with Macros:
0.00.544.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.838 I   GGML_SYCL_F16: yes
0.00.544.840 I Found 1 SYCL devices:
0.00.544.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.950 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.951 I SYCL Optimization Feature:
0.00.544.951 I |ID|        Device Type|Reorder|
0.00.544.952 I |--|-------------------|-------|
0.00.544.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.098 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.642 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.570.821 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.570.828 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.570.829 I llama_context: graph nodes  = 1087
0.00.570.829 I llama_context: graph splits = 2
0.00.570.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.444 I main: llama threadpool init, n_threads = 8
0.00.790.471 I 
0.00.790.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.533 I 
0.00.790.682 I sampler seed: 1234
0.00.790.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.790.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.713 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.422.608 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24348,42 tokens per second)
0.02.422.611 I llama_perf_context_print:        load time =     788,22 ms
0.02.422.613 I llama_perf_context_print: prompt eval time =      77,30 ms /     7 tokens (   11,04 ms per token,    90,55 tokens per second)
0.02.422.614 I llama_perf_context_print:        eval time =    1545,46 ms /    63 runs   (   24,53 ms per token,    40,76 tokens per second)
0.02.422.615 I llama_perf_context_print:       total time =    1633,85 ms /    70 tokens

real	0m2,627s
user	0m1,321s
sys	0m1,444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.472 I llama_model_loader: - type  f32:  194 tensors
0.00.026.473 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.478 I print_info: file format = GGUF V3 (latest)
0.00.026.481 I print_info: file type   = Q5_1
0.00.026.483 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.017 I load: special tokens cache size = 25
0.00.081.477 I load: token to piece cache size = 0.2984 MB
0.00.081.501 I print_info: arch             = gptneox
0.00.081.501 I print_info: vocab_only       = 0
0.00.081.502 I print_info: n_ctx_train      = 2048
0.00.081.502 I print_info: n_embd           = 2048
0.00.081.503 I print_info: n_layer          = 24
0.00.081.519 I print_info: n_head           = 16
0.00.081.521 I print_info: n_head_kv        = 16
0.00.081.521 I print_info: n_rot            = 32
0.00.081.522 I print_info: n_swa            = 0
0.00.081.524 I print_info: is_swa_any       = 0
0.00.081.524 I print_info: n_embd_head_k    = 128
0.00.081.525 I print_info: n_embd_head_v    = 128
0.00.081.527 I print_info: n_gqa            = 1
0.00.081.529 I print_info: n_embd_k_gqa     = 2048
0.00.081.532 I print_info: n_embd_v_gqa     = 2048
0.00.081.534 I print_info: f_norm_eps       = 1.0e-05
0.00.081.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.536 I print_info: f_logit_scale    = 0.0e+00
0.00.081.537 I print_info: f_attn_scale     = 0.0e+00
0.00.081.538 I print_info: n_ff             = 8192
0.00.081.538 I print_info: n_expert         = 0
0.00.081.539 I print_info: n_expert_used    = 0
0.00.081.540 I print_info: causal attn      = 1
0.00.081.540 I print_info: pooling type     = 0
0.00.081.540 I print_info: rope type        = 2
0.00.081.541 I print_info: rope scaling     = linear
0.00.081.543 I print_info: freq_base_train  = 10000.0
0.00.081.543 I print_info: freq_scale_train = 1
0.00.081.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.544 I print_info: rope_finetuned   = unknown
0.00.081.545 I print_info: model type       = 1.4B
0.00.081.546 I print_info: model params     = 1.41 B
0.00.081.546 I print_info: general.name     = 1.4B
0.00.081.550 I print_info: vocab type       = BPE
0.00.081.550 I print_info: n_vocab          = 50304
0.00.081.550 I print_info: n_merges         = 50009
0.00.081.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.554 I print_info: LF token         = 187 'Ċ'
0.00.081.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.555 I print_info: max token length = 1024
0.00.081.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.458 I load_tensors: offloading output layer to GPU
0.00.140.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.466 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.140.468 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.516.534 I llama_context: constructing llama_context
0.00.516.541 I llama_context: n_seq_max     = 1
0.00.516.542 I llama_context: n_ctx         = 128
0.00.516.543 I llama_context: n_ctx_per_seq = 128
0.00.516.543 I llama_context: n_batch       = 128
0.00.516.544 I llama_context: n_ubatch      = 128
0.00.516.544 I llama_context: causal_attn   = 1
0.00.516.545 I llama_context: flash_attn    = 0
0.00.516.550 I llama_context: freq_base     = 10000.0
0.00.516.551 I llama_context: freq_scale    = 1
0.00.516.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.567 I Running with Environment Variables:
0.00.516.567 I   GGML_SYCL_DEBUG: 0
0.00.516.568 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.569 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.569 I Build with Macros:
0.00.516.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.570 I   GGML_SYCL_F16: yes
0.00.516.572 I Found 1 SYCL devices:
0.00.516.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.683 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.684 I SYCL Optimization Feature:
0.00.516.684 I |ID|        Device Type|Reorder|
0.00.516.684 I |--|-------------------|-------|
0.00.516.690 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.517.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.517.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.223 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.229 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.535.229 I llama_context: graph nodes  = 1087
0.00.535.230 I llama_context: graph splits = 2
0.00.535.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.497 I 
0.00.746.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.588 I perplexity: tokenizing the input ..
0.00.755.137 I perplexity: tokenization took 8.543 ms
0.00.755.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.759 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.909.566 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.909.613 I llama_perf_context_print:        load time =     745.93 ms
0.00.909.619 I llama_perf_context_print: prompt eval time =     149.22 ms /   128 tokens (    1.17 ms per token,   857.77 tokens per second)
0.00.909.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.621 I llama_perf_context_print:       total time =     163.13 ms /   129 tokens

real	0m1,135s
user	0m0,629s
sys	0m0,534s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.835 I llama_model_loader: - type  f32:  194 tensors
0.00.026.836 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.837 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.841 I print_info: file format = GGUF V3 (latest)
0.00.026.844 I print_info: file type   = Q2_K - Medium
0.00.026.849 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.068.016 I load: special tokens cache size = 25
0.00.084.048 I load: token to piece cache size = 0,2984 MB
0.00.084.085 I print_info: arch             = gptneox
0.00.084.086 I print_info: vocab_only       = 0
0.00.084.087 I print_info: n_ctx_train      = 2048
0.00.084.087 I print_info: n_embd           = 2048
0.00.084.088 I print_info: n_layer          = 24
0.00.084.104 I print_info: n_head           = 16
0.00.084.107 I print_info: n_head_kv        = 16
0.00.084.108 I print_info: n_rot            = 32
0.00.084.108 I print_info: n_swa            = 0
0.00.084.111 I print_info: is_swa_any       = 0
0.00.084.112 I print_info: n_embd_head_k    = 128
0.00.084.112 I print_info: n_embd_head_v    = 128
0.00.084.114 I print_info: n_gqa            = 1
0.00.084.117 I print_info: n_embd_k_gqa     = 2048
0.00.084.119 I print_info: n_embd_v_gqa     = 2048
0.00.084.121 I print_info: f_norm_eps       = 1,0e-05
0.00.084.122 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.122 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.123 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.123 I print_info: f_logit_scale    = 0,0e+00
0.00.084.124 I print_info: f_attn_scale     = 0,0e+00
0.00.084.126 I print_info: n_ff             = 8192
0.00.084.126 I print_info: n_expert         = 0
0.00.084.127 I print_info: n_expert_used    = 0
0.00.084.127 I print_info: causal attn      = 1
0.00.084.127 I print_info: pooling type     = 0
0.00.084.127 I print_info: rope type        = 2
0.00.084.128 I print_info: rope scaling     = linear
0.00.084.130 I print_info: freq_base_train  = 10000,0
0.00.084.131 I print_info: freq_scale_train = 1
0.00.084.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.132 I print_info: rope_finetuned   = unknown
0.00.084.134 I print_info: model type       = 1.4B
0.00.084.134 I print_info: model params     = 1,41 B
0.00.084.135 I print_info: general.name     = 1.4B
0.00.084.159 I print_info: vocab type       = BPE
0.00.084.160 I print_info: n_vocab          = 50304
0.00.084.160 I print_info: n_merges         = 50009
0.00.084.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.163 I print_info: LF token         = 187 'Ċ'
0.00.084.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.165 I print_info: max token length = 1024
0.00.084.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.759 I load_tensors: offloading output layer to GPU
0.00.120.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.770 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.120.771 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.373.246 I llama_context: constructing llama_context
0.00.373.252 I llama_context: n_seq_max     = 1
0.00.373.253 I llama_context: n_ctx         = 2048
0.00.373.254 I llama_context: n_ctx_per_seq = 2048
0.00.373.254 I llama_context: n_batch       = 2048
0.00.373.254 I llama_context: n_ubatch      = 512
0.00.373.255 I llama_context: causal_attn   = 1
0.00.373.256 I llama_context: flash_attn    = 0
0.00.373.261 I llama_context: freq_base     = 10000,0
0.00.373.262 I llama_context: freq_scale    = 1
0.00.373.278 I Running with Environment Variables:
0.00.373.279 I   GGML_SYCL_DEBUG: 0
0.00.373.279 I   GGML_SYCL_DISABLE_OPT: 0
0.00.373.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.281 I Build with Macros:
0.00.373.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.282 I   GGML_SYCL_F16: yes
0.00.373.285 I Found 1 SYCL devices:
0.00.373.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.373.401 I SYCL Optimization Feature:
0.00.373.401 I |ID|        Device Type|Reorder|
0.00.373.402 I |--|-------------------|-------|
0.00.373.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.545 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.378.817 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.378.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.638 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.398.645 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.398.646 I llama_context: graph nodes  = 1087
0.00.398.646 I llama_context: graph splits = 2
0.00.398.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.363 I main: llama threadpool init, n_threads = 8
0.00.620.395 I 
0.00.620.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.620.458 I 
0.00.620.596 I sampler seed: 1234
0.00.620.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.620.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.622 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.205.777 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25884,07 tokens per second)
0.02.205.781 I llama_perf_context_print:        load time =     618,34 ms
0.02.205.782 I llama_perf_context_print: prompt eval time =      94,67 ms /     7 tokens (   13,52 ms per token,    73,94 tokens per second)
0.02.205.784 I llama_perf_context_print:        eval time =    1481,73 ms /    63 runs   (   23,52 ms per token,    42,52 tokens per second)
0.02.205.785 I llama_perf_context_print:       total time =    1586,87 ms /    70 tokens

real	0m2,399s
user	0m1,178s
sys	0m1,343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.799 I llama_model_loader: - type  f32:  194 tensors
0.00.028.800 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.801 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.807 I print_info: file format = GGUF V3 (latest)
0.00.028.811 I print_info: file type   = Q2_K - Medium
0.00.028.816 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.705 I load: special tokens cache size = 25
0.00.084.491 I load: token to piece cache size = 0.2984 MB
0.00.084.511 I print_info: arch             = gptneox
0.00.084.512 I print_info: vocab_only       = 0
0.00.084.512 I print_info: n_ctx_train      = 2048
0.00.084.513 I print_info: n_embd           = 2048
0.00.084.513 I print_info: n_layer          = 24
0.00.084.524 I print_info: n_head           = 16
0.00.084.526 I print_info: n_head_kv        = 16
0.00.084.527 I print_info: n_rot            = 32
0.00.084.527 I print_info: n_swa            = 0
0.00.084.529 I print_info: is_swa_any       = 0
0.00.084.530 I print_info: n_embd_head_k    = 128
0.00.084.530 I print_info: n_embd_head_v    = 128
0.00.084.533 I print_info: n_gqa            = 1
0.00.084.535 I print_info: n_embd_k_gqa     = 2048
0.00.084.537 I print_info: n_embd_v_gqa     = 2048
0.00.084.539 I print_info: f_norm_eps       = 1.0e-05
0.00.084.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.542 I print_info: f_logit_scale    = 0.0e+00
0.00.084.542 I print_info: f_attn_scale     = 0.0e+00
0.00.084.543 I print_info: n_ff             = 8192
0.00.084.544 I print_info: n_expert         = 0
0.00.084.544 I print_info: n_expert_used    = 0
0.00.084.545 I print_info: causal attn      = 1
0.00.084.545 I print_info: pooling type     = 0
0.00.084.546 I print_info: rope type        = 2
0.00.084.546 I print_info: rope scaling     = linear
0.00.084.548 I print_info: freq_base_train  = 10000.0
0.00.084.550 I print_info: freq_scale_train = 1
0.00.084.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.551 I print_info: rope_finetuned   = unknown
0.00.084.553 I print_info: model type       = 1.4B
0.00.084.554 I print_info: model params     = 1.41 B
0.00.084.554 I print_info: general.name     = 1.4B
0.00.084.558 I print_info: vocab type       = BPE
0.00.084.558 I print_info: n_vocab          = 50304
0.00.084.559 I print_info: n_merges         = 50009
0.00.084.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.561 I print_info: LF token         = 187 'Ċ'
0.00.084.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.562 I print_info: max token length = 1024
0.00.084.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.962 I load_tensors: offloading output layer to GPU
0.00.116.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.969 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.116.970 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.539 I llama_context: constructing llama_context
0.00.360.544 I llama_context: n_seq_max     = 1
0.00.360.545 I llama_context: n_ctx         = 128
0.00.360.545 I llama_context: n_ctx_per_seq = 128
0.00.360.546 I llama_context: n_batch       = 128
0.00.360.546 I llama_context: n_ubatch      = 128
0.00.360.547 I llama_context: causal_attn   = 1
0.00.360.548 I llama_context: flash_attn    = 0
0.00.360.553 I llama_context: freq_base     = 10000.0
0.00.360.554 I llama_context: freq_scale    = 1
0.00.360.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.571 I Running with Environment Variables:
0.00.360.571 I   GGML_SYCL_DEBUG: 0
0.00.360.572 I   GGML_SYCL_DISABLE_OPT: 0
0.00.360.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.573 I   GGML_SYCL_DISABLE_DNN: 0
0.00.360.573 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.573 I Build with Macros:
0.00.360.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.574 I   GGML_SYCL_F16: yes
0.00.360.576 I Found 1 SYCL devices:
0.00.360.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.694 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.360.696 I SYCL Optimization Feature:
0.00.360.696 I |ID|        Device Type|Reorder|
0.00.360.697 I |--|-------------------|-------|
0.00.360.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.361.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.361.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.378.265 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.378.272 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.378.273 I llama_context: graph nodes  = 1087
0.00.378.273 I llama_context: graph splits = 2
0.00.378.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.967 I 
0.00.582.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.052 I perplexity: tokenizing the input ..
0.00.590.712 I perplexity: tokenization took 8.655 ms
0.00.590.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.161 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.755.065 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.755.159 I llama_perf_context_print:        load time =     581.25 ms
0.00.755.161 I llama_perf_context_print: prompt eval time =     159.05 ms /   128 tokens (    1.24 ms per token,   804.78 tokens per second)
0.00.755.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.164 I llama_perf_context_print:       total time =     173.21 ms /   129 tokens

real	0m0,987s
user	0m0,585s
sys	0m0,433s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.931 I llama_model_loader: - type  f32:  194 tensors
0.00.026.931 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.932 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.933 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.938 I print_info: file format = GGUF V3 (latest)
0.00.026.941 I print_info: file type   = Q3_K - Medium
0.00.026.947 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.920 I load: special tokens cache size = 25
0.00.082.844 I load: token to piece cache size = 0,2984 MB
0.00.082.868 I print_info: arch             = gptneox
0.00.082.869 I print_info: vocab_only       = 0
0.00.082.870 I print_info: n_ctx_train      = 2048
0.00.082.870 I print_info: n_embd           = 2048
0.00.082.871 I print_info: n_layer          = 24
0.00.082.884 I print_info: n_head           = 16
0.00.082.887 I print_info: n_head_kv        = 16
0.00.082.887 I print_info: n_rot            = 32
0.00.082.888 I print_info: n_swa            = 0
0.00.082.890 I print_info: is_swa_any       = 0
0.00.082.890 I print_info: n_embd_head_k    = 128
0.00.082.890 I print_info: n_embd_head_v    = 128
0.00.082.893 I print_info: n_gqa            = 1
0.00.082.896 I print_info: n_embd_k_gqa     = 2048
0.00.082.898 I print_info: n_embd_v_gqa     = 2048
0.00.082.900 I print_info: f_norm_eps       = 1,0e-05
0.00.082.901 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.902 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.902 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.903 I print_info: f_logit_scale    = 0,0e+00
0.00.082.903 I print_info: f_attn_scale     = 0,0e+00
0.00.082.905 I print_info: n_ff             = 8192
0.00.082.906 I print_info: n_expert         = 0
0.00.082.907 I print_info: n_expert_used    = 0
0.00.082.907 I print_info: causal attn      = 1
0.00.082.908 I print_info: pooling type     = 0
0.00.082.908 I print_info: rope type        = 2
0.00.082.909 I print_info: rope scaling     = linear
0.00.082.911 I print_info: freq_base_train  = 10000,0
0.00.082.912 I print_info: freq_scale_train = 1
0.00.082.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.913 I print_info: rope_finetuned   = unknown
0.00.082.915 I print_info: model type       = 1.4B
0.00.082.915 I print_info: model params     = 1,41 B
0.00.082.916 I print_info: general.name     = 1.4B
0.00.082.919 I print_info: vocab type       = BPE
0.00.082.920 I print_info: n_vocab          = 50304
0.00.082.920 I print_info: n_merges         = 50009
0.00.082.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.923 I print_info: LF token         = 187 'Ċ'
0.00.082.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.924 I print_info: max token length = 1024
0.00.082.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.370 I load_tensors: offloading output layer to GPU
0.00.131.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.378 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.131.379 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.475.083 I llama_context: constructing llama_context
0.00.475.090 I llama_context: n_seq_max     = 1
0.00.475.091 I llama_context: n_ctx         = 2048
0.00.475.092 I llama_context: n_ctx_per_seq = 2048
0.00.475.092 I llama_context: n_batch       = 2048
0.00.475.093 I llama_context: n_ubatch      = 512
0.00.475.093 I llama_context: causal_attn   = 1
0.00.475.094 I llama_context: flash_attn    = 0
0.00.475.100 I llama_context: freq_base     = 10000,0
0.00.475.101 I llama_context: freq_scale    = 1
0.00.475.118 I Running with Environment Variables:
0.00.475.118 I   GGML_SYCL_DEBUG: 0
0.00.475.119 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.120 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.120 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.121 I Build with Macros:
0.00.475.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.122 I   GGML_SYCL_F16: yes
0.00.475.124 I Found 1 SYCL devices:
0.00.475.124 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.125 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.125 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.126 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.229 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.230 I SYCL Optimization Feature:
0.00.475.231 I |ID|        Device Type|Reorder|
0.00.475.231 I |--|-------------------|-------|
0.00.475.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.382 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.477.861 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.480.901 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.480.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.559 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.566 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.567 I llama_context: graph nodes  = 1087
0.00.501.567 I llama_context: graph splits = 2
0.00.501.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.819 I main: llama threadpool init, n_threads = 8
0.00.733.844 I 
0.00.733.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.916 I 
0.00.734.054 I sampler seed: 1234
0.00.734.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.734.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.080 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.638.013 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23658,78 tokens per second)
0.02.638.016 I llama_perf_context_print:        load time =     731,70 ms
0.02.638.018 I llama_perf_context_print: prompt eval time =      85,82 ms /     7 tokens (   12,26 ms per token,    81,57 tokens per second)
0.02.638.019 I llama_perf_context_print:        eval time =    1809,14 ms /    63 runs   (   28,72 ms per token,    34,82 tokens per second)
0.02.638.020 I llama_perf_context_print:       total time =    1905,73 ms /    70 tokens

real	0m2,841s
user	0m1,310s
sys	0m1,676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.155 I llama_model_loader: - type  f32:  194 tensors
0.00.025.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.157 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.162 I print_info: file format = GGUF V3 (latest)
0.00.025.165 I print_info: file type   = Q3_K - Medium
0.00.025.168 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.113 I load: special tokens cache size = 25
0.00.077.506 I load: token to piece cache size = 0.2984 MB
0.00.077.525 I print_info: arch             = gptneox
0.00.077.526 I print_info: vocab_only       = 0
0.00.077.527 I print_info: n_ctx_train      = 2048
0.00.077.527 I print_info: n_embd           = 2048
0.00.077.528 I print_info: n_layer          = 24
0.00.077.538 I print_info: n_head           = 16
0.00.077.541 I print_info: n_head_kv        = 16
0.00.077.541 I print_info: n_rot            = 32
0.00.077.542 I print_info: n_swa            = 0
0.00.077.544 I print_info: is_swa_any       = 0
0.00.077.544 I print_info: n_embd_head_k    = 128
0.00.077.545 I print_info: n_embd_head_v    = 128
0.00.077.547 I print_info: n_gqa            = 1
0.00.077.550 I print_info: n_embd_k_gqa     = 2048
0.00.077.552 I print_info: n_embd_v_gqa     = 2048
0.00.077.554 I print_info: f_norm_eps       = 1.0e-05
0.00.077.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.556 I print_info: f_logit_scale    = 0.0e+00
0.00.077.556 I print_info: f_attn_scale     = 0.0e+00
0.00.077.558 I print_info: n_ff             = 8192
0.00.077.558 I print_info: n_expert         = 0
0.00.077.558 I print_info: n_expert_used    = 0
0.00.077.559 I print_info: causal attn      = 1
0.00.077.559 I print_info: pooling type     = 0
0.00.077.560 I print_info: rope type        = 2
0.00.077.560 I print_info: rope scaling     = linear
0.00.077.562 I print_info: freq_base_train  = 10000.0
0.00.077.563 I print_info: freq_scale_train = 1
0.00.077.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.564 I print_info: rope_finetuned   = unknown
0.00.077.565 I print_info: model type       = 1.4B
0.00.077.566 I print_info: model params     = 1.41 B
0.00.077.566 I print_info: general.name     = 1.4B
0.00.077.569 I print_info: vocab type       = BPE
0.00.077.569 I print_info: n_vocab          = 50304
0.00.077.569 I print_info: n_merges         = 50009
0.00.077.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.571 I print_info: LF token         = 187 'Ċ'
0.00.077.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.573 I print_info: max token length = 1024
0.00.077.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.253 I load_tensors: offloading output layer to GPU
0.00.120.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.260 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.120.261 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.449.878 I llama_context: constructing llama_context
0.00.449.883 I llama_context: n_seq_max     = 1
0.00.449.884 I llama_context: n_ctx         = 128
0.00.449.884 I llama_context: n_ctx_per_seq = 128
0.00.449.885 I llama_context: n_batch       = 128
0.00.449.885 I llama_context: n_ubatch      = 128
0.00.449.886 I llama_context: causal_attn   = 1
0.00.449.886 I llama_context: flash_attn    = 0
0.00.449.891 I llama_context: freq_base     = 10000.0
0.00.449.892 I llama_context: freq_scale    = 1
0.00.449.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.915 I Running with Environment Variables:
0.00.449.916 I   GGML_SYCL_DEBUG: 0
0.00.449.916 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.917 I Build with Macros:
0.00.449.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.918 I   GGML_SYCL_F16: yes
0.00.449.920 I Found 1 SYCL devices:
0.00.449.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.032 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.033 I SYCL Optimization Feature:
0.00.450.033 I |ID|        Device Type|Reorder|
0.00.450.034 I |--|-------------------|-------|
0.00.450.039 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.177 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.629 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.128 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.135 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.135 I llama_context: graph nodes  = 1087
0.00.468.135 I llama_context: graph splits = 2
0.00.468.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.497 I 
0.00.687.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.594 I perplexity: tokenizing the input ..
0.00.696.096 I perplexity: tokenization took 8.496 ms
0.00.696.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.886 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.856.031 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.856.077 I llama_perf_context_print:        load time =     686.92 ms
0.00.856.079 I llama_perf_context_print: prompt eval time =     154.44 ms /   128 tokens (    1.21 ms per token,   828.83 tokens per second)
0.00.856.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.081 I llama_perf_context_print:       total time =     168.59 ms /   129 tokens

real	0m1,084s
user	0m0,636s
sys	0m0,483s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.133 I llama_model_loader: - type  f32:  194 tensors
0.00.027.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.135 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.135 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.140 I print_info: file format = GGUF V3 (latest)
0.00.027.143 I print_info: file type   = Q4_K - Medium
0.00.027.146 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.405 I load: special tokens cache size = 25
0.00.083.381 I load: token to piece cache size = 0,2984 MB
0.00.083.407 I print_info: arch             = gptneox
0.00.083.408 I print_info: vocab_only       = 0
0.00.083.408 I print_info: n_ctx_train      = 2048
0.00.083.409 I print_info: n_embd           = 2048
0.00.083.409 I print_info: n_layer          = 24
0.00.083.427 I print_info: n_head           = 16
0.00.083.430 I print_info: n_head_kv        = 16
0.00.083.430 I print_info: n_rot            = 32
0.00.083.431 I print_info: n_swa            = 0
0.00.083.434 I print_info: is_swa_any       = 0
0.00.083.434 I print_info: n_embd_head_k    = 128
0.00.083.435 I print_info: n_embd_head_v    = 128
0.00.083.437 I print_info: n_gqa            = 1
0.00.083.440 I print_info: n_embd_k_gqa     = 2048
0.00.083.442 I print_info: n_embd_v_gqa     = 2048
0.00.083.470 I print_info: f_norm_eps       = 1,0e-05
0.00.083.472 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.472 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.473 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.474 I print_info: f_logit_scale    = 0,0e+00
0.00.083.474 I print_info: f_attn_scale     = 0,0e+00
0.00.083.476 I print_info: n_ff             = 8192
0.00.083.477 I print_info: n_expert         = 0
0.00.083.477 I print_info: n_expert_used    = 0
0.00.083.477 I print_info: causal attn      = 1
0.00.083.478 I print_info: pooling type     = 0
0.00.083.478 I print_info: rope type        = 2
0.00.083.479 I print_info: rope scaling     = linear
0.00.083.481 I print_info: freq_base_train  = 10000,0
0.00.083.482 I print_info: freq_scale_train = 1
0.00.083.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.483 I print_info: rope_finetuned   = unknown
0.00.083.484 I print_info: model type       = 1.4B
0.00.083.485 I print_info: model params     = 1,41 B
0.00.083.485 I print_info: general.name     = 1.4B
0.00.083.489 I print_info: vocab type       = BPE
0.00.083.498 I print_info: n_vocab          = 50304
0.00.083.499 I print_info: n_merges         = 50009
0.00.083.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.502 I print_info: LF token         = 187 'Ċ'
0.00.083.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.504 I print_info: max token length = 1024
0.00.083.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.559 I load_tensors: offloading output layer to GPU
0.00.140.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.569 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.140.570 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.497.398 I llama_context: constructing llama_context
0.00.497.405 I llama_context: n_seq_max     = 1
0.00.497.406 I llama_context: n_ctx         = 2048
0.00.497.406 I llama_context: n_ctx_per_seq = 2048
0.00.497.407 I llama_context: n_batch       = 2048
0.00.497.407 I llama_context: n_ubatch      = 512
0.00.497.408 I llama_context: causal_attn   = 1
0.00.497.409 I llama_context: flash_attn    = 0
0.00.497.414 I llama_context: freq_base     = 10000,0
0.00.497.415 I llama_context: freq_scale    = 1
0.00.497.431 I Running with Environment Variables:
0.00.497.432 I   GGML_SYCL_DEBUG: 0
0.00.497.432 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.434 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.434 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.434 I Build with Macros:
0.00.497.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.435 I   GGML_SYCL_F16: yes
0.00.497.437 I Found 1 SYCL devices:
0.00.497.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.438 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.546 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.547 I SYCL Optimization Feature:
0.00.497.548 I |ID|        Device Type|Reorder|
0.00.497.548 I |--|-------------------|-------|
0.00.497.553 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.695 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.155 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.254 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.394 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.524.402 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.524.402 I llama_context: graph nodes  = 1087
0.00.524.403 I llama_context: graph splits = 2
0.00.524.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.963 I main: llama threadpool init, n_threads = 8
0.00.767.988 I 
0.00.768.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.057 I 
0.00.768.212 I sampler seed: 1234
0.00.768.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.768.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.239 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.749.369 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24092,30 tokens per second)
0.02.749.372 I llama_perf_context_print:        load time =     765,88 ms
0.02.749.374 I llama_perf_context_print: prompt eval time =      88,76 ms /     7 tokens (   12,68 ms per token,    78,87 tokens per second)
0.02.749.375 I llama_perf_context_print:        eval time =    1883,46 ms /    63 runs   (   29,90 ms per token,    33,45 tokens per second)
0.02.749.376 I llama_perf_context_print:       total time =    1982,94 ms /    70 tokens

real	0m2,945s
user	0m1,294s
sys	0m1,793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.624 I llama_model_loader: - type  f32:  194 tensors
0.00.026.625 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.625 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.626 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.630 I print_info: file format = GGUF V3 (latest)
0.00.026.632 I print_info: file type   = Q4_K - Medium
0.00.026.636 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.351 I load: special tokens cache size = 25
0.00.081.878 I load: token to piece cache size = 0.2984 MB
0.00.081.900 I print_info: arch             = gptneox
0.00.081.901 I print_info: vocab_only       = 0
0.00.081.902 I print_info: n_ctx_train      = 2048
0.00.081.902 I print_info: n_embd           = 2048
0.00.081.902 I print_info: n_layer          = 24
0.00.081.916 I print_info: n_head           = 16
0.00.081.918 I print_info: n_head_kv        = 16
0.00.081.919 I print_info: n_rot            = 32
0.00.081.919 I print_info: n_swa            = 0
0.00.081.921 I print_info: is_swa_any       = 0
0.00.081.922 I print_info: n_embd_head_k    = 128
0.00.081.922 I print_info: n_embd_head_v    = 128
0.00.081.924 I print_info: n_gqa            = 1
0.00.081.927 I print_info: n_embd_k_gqa     = 2048
0.00.081.929 I print_info: n_embd_v_gqa     = 2048
0.00.081.931 I print_info: f_norm_eps       = 1.0e-05
0.00.081.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.933 I print_info: f_logit_scale    = 0.0e+00
0.00.081.934 I print_info: f_attn_scale     = 0.0e+00
0.00.081.935 I print_info: n_ff             = 8192
0.00.081.935 I print_info: n_expert         = 0
0.00.081.936 I print_info: n_expert_used    = 0
0.00.081.936 I print_info: causal attn      = 1
0.00.081.937 I print_info: pooling type     = 0
0.00.081.937 I print_info: rope type        = 2
0.00.081.937 I print_info: rope scaling     = linear
0.00.081.939 I print_info: freq_base_train  = 10000.0
0.00.081.940 I print_info: freq_scale_train = 1
0.00.081.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.941 I print_info: rope_finetuned   = unknown
0.00.081.942 I print_info: model type       = 1.4B
0.00.081.943 I print_info: model params     = 1.41 B
0.00.081.943 I print_info: general.name     = 1.4B
0.00.081.946 I print_info: vocab type       = BPE
0.00.081.946 I print_info: n_vocab          = 50304
0.00.081.946 I print_info: n_merges         = 50009
0.00.081.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.949 I print_info: LF token         = 187 'Ċ'
0.00.081.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.950 I print_info: max token length = 1024
0.00.081.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.079 I load_tensors: offloading output layer to GPU
0.00.135.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.087 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.135.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.480.828 I llama_context: constructing llama_context
0.00.480.834 I llama_context: n_seq_max     = 1
0.00.480.834 I llama_context: n_ctx         = 128
0.00.480.835 I llama_context: n_ctx_per_seq = 128
0.00.480.836 I llama_context: n_batch       = 128
0.00.480.836 I llama_context: n_ubatch      = 128
0.00.480.837 I llama_context: causal_attn   = 1
0.00.480.837 I llama_context: flash_attn    = 0
0.00.480.843 I llama_context: freq_base     = 10000.0
0.00.480.844 I llama_context: freq_scale    = 1
0.00.480.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.859 I Running with Environment Variables:
0.00.480.860 I   GGML_SYCL_DEBUG: 0
0.00.480.860 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.861 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.862 I Build with Macros:
0.00.480.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.863 I   GGML_SYCL_F16: yes
0.00.480.865 I Found 1 SYCL devices:
0.00.480.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.980 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.981 I SYCL Optimization Feature:
0.00.480.981 I |ID|        Device Type|Reorder|
0.00.480.981 I |--|-------------------|-------|
0.00.480.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.132 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.028 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.035 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.500.035 I llama_context: graph nodes  = 1087
0.00.500.036 I llama_context: graph splits = 2
0.00.500.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.950 I 
0.00.766.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.082 I perplexity: tokenizing the input ..
0.00.777.576 I perplexity: tokenization took 11.487 ms
0.00.777.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.015 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.967.621 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.967.739 I llama_perf_context_print:        load time =     765.37 ms
0.00.967.741 I llama_perf_context_print: prompt eval time =     183.95 ms /   128 tokens (    1.44 ms per token,   695.84 tokens per second)
0.00.967.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.743 I llama_perf_context_print:       total time =     201.81 ms /   129 tokens

real	0m1,181s
user	0m0,647s
sys	0m0,578s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.328 I llama_model_loader: - type  f32:  194 tensors
0.00.025.328 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.329 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.333 I print_info: file format = GGUF V3 (latest)
0.00.025.336 I print_info: file type   = Q5_K - Medium
0.00.025.340 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.062.193 I load: special tokens cache size = 25
0.00.076.901 I load: token to piece cache size = 0,2984 MB
0.00.076.920 I print_info: arch             = gptneox
0.00.076.920 I print_info: vocab_only       = 0
0.00.076.921 I print_info: n_ctx_train      = 2048
0.00.076.921 I print_info: n_embd           = 2048
0.00.076.921 I print_info: n_layer          = 24
0.00.076.933 I print_info: n_head           = 16
0.00.076.935 I print_info: n_head_kv        = 16
0.00.076.936 I print_info: n_rot            = 32
0.00.076.936 I print_info: n_swa            = 0
0.00.076.938 I print_info: is_swa_any       = 0
0.00.076.939 I print_info: n_embd_head_k    = 128
0.00.076.939 I print_info: n_embd_head_v    = 128
0.00.076.942 I print_info: n_gqa            = 1
0.00.076.944 I print_info: n_embd_k_gqa     = 2048
0.00.076.946 I print_info: n_embd_v_gqa     = 2048
0.00.076.947 I print_info: f_norm_eps       = 1,0e-05
0.00.076.948 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.948 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.949 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.950 I print_info: f_logit_scale    = 0,0e+00
0.00.076.950 I print_info: f_attn_scale     = 0,0e+00
0.00.076.951 I print_info: n_ff             = 8192
0.00.076.952 I print_info: n_expert         = 0
0.00.076.952 I print_info: n_expert_used    = 0
0.00.076.953 I print_info: causal attn      = 1
0.00.076.953 I print_info: pooling type     = 0
0.00.076.953 I print_info: rope type        = 2
0.00.076.954 I print_info: rope scaling     = linear
0.00.076.955 I print_info: freq_base_train  = 10000,0
0.00.076.956 I print_info: freq_scale_train = 1
0.00.076.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.958 I print_info: rope_finetuned   = unknown
0.00.076.959 I print_info: model type       = 1.4B
0.00.076.959 I print_info: model params     = 1,41 B
0.00.076.960 I print_info: general.name     = 1.4B
0.00.076.963 I print_info: vocab type       = BPE
0.00.076.963 I print_info: n_vocab          = 50304
0.00.076.964 I print_info: n_merges         = 50009
0.00.076.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.968 I print_info: LF token         = 187 'Ċ'
0.00.076.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.970 I print_info: max token length = 1024
0.00.076.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.930 I load_tensors: offloading output layer to GPU
0.00.139.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.939 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.139.940 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.543.710 I llama_context: constructing llama_context
0.00.543.716 I llama_context: n_seq_max     = 1
0.00.543.717 I llama_context: n_ctx         = 2048
0.00.543.717 I llama_context: n_ctx_per_seq = 2048
0.00.543.717 I llama_context: n_batch       = 2048
0.00.543.718 I llama_context: n_ubatch      = 512
0.00.543.718 I llama_context: causal_attn   = 1
0.00.543.719 I llama_context: flash_attn    = 0
0.00.543.724 I llama_context: freq_base     = 10000,0
0.00.543.725 I llama_context: freq_scale    = 1
0.00.543.740 I Running with Environment Variables:
0.00.543.741 I   GGML_SYCL_DEBUG: 0
0.00.543.741 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.742 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.743 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.743 I Build with Macros:
0.00.543.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.744 I   GGML_SYCL_F16: yes
0.00.543.746 I Found 1 SYCL devices:
0.00.543.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.748 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.860 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.861 I SYCL Optimization Feature:
0.00.543.861 I |ID|        Device Type|Reorder|
0.00.543.862 I |--|-------------------|-------|
0.00.543.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.013 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.546.544 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.549.518 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.549.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.570.757 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.570.765 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.570.765 I llama_context: graph nodes  = 1087
0.00.570.766 I llama_context: graph splits = 2
0.00.570.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.048 I main: llama threadpool init, n_threads = 8
0.00.810.071 I 
0.00.810.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.140 I 
0.00.810.294 I sampler seed: 1234
0.00.810.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.810.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.321 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.782.088 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25420,69 tokens per second)
0.02.782.092 I llama_perf_context_print:        load time =     808,03 ms
0.02.782.093 I llama_perf_context_print: prompt eval time =     112,75 ms /     7 tokens (   16,11 ms per token,    62,08 tokens per second)
0.02.782.095 I llama_perf_context_print:        eval time =    1850,64 ms /    63 runs   (   29,38 ms per token,    34,04 tokens per second)
0.02.782.096 I llama_perf_context_print:       total time =    1973,51 ms /    70 tokens

real	0m2,980s
user	0m1,371s
sys	0m1,737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.162 I llama_model_loader: - type  f32:  194 tensors
0.00.029.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.172 I print_info: file format = GGUF V3 (latest)
0.00.029.176 I print_info: file type   = Q5_K - Medium
0.00.029.183 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.613 I load: special tokens cache size = 25
0.00.088.131 I load: token to piece cache size = 0.2984 MB
0.00.088.153 I print_info: arch             = gptneox
0.00.088.154 I print_info: vocab_only       = 0
0.00.088.154 I print_info: n_ctx_train      = 2048
0.00.088.155 I print_info: n_embd           = 2048
0.00.088.155 I print_info: n_layer          = 24
0.00.088.169 I print_info: n_head           = 16
0.00.088.172 I print_info: n_head_kv        = 16
0.00.088.172 I print_info: n_rot            = 32
0.00.088.173 I print_info: n_swa            = 0
0.00.088.175 I print_info: is_swa_any       = 0
0.00.088.175 I print_info: n_embd_head_k    = 128
0.00.088.176 I print_info: n_embd_head_v    = 128
0.00.088.179 I print_info: n_gqa            = 1
0.00.088.181 I print_info: n_embd_k_gqa     = 2048
0.00.088.183 I print_info: n_embd_v_gqa     = 2048
0.00.088.186 I print_info: f_norm_eps       = 1.0e-05
0.00.088.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.188 I print_info: f_logit_scale    = 0.0e+00
0.00.088.189 I print_info: f_attn_scale     = 0.0e+00
0.00.088.190 I print_info: n_ff             = 8192
0.00.088.190 I print_info: n_expert         = 0
0.00.088.191 I print_info: n_expert_used    = 0
0.00.088.191 I print_info: causal attn      = 1
0.00.088.192 I print_info: pooling type     = 0
0.00.088.192 I print_info: rope type        = 2
0.00.088.193 I print_info: rope scaling     = linear
0.00.088.195 I print_info: freq_base_train  = 10000.0
0.00.088.196 I print_info: freq_scale_train = 1
0.00.088.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.196 I print_info: rope_finetuned   = unknown
0.00.088.198 I print_info: model type       = 1.4B
0.00.088.199 I print_info: model params     = 1.41 B
0.00.088.199 I print_info: general.name     = 1.4B
0.00.088.203 I print_info: vocab type       = BPE
0.00.088.204 I print_info: n_vocab          = 50304
0.00.088.204 I print_info: n_merges         = 50009
0.00.088.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.207 I print_info: LF token         = 187 'Ċ'
0.00.088.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.208 I print_info: max token length = 1024
0.00.088.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.253 I load_tensors: offloading output layer to GPU
0.00.151.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.261 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.151.262 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.538.254 I llama_context: constructing llama_context
0.00.538.260 I llama_context: n_seq_max     = 1
0.00.538.261 I llama_context: n_ctx         = 128
0.00.538.261 I llama_context: n_ctx_per_seq = 128
0.00.538.262 I llama_context: n_batch       = 128
0.00.538.262 I llama_context: n_ubatch      = 128
0.00.538.263 I llama_context: causal_attn   = 1
0.00.538.264 I llama_context: flash_attn    = 0
0.00.538.269 I llama_context: freq_base     = 10000.0
0.00.538.270 I llama_context: freq_scale    = 1
0.00.538.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.287 I Running with Environment Variables:
0.00.538.287 I   GGML_SYCL_DEBUG: 0
0.00.538.288 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.289 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.289 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.289 I Build with Macros:
0.00.538.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.290 I   GGML_SYCL_F16: yes
0.00.538.293 I Found 1 SYCL devices:
0.00.538.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.409 I SYCL Optimization Feature:
0.00.538.410 I |ID|        Device Type|Reorder|
0.00.538.410 I |--|-------------------|-------|
0.00.538.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.539.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.539.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.678 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.684 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.556.685 I llama_context: graph nodes  = 1087
0.00.556.685 I llama_context: graph splits = 2
0.00.556.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.802 I 
0.00.805.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.920 I perplexity: tokenizing the input ..
0.00.816.212 I perplexity: tokenization took 10.283 ms
0.00.816.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.070 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.010.569 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.010.678 I llama_perf_context_print:        load time =     805.05 ms
0.01.010.681 I llama_perf_context_print: prompt eval time =     188.45 ms /   128 tokens (    1.47 ms per token,   679.24 tokens per second)
0.01.010.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.685 I llama_perf_context_print:       total time =     204.89 ms /   129 tokens

real	0m1,299s
user	0m0,755s
sys	0m0,572s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.981 I llama_model_loader: - type  f32:  194 tensors
0.00.025.982 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.986 I print_info: file format = GGUF V3 (latest)
0.00.025.988 I print_info: file type   = Q6_K
0.00.025.991 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.063.667 I load: special tokens cache size = 25
0.00.079.084 I load: token to piece cache size = 0,2984 MB
0.00.079.105 I print_info: arch             = gptneox
0.00.079.105 I print_info: vocab_only       = 0
0.00.079.106 I print_info: n_ctx_train      = 2048
0.00.079.106 I print_info: n_embd           = 2048
0.00.079.107 I print_info: n_layer          = 24
0.00.079.117 I print_info: n_head           = 16
0.00.079.125 I print_info: n_head_kv        = 16
0.00.079.125 I print_info: n_rot            = 32
0.00.079.126 I print_info: n_swa            = 0
0.00.079.128 I print_info: is_swa_any       = 0
0.00.079.128 I print_info: n_embd_head_k    = 128
0.00.079.128 I print_info: n_embd_head_v    = 128
0.00.079.131 I print_info: n_gqa            = 1
0.00.079.133 I print_info: n_embd_k_gqa     = 2048
0.00.079.135 I print_info: n_embd_v_gqa     = 2048
0.00.079.138 I print_info: f_norm_eps       = 1,0e-05
0.00.079.138 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.139 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.139 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.140 I print_info: f_logit_scale    = 0,0e+00
0.00.079.140 I print_info: f_attn_scale     = 0,0e+00
0.00.079.141 I print_info: n_ff             = 8192
0.00.079.142 I print_info: n_expert         = 0
0.00.079.142 I print_info: n_expert_used    = 0
0.00.079.143 I print_info: causal attn      = 1
0.00.079.143 I print_info: pooling type     = 0
0.00.079.143 I print_info: rope type        = 2
0.00.079.144 I print_info: rope scaling     = linear
0.00.079.146 I print_info: freq_base_train  = 10000,0
0.00.079.147 I print_info: freq_scale_train = 1
0.00.079.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.148 I print_info: rope_finetuned   = unknown
0.00.079.149 I print_info: model type       = 1.4B
0.00.079.150 I print_info: model params     = 1,41 B
0.00.079.150 I print_info: general.name     = 1.4B
0.00.079.153 I print_info: vocab type       = BPE
0.00.079.153 I print_info: n_vocab          = 50304
0.00.079.154 I print_info: n_merges         = 50009
0.00.079.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.156 I print_info: LF token         = 187 'Ċ'
0.00.079.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.157 I print_info: max token length = 1024
0.00.079.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.883 I load_tensors: offloading output layer to GPU
0.00.155.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.893 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.155.895 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.596.039 I llama_context: constructing llama_context
0.00.596.046 I llama_context: n_seq_max     = 1
0.00.596.047 I llama_context: n_ctx         = 2048
0.00.596.047 I llama_context: n_ctx_per_seq = 2048
0.00.596.048 I llama_context: n_batch       = 2048
0.00.596.048 I llama_context: n_ubatch      = 512
0.00.596.049 I llama_context: causal_attn   = 1
0.00.596.049 I llama_context: flash_attn    = 0
0.00.596.055 I llama_context: freq_base     = 10000,0
0.00.596.056 I llama_context: freq_scale    = 1
0.00.596.072 I Running with Environment Variables:
0.00.596.072 I   GGML_SYCL_DEBUG: 0
0.00.596.073 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.074 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.074 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.074 I Build with Macros:
0.00.596.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.075 I   GGML_SYCL_F16: yes
0.00.596.077 I Found 1 SYCL devices:
0.00.596.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.197 I SYCL Optimization Feature:
0.00.596.197 I |ID|        Device Type|Reorder|
0.00.596.198 I |--|-------------------|-------|
0.00.596.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.362 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.598.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.601.780 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.601.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.026 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.623.033 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.623.033 I llama_context: graph nodes  = 1087
0.00.623.034 I llama_context: graph splits = 2
0.00.623.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.280 I main: llama threadpool init, n_threads = 8
0.00.889.312 I 
0.00.889.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.384 I 
0.00.889.524 I sampler seed: 1234
0.00.889.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.889.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.551 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.234.440 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26228,30 tokens per second)
0.03.234.443 I llama_perf_context_print:        load time =     887,21 ms
0.03.234.445 I llama_perf_context_print: prompt eval time =     162,20 ms /     7 tokens (   23,17 ms per token,    43,16 tokens per second)
0.03.234.446 I llama_perf_context_print:        eval time =    2175,05 ms /    63 runs   (   34,52 ms per token,    28,96 tokens per second)
0.03.234.447 I llama_perf_context_print:       total time =    2346,67 ms /    70 tokens

real	0m3,456s
user	0m1,502s
sys	0m2,101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.455 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.952 I llama_model_loader: - type  f32:  194 tensors
0.00.033.954 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.961 I print_info: file format = GGUF V3 (latest)
0.00.033.966 I print_info: file type   = Q6_K
0.00.033.970 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.476 I load: special tokens cache size = 25
0.00.109.930 I load: token to piece cache size = 0.2984 MB
0.00.109.970 I print_info: arch             = gptneox
0.00.109.971 I print_info: vocab_only       = 0
0.00.109.972 I print_info: n_ctx_train      = 2048
0.00.109.973 I print_info: n_embd           = 2048
0.00.109.974 I print_info: n_layer          = 24
0.00.109.999 I print_info: n_head           = 16
0.00.110.002 I print_info: n_head_kv        = 16
0.00.110.003 I print_info: n_rot            = 32
0.00.110.004 I print_info: n_swa            = 0
0.00.110.007 I print_info: is_swa_any       = 0
0.00.110.007 I print_info: n_embd_head_k    = 128
0.00.110.008 I print_info: n_embd_head_v    = 128
0.00.110.011 I print_info: n_gqa            = 1
0.00.110.015 I print_info: n_embd_k_gqa     = 2048
0.00.110.018 I print_info: n_embd_v_gqa     = 2048
0.00.110.028 I print_info: f_norm_eps       = 1.0e-05
0.00.110.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.030 I print_info: f_logit_scale    = 0.0e+00
0.00.110.031 I print_info: f_attn_scale     = 0.0e+00
0.00.110.033 I print_info: n_ff             = 8192
0.00.110.034 I print_info: n_expert         = 0
0.00.110.034 I print_info: n_expert_used    = 0
0.00.110.035 I print_info: causal attn      = 1
0.00.110.036 I print_info: pooling type     = 0
0.00.110.036 I print_info: rope type        = 2
0.00.110.037 I print_info: rope scaling     = linear
0.00.110.040 I print_info: freq_base_train  = 10000.0
0.00.110.041 I print_info: freq_scale_train = 1
0.00.110.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.042 I print_info: rope_finetuned   = unknown
0.00.110.044 I print_info: model type       = 1.4B
0.00.110.081 I print_info: model params     = 1.41 B
0.00.110.082 I print_info: general.name     = 1.4B
0.00.110.087 I print_info: vocab type       = BPE
0.00.110.087 I print_info: n_vocab          = 50304
0.00.110.088 I print_info: n_merges         = 50009
0.00.110.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.092 I print_info: LF token         = 187 'Ċ'
0.00.110.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.094 I print_info: max token length = 1024
0.00.110.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.132 I load_tensors: offloading output layer to GPU
0.00.212.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.146 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.212.148 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.695.950 I llama_context: constructing llama_context
0.00.695.958 I llama_context: n_seq_max     = 1
0.00.695.959 I llama_context: n_ctx         = 128
0.00.695.959 I llama_context: n_ctx_per_seq = 128
0.00.695.960 I llama_context: n_batch       = 128
0.00.695.960 I llama_context: n_ubatch      = 128
0.00.695.961 I llama_context: causal_attn   = 1
0.00.695.962 I llama_context: flash_attn    = 0
0.00.695.967 I llama_context: freq_base     = 10000.0
0.00.695.968 I llama_context: freq_scale    = 1
0.00.695.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.986 I Running with Environment Variables:
0.00.695.986 I   GGML_SYCL_DEBUG: 0
0.00.695.987 I   GGML_SYCL_DISABLE_OPT: 0
0.00.695.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.695.988 I   GGML_SYCL_DISABLE_DNN: 0
0.00.695.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.695.989 I Build with Macros:
0.00.695.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.695.990 I   GGML_SYCL_F16: yes
0.00.695.993 I Found 1 SYCL devices:
0.00.695.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.695.994 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.695.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.695.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.696.130 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.696.130 I SYCL Optimization Feature:
0.00.696.131 I |ID|        Device Type|Reorder|
0.00.696.131 I |--|-------------------|-------|
0.00.696.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.696.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.696.813 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.697.504 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.460 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.717.467 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.717.467 I llama_context: graph nodes  = 1087
0.00.717.468 I llama_context: graph splits = 2
0.00.717.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.551 I 
0.01.032.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.032.666 I perplexity: tokenizing the input ..
0.01.043.132 I perplexity: tokenization took 10.458 ms
0.01.043.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.633 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.220.637 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.220.695 I llama_perf_context_print:        load time =    1031.70 ms
0.01.220.697 I llama_perf_context_print: prompt eval time =     172.09 ms /   128 tokens (    1.34 ms per token,   743.79 tokens per second)
0.01.220.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.699 I llama_perf_context_print:       total time =     188.16 ms /   129 tokens

real	0m1,474s
user	0m0,791s
sys	0m0,719s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.231 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.966 I llama_model_loader: - type  f32:  194 tensors
0.00.025.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.971 I print_info: file format = GGUF V3 (latest)
0.00.025.973 I print_info: file type   = Q4_0
0.00.025.976 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.056 I load: special tokens cache size = 25
0.00.080.371 I load: token to piece cache size = 0.2984 MB
0.00.080.398 I print_info: arch             = gptneox
0.00.080.399 I print_info: vocab_only       = 0
0.00.080.399 I print_info: n_ctx_train      = 2048
0.00.080.399 I print_info: n_embd           = 2048
0.00.080.400 I print_info: n_layer          = 24
0.00.080.413 I print_info: n_head           = 16
0.00.080.416 I print_info: n_head_kv        = 16
0.00.080.416 I print_info: n_rot            = 32
0.00.080.416 I print_info: n_swa            = 0
0.00.080.418 I print_info: is_swa_any       = 0
0.00.080.419 I print_info: n_embd_head_k    = 128
0.00.080.419 I print_info: n_embd_head_v    = 128
0.00.080.421 I print_info: n_gqa            = 1
0.00.080.423 I print_info: n_embd_k_gqa     = 2048
0.00.080.425 I print_info: n_embd_v_gqa     = 2048
0.00.080.427 I print_info: f_norm_eps       = 1.0e-05
0.00.080.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.429 I print_info: f_logit_scale    = 0.0e+00
0.00.080.429 I print_info: f_attn_scale     = 0.0e+00
0.00.080.431 I print_info: n_ff             = 8192
0.00.080.431 I print_info: n_expert         = 0
0.00.080.432 I print_info: n_expert_used    = 0
0.00.080.433 I print_info: causal attn      = 1
0.00.080.433 I print_info: pooling type     = 0
0.00.080.433 I print_info: rope type        = 2
0.00.080.433 I print_info: rope scaling     = linear
0.00.080.436 I print_info: freq_base_train  = 10000.0
0.00.080.437 I print_info: freq_scale_train = 1
0.00.080.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.440 I print_info: rope_finetuned   = unknown
0.00.080.441 I print_info: model type       = 1.4B
0.00.080.442 I print_info: model params     = 1.41 B
0.00.080.442 I print_info: general.name     = 1.4B
0.00.080.445 I print_info: vocab type       = BPE
0.00.080.445 I print_info: n_vocab          = 50304
0.00.080.446 I print_info: n_merges         = 50009
0.00.080.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.448 I print_info: LF token         = 187 'Ċ'
0.00.080.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.450 I print_info: max token length = 1024
0.00.080.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.586 I load_tensors: offloading output layer to GPU
0.00.125.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.594 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.125.595 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.437.008 I llama_context: constructing llama_context
0.00.437.013 I llama_context: n_seq_max     = 1
0.00.437.014 I llama_context: n_ctx         = 2048
0.00.437.014 I llama_context: n_ctx_per_seq = 2048
0.00.437.015 I llama_context: n_batch       = 2048
0.00.437.015 I llama_context: n_ubatch      = 512
0.00.437.016 I llama_context: causal_attn   = 1
0.00.437.016 I llama_context: flash_attn    = 0
0.00.437.021 I llama_context: freq_base     = 10000.0
0.00.437.021 I llama_context: freq_scale    = 1
0.00.437.038 I Running with Environment Variables:
0.00.437.038 I   GGML_SYCL_DEBUG: 0
0.00.437.038 I   GGML_SYCL_DISABLE_OPT: 0
0.00.437.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.039 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.040 I Build with Macros:
0.00.437.040 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.040 I   GGML_SYCL_F16: yes
0.00.437.043 I Found 1 SYCL devices:
0.00.437.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.143 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.143 I SYCL Optimization Feature:
0.00.437.144 I |ID|        Device Type|Reorder|
0.00.437.144 I |--|-------------------|-------|
0.00.437.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.442.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.794 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.463.800 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.463.801 I llama_context: graph nodes  = 1087
0.00.463.802 I llama_context: graph splits = 2
0.00.463.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.797.581 I llama_context: constructing llama_context
0.01.797.589 I llama_context: n_seq_max     = 1
0.01.797.590 I llama_context: n_ctx         = 2048
0.01.797.590 I llama_context: n_ctx_per_seq = 2048
0.01.797.591 I llama_context: n_batch       = 2048
0.01.797.591 I llama_context: n_ubatch      = 512
0.01.797.592 I llama_context: causal_attn   = 1
0.01.797.592 I llama_context: flash_attn    = 0
0.01.797.597 I llama_context: freq_base     = 10000.0
0.01.797.598 I llama_context: freq_scale    = 1
0.01.797.678 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.799.929 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.802.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.802.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.822.881 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.822.888 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.822.889 I llama_context: graph nodes  = 1087
0.01.822.889 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.379.244 I llama_context: constructing llama_context
0.02.379.253 I llama_context: n_seq_max     = 1
0.02.379.253 I llama_context: n_ctx         = 2048
0.02.379.254 I llama_context: n_ctx_per_seq = 2048
0.02.379.254 I llama_context: n_batch       = 2048
0.02.379.255 I llama_context: n_ubatch      = 512
0.02.379.255 I llama_context: causal_attn   = 1
0.02.379.256 I llama_context: flash_attn    = 0
0.02.379.262 I llama_context: freq_base     = 10000.0
0.02.379.262 I llama_context: freq_scale    = 1
0.02.379.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.381.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.384.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.384.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.402.052 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.402.058 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.402.059 I llama_context: graph nodes  = 1087
0.02.402.059 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,578s
user	0m2,090s
sys	0m1,633s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.294 I build: 5820 (c8c4495b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.704 I llama_model_loader: - type  f32:  194 tensors
0.00.027.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.712 I print_info: file format = GGUF V3 (latest)
0.00.027.715 I print_info: file type   = Q4_0
0.00.027.720 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.892 I load: special tokens cache size = 25
0.00.085.290 I load: token to piece cache size = 0.2984 MB
0.00.085.314 I print_info: arch             = gptneox
0.00.085.314 I print_info: vocab_only       = 0
0.00.085.315 I print_info: n_ctx_train      = 2048
0.00.085.315 I print_info: n_embd           = 2048
0.00.085.316 I print_info: n_layer          = 24
0.00.085.329 I print_info: n_head           = 16
0.00.085.332 I print_info: n_head_kv        = 16
0.00.085.332 I print_info: n_rot            = 32
0.00.085.332 I print_info: n_swa            = 0
0.00.085.334 I print_info: is_swa_any       = 0
0.00.085.334 I print_info: n_embd_head_k    = 128
0.00.085.335 I print_info: n_embd_head_v    = 128
0.00.085.337 I print_info: n_gqa            = 1
0.00.085.339 I print_info: n_embd_k_gqa     = 2048
0.00.085.342 I print_info: n_embd_v_gqa     = 2048
0.00.085.343 I print_info: f_norm_eps       = 1.0e-05
0.00.085.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.345 I print_info: f_logit_scale    = 0.0e+00
0.00.085.346 I print_info: f_attn_scale     = 0.0e+00
0.00.085.347 I print_info: n_ff             = 8192
0.00.085.348 I print_info: n_expert         = 0
0.00.085.348 I print_info: n_expert_used    = 0
0.00.085.349 I print_info: causal attn      = 1
0.00.085.349 I print_info: pooling type     = 0
0.00.085.349 I print_info: rope type        = 2
0.00.085.350 I print_info: rope scaling     = linear
0.00.085.352 I print_info: freq_base_train  = 10000.0
0.00.085.353 I print_info: freq_scale_train = 1
0.00.085.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.354 I print_info: rope_finetuned   = unknown
0.00.085.357 I print_info: model type       = 1.4B
0.00.085.358 I print_info: model params     = 1.41 B
0.00.085.358 I print_info: general.name     = 1.4B
0.00.085.361 I print_info: vocab type       = BPE
0.00.085.361 I print_info: n_vocab          = 50304
0.00.085.362 I print_info: n_merges         = 50009
0.00.085.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.364 I print_info: LF token         = 187 'Ċ'
0.00.085.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.365 I print_info: max token length = 1024
0.00.085.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.248 I load_tensors: offloading output layer to GPU
0.00.129.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.262 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.129.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.446.607 I llama_context: constructing llama_context
0.00.446.614 I llama_context: n_seq_max     = 1
0.00.446.614 I llama_context: n_ctx         = 2048
0.00.446.615 I llama_context: n_ctx_per_seq = 2048
0.00.446.616 I llama_context: n_batch       = 2048
0.00.446.616 I llama_context: n_ubatch      = 512
0.00.446.617 I llama_context: causal_attn   = 1
0.00.446.618 I llama_context: flash_attn    = 1
0.00.446.623 I llama_context: freq_base     = 10000.0
0.00.446.624 I llama_context: freq_scale    = 1
0.00.446.639 I Running with Environment Variables:
0.00.446.639 I   GGML_SYCL_DEBUG: 0
0.00.446.640 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.641 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.641 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.642 I Build with Macros:
0.00.446.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.643 I   GGML_SYCL_F16: yes
0.00.446.645 I Found 1 SYCL devices:
0.00.446.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.647 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.751 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.751 I SYCL Optimization Feature:
0.00.446.751 I |ID|        Device Type|Reorder|
0.00.446.752 I |--|-------------------|-------|
0.00.446.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.893 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.082 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.452.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.478.406 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.478.413 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.478.413 I llama_context: graph nodes  = 992
0.00.478.414 I llama_context: graph splits = 50
0.00.478.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.646.824 I llama_context: constructing llama_context
0.01.646.831 I llama_context: n_seq_max     = 1
0.01.646.831 I llama_context: n_ctx         = 2048
0.01.646.832 I llama_context: n_ctx_per_seq = 2048
0.01.646.832 I llama_context: n_batch       = 2048
0.01.646.833 I llama_context: n_ubatch      = 512
0.01.646.833 I llama_context: causal_attn   = 1
0.01.646.834 I llama_context: flash_attn    = 1
0.01.646.839 I llama_context: freq_base     = 10000.0
0.01.646.840 I llama_context: freq_scale    = 1
0.01.646.928 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.649.299 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.651.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.651.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.676.050 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.676.057 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.676.058 I llama_context: graph nodes  = 992
0.01.676.058 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.294.720 I llama_context: constructing llama_context
0.02.294.729 I llama_context: n_seq_max     = 1
0.02.294.730 I llama_context: n_ctx         = 2048
0.02.294.730 I llama_context: n_ctx_per_seq = 2048
0.02.294.731 I llama_context: n_batch       = 2048
0.02.294.732 I llama_context: n_ubatch      = 512
0.02.294.732 I llama_context: causal_attn   = 1
0.02.294.733 I llama_context: flash_attn    = 1
0.02.294.753 I llama_context: freq_base     = 10000.0
0.02.294.755 I llama_context: freq_scale    = 1
0.02.294.846 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.297.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.299.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.299.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.322.589 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.322.597 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.322.598 I llama_context: graph nodes  = 992
0.02.322.599 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,189s
user	0m18,184s
sys	0m2,120s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
0.53user 1.42system 0:01.95elapsed 100%CPU (0avgtext+0avgdata 3084900maxresident)k
0inputs+56outputs (0major+117194minor)pagefaults 0swaps
```
