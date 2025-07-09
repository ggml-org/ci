## Summary

- status:  SUCCESS ✅
- runtime: 8:38.55
- date:    Rab 09 Jul 2025 07:42:43  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/26a48ad699d50b6268900062661bd22f3e792579
- author:  Miaoqian Lin
```
ggml : prevent integer overflow in gguf tensor size calculation (#14595)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.31 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.82 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.74 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.60 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.84 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 150.92 sec*proc (35 tests)

Total Test time (real) = 151.03 sec

real	2m31,041s
user	4m30,153s
sys	1m18,103s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.355 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.375 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.450 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.451 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.469 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.470 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.008.471 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.472 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.008.473 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.185 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.318 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.329 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.330 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.331 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.332 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.332 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.333 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.335 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.336 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.339 I llama_model_loader: - type  f32:  124 tensors
0.00.015.340 I llama_model_loader: - type  f16:   73 tensors
0.00.015.345 I print_info: file format = GGUF V3 (latest)
0.00.015.349 I print_info: file type   = F16
0.00.015.353 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.364 I load: special tokens cache size = 5
0.00.044.154 I load: token to piece cache size = 0.2032 MB
0.00.044.202 I print_info: arch             = bert
0.00.044.204 I print_info: vocab_only       = 0
0.00.044.205 I print_info: n_ctx_train      = 512
0.00.044.206 I print_info: n_embd           = 384
0.00.044.207 I print_info: n_layer          = 12
0.00.044.221 I print_info: n_head           = 12
0.00.044.225 I print_info: n_head_kv        = 12
0.00.044.226 I print_info: n_rot            = 32
0.00.044.227 I print_info: n_swa            = 0
0.00.044.231 I print_info: is_swa_any       = 0
0.00.044.232 I print_info: n_embd_head_k    = 32
0.00.044.233 I print_info: n_embd_head_v    = 32
0.00.044.237 I print_info: n_gqa            = 1
0.00.044.242 I print_info: n_embd_k_gqa     = 384
0.00.044.245 I print_info: n_embd_v_gqa     = 384
0.00.044.249 I print_info: f_norm_eps       = 1.0e-12
0.00.044.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.254 I print_info: f_logit_scale    = 0.0e+00
0.00.044.255 I print_info: f_attn_scale     = 0.0e+00
0.00.044.260 I print_info: n_ff             = 1536
0.00.044.261 I print_info: n_expert         = 0
0.00.044.261 I print_info: n_expert_used    = 0
0.00.044.262 I print_info: causal attn      = 0
0.00.044.262 I print_info: pooling type     = 2
0.00.044.263 I print_info: rope type        = 2
0.00.044.263 I print_info: rope scaling     = linear
0.00.044.265 I print_info: freq_base_train  = 10000.0
0.00.044.266 I print_info: freq_scale_train = 1
0.00.044.267 I print_info: n_ctx_orig_yarn  = 512
0.00.044.268 I print_info: rope_finetuned   = unknown
0.00.044.269 I print_info: model type       = 33M
0.00.044.270 I print_info: model params     = 33.21 M
0.00.044.271 I print_info: general.name     = Bge Small
0.00.044.277 I print_info: vocab type       = WPM
0.00.044.278 I print_info: n_vocab          = 30522
0.00.044.279 I print_info: n_merges         = 0
0.00.044.280 I print_info: BOS token        = 101 '[CLS]'
0.00.044.281 I print_info: EOS token        = 102 '[SEP]'
0.00.044.282 I print_info: UNK token        = 100 '[UNK]'
0.00.044.283 I print_info: SEP token        = 102 '[SEP]'
0.00.044.284 I print_info: PAD token        = 0 '[PAD]'
0.00.044.285 I print_info: MASK token       = 103 '[MASK]'
0.00.044.286 I print_info: LF token         = 0 '[PAD]'
0.00.044.287 I print_info: EOG token        = 102 '[SEP]'
0.00.044.289 I print_info: max token length = 21
0.00.044.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.431 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.444 I load_tensors: offloading output layer to GPU
0.00.054.445 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.455 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.054.457 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.093.455 I llama_context: constructing llama_context
0.00.093.467 I llama_context: n_seq_max     = 1
0.00.093.468 I llama_context: n_ctx         = 512
0.00.093.469 I llama_context: n_ctx_per_seq = 512
0.00.093.470 I llama_context: n_batch       = 2048
0.00.093.470 I llama_context: n_ubatch      = 2048
0.00.093.471 I llama_context: causal_attn   = 0
0.00.093.472 I llama_context: flash_attn    = 0
0.00.093.479 I llama_context: freq_base     = 10000.0
0.00.093.480 I llama_context: freq_scale    = 1
0.00.093.499 I Running with Environment Variables:
0.00.093.500 I   GGML_SYCL_DEBUG: 0
0.00.093.501 I   GGML_SYCL_DISABLE_OPT: 0
0.00.093.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.093.502 I   GGML_SYCL_DISABLE_DNN: 0
0.00.093.502 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.093.503 I Build with Macros:
0.00.093.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.093.504 I   GGML_SYCL_F16: yes
0.00.093.507 I Found 1 SYCL devices:
0.00.093.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.093.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.093.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.093.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.093.713 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.093.725 I SYCL Optimization Feature:
0.00.093.727 I |ID|        Device Type|Reorder|
0.00.093.728 I |--|-------------------|-------|
0.00.093.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.093.995 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.114.821 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.114.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.114.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.804 I 
0.00.433.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.530.514 I llama_perf_context_print:        load time =     432.99 ms
0.00.530.518 I llama_perf_context_print: prompt eval time =      94.32 ms /     9 tokens (   10.48 ms per token,    95.42 tokens per second)
0.00.530.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.522 I llama_perf_context_print:       total time =      96.73 ms /    10 tokens

real	0m0,815s
user	0m2,578s
sys	0m0,423s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.352 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.180 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.222 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.225 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.226 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.232 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.233 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.234 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.236 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.243 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.244 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.245 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.262 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.263 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.264 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.266 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.483 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.484 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.486 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.487 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.488 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.490 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.492 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.493 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.494 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.497 I llama_model_loader: - type  f32:  124 tensors
0.00.013.498 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.504 I print_info: file format = GGUF V3 (latest)
0.00.013.508 I print_info: file type   = Q8_0
0.00.013.512 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.890 I load: special tokens cache size = 5
0.00.041.338 I load: token to piece cache size = 0.2032 MB
0.00.041.372 I print_info: arch             = bert
0.00.041.373 I print_info: vocab_only       = 0
0.00.041.375 I print_info: n_ctx_train      = 512
0.00.041.376 I print_info: n_embd           = 384
0.00.041.376 I print_info: n_layer          = 12
0.00.041.388 I print_info: n_head           = 12
0.00.041.391 I print_info: n_head_kv        = 12
0.00.041.392 I print_info: n_rot            = 32
0.00.041.392 I print_info: n_swa            = 0
0.00.041.395 I print_info: is_swa_any       = 0
0.00.041.396 I print_info: n_embd_head_k    = 32
0.00.041.396 I print_info: n_embd_head_v    = 32
0.00.041.400 I print_info: n_gqa            = 1
0.00.041.403 I print_info: n_embd_k_gqa     = 384
0.00.041.405 I print_info: n_embd_v_gqa     = 384
0.00.041.407 I print_info: f_norm_eps       = 1.0e-12
0.00.041.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.410 I print_info: f_logit_scale    = 0.0e+00
0.00.041.411 I print_info: f_attn_scale     = 0.0e+00
0.00.041.414 I print_info: n_ff             = 1536
0.00.041.414 I print_info: n_expert         = 0
0.00.041.415 I print_info: n_expert_used    = 0
0.00.041.415 I print_info: causal attn      = 0
0.00.041.415 I print_info: pooling type     = 2
0.00.041.416 I print_info: rope type        = 2
0.00.041.416 I print_info: rope scaling     = linear
0.00.041.418 I print_info: freq_base_train  = 10000.0
0.00.041.419 I print_info: freq_scale_train = 1
0.00.041.419 I print_info: n_ctx_orig_yarn  = 512
0.00.041.420 I print_info: rope_finetuned   = unknown
0.00.041.422 I print_info: model type       = 33M
0.00.041.424 I print_info: model params     = 33.21 M
0.00.041.424 I print_info: general.name     = Bge Small
0.00.041.429 I print_info: vocab type       = WPM
0.00.041.430 I print_info: n_vocab          = 30522
0.00.041.430 I print_info: n_merges         = 0
0.00.041.431 I print_info: BOS token        = 101 '[CLS]'
0.00.041.432 I print_info: EOS token        = 102 '[SEP]'
0.00.041.432 I print_info: UNK token        = 100 '[UNK]'
0.00.041.433 I print_info: SEP token        = 102 '[SEP]'
0.00.041.433 I print_info: PAD token        = 0 '[PAD]'
0.00.041.434 I print_info: MASK token       = 103 '[MASK]'
0.00.041.434 I print_info: LF token         = 0 '[PAD]'
0.00.041.435 I print_info: EOG token        = 102 '[SEP]'
0.00.041.435 I print_info: max token length = 21
0.00.041.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.368 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.376 I load_tensors: offloading output layer to GPU
0.00.054.378 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.386 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.054.388 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.073.144 I llama_context: constructing llama_context
0.00.073.154 I llama_context: n_seq_max     = 1
0.00.073.154 I llama_context: n_ctx         = 512
0.00.073.155 I llama_context: n_ctx_per_seq = 512
0.00.073.156 I llama_context: n_batch       = 2048
0.00.073.157 I llama_context: n_ubatch      = 2048
0.00.073.157 I llama_context: causal_attn   = 0
0.00.073.158 I llama_context: flash_attn    = 0
0.00.073.163 I llama_context: freq_base     = 10000.0
0.00.073.164 I llama_context: freq_scale    = 1
0.00.073.179 I Running with Environment Variables:
0.00.073.180 I   GGML_SYCL_DEBUG: 0
0.00.073.181 I   GGML_SYCL_DISABLE_OPT: 0
0.00.073.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.182 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.183 I Build with Macros:
0.00.073.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.184 I   GGML_SYCL_F16: yes
0.00.073.187 I Found 1 SYCL devices:
0.00.073.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.311 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.313 I SYCL Optimization Feature:
0.00.073.313 I |ID|        Device Type|Reorder|
0.00.073.314 I |--|-------------------|-------|
0.00.073.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.073.492 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.092.400 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.010 I 
0.00.272.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.397.738 I llama_perf_context_print:        load time =     271.24 ms
0.00.397.747 I llama_perf_context_print: prompt eval time =     123.03 ms /     9 tokens (   13.67 ms per token,    73.15 tokens per second)
0.00.397.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.749 I llama_perf_context_print:       total time =     125.75 ms /    10 tokens

real	0m0,628s
user	0m2,470s
sys	0m0,355s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.365 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.680 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.723 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.726 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.727 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.728 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.733 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.734 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.735 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.736 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.737 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.746 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.748 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.749 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.750 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.751 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.698 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.167 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.178 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.182 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.183 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.184 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.186 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.186 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.188 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.192 I llama_model_loader: - type  f32:   40 tensors
0.00.032.193 I llama_model_loader: - type  f16:   26 tensors
0.00.032.198 I print_info: file format = GGUF V3 (latest)
0.00.032.203 I print_info: file type   = F16
0.00.032.210 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.783 W load: empty token at index 5
0.00.065.019 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.494 I load: special tokens cache size = 5
0.00.574.220 I load: token to piece cache size = 1.5060 MB
0.00.574.287 I print_info: arch             = jina-bert-v2
0.00.574.289 I print_info: vocab_only       = 0
0.00.574.290 I print_info: n_ctx_train      = 8192
0.00.574.291 I print_info: n_embd           = 384
0.00.574.291 I print_info: n_layer          = 4
0.00.574.320 I print_info: n_head           = 12
0.00.574.323 I print_info: n_head_kv        = 12
0.00.574.324 I print_info: n_rot            = 32
0.00.574.325 I print_info: n_swa            = 0
0.00.574.328 I print_info: is_swa_any       = 0
0.00.574.329 I print_info: n_embd_head_k    = 32
0.00.574.329 I print_info: n_embd_head_v    = 32
0.00.574.333 I print_info: n_gqa            = 1
0.00.574.336 I print_info: n_embd_k_gqa     = 384
0.00.574.339 I print_info: n_embd_v_gqa     = 384
0.00.574.342 I print_info: f_norm_eps       = 1.0e-12
0.00.574.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.574.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.574.346 I print_info: f_max_alibi_bias = 8.0e+00
0.00.574.347 I print_info: f_logit_scale    = 0.0e+00
0.00.574.348 I print_info: f_attn_scale     = 0.0e+00
0.00.574.351 I print_info: n_ff             = 1536
0.00.574.352 I print_info: n_expert         = 0
0.00.574.352 I print_info: n_expert_used    = 0
0.00.574.353 I print_info: causal attn      = 0
0.00.574.353 I print_info: pooling type     = -1
0.00.574.354 I print_info: rope type        = -1
0.00.574.354 I print_info: rope scaling     = linear
0.00.574.357 I print_info: freq_base_train  = 10000.0
0.00.574.358 I print_info: freq_scale_train = 1
0.00.574.359 I print_info: n_ctx_orig_yarn  = 8192
0.00.574.360 I print_info: rope_finetuned   = unknown
0.00.574.362 I print_info: model type       = 33M
0.00.574.363 I print_info: model params     = 32.90 M
0.00.574.364 I print_info: general.name     = Jina Bert Implementation
0.00.574.370 I print_info: vocab type       = BPE
0.00.574.371 I print_info: n_vocab          = 61056
0.00.574.371 I print_info: n_merges         = 39382
0.00.574.373 I print_info: BOS token        = 0 '<s>'
0.00.574.373 I print_info: EOS token        = 2 '</s>'
0.00.574.374 I print_info: UNK token        = 3 '<unk>'
0.00.574.374 I print_info: SEP token        = 2 '</s>'
0.00.574.375 I print_info: PAD token        = 1 '<pad>'
0.00.574.375 I print_info: MASK token       = 4 '<mask>'
0.00.574.377 I print_info: EOG token        = 2 '</s>'
0.00.574.378 I print_info: max token length = 45
0.00.574.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.367 I load_tensors: offloading 4 repeating layers to GPU
0.00.583.376 I load_tensors: offloading output layer to GPU
0.00.583.378 I load_tensors: offloaded 5/5 layers to GPU
0.00.583.385 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.583.387 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.603.883 I llama_context: constructing llama_context
0.00.603.894 I llama_context: n_seq_max     = 1
0.00.603.895 I llama_context: n_ctx         = 8192
0.00.603.896 I llama_context: n_ctx_per_seq = 8192
0.00.603.897 I llama_context: n_batch       = 2048
0.00.603.898 I llama_context: n_ubatch      = 2048
0.00.603.899 I llama_context: causal_attn   = 0
0.00.603.900 I llama_context: flash_attn    = 0
0.00.603.905 I llama_context: freq_base     = 10000.0
0.00.603.906 I llama_context: freq_scale    = 1
0.00.603.929 I Running with Environment Variables:
0.00.603.930 I   GGML_SYCL_DEBUG: 0
0.00.603.931 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.933 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.934 I Build with Macros:
0.00.603.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.935 I   GGML_SYCL_F16: yes
0.00.603.939 I Found 1 SYCL devices:
0.00.603.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.942 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.082 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.084 I SYCL Optimization Feature:
0.00.604.084 I |ID|        Device Type|Reorder|
0.00.604.085 I |--|-------------------|-------|
0.00.604.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.335 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.623.654 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.623.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.623.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.111 I 
0.00.891.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.541 I main: prompt 0: 'what is panda?	hi'
0.00.891.548 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.559 I main: prompt 1: 'what is panda?	it's a bear'
0.00.891.559 I main: number of tokens in prompt = 13
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


0.00.891.568 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.568 I main: number of tokens in prompt = 40
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


0.00.891.691 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.307.733 I llama_perf_context_print:        load time =     890.31 ms
0.01.307.736 I llama_perf_context_print: prompt eval time =     415.94 ms /    62 tokens (    6.71 ms per token,   149.06 tokens per second)
0.01.307.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.307.739 I llama_perf_context_print:       total time =     416.64 ms /    63 tokens

real	0m1,603s
user	0m2,603s
sys	0m0,401s
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
0.00.000.343 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.497 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.691 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.172 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.187 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.189 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.195 I llama_model_loader: - type  f32:  194 tensors
0.00.035.197 I llama_model_loader: - type  f16:   98 tensors
0.00.035.204 I print_info: file format = GGUF V3 (latest)
0.00.035.210 I print_info: file type   = all F32 (guessed)
0.00.035.218 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.809 I load: special tokens cache size = 25
0.00.115.052 I load: token to piece cache size = 0,2984 MB
0.00.115.098 I print_info: arch             = gptneox
0.00.115.099 I print_info: vocab_only       = 0
0.00.115.101 I print_info: n_ctx_train      = 2048
0.00.115.102 I print_info: n_embd           = 2048
0.00.115.102 I print_info: n_layer          = 24
0.00.115.127 I print_info: n_head           = 16
0.00.115.130 I print_info: n_head_kv        = 16
0.00.115.132 I print_info: n_rot            = 32
0.00.115.132 I print_info: n_swa            = 0
0.00.115.135 I print_info: is_swa_any       = 0
0.00.115.136 I print_info: n_embd_head_k    = 128
0.00.115.137 I print_info: n_embd_head_v    = 128
0.00.115.140 I print_info: n_gqa            = 1
0.00.115.143 I print_info: n_embd_k_gqa     = 2048
0.00.115.147 I print_info: n_embd_v_gqa     = 2048
0.00.115.149 I print_info: f_norm_eps       = 1,0e-05
0.00.115.150 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.151 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.151 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.152 I print_info: f_logit_scale    = 0,0e+00
0.00.115.153 I print_info: f_attn_scale     = 0,0e+00
0.00.115.155 I print_info: n_ff             = 8192
0.00.115.156 I print_info: n_expert         = 0
0.00.115.157 I print_info: n_expert_used    = 0
0.00.115.157 I print_info: causal attn      = 1
0.00.115.158 I print_info: pooling type     = 0
0.00.115.159 I print_info: rope type        = 2
0.00.115.159 I print_info: rope scaling     = linear
0.00.115.162 I print_info: freq_base_train  = 10000,0
0.00.115.163 I print_info: freq_scale_train = 1
0.00.115.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.165 I print_info: rope_finetuned   = unknown
0.00.115.167 I print_info: model type       = 1.4B
0.00.115.168 I print_info: model params     = 1,41 B
0.00.115.168 I print_info: general.name     = 1.4B
0.00.115.173 I print_info: vocab type       = BPE
0.00.115.173 I print_info: n_vocab          = 50304
0.00.115.174 I print_info: n_merges         = 50009
0.00.115.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.177 I print_info: LF token         = 187 'Ċ'
0.00.115.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.179 I print_info: max token length = 1024
0.00.115.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.386.192 I load_tensors: offloading output layer to GPU
0.00.386.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.386.211 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.386.213 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.891.655 I llama_context: constructing llama_context
0.02.891.667 I llama_context: n_seq_max     = 1
0.02.891.668 I llama_context: n_ctx         = 2048
0.02.891.669 I llama_context: n_ctx_per_seq = 2048
0.02.891.670 I llama_context: n_batch       = 2048
0.02.891.671 I llama_context: n_ubatch      = 512
0.02.891.671 I llama_context: causal_attn   = 1
0.02.891.672 I llama_context: flash_attn    = 0
0.02.891.679 I llama_context: freq_base     = 10000,0
0.02.891.681 I llama_context: freq_scale    = 1
0.02.891.705 I Running with Environment Variables:
0.02.891.706 I   GGML_SYCL_DEBUG: 0
0.02.891.706 I   GGML_SYCL_DISABLE_OPT: 0
0.02.891.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.891.708 I   GGML_SYCL_DISABLE_DNN: 0
0.02.891.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.891.709 I Build with Macros:
0.02.891.709 I   GGML_SYCL_FORCE_MMQ: no
0.02.891.710 I   GGML_SYCL_F16: yes
0.02.891.712 I Found 1 SYCL devices:
0.02.891.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.891.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.891.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.891.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.891.879 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.891.880 I SYCL Optimization Feature:
0.02.891.880 I |ID|        Device Type|Reorder|
0.02.891.880 I |--|-------------------|-------|
0.02.891.887 I | 0| [level_zero:gpu:0]|      Y|
0.02.892.113 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.895.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.897.993 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.898.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.928.550 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.928.560 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.928.561 I llama_context: graph nodes  = 991
0.02.928.562 I llama_context: graph splits = 2
0.02.928.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.928.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.928.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.239.911 I main: llama threadpool init, n_threads = 8
0.03.239.950 I 
0.03.240.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.240.051 I 
0.03.240.251 I sampler seed: 1234
0.03.240.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.240.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.240.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.240.300 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.115.493 I llama_perf_sampler_print:    sampling time =       4,48 ms /    71 runs   (    0,06 ms per token, 15862,38 tokens per second)
0.05.115.499 I llama_perf_context_print:        load time =    3237,10 ms
0.05.115.502 I llama_perf_context_print: prompt eval time =      64,17 ms /     7 tokens (    9,17 ms per token,   109,09 tokens per second)
0.05.115.505 I llama_perf_context_print:        eval time =    1794,73 ms /    63 runs   (   28,49 ms per token,    35,10 tokens per second)
0.05.115.507 I llama_perf_context_print:       total time =    1877,56 ms /    70 tokens

real	0m5,471s
user	0m2,358s
sys	0m3,334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.692 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.094 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.104 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.106 I llama_model_loader: - type  f32:  194 tensors
0.00.026.107 I llama_model_loader: - type  f16:   98 tensors
0.00.026.110 I print_info: file format = GGUF V3 (latest)
0.00.026.113 I print_info: file type   = all F32 (guessed)
0.00.026.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.132 I load: special tokens cache size = 25
0.00.079.386 I load: token to piece cache size = 0.2984 MB
0.00.079.408 I print_info: arch             = gptneox
0.00.079.409 I print_info: vocab_only       = 0
0.00.079.410 I print_info: n_ctx_train      = 2048
0.00.079.410 I print_info: n_embd           = 2048
0.00.079.410 I print_info: n_layer          = 24
0.00.079.423 I print_info: n_head           = 16
0.00.079.425 I print_info: n_head_kv        = 16
0.00.079.426 I print_info: n_rot            = 32
0.00.079.426 I print_info: n_swa            = 0
0.00.079.427 I print_info: is_swa_any       = 0
0.00.079.428 I print_info: n_embd_head_k    = 128
0.00.079.428 I print_info: n_embd_head_v    = 128
0.00.079.430 I print_info: n_gqa            = 1
0.00.079.433 I print_info: n_embd_k_gqa     = 2048
0.00.079.434 I print_info: n_embd_v_gqa     = 2048
0.00.079.436 I print_info: f_norm_eps       = 1.0e-05
0.00.079.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.438 I print_info: f_logit_scale    = 0.0e+00
0.00.079.438 I print_info: f_attn_scale     = 0.0e+00
0.00.079.439 I print_info: n_ff             = 8192
0.00.079.440 I print_info: n_expert         = 0
0.00.079.440 I print_info: n_expert_used    = 0
0.00.079.440 I print_info: causal attn      = 1
0.00.079.441 I print_info: pooling type     = 0
0.00.079.441 I print_info: rope type        = 2
0.00.079.441 I print_info: rope scaling     = linear
0.00.079.443 I print_info: freq_base_train  = 10000.0
0.00.079.444 I print_info: freq_scale_train = 1
0.00.079.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.445 I print_info: rope_finetuned   = unknown
0.00.079.446 I print_info: model type       = 1.4B
0.00.079.446 I print_info: model params     = 1.41 B
0.00.079.446 I print_info: general.name     = 1.4B
0.00.079.450 I print_info: vocab type       = BPE
0.00.079.450 I print_info: n_vocab          = 50304
0.00.079.450 I print_info: n_merges         = 50009
0.00.079.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.452 I print_info: LF token         = 187 'Ċ'
0.00.079.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.454 I print_info: max token length = 1024
0.00.079.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.287.412 I load_tensors: offloading output layer to GPU
0.00.287.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.287.421 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.287.422 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.141.996 I llama_context: constructing llama_context
0.02.142.007 I llama_context: n_seq_max     = 1
0.02.142.007 I llama_context: n_ctx         = 128
0.02.142.008 I llama_context: n_ctx_per_seq = 128
0.02.142.009 I llama_context: n_batch       = 128
0.02.142.009 I llama_context: n_ubatch      = 128
0.02.142.010 I llama_context: causal_attn   = 1
0.02.142.010 I llama_context: flash_attn    = 0
0.02.142.016 I llama_context: freq_base     = 10000.0
0.02.142.018 I llama_context: freq_scale    = 1
0.02.142.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.142.036 I Running with Environment Variables:
0.02.142.037 I   GGML_SYCL_DEBUG: 0
0.02.142.037 I   GGML_SYCL_DISABLE_OPT: 0
0.02.142.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.142.039 I   GGML_SYCL_DISABLE_DNN: 0
0.02.142.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.142.040 I Build with Macros:
0.02.142.040 I   GGML_SYCL_FORCE_MMQ: no
0.02.142.040 I   GGML_SYCL_F16: yes
0.02.142.043 I Found 1 SYCL devices:
0.02.142.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.142.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.142.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.142.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.142.185 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.142.186 I SYCL Optimization Feature:
0.02.142.186 I |ID|        Device Type|Reorder|
0.02.142.187 I |--|-------------------|-------|
0.02.142.196 I | 0| [level_zero:gpu:0]|      Y|
0.02.142.454 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.143.085 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.143.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.143.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.163.429 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.163.436 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.163.437 I llama_context: graph nodes  = 991
0.02.163.437 I llama_context: graph splits = 2
0.02.163.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.163.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.365.436 I 
0.02.365.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.365.512 I perplexity: tokenizing the input ..
0.02.373.541 I perplexity: tokenization took 8.025 ms
0.02.373.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.493.068 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.498.569 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.498.630 I llama_perf_context_print:        load time =    2364.86 ms
0.02.498.632 I llama_perf_context_print: prompt eval time =     119.03 ms /   128 tokens (    0.93 ms per token,  1075.33 tokens per second)
0.02.498.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.498.634 I llama_perf_context_print:       total time =     133.21 ms /   129 tokens

real	0m2,704s
user	0m1,013s
sys	0m1,737s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.356 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.888 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.489 I llama_model_loader: - type  f32:  194 tensors
0.00.036.491 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.496 I print_info: file format = GGUF V3 (latest)
0.00.036.502 I print_info: file type   = Q8_0
0.00.036.508 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.101.933 I load: special tokens cache size = 25
0.00.122.156 I load: token to piece cache size = 0,2984 MB
0.00.122.209 I print_info: arch             = gptneox
0.00.122.211 I print_info: vocab_only       = 0
0.00.122.212 I print_info: n_ctx_train      = 2048
0.00.122.213 I print_info: n_embd           = 2048
0.00.122.214 I print_info: n_layer          = 24
0.00.122.245 I print_info: n_head           = 16
0.00.122.249 I print_info: n_head_kv        = 16
0.00.122.250 I print_info: n_rot            = 32
0.00.122.251 I print_info: n_swa            = 0
0.00.122.253 I print_info: is_swa_any       = 0
0.00.122.254 I print_info: n_embd_head_k    = 128
0.00.122.255 I print_info: n_embd_head_v    = 128
0.00.122.258 I print_info: n_gqa            = 1
0.00.122.261 I print_info: n_embd_k_gqa     = 2048
0.00.122.264 I print_info: n_embd_v_gqa     = 2048
0.00.122.268 I print_info: f_norm_eps       = 1,0e-05
0.00.122.269 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.270 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.270 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.271 I print_info: f_logit_scale    = 0,0e+00
0.00.122.271 I print_info: f_attn_scale     = 0,0e+00
0.00.122.273 I print_info: n_ff             = 8192
0.00.122.274 I print_info: n_expert         = 0
0.00.122.274 I print_info: n_expert_used    = 0
0.00.122.275 I print_info: causal attn      = 1
0.00.122.276 I print_info: pooling type     = 0
0.00.122.276 I print_info: rope type        = 2
0.00.122.277 I print_info: rope scaling     = linear
0.00.122.279 I print_info: freq_base_train  = 10000,0
0.00.122.280 I print_info: freq_scale_train = 1
0.00.122.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.282 I print_info: rope_finetuned   = unknown
0.00.122.284 I print_info: model type       = 1.4B
0.00.122.285 I print_info: model params     = 1,41 B
0.00.122.285 I print_info: general.name     = 1.4B
0.00.122.290 I print_info: vocab type       = BPE
0.00.122.292 I print_info: n_vocab          = 50304
0.00.122.292 I print_info: n_merges         = 50009
0.00.122.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.296 I print_info: LF token         = 187 'Ċ'
0.00.122.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.298 I print_info: max token length = 1024
0.00.122.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.261.340 I load_tensors: offloading output layer to GPU
0.00.261.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.261.355 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.261.357 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.933.312 I llama_context: constructing llama_context
0.00.933.320 I llama_context: n_seq_max     = 1
0.00.933.321 I llama_context: n_ctx         = 2048
0.00.933.322 I llama_context: n_ctx_per_seq = 2048
0.00.933.323 I llama_context: n_batch       = 2048
0.00.933.323 I llama_context: n_ubatch      = 512
0.00.933.324 I llama_context: causal_attn   = 1
0.00.933.325 I llama_context: flash_attn    = 0
0.00.933.332 I llama_context: freq_base     = 10000,0
0.00.933.333 I llama_context: freq_scale    = 1
0.00.933.355 I Running with Environment Variables:
0.00.933.356 I   GGML_SYCL_DEBUG: 0
0.00.933.357 I   GGML_SYCL_DISABLE_OPT: 0
0.00.933.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.933.358 I   GGML_SYCL_DISABLE_DNN: 0
0.00.933.358 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.933.359 I Build with Macros:
0.00.933.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.933.360 I   GGML_SYCL_F16: yes
0.00.933.362 I Found 1 SYCL devices:
0.00.933.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.933.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.933.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.933.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.933.494 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.933.495 I SYCL Optimization Feature:
0.00.933.496 I |ID|        Device Type|Reorder|
0.00.933.496 I |--|-------------------|-------|
0.00.933.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.933.701 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.936.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.939.293 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.939.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.967.315 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.967.325 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.967.326 I llama_context: graph nodes  = 991
0.00.967.327 I llama_context: graph splits = 2
0.00.967.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.537 I main: llama threadpool init, n_threads = 8
0.01.277.579 I 
0.01.277.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.277.690 I 
0.01.277.902 I sampler seed: 1234
0.01.277.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.277.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.277.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.277.944 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.628.519 I llama_perf_sampler_print:    sampling time =       4,62 ms /    71 runs   (    0,07 ms per token, 15354,67 tokens per second)
0.03.628.523 I llama_perf_context_print:        load time =    1274,49 ms
0.03.628.526 I llama_perf_context_print: prompt eval time =     215,33 ms /     7 tokens (   30,76 ms per token,    32,51 tokens per second)
0.03.628.527 I llama_perf_context_print:        eval time =    2118,92 ms /    63 runs   (   33,63 ms per token,    29,73 tokens per second)
0.03.628.528 I llama_perf_context_print:       total time =    2353,12 ms /    70 tokens

real	0m3,933s
user	0m1,928s
sys	0m2,178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.511 I llama_model_loader: - type  f32:  194 tensors
0.00.026.512 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.515 I print_info: file format = GGUF V3 (latest)
0.00.026.517 I print_info: file type   = Q8_0
0.00.026.519 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.244 I load: special tokens cache size = 25
0.00.081.026 I load: token to piece cache size = 0.2984 MB
0.00.081.047 I print_info: arch             = gptneox
0.00.081.048 I print_info: vocab_only       = 0
0.00.081.048 I print_info: n_ctx_train      = 2048
0.00.081.049 I print_info: n_embd           = 2048
0.00.081.049 I print_info: n_layer          = 24
0.00.081.060 I print_info: n_head           = 16
0.00.081.062 I print_info: n_head_kv        = 16
0.00.081.063 I print_info: n_rot            = 32
0.00.081.063 I print_info: n_swa            = 0
0.00.081.065 I print_info: is_swa_any       = 0
0.00.081.065 I print_info: n_embd_head_k    = 128
0.00.081.066 I print_info: n_embd_head_v    = 128
0.00.081.068 I print_info: n_gqa            = 1
0.00.081.069 I print_info: n_embd_k_gqa     = 2048
0.00.081.071 I print_info: n_embd_v_gqa     = 2048
0.00.081.072 I print_info: f_norm_eps       = 1.0e-05
0.00.081.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.074 I print_info: f_logit_scale    = 0.0e+00
0.00.081.075 I print_info: f_attn_scale     = 0.0e+00
0.00.081.076 I print_info: n_ff             = 8192
0.00.081.076 I print_info: n_expert         = 0
0.00.081.077 I print_info: n_expert_used    = 0
0.00.081.077 I print_info: causal attn      = 1
0.00.081.077 I print_info: pooling type     = 0
0.00.081.078 I print_info: rope type        = 2
0.00.081.078 I print_info: rope scaling     = linear
0.00.081.079 I print_info: freq_base_train  = 10000.0
0.00.081.080 I print_info: freq_scale_train = 1
0.00.081.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.081 I print_info: rope_finetuned   = unknown
0.00.081.082 I print_info: model type       = 1.4B
0.00.081.082 I print_info: model params     = 1.41 B
0.00.081.083 I print_info: general.name     = 1.4B
0.00.081.087 I print_info: vocab type       = BPE
0.00.081.088 I print_info: n_vocab          = 50304
0.00.081.089 I print_info: n_merges         = 50009
0.00.081.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.090 I print_info: LF token         = 187 'Ċ'
0.00.081.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.091 I print_info: max token length = 1024
0.00.081.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.756 I load_tensors: offloading output layer to GPU
0.00.172.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.762 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.172.764 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.661.593 I llama_context: constructing llama_context
0.00.661.600 I llama_context: n_seq_max     = 1
0.00.661.600 I llama_context: n_ctx         = 128
0.00.661.601 I llama_context: n_ctx_per_seq = 128
0.00.661.601 I llama_context: n_batch       = 128
0.00.661.602 I llama_context: n_ubatch      = 128
0.00.661.602 I llama_context: causal_attn   = 1
0.00.661.603 I llama_context: flash_attn    = 0
0.00.661.607 I llama_context: freq_base     = 10000.0
0.00.661.607 I llama_context: freq_scale    = 1
0.00.661.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.621 I Running with Environment Variables:
0.00.661.622 I   GGML_SYCL_DEBUG: 0
0.00.661.622 I   GGML_SYCL_DISABLE_OPT: 0
0.00.661.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.661.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.661.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.661.624 I Build with Macros:
0.00.661.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.661.624 I   GGML_SYCL_F16: yes
0.00.661.627 I Found 1 SYCL devices:
0.00.661.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.661.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.661.628 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.661.628 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.661.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.661.741 I SYCL Optimization Feature:
0.00.661.741 I |ID|        Device Type|Reorder|
0.00.661.741 I |--|-------------------|-------|
0.00.661.746 I | 0| [level_zero:gpu:0]|      Y|
0.00.661.939 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.662.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.662.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.816 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.679.822 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.679.823 I llama_context: graph nodes  = 991
0.00.679.823 I llama_context: graph splits = 2
0.00.679.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.882 I 
0.00.880.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.976 I perplexity: tokenizing the input ..
0.00.888.930 I perplexity: tokenization took 7.95 ms
0.00.888.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.024 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.037.338 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.037.396 I llama_perf_context_print:        load time =     880.33 ms
0.01.037.398 I llama_perf_context_print: prompt eval time =     142.59 ms /   128 tokens (    1.11 ms per token,   897.67 tokens per second)
0.01.037.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.400 I llama_perf_context_print:       total time =     156.53 ms /   129 tokens

real	0m1,246s
user	0m0,678s
sys	0m0,598s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.356 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.000.894 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.343 I llama_model_loader: - type  f32:  194 tensors
0.00.036.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.353 I print_info: file format = GGUF V3 (latest)
0.00.036.357 I print_info: file type   = Q4_0
0.00.036.363 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.099.807 I load: special tokens cache size = 25
0.00.119.734 I load: token to piece cache size = 0,2984 MB
0.00.119.790 I print_info: arch             = gptneox
0.00.119.792 I print_info: vocab_only       = 0
0.00.119.793 I print_info: n_ctx_train      = 2048
0.00.119.794 I print_info: n_embd           = 2048
0.00.119.795 I print_info: n_layer          = 24
0.00.119.823 I print_info: n_head           = 16
0.00.119.827 I print_info: n_head_kv        = 16
0.00.119.828 I print_info: n_rot            = 32
0.00.119.830 I print_info: n_swa            = 0
0.00.119.833 I print_info: is_swa_any       = 0
0.00.119.834 I print_info: n_embd_head_k    = 128
0.00.119.835 I print_info: n_embd_head_v    = 128
0.00.119.840 I print_info: n_gqa            = 1
0.00.119.843 I print_info: n_embd_k_gqa     = 2048
0.00.119.846 I print_info: n_embd_v_gqa     = 2048
0.00.119.851 I print_info: f_norm_eps       = 1,0e-05
0.00.119.852 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.853 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.854 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.854 I print_info: f_logit_scale    = 0,0e+00
0.00.119.855 I print_info: f_attn_scale     = 0,0e+00
0.00.119.858 I print_info: n_ff             = 8192
0.00.119.859 I print_info: n_expert         = 0
0.00.119.859 I print_info: n_expert_used    = 0
0.00.119.860 I print_info: causal attn      = 1
0.00.119.861 I print_info: pooling type     = 0
0.00.119.862 I print_info: rope type        = 2
0.00.119.863 I print_info: rope scaling     = linear
0.00.119.866 I print_info: freq_base_train  = 10000,0
0.00.119.867 I print_info: freq_scale_train = 1
0.00.119.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.869 I print_info: rope_finetuned   = unknown
0.00.119.871 I print_info: model type       = 1.4B
0.00.119.872 I print_info: model params     = 1,41 B
0.00.119.873 I print_info: general.name     = 1.4B
0.00.119.878 I print_info: vocab type       = BPE
0.00.119.879 I print_info: n_vocab          = 50304
0.00.119.879 I print_info: n_merges         = 50009
0.00.119.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.884 I print_info: LF token         = 187 'Ċ'
0.00.119.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.885 I print_info: max token length = 1024
0.00.119.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.093 I load_tensors: offloading output layer to GPU
0.00.199.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.109 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.199.111 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.629.571 I llama_context: constructing llama_context
0.00.629.579 I llama_context: n_seq_max     = 1
0.00.629.580 I llama_context: n_ctx         = 2048
0.00.629.581 I llama_context: n_ctx_per_seq = 2048
0.00.629.582 I llama_context: n_batch       = 2048
0.00.629.582 I llama_context: n_ubatch      = 512
0.00.629.583 I llama_context: causal_attn   = 1
0.00.629.584 I llama_context: flash_attn    = 0
0.00.629.590 I llama_context: freq_base     = 10000,0
0.00.629.592 I llama_context: freq_scale    = 1
0.00.629.613 I Running with Environment Variables:
0.00.629.614 I   GGML_SYCL_DEBUG: 0
0.00.629.615 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.616 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.616 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.617 I Build with Macros:
0.00.629.617 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.618 I   GGML_SYCL_F16: yes
0.00.629.620 I Found 1 SYCL devices:
0.00.629.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.761 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.762 I SYCL Optimization Feature:
0.00.629.763 I |ID|        Device Type|Reorder|
0.00.629.763 I |--|-------------------|-------|
0.00.629.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.966 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.632.954 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.635.832 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.635.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.583 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.662.592 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.662.593 I llama_context: graph nodes  = 991
0.00.662.593 I llama_context: graph splits = 2
0.00.662.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.697 I main: llama threadpool init, n_threads = 8
0.01.015.728 I 
0.01.015.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.819 I 
0.01.015.973 I sampler seed: 1234
0.01.015.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.016.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.016.004 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.681.013 I llama_perf_sampler_print:    sampling time =       3,88 ms /    71 runs   (    0,05 ms per token, 18294,25 tokens per second)
0.03.681.018 I llama_perf_context_print:        load time =    1012,93 ms
0.03.681.021 I llama_perf_context_print: prompt eval time =     134,01 ms /     7 tokens (   19,14 ms per token,    52,23 tokens per second)
0.03.681.023 I llama_perf_context_print:        eval time =    2516,41 ms /    63 runs   (   39,94 ms per token,    25,04 tokens per second)
0.03.681.024 I llama_perf_context_print:       total time =    2667,18 ms /    70 tokens

real	0m3,958s
user	0m1,707s
sys	0m2,643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.765 I llama_model_loader: - type  f32:  194 tensors
0.00.027.766 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.771 I print_info: file format = GGUF V3 (latest)
0.00.027.774 I print_info: file type   = Q4_0
0.00.027.779 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.898 I load: special tokens cache size = 25
0.00.083.363 I load: token to piece cache size = 0.2984 MB
0.00.083.386 I print_info: arch             = gptneox
0.00.083.387 I print_info: vocab_only       = 0
0.00.083.388 I print_info: n_ctx_train      = 2048
0.00.083.389 I print_info: n_embd           = 2048
0.00.083.389 I print_info: n_layer          = 24
0.00.083.400 I print_info: n_head           = 16
0.00.083.403 I print_info: n_head_kv        = 16
0.00.083.404 I print_info: n_rot            = 32
0.00.083.404 I print_info: n_swa            = 0
0.00.083.406 I print_info: is_swa_any       = 0
0.00.083.407 I print_info: n_embd_head_k    = 128
0.00.083.407 I print_info: n_embd_head_v    = 128
0.00.083.409 I print_info: n_gqa            = 1
0.00.083.411 I print_info: n_embd_k_gqa     = 2048
0.00.083.413 I print_info: n_embd_v_gqa     = 2048
0.00.083.415 I print_info: f_norm_eps       = 1.0e-05
0.00.083.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.417 I print_info: f_logit_scale    = 0.0e+00
0.00.083.417 I print_info: f_attn_scale     = 0.0e+00
0.00.083.418 I print_info: n_ff             = 8192
0.00.083.418 I print_info: n_expert         = 0
0.00.083.419 I print_info: n_expert_used    = 0
0.00.083.419 I print_info: causal attn      = 1
0.00.083.419 I print_info: pooling type     = 0
0.00.083.420 I print_info: rope type        = 2
0.00.083.420 I print_info: rope scaling     = linear
0.00.083.422 I print_info: freq_base_train  = 10000.0
0.00.083.423 I print_info: freq_scale_train = 1
0.00.083.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.423 I print_info: rope_finetuned   = unknown
0.00.083.424 I print_info: model type       = 1.4B
0.00.083.425 I print_info: model params     = 1.41 B
0.00.083.425 I print_info: general.name     = 1.4B
0.00.083.428 I print_info: vocab type       = BPE
0.00.083.428 I print_info: n_vocab          = 50304
0.00.083.428 I print_info: n_merges         = 50009
0.00.083.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.430 I print_info: LF token         = 187 'Ċ'
0.00.083.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.431 I print_info: max token length = 1024
0.00.083.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.410 I load_tensors: offloading output layer to GPU
0.00.139.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.417 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.418 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.450.680 I llama_context: constructing llama_context
0.00.450.686 I llama_context: n_seq_max     = 1
0.00.450.686 I llama_context: n_ctx         = 128
0.00.450.687 I llama_context: n_ctx_per_seq = 128
0.00.450.687 I llama_context: n_batch       = 128
0.00.450.688 I llama_context: n_ubatch      = 128
0.00.450.688 I llama_context: causal_attn   = 1
0.00.450.689 I llama_context: flash_attn    = 0
0.00.450.692 I llama_context: freq_base     = 10000.0
0.00.450.693 I llama_context: freq_scale    = 1
0.00.450.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.706 I Running with Environment Variables:
0.00.450.706 I   GGML_SYCL_DEBUG: 0
0.00.450.707 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.708 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.708 I Build with Macros:
0.00.450.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.709 I   GGML_SYCL_F16: yes
0.00.450.710 I Found 1 SYCL devices:
0.00.450.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.711 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.712 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.712 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.807 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.808 I SYCL Optimization Feature:
0.00.450.808 I |ID|        Device Type|Reorder|
0.00.450.808 I |--|-------------------|-------|
0.00.450.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.945 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.326 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.332 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.333 I llama_context: graph nodes  = 991
0.00.468.334 I llama_context: graph splits = 2
0.00.468.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.063 I 
0.00.706.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.152 I perplexity: tokenizing the input ..
0.00.714.293 I perplexity: tokenization took 8.135 ms
0.00.714.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.291 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.868.489 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.868.530 I llama_perf_context_print:        load time =     705.46 ms
0.00.868.531 I llama_perf_context_print: prompt eval time =     148.48 ms /   128 tokens (    1.16 ms per token,   862.05 tokens per second)
0.00.868.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.533 I llama_perf_context_print:       total time =     162.48 ms /   129 tokens

real	0m1,079s
user	0m0,566s
sys	0m0,531s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.231 I llama_model_loader: - type  f32:  194 tensors
0.00.034.232 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.239 I print_info: file format = GGUF V3 (latest)
0.00.034.243 I print_info: file type   = Q4_1
0.00.034.249 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.092.711 I load: special tokens cache size = 25
0.00.111.837 I load: token to piece cache size = 0,2984 MB
0.00.111.874 I print_info: arch             = gptneox
0.00.111.875 I print_info: vocab_only       = 0
0.00.111.876 I print_info: n_ctx_train      = 2048
0.00.111.877 I print_info: n_embd           = 2048
0.00.111.877 I print_info: n_layer          = 24
0.00.111.901 I print_info: n_head           = 16
0.00.111.905 I print_info: n_head_kv        = 16
0.00.111.905 I print_info: n_rot            = 32
0.00.111.906 I print_info: n_swa            = 0
0.00.111.909 I print_info: is_swa_any       = 0
0.00.111.909 I print_info: n_embd_head_k    = 128
0.00.111.910 I print_info: n_embd_head_v    = 128
0.00.111.913 I print_info: n_gqa            = 1
0.00.111.916 I print_info: n_embd_k_gqa     = 2048
0.00.111.918 I print_info: n_embd_v_gqa     = 2048
0.00.111.922 I print_info: f_norm_eps       = 1,0e-05
0.00.111.923 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.923 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.924 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.925 I print_info: f_logit_scale    = 0,0e+00
0.00.111.925 I print_info: f_attn_scale     = 0,0e+00
0.00.111.927 I print_info: n_ff             = 8192
0.00.111.928 I print_info: n_expert         = 0
0.00.111.928 I print_info: n_expert_used    = 0
0.00.111.929 I print_info: causal attn      = 1
0.00.111.930 I print_info: pooling type     = 0
0.00.111.930 I print_info: rope type        = 2
0.00.111.931 I print_info: rope scaling     = linear
0.00.111.934 I print_info: freq_base_train  = 10000,0
0.00.111.935 I print_info: freq_scale_train = 1
0.00.111.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.936 I print_info: rope_finetuned   = unknown
0.00.111.938 I print_info: model type       = 1.4B
0.00.111.939 I print_info: model params     = 1,41 B
0.00.111.940 I print_info: general.name     = 1.4B
0.00.111.945 I print_info: vocab type       = BPE
0.00.111.946 I print_info: n_vocab          = 50304
0.00.111.946 I print_info: n_merges         = 50009
0.00.111.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.951 I print_info: LF token         = 187 'Ċ'
0.00.111.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.954 I print_info: max token length = 1024
0.00.111.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.653 I load_tensors: offloading output layer to GPU
0.00.195.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.664 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.195.667 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.610.137 I llama_context: constructing llama_context
0.00.610.143 I llama_context: n_seq_max     = 1
0.00.610.144 I llama_context: n_ctx         = 2048
0.00.610.145 I llama_context: n_ctx_per_seq = 2048
0.00.610.145 I llama_context: n_batch       = 2048
0.00.610.146 I llama_context: n_ubatch      = 512
0.00.610.146 I llama_context: causal_attn   = 1
0.00.610.147 I llama_context: flash_attn    = 0
0.00.610.152 I llama_context: freq_base     = 10000,0
0.00.610.154 I llama_context: freq_scale    = 1
0.00.610.173 I Running with Environment Variables:
0.00.610.174 I   GGML_SYCL_DEBUG: 0
0.00.610.174 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.175 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.176 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.176 I Build with Macros:
0.00.610.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.177 I   GGML_SYCL_F16: yes
0.00.610.180 I Found 1 SYCL devices:
0.00.610.181 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.181 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.340 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.340 I SYCL Optimization Feature:
0.00.610.342 I |ID|        Device Type|Reorder|
0.00.610.343 I |--|-------------------|-------|
0.00.610.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.521 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.613.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.615.872 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.615.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.673 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.640.682 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.640.683 I llama_context: graph nodes  = 991
0.00.640.684 I llama_context: graph splits = 2
0.00.640.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.359 I main: llama threadpool init, n_threads = 8
0.00.951.384 I 
0.00.951.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.458 I 
0.00.951.599 I sampler seed: 1234
0.00.951.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.951.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.626 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.913.762 I llama_perf_sampler_print:    sampling time =       4,20 ms /    71 runs   (    0,06 ms per token, 16888,68 tokens per second)
0.02.913.766 I llama_perf_context_print:        load time =     948,71 ms
0.02.913.768 I llama_perf_context_print: prompt eval time =      71,13 ms /     7 tokens (   10,16 ms per token,    98,41 tokens per second)
0.02.913.770 I llama_perf_context_print:        eval time =    1875,79 ms /    63 runs   (   29,77 ms per token,    33,59 tokens per second)
0.02.913.771 I llama_perf_context_print:       total time =    1964,21 ms /    70 tokens

real	0m3,172s
user	0m1,628s
sys	0m1,865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.623 I llama_model_loader: - type  f32:  194 tensors
0.00.031.623 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.628 I print_info: file format = GGUF V3 (latest)
0.00.031.632 I print_info: file type   = Q4_1
0.00.031.636 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.098 I load: special tokens cache size = 25
0.00.097.169 I load: token to piece cache size = 0.2984 MB
0.00.097.202 I print_info: arch             = gptneox
0.00.097.203 I print_info: vocab_only       = 0
0.00.097.204 I print_info: n_ctx_train      = 2048
0.00.097.204 I print_info: n_embd           = 2048
0.00.097.205 I print_info: n_layer          = 24
0.00.097.219 I print_info: n_head           = 16
0.00.097.223 I print_info: n_head_kv        = 16
0.00.097.224 I print_info: n_rot            = 32
0.00.097.224 I print_info: n_swa            = 0
0.00.097.226 I print_info: is_swa_any       = 0
0.00.097.227 I print_info: n_embd_head_k    = 128
0.00.097.228 I print_info: n_embd_head_v    = 128
0.00.097.231 I print_info: n_gqa            = 1
0.00.097.235 I print_info: n_embd_k_gqa     = 2048
0.00.097.238 I print_info: n_embd_v_gqa     = 2048
0.00.097.240 I print_info: f_norm_eps       = 1.0e-05
0.00.097.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.245 I print_info: f_logit_scale    = 0.0e+00
0.00.097.246 I print_info: f_attn_scale     = 0.0e+00
0.00.097.249 I print_info: n_ff             = 8192
0.00.097.249 I print_info: n_expert         = 0
0.00.097.250 I print_info: n_expert_used    = 0
0.00.097.251 I print_info: causal attn      = 1
0.00.097.251 I print_info: pooling type     = 0
0.00.097.252 I print_info: rope type        = 2
0.00.097.252 I print_info: rope scaling     = linear
0.00.097.255 I print_info: freq_base_train  = 10000.0
0.00.097.256 I print_info: freq_scale_train = 1
0.00.097.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.258 I print_info: rope_finetuned   = unknown
0.00.097.259 I print_info: model type       = 1.4B
0.00.097.260 I print_info: model params     = 1.41 B
0.00.097.261 I print_info: general.name     = 1.4B
0.00.097.265 I print_info: vocab type       = BPE
0.00.097.265 I print_info: n_vocab          = 50304
0.00.097.266 I print_info: n_merges         = 50009
0.00.097.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.270 I print_info: LF token         = 187 'Ċ'
0.00.097.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.272 I print_info: max token length = 1024
0.00.097.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.477 I load_tensors: offloading output layer to GPU
0.00.171.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.487 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.171.489 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.593.571 I llama_context: constructing llama_context
0.00.593.581 I llama_context: n_seq_max     = 1
0.00.593.581 I llama_context: n_ctx         = 128
0.00.593.582 I llama_context: n_ctx_per_seq = 128
0.00.593.583 I llama_context: n_batch       = 128
0.00.593.583 I llama_context: n_ubatch      = 128
0.00.593.584 I llama_context: causal_attn   = 1
0.00.593.584 I llama_context: flash_attn    = 0
0.00.593.597 I llama_context: freq_base     = 10000.0
0.00.593.599 I llama_context: freq_scale    = 1
0.00.593.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.619 I Running with Environment Variables:
0.00.593.619 I   GGML_SYCL_DEBUG: 0
0.00.593.620 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.621 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.622 I Build with Macros:
0.00.593.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.623 I   GGML_SYCL_F16: yes
0.00.593.625 I Found 1 SYCL devices:
0.00.593.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.766 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.767 I SYCL Optimization Feature:
0.00.593.767 I |ID|        Device Type|Reorder|
0.00.593.768 I |--|-------------------|-------|
0.00.593.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.639 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.595.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.293 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.616.303 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.616.304 I llama_context: graph nodes  = 991
0.00.616.304 I llama_context: graph splits = 2
0.00.616.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.855 I 
0.00.937.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.954 I perplexity: tokenizing the input ..
0.00.947.666 I perplexity: tokenization took 9.707 ms
0.00.947.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.794 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.139.311 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.139.362 I llama_perf_context_print:        load time =     937.17 ms
0.01.139.370 I llama_perf_context_print: prompt eval time =     185.81 ms /   128 tokens (    1.45 ms per token,   688.86 tokens per second)
0.01.139.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.372 I llama_perf_context_print:       total time =     201.52 ms /   129 tokens

real	0m1,364s
user	0m0,746s
sys	0m0,662s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.357 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.001 I llama_model_loader: - type  f32:  194 tensors
0.00.034.002 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.009 I print_info: file format = GGUF V3 (latest)
0.00.034.014 I print_info: file type   = Q5_0
0.00.034.019 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.091.404 I load: special tokens cache size = 25
0.00.110.363 I load: token to piece cache size = 0,2984 MB
0.00.110.405 I print_info: arch             = gptneox
0.00.110.406 I print_info: vocab_only       = 0
0.00.110.407 I print_info: n_ctx_train      = 2048
0.00.110.408 I print_info: n_embd           = 2048
0.00.110.408 I print_info: n_layer          = 24
0.00.110.427 I print_info: n_head           = 16
0.00.110.431 I print_info: n_head_kv        = 16
0.00.110.431 I print_info: n_rot            = 32
0.00.110.432 I print_info: n_swa            = 0
0.00.110.434 I print_info: is_swa_any       = 0
0.00.110.435 I print_info: n_embd_head_k    = 128
0.00.110.435 I print_info: n_embd_head_v    = 128
0.00.110.439 I print_info: n_gqa            = 1
0.00.110.442 I print_info: n_embd_k_gqa     = 2048
0.00.110.445 I print_info: n_embd_v_gqa     = 2048
0.00.110.447 I print_info: f_norm_eps       = 1,0e-05
0.00.110.448 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.448 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.449 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.449 I print_info: f_logit_scale    = 0,0e+00
0.00.110.450 I print_info: f_attn_scale     = 0,0e+00
0.00.110.452 I print_info: n_ff             = 8192
0.00.110.452 I print_info: n_expert         = 0
0.00.110.453 I print_info: n_expert_used    = 0
0.00.110.454 I print_info: causal attn      = 1
0.00.110.454 I print_info: pooling type     = 0
0.00.110.455 I print_info: rope type        = 2
0.00.110.455 I print_info: rope scaling     = linear
0.00.110.457 I print_info: freq_base_train  = 10000,0
0.00.110.458 I print_info: freq_scale_train = 1
0.00.110.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.459 I print_info: rope_finetuned   = unknown
0.00.110.461 I print_info: model type       = 1.4B
0.00.110.461 I print_info: model params     = 1,41 B
0.00.110.462 I print_info: general.name     = 1.4B
0.00.110.466 I print_info: vocab type       = BPE
0.00.110.467 I print_info: n_vocab          = 50304
0.00.110.467 I print_info: n_merges         = 50009
0.00.110.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.470 I print_info: LF token         = 187 'Ċ'
0.00.110.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.472 I print_info: max token length = 1024
0.00.110.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.159 I load_tensors: offloading output layer to GPU
0.00.202.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.173 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.202.175 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.630.632 I llama_context: constructing llama_context
0.00.630.640 I llama_context: n_seq_max     = 1
0.00.630.640 I llama_context: n_ctx         = 2048
0.00.630.641 I llama_context: n_ctx_per_seq = 2048
0.00.630.641 I llama_context: n_batch       = 2048
0.00.630.642 I llama_context: n_ubatch      = 512
0.00.630.643 I llama_context: causal_attn   = 1
0.00.630.643 I llama_context: flash_attn    = 0
0.00.630.648 I llama_context: freq_base     = 10000,0
0.00.630.649 I llama_context: freq_scale    = 1
0.00.630.665 I Running with Environment Variables:
0.00.630.666 I   GGML_SYCL_DEBUG: 0
0.00.630.666 I   GGML_SYCL_DISABLE_OPT: 0
0.00.630.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.667 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.668 I Build with Macros:
0.00.630.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.669 I   GGML_SYCL_F16: yes
0.00.630.672 I Found 1 SYCL devices:
0.00.630.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.630.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.630.784 I SYCL Optimization Feature:
0.00.630.785 I |ID|        Device Type|Reorder|
0.00.630.785 I |--|-------------------|-------|
0.00.630.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.026 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.633.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.636.408 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.636.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.806 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.824 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.661.825 I llama_context: graph nodes  = 991
0.00.661.825 I llama_context: graph splits = 2
0.00.661.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.713 I main: llama threadpool init, n_threads = 8
0.00.948.737 I 
0.00.948.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.808 I 
0.00.948.951 I sampler seed: 1234
0.00.948.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.948.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.948.990 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.638.577 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23753,76 tokens per second)
0.02.638.580 I llama_perf_context_print:        load time =     946,08 ms
0.02.638.582 I llama_perf_context_print: prompt eval time =     109,12 ms /     7 tokens (   15,59 ms per token,    64,15 tokens per second)
0.02.638.583 I llama_perf_context_print:        eval time =    1570,89 ms /    63 runs   (   24,93 ms per token,    40,10 tokens per second)
0.02.638.584 I llama_perf_context_print:       total time =    1691,62 ms /    70 tokens

real	0m2,878s
user	0m1,439s
sys	0m1,590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.602 I llama_model_loader: - type  f32:  194 tensors
0.00.034.603 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.610 I print_info: file format = GGUF V3 (latest)
0.00.034.614 I print_info: file type   = Q5_0
0.00.034.619 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.099.000 I load: special tokens cache size = 25
0.00.120.783 I load: token to piece cache size = 0.2984 MB
0.00.120.834 I print_info: arch             = gptneox
0.00.120.836 I print_info: vocab_only       = 0
0.00.120.837 I print_info: n_ctx_train      = 2048
0.00.120.838 I print_info: n_embd           = 2048
0.00.120.838 I print_info: n_layer          = 24
0.00.120.858 I print_info: n_head           = 16
0.00.120.861 I print_info: n_head_kv        = 16
0.00.120.863 I print_info: n_rot            = 32
0.00.120.863 I print_info: n_swa            = 0
0.00.120.865 I print_info: is_swa_any       = 0
0.00.120.866 I print_info: n_embd_head_k    = 128
0.00.120.867 I print_info: n_embd_head_v    = 128
0.00.120.870 I print_info: n_gqa            = 1
0.00.120.873 I print_info: n_embd_k_gqa     = 2048
0.00.120.876 I print_info: n_embd_v_gqa     = 2048
0.00.120.879 I print_info: f_norm_eps       = 1.0e-05
0.00.120.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.882 I print_info: f_logit_scale    = 0.0e+00
0.00.120.883 I print_info: f_attn_scale     = 0.0e+00
0.00.120.884 I print_info: n_ff             = 8192
0.00.120.885 I print_info: n_expert         = 0
0.00.120.885 I print_info: n_expert_used    = 0
0.00.120.886 I print_info: causal attn      = 1
0.00.120.886 I print_info: pooling type     = 0
0.00.120.887 I print_info: rope type        = 2
0.00.120.888 I print_info: rope scaling     = linear
0.00.120.890 I print_info: freq_base_train  = 10000.0
0.00.120.891 I print_info: freq_scale_train = 1
0.00.120.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.892 I print_info: rope_finetuned   = unknown
0.00.120.893 I print_info: model type       = 1.4B
0.00.120.894 I print_info: model params     = 1.41 B
0.00.120.895 I print_info: general.name     = 1.4B
0.00.120.899 I print_info: vocab type       = BPE
0.00.120.900 I print_info: n_vocab          = 50304
0.00.120.900 I print_info: n_merges         = 50009
0.00.120.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.904 I print_info: LF token         = 187 'Ċ'
0.00.120.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.906 I print_info: max token length = 1024
0.00.120.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.803 I load_tensors: offloading output layer to GPU
0.00.223.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.815 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.223.816 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.641.800 I llama_context: constructing llama_context
0.00.641.807 I llama_context: n_seq_max     = 1
0.00.641.808 I llama_context: n_ctx         = 128
0.00.641.808 I llama_context: n_ctx_per_seq = 128
0.00.641.809 I llama_context: n_batch       = 128
0.00.641.809 I llama_context: n_ubatch      = 128
0.00.641.810 I llama_context: causal_attn   = 1
0.00.641.810 I llama_context: flash_attn    = 0
0.00.641.814 I llama_context: freq_base     = 10000.0
0.00.641.815 I llama_context: freq_scale    = 1
0.00.641.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.834 I Running with Environment Variables:
0.00.641.835 I   GGML_SYCL_DEBUG: 0
0.00.641.835 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.837 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.838 I Build with Macros:
0.00.641.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.839 I   GGML_SYCL_F16: yes
0.00.641.842 I Found 1 SYCL devices:
0.00.641.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.997 I SYCL Optimization Feature:
0.00.641.997 I |ID|        Device Type|Reorder|
0.00.641.998 I |--|-------------------|-------|
0.00.642.005 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.192 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.642.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.075 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.665.082 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.665.083 I llama_context: graph nodes  = 991
0.00.665.083 I llama_context: graph splits = 2
0.00.665.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.762 I 
0.00.960.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.870 I perplexity: tokenizing the input ..
0.00.971.503 I perplexity: tokenization took 10.624 ms
0.00.971.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.836 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.175.406 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.175.484 I llama_perf_context_print:        load time =     959.95 ms
0.01.175.486 I llama_perf_context_print: prompt eval time =     197.87 ms /   128 tokens (    1.55 ms per token,   646.89 tokens per second)
0.01.175.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.489 I llama_perf_context_print:       total time =     214.74 ms /   129 tokens

real	0m1,427s
user	0m0,765s
sys	0m0,700s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.000.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.496 I llama_model_loader: - type  f32:  194 tensors
0.00.033.497 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.504 I print_info: file format = GGUF V3 (latest)
0.00.033.507 I print_info: file type   = Q5_1
0.00.033.512 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.085.495 I load: special tokens cache size = 25
0.00.104.531 I load: token to piece cache size = 0,2984 MB
0.00.104.565 I print_info: arch             = gptneox
0.00.104.566 I print_info: vocab_only       = 0
0.00.104.567 I print_info: n_ctx_train      = 2048
0.00.104.567 I print_info: n_embd           = 2048
0.00.104.568 I print_info: n_layer          = 24
0.00.104.585 I print_info: n_head           = 16
0.00.104.588 I print_info: n_head_kv        = 16
0.00.104.588 I print_info: n_rot            = 32
0.00.104.589 I print_info: n_swa            = 0
0.00.104.591 I print_info: is_swa_any       = 0
0.00.104.591 I print_info: n_embd_head_k    = 128
0.00.104.592 I print_info: n_embd_head_v    = 128
0.00.104.595 I print_info: n_gqa            = 1
0.00.104.597 I print_info: n_embd_k_gqa     = 2048
0.00.104.600 I print_info: n_embd_v_gqa     = 2048
0.00.104.602 I print_info: f_norm_eps       = 1,0e-05
0.00.104.603 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.604 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.604 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.605 I print_info: f_logit_scale    = 0,0e+00
0.00.104.605 I print_info: f_attn_scale     = 0,0e+00
0.00.104.607 I print_info: n_ff             = 8192
0.00.104.607 I print_info: n_expert         = 0
0.00.104.608 I print_info: n_expert_used    = 0
0.00.104.609 I print_info: causal attn      = 1
0.00.104.609 I print_info: pooling type     = 0
0.00.104.610 I print_info: rope type        = 2
0.00.104.610 I print_info: rope scaling     = linear
0.00.104.612 I print_info: freq_base_train  = 10000,0
0.00.104.613 I print_info: freq_scale_train = 1
0.00.104.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.614 I print_info: rope_finetuned   = unknown
0.00.104.615 I print_info: model type       = 1.4B
0.00.104.616 I print_info: model params     = 1,41 B
0.00.104.617 I print_info: general.name     = 1.4B
0.00.104.621 I print_info: vocab type       = BPE
0.00.104.621 I print_info: n_vocab          = 50304
0.00.104.622 I print_info: n_merges         = 50009
0.00.104.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.627 I print_info: LF token         = 187 'Ċ'
0.00.104.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.628 I print_info: max token length = 1024
0.00.104.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.593 I load_tensors: offloading output layer to GPU
0.00.197.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.602 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.197.604 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.652.281 I llama_context: constructing llama_context
0.00.652.289 I llama_context: n_seq_max     = 1
0.00.652.290 I llama_context: n_ctx         = 2048
0.00.652.291 I llama_context: n_ctx_per_seq = 2048
0.00.652.291 I llama_context: n_batch       = 2048
0.00.652.292 I llama_context: n_ubatch      = 512
0.00.652.292 I llama_context: causal_attn   = 1
0.00.652.293 I llama_context: flash_attn    = 0
0.00.652.298 I llama_context: freq_base     = 10000,0
0.00.652.299 I llama_context: freq_scale    = 1
0.00.652.313 I Running with Environment Variables:
0.00.652.314 I   GGML_SYCL_DEBUG: 0
0.00.652.314 I   GGML_SYCL_DISABLE_OPT: 0
0.00.652.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.315 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.316 I Build with Macros:
0.00.652.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.317 I   GGML_SYCL_F16: yes
0.00.652.319 I Found 1 SYCL devices:
0.00.652.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.452 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.453 I SYCL Optimization Feature:
0.00.652.453 I |ID|        Device Type|Reorder|
0.00.652.454 I |--|-------------------|-------|
0.00.652.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.649 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.655.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.657.957 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.657.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.621 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.629 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.682.630 I llama_context: graph nodes  = 991
0.00.682.630 I llama_context: graph splits = 2
0.00.682.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.335 I main: llama threadpool init, n_threads = 8
0.00.962.360 I 
0.00.962.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.457 I 
0.00.962.609 I sampler seed: 1234
0.00.962.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.962.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.962.639 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.716.920 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18664,56 tokens per second)
0.02.716.924 I llama_perf_context_print:        load time =     959,81 ms
0.02.716.926 I llama_perf_context_print: prompt eval time =      78,27 ms /     7 tokens (   11,18 ms per token,    89,43 tokens per second)
0.02.716.928 I llama_perf_context_print:        eval time =    1662,94 ms /    63 runs   (   26,40 ms per token,    37,88 tokens per second)
0.02.716.929 I llama_perf_context_print:       total time =    1756,35 ms /    70 tokens

real	0m2,963s
user	0m1,515s
sys	0m1,716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.480 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.879 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.498 I llama_model_loader: - type  f32:  194 tensors
0.00.035.500 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.507 I print_info: file format = GGUF V3 (latest)
0.00.035.512 I print_info: file type   = Q5_1
0.00.035.519 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.102.392 I load: special tokens cache size = 25
0.00.122.277 I load: token to piece cache size = 0.2984 MB
0.00.122.317 I print_info: arch             = gptneox
0.00.122.318 I print_info: vocab_only       = 0
0.00.122.318 I print_info: n_ctx_train      = 2048
0.00.122.319 I print_info: n_embd           = 2048
0.00.122.320 I print_info: n_layer          = 24
0.00.122.338 I print_info: n_head           = 16
0.00.122.342 I print_info: n_head_kv        = 16
0.00.122.342 I print_info: n_rot            = 32
0.00.122.343 I print_info: n_swa            = 0
0.00.122.345 I print_info: is_swa_any       = 0
0.00.122.346 I print_info: n_embd_head_k    = 128
0.00.122.347 I print_info: n_embd_head_v    = 128
0.00.122.350 I print_info: n_gqa            = 1
0.00.122.352 I print_info: n_embd_k_gqa     = 2048
0.00.122.355 I print_info: n_embd_v_gqa     = 2048
0.00.122.357 I print_info: f_norm_eps       = 1.0e-05
0.00.122.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.359 I print_info: f_logit_scale    = 0.0e+00
0.00.122.360 I print_info: f_attn_scale     = 0.0e+00
0.00.122.362 I print_info: n_ff             = 8192
0.00.122.362 I print_info: n_expert         = 0
0.00.122.363 I print_info: n_expert_used    = 0
0.00.122.364 I print_info: causal attn      = 1
0.00.122.364 I print_info: pooling type     = 0
0.00.122.365 I print_info: rope type        = 2
0.00.122.365 I print_info: rope scaling     = linear
0.00.122.367 I print_info: freq_base_train  = 10000.0
0.00.122.368 I print_info: freq_scale_train = 1
0.00.122.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.369 I print_info: rope_finetuned   = unknown
0.00.122.370 I print_info: model type       = 1.4B
0.00.122.371 I print_info: model params     = 1.41 B
0.00.122.372 I print_info: general.name     = 1.4B
0.00.122.377 I print_info: vocab type       = BPE
0.00.122.379 I print_info: n_vocab          = 50304
0.00.122.379 I print_info: n_merges         = 50009
0.00.122.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.383 I print_info: LF token         = 187 'Ċ'
0.00.122.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.385 I print_info: max token length = 1024
0.00.122.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.110 I load_tensors: offloading output layer to GPU
0.00.221.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.121 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.221.123 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.675.402 I llama_context: constructing llama_context
0.00.675.412 I llama_context: n_seq_max     = 1
0.00.675.413 I llama_context: n_ctx         = 128
0.00.675.413 I llama_context: n_ctx_per_seq = 128
0.00.675.414 I llama_context: n_batch       = 128
0.00.675.415 I llama_context: n_ubatch      = 128
0.00.675.416 I llama_context: causal_attn   = 1
0.00.675.417 I llama_context: flash_attn    = 0
0.00.675.423 I llama_context: freq_base     = 10000.0
0.00.675.425 I llama_context: freq_scale    = 1
0.00.675.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.442 I Running with Environment Variables:
0.00.675.442 I   GGML_SYCL_DEBUG: 0
0.00.675.443 I   GGML_SYCL_DISABLE_OPT: 0
0.00.675.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.445 I Build with Macros:
0.00.675.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.446 I   GGML_SYCL_F16: yes
0.00.675.448 I Found 1 SYCL devices:
0.00.675.450 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.451 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.580 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.581 I SYCL Optimization Feature:
0.00.675.582 I |ID|        Device Type|Reorder|
0.00.675.583 I |--|-------------------|-------|
0.00.675.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.676.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.676.779 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.636 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.697.645 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.697.646 I llama_context: graph nodes  = 991
0.00.697.647 I llama_context: graph splits = 2
0.00.697.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.045 I 
0.01.005.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.125 I perplexity: tokenizing the input ..
0.01.013.056 I perplexity: tokenization took 7.927 ms
0.01.013.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.372 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.167.141 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.167.185 I llama_perf_context_print:        load time =    1004.14 ms
0.01.167.187 I llama_perf_context_print: prompt eval time =     147.99 ms /   128 tokens (    1.16 ms per token,   864.95 tokens per second)
0.01.167.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.188 I llama_perf_context_print:       total time =     162.15 ms /   129 tokens

real	0m1,426s
user	0m0,754s
sys	0m0,726s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.294 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.947 I llama_model_loader: - type  f32:  194 tensors
0.00.032.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.949 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.955 I print_info: file format = GGUF V3 (latest)
0.00.032.959 I print_info: file type   = Q2_K - Medium
0.00.032.963 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.085.181 I load: special tokens cache size = 25
0.00.104.166 I load: token to piece cache size = 0,2984 MB
0.00.104.207 I print_info: arch             = gptneox
0.00.104.208 I print_info: vocab_only       = 0
0.00.104.209 I print_info: n_ctx_train      = 2048
0.00.104.210 I print_info: n_embd           = 2048
0.00.104.210 I print_info: n_layer          = 24
0.00.104.229 I print_info: n_head           = 16
0.00.104.233 I print_info: n_head_kv        = 16
0.00.104.234 I print_info: n_rot            = 32
0.00.104.234 I print_info: n_swa            = 0
0.00.104.236 I print_info: is_swa_any       = 0
0.00.104.237 I print_info: n_embd_head_k    = 128
0.00.104.237 I print_info: n_embd_head_v    = 128
0.00.104.241 I print_info: n_gqa            = 1
0.00.104.243 I print_info: n_embd_k_gqa     = 2048
0.00.104.246 I print_info: n_embd_v_gqa     = 2048
0.00.104.248 I print_info: f_norm_eps       = 1,0e-05
0.00.104.248 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.249 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.250 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.250 I print_info: f_logit_scale    = 0,0e+00
0.00.104.251 I print_info: f_attn_scale     = 0,0e+00
0.00.104.253 I print_info: n_ff             = 8192
0.00.104.253 I print_info: n_expert         = 0
0.00.104.254 I print_info: n_expert_used    = 0
0.00.104.255 I print_info: causal attn      = 1
0.00.104.255 I print_info: pooling type     = 0
0.00.104.256 I print_info: rope type        = 2
0.00.104.256 I print_info: rope scaling     = linear
0.00.104.258 I print_info: freq_base_train  = 10000,0
0.00.104.259 I print_info: freq_scale_train = 1
0.00.104.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.260 I print_info: rope_finetuned   = unknown
0.00.104.261 I print_info: model type       = 1.4B
0.00.104.262 I print_info: model params     = 1,41 B
0.00.104.262 I print_info: general.name     = 1.4B
0.00.104.267 I print_info: vocab type       = BPE
0.00.104.268 I print_info: n_vocab          = 50304
0.00.104.268 I print_info: n_merges         = 50009
0.00.104.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.272 I print_info: LF token         = 187 'Ċ'
0.00.104.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.274 I print_info: max token length = 1024
0.00.104.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.599 I load_tensors: offloading output layer to GPU
0.00.160.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.610 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.160.612 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.483.276 I llama_context: constructing llama_context
0.00.483.283 I llama_context: n_seq_max     = 1
0.00.483.284 I llama_context: n_ctx         = 2048
0.00.483.285 I llama_context: n_ctx_per_seq = 2048
0.00.483.286 I llama_context: n_batch       = 2048
0.00.483.287 I llama_context: n_ubatch      = 512
0.00.483.287 I llama_context: causal_attn   = 1
0.00.483.288 I llama_context: flash_attn    = 0
0.00.483.293 I llama_context: freq_base     = 10000,0
0.00.483.294 I llama_context: freq_scale    = 1
0.00.483.314 I Running with Environment Variables:
0.00.483.315 I   GGML_SYCL_DEBUG: 0
0.00.483.316 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.317 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.317 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.318 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.318 I Build with Macros:
0.00.483.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.319 I   GGML_SYCL_F16: yes
0.00.483.322 I Found 1 SYCL devices:
0.00.483.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.445 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.446 I SYCL Optimization Feature:
0.00.483.446 I |ID|        Device Type|Reorder|
0.00.483.447 I |--|-------------------|-------|
0.00.483.454 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.634 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.346 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.489.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.770 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.513.788 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.513.788 I llama_context: graph nodes  = 991
0.00.513.789 I llama_context: graph splits = 2
0.00.513.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.384 I main: llama threadpool init, n_threads = 8
0.00.817.409 I 
0.00.817.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.489 I 
0.00.817.626 I sampler seed: 1234
0.00.817.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.817.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.653 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.357.409 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23785,59 tokens per second)
0.02.357.412 I llama_perf_context_print:        load time =     814,85 ms
0.02.357.413 I llama_perf_context_print: prompt eval time =      95,53 ms /     7 tokens (   13,65 ms per token,    73,28 tokens per second)
0.02.357.415 I llama_perf_context_print:        eval time =    1433,63 ms /    63 runs   (   22,76 ms per token,    43,94 tokens per second)
0.02.357.416 I llama_perf_context_print:       total time =    1541,84 ms /    70 tokens

real	0m2,532s
user	0m1,282s
sys	0m1,423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.508 I llama_model_loader: - type  f32:  194 tensors
0.00.029.509 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.509 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.514 I print_info: file format = GGUF V3 (latest)
0.00.029.517 I print_info: file type   = Q2_K - Medium
0.00.029.520 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.012 I load: special tokens cache size = 25
0.00.091.454 I load: token to piece cache size = 0.2984 MB
0.00.091.480 I print_info: arch             = gptneox
0.00.091.481 I print_info: vocab_only       = 0
0.00.091.482 I print_info: n_ctx_train      = 2048
0.00.091.482 I print_info: n_embd           = 2048
0.00.091.483 I print_info: n_layer          = 24
0.00.091.496 I print_info: n_head           = 16
0.00.091.498 I print_info: n_head_kv        = 16
0.00.091.498 I print_info: n_rot            = 32
0.00.091.499 I print_info: n_swa            = 0
0.00.091.501 I print_info: is_swa_any       = 0
0.00.091.501 I print_info: n_embd_head_k    = 128
0.00.091.502 I print_info: n_embd_head_v    = 128
0.00.091.504 I print_info: n_gqa            = 1
0.00.091.506 I print_info: n_embd_k_gqa     = 2048
0.00.091.509 I print_info: n_embd_v_gqa     = 2048
0.00.091.510 I print_info: f_norm_eps       = 1.0e-05
0.00.091.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.539 I print_info: f_logit_scale    = 0.0e+00
0.00.091.540 I print_info: f_attn_scale     = 0.0e+00
0.00.091.541 I print_info: n_ff             = 8192
0.00.091.542 I print_info: n_expert         = 0
0.00.091.542 I print_info: n_expert_used    = 0
0.00.091.543 I print_info: causal attn      = 1
0.00.091.543 I print_info: pooling type     = 0
0.00.091.543 I print_info: rope type        = 2
0.00.091.544 I print_info: rope scaling     = linear
0.00.091.545 I print_info: freq_base_train  = 10000.0
0.00.091.546 I print_info: freq_scale_train = 1
0.00.091.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.547 I print_info: rope_finetuned   = unknown
0.00.091.548 I print_info: model type       = 1.4B
0.00.091.548 I print_info: model params     = 1.41 B
0.00.091.549 I print_info: general.name     = 1.4B
0.00.091.552 I print_info: vocab type       = BPE
0.00.091.552 I print_info: n_vocab          = 50304
0.00.091.552 I print_info: n_merges         = 50009
0.00.091.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.556 I print_info: LF token         = 187 'Ċ'
0.00.091.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.557 I print_info: max token length = 1024
0.00.091.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.427 I load_tensors: offloading output layer to GPU
0.00.136.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.434 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.136.435 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.388.927 I llama_context: constructing llama_context
0.00.388.936 I llama_context: n_seq_max     = 1
0.00.388.937 I llama_context: n_ctx         = 128
0.00.388.938 I llama_context: n_ctx_per_seq = 128
0.00.388.939 I llama_context: n_batch       = 128
0.00.388.939 I llama_context: n_ubatch      = 128
0.00.388.940 I llama_context: causal_attn   = 1
0.00.388.941 I llama_context: flash_attn    = 0
0.00.388.946 I llama_context: freq_base     = 10000.0
0.00.388.948 I llama_context: freq_scale    = 1
0.00.388.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.388.965 I Running with Environment Variables:
0.00.388.966 I   GGML_SYCL_DEBUG: 0
0.00.388.966 I   GGML_SYCL_DISABLE_OPT: 0
0.00.388.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.388.967 I   GGML_SYCL_DISABLE_DNN: 0
0.00.388.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.388.968 I Build with Macros:
0.00.388.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.388.969 I   GGML_SYCL_F16: yes
0.00.388.972 I Found 1 SYCL devices:
0.00.388.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.388.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.388.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.388.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.110 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.389.113 I SYCL Optimization Feature:
0.00.389.113 I |ID|        Device Type|Reorder|
0.00.389.114 I |--|-------------------|-------|
0.00.389.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.355 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.390.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.390.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.610 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.407.617 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.407.617 I llama_context: graph nodes  = 991
0.00.407.618 I llama_context: graph splits = 2
0.00.407.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.407.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.375 I 
0.00.632.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.482 I perplexity: tokenizing the input ..
0.00.640.883 I perplexity: tokenization took 8.394 ms
0.00.640.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.556 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.836.935 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.837.012 I llama_perf_context_print:        load time =     631.68 ms
0.00.837.019 I llama_perf_context_print: prompt eval time =     190.12 ms /   128 tokens (    1.49 ms per token,   673.26 tokens per second)
0.00.837.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.022 I llama_perf_context_print:       total time =     204.65 ms /   129 tokens

real	0m1,092s
user	0m0,628s
sys	0m0,498s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.359 I llama_model_loader: - type  f32:  194 tensors
0.00.028.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.360 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.366 I print_info: file format = GGUF V3 (latest)
0.00.028.368 I print_info: file type   = Q3_K - Medium
0.00.028.373 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.894 I load: special tokens cache size = 25
0.00.083.224 I load: token to piece cache size = 0,2984 MB
0.00.083.247 I print_info: arch             = gptneox
0.00.083.248 I print_info: vocab_only       = 0
0.00.083.249 I print_info: n_ctx_train      = 2048
0.00.083.250 I print_info: n_embd           = 2048
0.00.083.251 I print_info: n_layer          = 24
0.00.083.267 I print_info: n_head           = 16
0.00.083.269 I print_info: n_head_kv        = 16
0.00.083.270 I print_info: n_rot            = 32
0.00.083.271 I print_info: n_swa            = 0
0.00.083.272 I print_info: is_swa_any       = 0
0.00.083.273 I print_info: n_embd_head_k    = 128
0.00.083.274 I print_info: n_embd_head_v    = 128
0.00.083.277 I print_info: n_gqa            = 1
0.00.083.280 I print_info: n_embd_k_gqa     = 2048
0.00.083.282 I print_info: n_embd_v_gqa     = 2048
0.00.083.285 I print_info: f_norm_eps       = 1,0e-05
0.00.083.285 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.286 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.287 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.288 I print_info: f_logit_scale    = 0,0e+00
0.00.083.289 I print_info: f_attn_scale     = 0,0e+00
0.00.083.291 I print_info: n_ff             = 8192
0.00.083.291 I print_info: n_expert         = 0
0.00.083.292 I print_info: n_expert_used    = 0
0.00.083.293 I print_info: causal attn      = 1
0.00.083.293 I print_info: pooling type     = 0
0.00.083.294 I print_info: rope type        = 2
0.00.083.294 I print_info: rope scaling     = linear
0.00.083.296 I print_info: freq_base_train  = 10000,0
0.00.083.297 I print_info: freq_scale_train = 1
0.00.083.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.298 I print_info: rope_finetuned   = unknown
0.00.083.299 I print_info: model type       = 1.4B
0.00.083.300 I print_info: model params     = 1,41 B
0.00.083.301 I print_info: general.name     = 1.4B
0.00.083.304 I print_info: vocab type       = BPE
0.00.083.305 I print_info: n_vocab          = 50304
0.00.083.305 I print_info: n_merges         = 50009
0.00.083.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.309 I print_info: LF token         = 187 'Ċ'
0.00.083.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.311 I print_info: max token length = 1024
0.00.083.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.774 I load_tensors: offloading output layer to GPU
0.00.137.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.782 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.137.783 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.500.825 I llama_context: constructing llama_context
0.00.500.832 I llama_context: n_seq_max     = 1
0.00.500.832 I llama_context: n_ctx         = 2048
0.00.500.833 I llama_context: n_ctx_per_seq = 2048
0.00.500.833 I llama_context: n_batch       = 2048
0.00.500.834 I llama_context: n_ubatch      = 512
0.00.500.835 I llama_context: causal_attn   = 1
0.00.500.836 I llama_context: flash_attn    = 0
0.00.500.840 I llama_context: freq_base     = 10000,0
0.00.500.841 I llama_context: freq_scale    = 1
0.00.500.856 I Running with Environment Variables:
0.00.500.857 I   GGML_SYCL_DEBUG: 0
0.00.500.857 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.858 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.858 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.858 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.859 I Build with Macros:
0.00.500.859 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.859 I   GGML_SYCL_F16: yes
0.00.500.861 I Found 1 SYCL devices:
0.00.500.862 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.863 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.967 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.968 I SYCL Optimization Feature:
0.00.500.968 I |ID|        Device Type|Reorder|
0.00.500.969 I |--|-------------------|-------|
0.00.500.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.156 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.506.782 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.506.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.635 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.530.643 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.530.643 I llama_context: graph nodes  = 991
0.00.530.644 I llama_context: graph splits = 2
0.00.530.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.621 I main: llama threadpool init, n_threads = 8
0.00.802.646 I 
0.00.802.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.727 I 
0.00.802.884 I sampler seed: 1234
0.00.802.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.919 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.963.433 I llama_perf_sampler_print:    sampling time =       4,33 ms /    71 runs   (    0,06 ms per token, 16397,23 tokens per second)
0.02.963.437 I llama_perf_context_print:        load time =     800,18 ms
0.02.963.439 I llama_perf_context_print: prompt eval time =      86,20 ms /     7 tokens (   12,31 ms per token,    81,20 tokens per second)
0.02.963.442 I llama_perf_context_print:        eval time =    2059,32 ms /    63 runs   (   32,69 ms per token,    30,59 tokens per second)
0.02.963.443 I llama_perf_context_print:       total time =    2162,58 ms /    70 tokens

real	0m3,219s
user	0m1,587s
sys	0m2,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.420 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.042.953 I llama_model_loader: - type  f32:  194 tensors
0.00.042.955 I llama_model_loader: - type q3_K:   25 tensors
0.00.042.955 I llama_model_loader: - type q4_K:   71 tensors
0.00.042.956 I llama_model_loader: - type q5_K:    1 tensors
0.00.042.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.963 I print_info: file format = GGUF V3 (latest)
0.00.042.967 I print_info: file type   = Q3_K - Medium
0.00.042.973 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.943 I load: special tokens cache size = 25
0.00.114.045 I load: token to piece cache size = 0.2984 MB
0.00.114.085 I print_info: arch             = gptneox
0.00.114.087 I print_info: vocab_only       = 0
0.00.114.087 I print_info: n_ctx_train      = 2048
0.00.114.088 I print_info: n_embd           = 2048
0.00.114.088 I print_info: n_layer          = 24
0.00.114.104 I print_info: n_head           = 16
0.00.114.107 I print_info: n_head_kv        = 16
0.00.114.107 I print_info: n_rot            = 32
0.00.114.108 I print_info: n_swa            = 0
0.00.114.110 I print_info: is_swa_any       = 0
0.00.114.110 I print_info: n_embd_head_k    = 128
0.00.114.111 I print_info: n_embd_head_v    = 128
0.00.114.114 I print_info: n_gqa            = 1
0.00.114.116 I print_info: n_embd_k_gqa     = 2048
0.00.114.119 I print_info: n_embd_v_gqa     = 2048
0.00.114.121 I print_info: f_norm_eps       = 1.0e-05
0.00.114.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.123 I print_info: f_logit_scale    = 0.0e+00
0.00.114.124 I print_info: f_attn_scale     = 0.0e+00
0.00.114.125 I print_info: n_ff             = 8192
0.00.114.125 I print_info: n_expert         = 0
0.00.114.126 I print_info: n_expert_used    = 0
0.00.114.126 I print_info: causal attn      = 1
0.00.114.127 I print_info: pooling type     = 0
0.00.114.127 I print_info: rope type        = 2
0.00.114.128 I print_info: rope scaling     = linear
0.00.114.129 I print_info: freq_base_train  = 10000.0
0.00.114.131 I print_info: freq_scale_train = 1
0.00.114.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.132 I print_info: rope_finetuned   = unknown
0.00.114.132 I print_info: model type       = 1.4B
0.00.114.133 I print_info: model params     = 1.41 B
0.00.114.134 I print_info: general.name     = 1.4B
0.00.114.137 I print_info: vocab type       = BPE
0.00.114.137 I print_info: n_vocab          = 50304
0.00.114.138 I print_info: n_merges         = 50009
0.00.114.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.140 I print_info: LF token         = 187 'Ċ'
0.00.114.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.142 I print_info: max token length = 1024
0.00.114.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.302 I load_tensors: offloading output layer to GPU
0.00.178.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.310 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.178.312 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.527.777 I llama_context: constructing llama_context
0.00.527.790 I llama_context: n_seq_max     = 1
0.00.527.791 I llama_context: n_ctx         = 128
0.00.527.792 I llama_context: n_ctx_per_seq = 128
0.00.527.792 I llama_context: n_batch       = 128
0.00.527.793 I llama_context: n_ubatch      = 128
0.00.527.794 I llama_context: causal_attn   = 1
0.00.527.795 I llama_context: flash_attn    = 0
0.00.527.800 I llama_context: freq_base     = 10000.0
0.00.527.802 I llama_context: freq_scale    = 1
0.00.527.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.843 I Running with Environment Variables:
0.00.527.844 I   GGML_SYCL_DEBUG: 0
0.00.527.845 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.847 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.847 I Build with Macros:
0.00.527.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.849 I   GGML_SYCL_F16: yes
0.00.527.851 I Found 1 SYCL devices:
0.00.527.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.999 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.000 I SYCL Optimization Feature:
0.00.528.000 I |ID|        Device Type|Reorder|
0.00.528.002 I |--|-------------------|-------|
0.00.528.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.220 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.934 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.529.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.507 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.548.516 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.548.516 I llama_context: graph nodes  = 991
0.00.548.517 I llama_context: graph splits = 2
0.00.548.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.934 I 
0.00.812.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.046 I perplexity: tokenizing the input ..
0.00.821.671 I perplexity: tokenization took 9.619 ms
0.00.821.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.224 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.993.679 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.993.770 I llama_perf_context_print:        load time =     811.17 ms
0.00.993.773 I llama_perf_context_print: prompt eval time =     166.02 ms /   128 tokens (    1.30 ms per token,   771.01 tokens per second)
0.00.993.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.775 I llama_perf_context_print:       total time =     181.85 ms /   129 tokens

real	0m1,222s
user	0m0,704s
sys	0m0,554s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.919 I llama_model_loader: - type  f32:  194 tensors
0.00.033.920 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.922 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.922 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.929 I print_info: file format = GGUF V3 (latest)
0.00.033.934 I print_info: file type   = Q4_K - Medium
0.00.033.940 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.092.140 I load: special tokens cache size = 25
0.00.111.304 I load: token to piece cache size = 0,2984 MB
0.00.111.348 I print_info: arch             = gptneox
0.00.111.350 I print_info: vocab_only       = 0
0.00.111.350 I print_info: n_ctx_train      = 2048
0.00.111.351 I print_info: n_embd           = 2048
0.00.111.352 I print_info: n_layer          = 24
0.00.111.371 I print_info: n_head           = 16
0.00.111.375 I print_info: n_head_kv        = 16
0.00.111.376 I print_info: n_rot            = 32
0.00.111.377 I print_info: n_swa            = 0
0.00.111.379 I print_info: is_swa_any       = 0
0.00.111.379 I print_info: n_embd_head_k    = 128
0.00.111.380 I print_info: n_embd_head_v    = 128
0.00.111.383 I print_info: n_gqa            = 1
0.00.111.386 I print_info: n_embd_k_gqa     = 2048
0.00.111.389 I print_info: n_embd_v_gqa     = 2048
0.00.111.391 I print_info: f_norm_eps       = 1,0e-05
0.00.111.392 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.393 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.393 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.394 I print_info: f_logit_scale    = 0,0e+00
0.00.111.394 I print_info: f_attn_scale     = 0,0e+00
0.00.111.396 I print_info: n_ff             = 8192
0.00.111.396 I print_info: n_expert         = 0
0.00.111.397 I print_info: n_expert_used    = 0
0.00.111.398 I print_info: causal attn      = 1
0.00.111.398 I print_info: pooling type     = 0
0.00.111.399 I print_info: rope type        = 2
0.00.111.399 I print_info: rope scaling     = linear
0.00.111.402 I print_info: freq_base_train  = 10000,0
0.00.111.403 I print_info: freq_scale_train = 1
0.00.111.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.404 I print_info: rope_finetuned   = unknown
0.00.111.405 I print_info: model type       = 1.4B
0.00.111.406 I print_info: model params     = 1,41 B
0.00.111.406 I print_info: general.name     = 1.4B
0.00.111.411 I print_info: vocab type       = BPE
0.00.111.411 I print_info: n_vocab          = 50304
0.00.111.412 I print_info: n_merges         = 50009
0.00.111.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.415 I print_info: LF token         = 187 'Ċ'
0.00.111.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.417 I print_info: max token length = 1024
0.00.111.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.238 I load_tensors: offloading output layer to GPU
0.00.199.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.247 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.199.249 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.623.169 I llama_context: constructing llama_context
0.00.623.175 I llama_context: n_seq_max     = 1
0.00.623.176 I llama_context: n_ctx         = 2048
0.00.623.177 I llama_context: n_ctx_per_seq = 2048
0.00.623.177 I llama_context: n_batch       = 2048
0.00.623.178 I llama_context: n_ubatch      = 512
0.00.623.179 I llama_context: causal_attn   = 1
0.00.623.179 I llama_context: flash_attn    = 0
0.00.623.185 I llama_context: freq_base     = 10000,0
0.00.623.186 I llama_context: freq_scale    = 1
0.00.623.206 I Running with Environment Variables:
0.00.623.206 I   GGML_SYCL_DEBUG: 0
0.00.623.207 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.208 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.209 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.209 I Build with Macros:
0.00.623.210 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.210 I   GGML_SYCL_F16: yes
0.00.623.213 I Found 1 SYCL devices:
0.00.623.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.321 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.322 I SYCL Optimization Feature:
0.00.623.322 I |ID|        Device Type|Reorder|
0.00.623.322 I |--|-------------------|-------|
0.00.623.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.489 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.626.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.628.921 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.857 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.653.866 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.653.866 I llama_context: graph nodes  = 991
0.00.653.867 I llama_context: graph splits = 2
0.00.653.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.755 I main: llama threadpool init, n_threads = 8
0.00.969.777 I 
0.00.969.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.858 I 
0.00.970.005 I sampler seed: 1234
0.00.970.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.970.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.970.036 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.207.037 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17870,63 tokens per second)
0.03.207.039 I llama_perf_context_print:        load time =     967,16 ms
0.03.207.042 I llama_perf_context_print: prompt eval time =      89,77 ms /     7 tokens (   12,82 ms per token,    77,98 tokens per second)
0.03.207.044 I llama_perf_context_print:        eval time =    2133,81 ms /    63 runs   (   33,87 ms per token,    29,52 tokens per second)
0.03.207.045 I llama_perf_context_print:       total time =    2239,05 ms /    70 tokens

real	0m3,471s
user	0m1,523s
sys	0m2,156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.085 I llama_model_loader: - type  f32:  194 tensors
0.00.036.087 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.087 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.088 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.094 I print_info: file format = GGUF V3 (latest)
0.00.036.099 I print_info: file type   = Q4_K - Medium
0.00.036.104 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.100.351 I load: special tokens cache size = 25
0.00.119.812 I load: token to piece cache size = 0.2984 MB
0.00.119.856 I print_info: arch             = gptneox
0.00.119.857 I print_info: vocab_only       = 0
0.00.119.858 I print_info: n_ctx_train      = 2048
0.00.119.859 I print_info: n_embd           = 2048
0.00.119.859 I print_info: n_layer          = 24
0.00.119.880 I print_info: n_head           = 16
0.00.119.884 I print_info: n_head_kv        = 16
0.00.119.884 I print_info: n_rot            = 32
0.00.119.885 I print_info: n_swa            = 0
0.00.119.888 I print_info: is_swa_any       = 0
0.00.119.888 I print_info: n_embd_head_k    = 128
0.00.119.889 I print_info: n_embd_head_v    = 128
0.00.119.892 I print_info: n_gqa            = 1
0.00.119.896 I print_info: n_embd_k_gqa     = 2048
0.00.119.899 I print_info: n_embd_v_gqa     = 2048
0.00.119.901 I print_info: f_norm_eps       = 1.0e-05
0.00.119.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.903 I print_info: f_logit_scale    = 0.0e+00
0.00.119.904 I print_info: f_attn_scale     = 0.0e+00
0.00.119.905 I print_info: n_ff             = 8192
0.00.119.905 I print_info: n_expert         = 0
0.00.119.906 I print_info: n_expert_used    = 0
0.00.119.907 I print_info: causal attn      = 1
0.00.119.907 I print_info: pooling type     = 0
0.00.119.908 I print_info: rope type        = 2
0.00.119.909 I print_info: rope scaling     = linear
0.00.119.911 I print_info: freq_base_train  = 10000.0
0.00.119.912 I print_info: freq_scale_train = 1
0.00.119.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.914 I print_info: rope_finetuned   = unknown
0.00.119.916 I print_info: model type       = 1.4B
0.00.119.917 I print_info: model params     = 1.41 B
0.00.119.917 I print_info: general.name     = 1.4B
0.00.119.921 I print_info: vocab type       = BPE
0.00.119.922 I print_info: n_vocab          = 50304
0.00.119.922 I print_info: n_merges         = 50009
0.00.119.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.926 I print_info: LF token         = 187 'Ċ'
0.00.119.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.928 I print_info: max token length = 1024
0.00.119.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.757 I load_tensors: offloading output layer to GPU
0.00.219.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.768 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.219.770 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.622.138 I llama_context: constructing llama_context
0.00.622.144 I llama_context: n_seq_max     = 1
0.00.622.145 I llama_context: n_ctx         = 128
0.00.622.146 I llama_context: n_ctx_per_seq = 128
0.00.622.146 I llama_context: n_batch       = 128
0.00.622.147 I llama_context: n_ubatch      = 128
0.00.622.147 I llama_context: causal_attn   = 1
0.00.622.148 I llama_context: flash_attn    = 0
0.00.622.151 I llama_context: freq_base     = 10000.0
0.00.622.152 I llama_context: freq_scale    = 1
0.00.622.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.169 I Running with Environment Variables:
0.00.622.169 I   GGML_SYCL_DEBUG: 0
0.00.622.170 I   GGML_SYCL_DISABLE_OPT: 0
0.00.622.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.622.171 I   GGML_SYCL_DISABLE_DNN: 0
0.00.622.171 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.622.171 I Build with Macros:
0.00.622.172 I   GGML_SYCL_FORCE_MMQ: no
0.00.622.172 I   GGML_SYCL_F16: yes
0.00.622.174 I Found 1 SYCL devices:
0.00.622.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.622.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.622.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.622.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.622.290 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.622.292 I SYCL Optimization Feature:
0.00.622.292 I |ID|        Device Type|Reorder|
0.00.622.292 I |--|-------------------|-------|
0.00.622.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.622.501 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.623.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.623.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.164 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.644.171 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.644.172 I llama_context: graph nodes  = 991
0.00.644.173 I llama_context: graph splits = 2
0.00.644.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.000 I 
0.00.934.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.126 I perplexity: tokenizing the input ..
0.00.944.365 I perplexity: tokenization took 10.232 ms
0.00.944.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.779 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.122.156 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.122.260 I llama_perf_context_print:        load time =     933.17 ms
0.01.122.262 I llama_perf_context_print: prompt eval time =     172.04 ms /   128 tokens (    1.34 ms per token,   744.00 tokens per second)
0.01.122.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.264 I llama_perf_context_print:       total time =     188.27 ms /   129 tokens

real	0m1,372s
user	0m0,732s
sys	0m0,682s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.026 I llama_model_loader: - type  f32:  194 tensors
0.00.031.027 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.028 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.032 I print_info: file format = GGUF V3 (latest)
0.00.031.034 I print_info: file type   = Q5_K - Medium
0.00.031.037 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.072.539 I load: special tokens cache size = 25
0.00.087.721 I load: token to piece cache size = 0,2984 MB
0.00.087.743 I print_info: arch             = gptneox
0.00.087.744 I print_info: vocab_only       = 0
0.00.087.744 I print_info: n_ctx_train      = 2048
0.00.087.745 I print_info: n_embd           = 2048
0.00.087.745 I print_info: n_layer          = 24
0.00.087.762 I print_info: n_head           = 16
0.00.087.764 I print_info: n_head_kv        = 16
0.00.087.764 I print_info: n_rot            = 32
0.00.087.765 I print_info: n_swa            = 0
0.00.087.766 I print_info: is_swa_any       = 0
0.00.087.767 I print_info: n_embd_head_k    = 128
0.00.087.767 I print_info: n_embd_head_v    = 128
0.00.087.769 I print_info: n_gqa            = 1
0.00.087.772 I print_info: n_embd_k_gqa     = 2048
0.00.087.774 I print_info: n_embd_v_gqa     = 2048
0.00.087.776 I print_info: f_norm_eps       = 1,0e-05
0.00.087.776 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.777 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.777 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.778 I print_info: f_logit_scale    = 0,0e+00
0.00.087.778 I print_info: f_attn_scale     = 0,0e+00
0.00.087.779 I print_info: n_ff             = 8192
0.00.087.779 I print_info: n_expert         = 0
0.00.087.780 I print_info: n_expert_used    = 0
0.00.087.780 I print_info: causal attn      = 1
0.00.087.781 I print_info: pooling type     = 0
0.00.087.781 I print_info: rope type        = 2
0.00.087.781 I print_info: rope scaling     = linear
0.00.087.783 I print_info: freq_base_train  = 10000,0
0.00.087.783 I print_info: freq_scale_train = 1
0.00.087.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.784 I print_info: rope_finetuned   = unknown
0.00.087.785 I print_info: model type       = 1.4B
0.00.087.786 I print_info: model params     = 1,41 B
0.00.087.786 I print_info: general.name     = 1.4B
0.00.087.789 I print_info: vocab type       = BPE
0.00.087.789 I print_info: n_vocab          = 50304
0.00.087.789 I print_info: n_merges         = 50009
0.00.087.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.792 I print_info: LF token         = 187 'Ċ'
0.00.087.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.793 I print_info: max token length = 1024
0.00.087.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.433 I load_tensors: offloading output layer to GPU
0.00.161.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.440 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.161.442 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.538.302 I llama_context: constructing llama_context
0.00.538.309 I llama_context: n_seq_max     = 1
0.00.538.310 I llama_context: n_ctx         = 2048
0.00.538.311 I llama_context: n_ctx_per_seq = 2048
0.00.538.311 I llama_context: n_batch       = 2048
0.00.538.311 I llama_context: n_ubatch      = 512
0.00.538.312 I llama_context: causal_attn   = 1
0.00.538.312 I llama_context: flash_attn    = 0
0.00.538.317 I llama_context: freq_base     = 10000,0
0.00.538.318 I llama_context: freq_scale    = 1
0.00.538.331 I Running with Environment Variables:
0.00.538.332 I   GGML_SYCL_DEBUG: 0
0.00.538.332 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.333 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.333 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.334 I Build with Macros:
0.00.538.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.334 I   GGML_SYCL_F16: yes
0.00.538.336 I Found 1 SYCL devices:
0.00.538.337 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.428 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.428 I SYCL Optimization Feature:
0.00.538.428 I |ID|        Device Type|Reorder|
0.00.538.429 I |--|-------------------|-------|
0.00.538.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.613 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.899 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.772 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.703 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.709 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.563.710 I llama_context: graph nodes  = 991
0.00.563.710 I llama_context: graph splits = 2
0.00.563.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.553 I main: llama threadpool init, n_threads = 8
0.00.830.591 I 
0.00.830.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.679 I 
0.00.830.865 I sampler seed: 1234
0.00.830.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.830.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.923 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.930.992 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17212,12 tokens per second)
0.02.930.996 I llama_perf_context_print:        load time =     827,79 ms
0.02.930.999 I llama_perf_context_print: prompt eval time =     117,96 ms /     7 tokens (   16,85 ms per token,    59,34 tokens per second)
0.02.931.001 I llama_perf_context_print:        eval time =    1967,09 ms /    63 runs   (   31,22 ms per token,    32,03 tokens per second)
0.02.931.002 I llama_perf_context_print:       total time =    2102,65 ms /    70 tokens

real	0m3,153s
user	0m1,535s
sys	0m1,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.718 I llama_model_loader: - type  f32:  194 tensors
0.00.034.719 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.720 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.725 I print_info: file format = GGUF V3 (latest)
0.00.034.729 I print_info: file type   = Q5_K - Medium
0.00.034.733 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.111.532 I load: special tokens cache size = 25
0.00.143.691 I load: token to piece cache size = 0.2984 MB
0.00.143.782 I print_info: arch             = gptneox
0.00.143.784 I print_info: vocab_only       = 0
0.00.143.786 I print_info: n_ctx_train      = 2048
0.00.143.788 I print_info: n_embd           = 2048
0.00.143.789 I print_info: n_layer          = 24
0.00.143.817 I print_info: n_head           = 16
0.00.143.824 I print_info: n_head_kv        = 16
0.00.143.826 I print_info: n_rot            = 32
0.00.143.827 I print_info: n_swa            = 0
0.00.143.831 I print_info: is_swa_any       = 0
0.00.143.832 I print_info: n_embd_head_k    = 128
0.00.143.834 I print_info: n_embd_head_v    = 128
0.00.143.840 I print_info: n_gqa            = 1
0.00.143.846 I print_info: n_embd_k_gqa     = 2048
0.00.143.852 I print_info: n_embd_v_gqa     = 2048
0.00.143.856 I print_info: f_norm_eps       = 1.0e-05
0.00.143.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.143.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.143.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.143.863 I print_info: f_logit_scale    = 0.0e+00
0.00.143.864 I print_info: f_attn_scale     = 0.0e+00
0.00.143.868 I print_info: n_ff             = 8192
0.00.143.869 I print_info: n_expert         = 0
0.00.143.870 I print_info: n_expert_used    = 0
0.00.143.871 I print_info: causal attn      = 1
0.00.143.872 I print_info: pooling type     = 0
0.00.143.873 I print_info: rope type        = 2
0.00.143.874 I print_info: rope scaling     = linear
0.00.143.879 I print_info: freq_base_train  = 10000.0
0.00.143.881 I print_info: freq_scale_train = 1
0.00.143.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.143.884 I print_info: rope_finetuned   = unknown
0.00.143.886 I print_info: model type       = 1.4B
0.00.143.888 I print_info: model params     = 1.41 B
0.00.143.888 I print_info: general.name     = 1.4B
0.00.143.894 I print_info: vocab type       = BPE
0.00.143.895 I print_info: n_vocab          = 50304
0.00.143.896 I print_info: n_merges         = 50009
0.00.143.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.143.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.143.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.143.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.143.903 I print_info: LF token         = 187 'Ċ'
0.00.143.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.143.907 I print_info: max token length = 1024
0.00.143.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.992 I load_tensors: offloading output layer to GPU
0.00.245.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.002 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.246.004 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.692.612 I llama_context: constructing llama_context
0.00.692.619 I llama_context: n_seq_max     = 1
0.00.692.620 I llama_context: n_ctx         = 128
0.00.692.621 I llama_context: n_ctx_per_seq = 128
0.00.692.622 I llama_context: n_batch       = 128
0.00.692.622 I llama_context: n_ubatch      = 128
0.00.692.623 I llama_context: causal_attn   = 1
0.00.692.623 I llama_context: flash_attn    = 0
0.00.692.628 I llama_context: freq_base     = 10000.0
0.00.692.629 I llama_context: freq_scale    = 1
0.00.692.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.692.646 I Running with Environment Variables:
0.00.692.646 I   GGML_SYCL_DEBUG: 0
0.00.692.647 I   GGML_SYCL_DISABLE_OPT: 0
0.00.692.647 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.692.648 I   GGML_SYCL_DISABLE_DNN: 0
0.00.692.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.692.649 I Build with Macros:
0.00.692.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.692.650 I   GGML_SYCL_F16: yes
0.00.692.652 I Found 1 SYCL devices:
0.00.692.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.692.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.692.654 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.692.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.692.790 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.692.791 I SYCL Optimization Feature:
0.00.692.791 I |ID|        Device Type|Reorder|
0.00.692.792 I |--|-------------------|-------|
0.00.692.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.692.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.693.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.694.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.335 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.714.351 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.714.352 I llama_context: graph nodes  = 991
0.00.714.353 I llama_context: graph splits = 2
0.00.714.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.770 I 
0.01.040.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.040.883 I perplexity: tokenizing the input ..
0.01.050.467 I perplexity: tokenization took 9.579 ms
0.01.050.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.339 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.259.195 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.259.353 I llama_perf_context_print:        load time =    1039.89 ms
0.01.259.368 I llama_perf_context_print: prompt eval time =     200.51 ms /   128 tokens (    1.57 ms per token,   638.38 tokens per second)
0.01.259.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.259.371 I llama_perf_context_print:       total time =     218.60 ms /   129 tokens

real	0m1,572s
user	0m0,868s
sys	0m0,758s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.287 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q6_K
0.00.030.341 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.072.050 I load: special tokens cache size = 25
0.00.087.017 I load: token to piece cache size = 0,2984 MB
0.00.087.041 I print_info: arch             = gptneox
0.00.087.042 I print_info: vocab_only       = 0
0.00.087.042 I print_info: n_ctx_train      = 2048
0.00.087.043 I print_info: n_embd           = 2048
0.00.087.043 I print_info: n_layer          = 24
0.00.087.056 I print_info: n_head           = 16
0.00.087.058 I print_info: n_head_kv        = 16
0.00.087.058 I print_info: n_rot            = 32
0.00.087.058 I print_info: n_swa            = 0
0.00.087.060 I print_info: is_swa_any       = 0
0.00.087.060 I print_info: n_embd_head_k    = 128
0.00.087.061 I print_info: n_embd_head_v    = 128
0.00.087.063 I print_info: n_gqa            = 1
0.00.087.065 I print_info: n_embd_k_gqa     = 2048
0.00.087.067 I print_info: n_embd_v_gqa     = 2048
0.00.087.069 I print_info: f_norm_eps       = 1,0e-05
0.00.087.069 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.070 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.071 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.071 I print_info: f_logit_scale    = 0,0e+00
0.00.087.072 I print_info: f_attn_scale     = 0,0e+00
0.00.087.073 I print_info: n_ff             = 8192
0.00.087.073 I print_info: n_expert         = 0
0.00.087.074 I print_info: n_expert_used    = 0
0.00.087.074 I print_info: causal attn      = 1
0.00.087.075 I print_info: pooling type     = 0
0.00.087.075 I print_info: rope type        = 2
0.00.087.075 I print_info: rope scaling     = linear
0.00.087.077 I print_info: freq_base_train  = 10000,0
0.00.087.078 I print_info: freq_scale_train = 1
0.00.087.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.079 I print_info: rope_finetuned   = unknown
0.00.087.080 I print_info: model type       = 1.4B
0.00.087.081 I print_info: model params     = 1,41 B
0.00.087.081 I print_info: general.name     = 1.4B
0.00.087.084 I print_info: vocab type       = BPE
0.00.087.085 I print_info: n_vocab          = 50304
0.00.087.085 I print_info: n_merges         = 50009
0.00.087.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.087 I print_info: LF token         = 187 'Ċ'
0.00.087.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.088 I print_info: max token length = 1024
0.00.087.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.185 I load_tensors: offloading output layer to GPU
0.00.167.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.192 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.167.194 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.583.500 I llama_context: constructing llama_context
0.00.583.510 I llama_context: n_seq_max     = 1
0.00.583.511 I llama_context: n_ctx         = 2048
0.00.583.512 I llama_context: n_ctx_per_seq = 2048
0.00.583.513 I llama_context: n_batch       = 2048
0.00.583.514 I llama_context: n_ubatch      = 512
0.00.583.515 I llama_context: causal_attn   = 1
0.00.583.516 I llama_context: flash_attn    = 0
0.00.583.522 I llama_context: freq_base     = 10000,0
0.00.583.524 I llama_context: freq_scale    = 1
0.00.583.545 I Running with Environment Variables:
0.00.583.546 I   GGML_SYCL_DEBUG: 0
0.00.583.547 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.552 I Build with Macros:
0.00.583.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.553 I   GGML_SYCL_F16: yes
0.00.583.556 I Found 1 SYCL devices:
0.00.583.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.557 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.700 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.701 I SYCL Optimization Feature:
0.00.583.702 I |ID|        Device Type|Reorder|
0.00.583.702 I |--|-------------------|-------|
0.00.583.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.934 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.586.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.589.225 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.589.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.531 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.612.537 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.612.538 I llama_context: graph nodes  = 991
0.00.612.538 I llama_context: graph splits = 2
0.00.612.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.386 I main: llama threadpool init, n_threads = 8
0.00.885.408 I 
0.00.885.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.480 I 
0.00.885.597 I sampler seed: 1234
0.00.885.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.885.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.635 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.176.496 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23370,64 tokens per second)
0.03.176.499 I llama_perf_context_print:        load time =     882,97 ms
0.03.176.500 I llama_perf_context_print: prompt eval time =     161,09 ms /     7 tokens (   23,01 ms per token,    43,45 tokens per second)
0.03.176.502 I llama_perf_context_print:        eval time =    2120,76 ms /    63 runs   (   33,66 ms per token,    29,71 tokens per second)
0.03.176.502 I llama_perf_context_print:       total time =    2292,81 ms /    70 tokens

real	0m3,445s
user	0m1,486s
sys	0m2,104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.459 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.866 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.991 I llama_model_loader: - type  f32:  194 tensors
0.00.034.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.001 I print_info: file format = GGUF V3 (latest)
0.00.035.006 I print_info: file type   = Q6_K
0.00.035.011 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.701 I load: special tokens cache size = 25
0.00.111.720 I load: token to piece cache size = 0.2984 MB
0.00.111.760 I print_info: arch             = gptneox
0.00.111.761 I print_info: vocab_only       = 0
0.00.111.762 I print_info: n_ctx_train      = 2048
0.00.111.763 I print_info: n_embd           = 2048
0.00.111.763 I print_info: n_layer          = 24
0.00.111.782 I print_info: n_head           = 16
0.00.111.786 I print_info: n_head_kv        = 16
0.00.111.787 I print_info: n_rot            = 32
0.00.111.787 I print_info: n_swa            = 0
0.00.111.790 I print_info: is_swa_any       = 0
0.00.111.791 I print_info: n_embd_head_k    = 128
0.00.111.791 I print_info: n_embd_head_v    = 128
0.00.111.794 I print_info: n_gqa            = 1
0.00.111.797 I print_info: n_embd_k_gqa     = 2048
0.00.111.800 I print_info: n_embd_v_gqa     = 2048
0.00.111.803 I print_info: f_norm_eps       = 1.0e-05
0.00.111.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.805 I print_info: f_logit_scale    = 0.0e+00
0.00.111.806 I print_info: f_attn_scale     = 0.0e+00
0.00.111.808 I print_info: n_ff             = 8192
0.00.111.808 I print_info: n_expert         = 0
0.00.111.809 I print_info: n_expert_used    = 0
0.00.111.809 I print_info: causal attn      = 1
0.00.111.810 I print_info: pooling type     = 0
0.00.111.810 I print_info: rope type        = 2
0.00.111.811 I print_info: rope scaling     = linear
0.00.111.813 I print_info: freq_base_train  = 10000.0
0.00.111.814 I print_info: freq_scale_train = 1
0.00.111.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.816 I print_info: rope_finetuned   = unknown
0.00.111.817 I print_info: model type       = 1.4B
0.00.111.818 I print_info: model params     = 1.41 B
0.00.111.818 I print_info: general.name     = 1.4B
0.00.111.823 I print_info: vocab type       = BPE
0.00.111.823 I print_info: n_vocab          = 50304
0.00.111.824 I print_info: n_merges         = 50009
0.00.111.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.827 I print_info: LF token         = 187 'Ċ'
0.00.111.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.828 I print_info: max token length = 1024
0.00.111.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.222 I load_tensors: offloading output layer to GPU
0.00.221.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.233 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.221.235 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.703.723 I llama_context: constructing llama_context
0.00.703.730 I llama_context: n_seq_max     = 1
0.00.703.731 I llama_context: n_ctx         = 128
0.00.703.732 I llama_context: n_ctx_per_seq = 128
0.00.703.733 I llama_context: n_batch       = 128
0.00.703.733 I llama_context: n_ubatch      = 128
0.00.703.734 I llama_context: causal_attn   = 1
0.00.703.735 I llama_context: flash_attn    = 0
0.00.703.740 I llama_context: freq_base     = 10000.0
0.00.703.741 I llama_context: freq_scale    = 1
0.00.703.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.761 I Running with Environment Variables:
0.00.703.762 I   GGML_SYCL_DEBUG: 0
0.00.703.762 I   GGML_SYCL_DISABLE_OPT: 0
0.00.703.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.703.763 I   GGML_SYCL_DISABLE_DNN: 0
0.00.703.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.703.764 I Build with Macros:
0.00.703.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.703.765 I   GGML_SYCL_F16: yes
0.00.703.767 I Found 1 SYCL devices:
0.00.703.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.703.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.703.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.703.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.703.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.703.901 I SYCL Optimization Feature:
0.00.703.902 I |ID|        Device Type|Reorder|
0.00.703.903 I |--|-------------------|-------|
0.00.703.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.704.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.704.754 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.705.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.707 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.725.716 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.725.717 I llama_context: graph nodes  = 991
0.00.725.717 I llama_context: graph splits = 2
0.00.725.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.447 I 
0.01.058.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.058.571 I perplexity: tokenizing the input ..
0.01.068.463 I perplexity: tokenization took 9.886 ms
0.01.068.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.267.079 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.273.384 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.273.463 I llama_perf_context_print:        load time =    1057.54 ms
0.01.273.470 I llama_perf_context_print: prompt eval time =     198.24 ms /   128 tokens (    1.55 ms per token,   645.69 tokens per second)
0.01.273.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.273.473 I llama_perf_context_print:       total time =     215.03 ms /   129 tokens

real	0m1,560s
user	0m0,805s
sys	0m0,810s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.348 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.026 I llama_model_loader: - type  f32:  194 tensors
0.00.034.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.035 I print_info: file format = GGUF V3 (latest)
0.00.034.039 I print_info: file type   = Q4_0
0.00.034.044 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.724 I load: special tokens cache size = 25
0.00.112.741 I load: token to piece cache size = 0.2984 MB
0.00.112.783 I print_info: arch             = gptneox
0.00.112.784 I print_info: vocab_only       = 0
0.00.112.785 I print_info: n_ctx_train      = 2048
0.00.112.786 I print_info: n_embd           = 2048
0.00.112.787 I print_info: n_layer          = 24
0.00.112.806 I print_info: n_head           = 16
0.00.112.810 I print_info: n_head_kv        = 16
0.00.112.810 I print_info: n_rot            = 32
0.00.112.811 I print_info: n_swa            = 0
0.00.112.813 I print_info: is_swa_any       = 0
0.00.112.814 I print_info: n_embd_head_k    = 128
0.00.112.814 I print_info: n_embd_head_v    = 128
0.00.112.817 I print_info: n_gqa            = 1
0.00.112.820 I print_info: n_embd_k_gqa     = 2048
0.00.112.823 I print_info: n_embd_v_gqa     = 2048
0.00.112.825 I print_info: f_norm_eps       = 1.0e-05
0.00.112.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.827 I print_info: f_logit_scale    = 0.0e+00
0.00.112.828 I print_info: f_attn_scale     = 0.0e+00
0.00.112.830 I print_info: n_ff             = 8192
0.00.112.831 I print_info: n_expert         = 0
0.00.112.831 I print_info: n_expert_used    = 0
0.00.112.832 I print_info: causal attn      = 1
0.00.112.832 I print_info: pooling type     = 0
0.00.112.833 I print_info: rope type        = 2
0.00.112.834 I print_info: rope scaling     = linear
0.00.112.836 I print_info: freq_base_train  = 10000.0
0.00.112.837 I print_info: freq_scale_train = 1
0.00.112.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.838 I print_info: rope_finetuned   = unknown
0.00.112.839 I print_info: model type       = 1.4B
0.00.112.840 I print_info: model params     = 1.41 B
0.00.112.840 I print_info: general.name     = 1.4B
0.00.112.844 I print_info: vocab type       = BPE
0.00.112.845 I print_info: n_vocab          = 50304
0.00.112.845 I print_info: n_merges         = 50009
0.00.112.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.849 I print_info: LF token         = 187 'Ċ'
0.00.112.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.851 I print_info: max token length = 1024
0.00.112.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.305 I load_tensors: offloading output layer to GPU
0.00.189.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.317 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.189.319 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.565.921 I llama_context: constructing llama_context
0.00.565.928 I llama_context: n_seq_max     = 1
0.00.565.929 I llama_context: n_ctx         = 2048
0.00.565.929 I llama_context: n_ctx_per_seq = 2048
0.00.565.930 I llama_context: n_batch       = 2048
0.00.565.930 I llama_context: n_ubatch      = 512
0.00.565.930 I llama_context: causal_attn   = 1
0.00.565.931 I llama_context: flash_attn    = 0
0.00.565.936 I llama_context: freq_base     = 10000.0
0.00.565.937 I llama_context: freq_scale    = 1
0.00.565.953 I Running with Environment Variables:
0.00.565.954 I   GGML_SYCL_DEBUG: 0
0.00.565.954 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.956 I Build with Macros:
0.00.565.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.956 I   GGML_SYCL_F16: yes
0.00.565.959 I Found 1 SYCL devices:
0.00.565.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.072 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.072 I SYCL Optimization Feature:
0.00.566.073 I |ID|        Device Type|Reorder|
0.00.566.073 I |--|-------------------|-------|
0.00.566.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.569.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.571.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.771 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.596.780 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.596.780 I llama_context: graph nodes  = 991
0.00.596.781 I llama_context: graph splits = 2
0.00.596.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.007.028 I llama_context: constructing llama_context
0.02.007.039 I llama_context: n_seq_max     = 1
0.02.007.039 I llama_context: n_ctx         = 2048
0.02.007.040 I llama_context: n_ctx_per_seq = 2048
0.02.007.041 I llama_context: n_batch       = 2048
0.02.007.041 I llama_context: n_ubatch      = 512
0.02.007.042 I llama_context: causal_attn   = 1
0.02.007.042 I llama_context: flash_attn    = 0
0.02.007.046 I llama_context: freq_base     = 10000.0
0.02.007.047 I llama_context: freq_scale    = 1
0.02.007.125 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.009.407 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.012.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.012.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.033.268 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.033.275 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.033.276 I llama_context: graph nodes  = 991
0.02.033.276 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.602.939 I llama_context: constructing llama_context
0.02.602.948 I llama_context: n_seq_max     = 1
0.02.602.949 I llama_context: n_ctx         = 2048
0.02.602.950 I llama_context: n_ctx_per_seq = 2048
0.02.602.950 I llama_context: n_batch       = 2048
0.02.602.951 I llama_context: n_ubatch      = 512
0.02.602.951 I llama_context: causal_attn   = 1
0.02.602.951 I llama_context: flash_attn    = 0
0.02.602.955 I llama_context: freq_base     = 10000.0
0.02.602.956 I llama_context: freq_scale    = 1
0.02.603.040 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.605.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.607.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.607.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.626.449 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.626.457 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.626.457 I llama_context: graph nodes  = 991
0.02.626.458 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,817s
user	0m2,249s
sys	0m1,744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.328 I build: 5854 (26a48ad6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.362 I llama_model_loader: - type  f32:  194 tensors
0.00.028.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.366 I print_info: file format = GGUF V3 (latest)
0.00.028.369 I print_info: file type   = Q4_0
0.00.028.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.005 I load: special tokens cache size = 25
0.00.087.966 I load: token to piece cache size = 0.2984 MB
0.00.087.990 I print_info: arch             = gptneox
0.00.087.991 I print_info: vocab_only       = 0
0.00.087.991 I print_info: n_ctx_train      = 2048
0.00.087.991 I print_info: n_embd           = 2048
0.00.087.992 I print_info: n_layer          = 24
0.00.088.004 I print_info: n_head           = 16
0.00.088.007 I print_info: n_head_kv        = 16
0.00.088.007 I print_info: n_rot            = 32
0.00.088.008 I print_info: n_swa            = 0
0.00.088.009 I print_info: is_swa_any       = 0
0.00.088.009 I print_info: n_embd_head_k    = 128
0.00.088.010 I print_info: n_embd_head_v    = 128
0.00.088.013 I print_info: n_gqa            = 1
0.00.088.015 I print_info: n_embd_k_gqa     = 2048
0.00.088.016 I print_info: n_embd_v_gqa     = 2048
0.00.088.018 I print_info: f_norm_eps       = 1.0e-05
0.00.088.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.020 I print_info: f_logit_scale    = 0.0e+00
0.00.088.021 I print_info: f_attn_scale     = 0.0e+00
0.00.088.022 I print_info: n_ff             = 8192
0.00.088.022 I print_info: n_expert         = 0
0.00.088.022 I print_info: n_expert_used    = 0
0.00.088.023 I print_info: causal attn      = 1
0.00.088.023 I print_info: pooling type     = 0
0.00.088.024 I print_info: rope type        = 2
0.00.088.024 I print_info: rope scaling     = linear
0.00.088.025 I print_info: freq_base_train  = 10000.0
0.00.088.026 I print_info: freq_scale_train = 1
0.00.088.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.027 I print_info: rope_finetuned   = unknown
0.00.088.028 I print_info: model type       = 1.4B
0.00.088.028 I print_info: model params     = 1.41 B
0.00.088.028 I print_info: general.name     = 1.4B
0.00.088.031 I print_info: vocab type       = BPE
0.00.088.032 I print_info: n_vocab          = 50304
0.00.088.032 I print_info: n_merges         = 50009
0.00.088.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.034 I print_info: LF token         = 187 'Ċ'
0.00.088.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.035 I print_info: max token length = 1024
0.00.088.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.745 I load_tensors: offloading output layer to GPU
0.00.144.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.752 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.144.754 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.458.917 I llama_context: constructing llama_context
0.00.458.924 I llama_context: n_seq_max     = 1
0.00.458.925 I llama_context: n_ctx         = 2048
0.00.458.925 I llama_context: n_ctx_per_seq = 2048
0.00.458.925 I llama_context: n_batch       = 2048
0.00.458.926 I llama_context: n_ubatch      = 512
0.00.458.926 I llama_context: causal_attn   = 1
0.00.458.927 I llama_context: flash_attn    = 1
0.00.458.931 I llama_context: freq_base     = 10000.0
0.00.458.932 I llama_context: freq_scale    = 1
0.00.458.946 I Running with Environment Variables:
0.00.458.946 I   GGML_SYCL_DEBUG: 0
0.00.458.946 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.947 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.947 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.948 I Build with Macros:
0.00.458.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.948 I   GGML_SYCL_F16: yes
0.00.458.950 I Found 1 SYCL devices:
0.00.458.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.039 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.039 I SYCL Optimization Feature:
0.00.459.039 I |ID|        Device Type|Reorder|
0.00.459.040 I |--|-------------------|-------|
0.00.459.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.190 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.397 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.464.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.996 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.491.004 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.491.004 I llama_context: graph nodes  = 896
0.00.491.005 I llama_context: graph splits = 50
0.00.491.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.653.948 I llama_context: constructing llama_context
0.01.653.956 I llama_context: n_seq_max     = 1
0.01.653.957 I llama_context: n_ctx         = 2048
0.01.653.958 I llama_context: n_ctx_per_seq = 2048
0.01.653.958 I llama_context: n_batch       = 2048
0.01.653.959 I llama_context: n_ubatch      = 512
0.01.653.959 I llama_context: causal_attn   = 1
0.01.653.960 I llama_context: flash_attn    = 1
0.01.653.965 I llama_context: freq_base     = 10000.0
0.01.653.966 I llama_context: freq_scale    = 1
0.01.654.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.656.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.658.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.658.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.683.765 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.683.772 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.683.772 I llama_context: graph nodes  = 896
0.01.683.773 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.286.671 I llama_context: constructing llama_context
0.02.286.679 I llama_context: n_seq_max     = 1
0.02.286.680 I llama_context: n_ctx         = 2048
0.02.286.680 I llama_context: n_ctx_per_seq = 2048
0.02.286.681 I llama_context: n_batch       = 2048
0.02.286.681 I llama_context: n_ubatch      = 512
0.02.286.682 I llama_context: causal_attn   = 1
0.02.286.682 I llama_context: flash_attn    = 1
0.02.286.687 I llama_context: freq_base     = 10000.0
0.02.286.688 I llama_context: freq_scale    = 1
0.02.286.851 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.289.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.291.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.291.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.316.846 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.316.852 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.316.853 I llama_context: graph nodes  = 896
0.02.316.854 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,106s
user	0m17,739s
sys	0m2,059s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.07 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.00 sec*proc (2 tests)

Total Test time (real) =   2.01 sec
0.48user 1.56system 0:02.04elapsed 100%CPU (0avgtext+0avgdata 3084780maxresident)k
0inputs+56outputs (0major+117201minor)pagefaults 0swaps
```
