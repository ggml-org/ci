## Summary

- status:  SUCCESS ✅
- runtime: 7:44.99
- date:    Min 13 Jul 2025 04:41:18  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e743cddb60dc3a8815b9de7dd7d5c491e61b2259
- author:  Yavor Ivanov
```
cuda : add ELU support (#14657)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.29 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.41 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.69 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.68 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.59 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.95 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.52 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 148.12 sec*proc (35 tests)

Total Test time (real) = 148.25 sec

real	2m28,301s
user	4m25,219s
sys	1m16,485s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.238 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.360 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.395 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.407 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.408 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.409 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.420 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.421 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.422 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.423 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.423 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.147 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.017 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.022 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.023 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.023 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.024 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.025 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.025 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.026 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.026 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.027 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.029 I llama_model_loader: - type  f32:  124 tensors
0.00.010.030 I llama_model_loader: - type  f16:   73 tensors
0.00.010.033 I print_info: file format = GGUF V3 (latest)
0.00.010.035 I print_info: file type   = F16
0.00.010.038 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.396 I load: special tokens cache size = 5
0.00.028.382 I load: token to piece cache size = 0.2032 MB
0.00.028.403 I print_info: arch             = bert
0.00.028.404 I print_info: vocab_only       = 0
0.00.028.405 I print_info: n_ctx_train      = 512
0.00.028.405 I print_info: n_embd           = 384
0.00.028.405 I print_info: n_layer          = 12
0.00.028.414 I print_info: n_head           = 12
0.00.028.417 I print_info: n_head_kv        = 12
0.00.028.417 I print_info: n_rot            = 32
0.00.028.418 I print_info: n_swa            = 0
0.00.028.419 I print_info: is_swa_any       = 0
0.00.028.420 I print_info: n_embd_head_k    = 32
0.00.028.420 I print_info: n_embd_head_v    = 32
0.00.028.423 I print_info: n_gqa            = 1
0.00.028.425 I print_info: n_embd_k_gqa     = 384
0.00.028.426 I print_info: n_embd_v_gqa     = 384
0.00.028.428 I print_info: f_norm_eps       = 1.0e-12
0.00.028.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.431 I print_info: f_logit_scale    = 0.0e+00
0.00.028.431 I print_info: f_attn_scale     = 0.0e+00
0.00.028.433 I print_info: n_ff             = 1536
0.00.028.434 I print_info: n_expert         = 0
0.00.028.434 I print_info: n_expert_used    = 0
0.00.028.434 I print_info: causal attn      = 0
0.00.028.435 I print_info: pooling type     = 2
0.00.028.435 I print_info: rope type        = 2
0.00.028.436 I print_info: rope scaling     = linear
0.00.028.437 I print_info: freq_base_train  = 10000.0
0.00.028.438 I print_info: freq_scale_train = 1
0.00.028.438 I print_info: n_ctx_orig_yarn  = 512
0.00.028.439 I print_info: rope_finetuned   = unknown
0.00.028.439 I print_info: n_cls_out        = 1
0.00.028.440 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.441 I print_info: model type       = 33M
0.00.028.442 I print_info: model params     = 33.21 M
0.00.028.443 I print_info: general.name     = Bge Small
0.00.028.446 I print_info: vocab type       = WPM
0.00.028.446 I print_info: n_vocab          = 30522
0.00.028.447 I print_info: n_merges         = 0
0.00.028.447 I print_info: BOS token        = 101 '[CLS]'
0.00.028.447 I print_info: EOS token        = 102 '[SEP]'
0.00.028.448 I print_info: UNK token        = 100 '[UNK]'
0.00.028.448 I print_info: SEP token        = 102 '[SEP]'
0.00.028.449 I print_info: PAD token        = 0 '[PAD]'
0.00.028.449 I print_info: MASK token       = 103 '[MASK]'
0.00.028.450 I print_info: LF token         = 0 '[PAD]'
0.00.028.450 I print_info: EOG token        = 102 '[SEP]'
0.00.028.451 I print_info: max token length = 21
0.00.028.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.052 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.057 I load_tensors: offloading output layer to GPU
0.00.035.057 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.063 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.035.065 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.056.963 I llama_context: constructing llama_context
0.00.056.969 I llama_context: n_seq_max     = 1
0.00.056.970 I llama_context: n_ctx         = 512
0.00.056.970 I llama_context: n_ctx_per_seq = 512
0.00.056.971 I llama_context: n_batch       = 2048
0.00.056.971 I llama_context: n_ubatch      = 2048
0.00.056.972 I llama_context: causal_attn   = 0
0.00.056.973 I llama_context: flash_attn    = 0
0.00.056.979 I llama_context: freq_base     = 10000.0
0.00.056.979 I llama_context: freq_scale    = 1
0.00.056.992 I Running with Environment Variables:
0.00.056.992 I   GGML_SYCL_DEBUG: 0
0.00.056.993 I   GGML_SYCL_DISABLE_OPT: 0
0.00.056.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.994 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.995 I Build with Macros:
0.00.056.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.995 I   GGML_SYCL_F16: yes
0.00.056.997 I Found 1 SYCL devices:
0.00.056.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.106 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.057.107 I SYCL Optimization Feature:
0.00.057.107 I |ID|        Device Type|Reorder|
0.00.057.108 I |--|-------------------|-------|
0.00.057.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.261 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.247 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.753 I 
0.00.283.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.688 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.346.323 I llama_perf_context_print:        load time =     283.23 ms
0.00.346.324 I llama_perf_context_print: prompt eval time =      61.33 ms /     9 tokens (    6.81 ms per token,   146.75 tokens per second)
0.00.346.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.326 I llama_perf_context_print:       total time =      62.58 ms /    10 tokens

real	0m0,534s
user	0m2,160s
sys	0m0,259s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.241 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.170 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.202 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.204 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.205 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.205 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.218 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.219 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.230 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.232 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.232 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.878 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.884 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.885 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.886 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.886 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.887 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.887 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.888 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.888 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.889 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.889 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.891 I llama_model_loader: - type  f32:  124 tensors
0.00.009.892 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.895 I print_info: file format = GGUF V3 (latest)
0.00.009.898 I print_info: file type   = Q8_0
0.00.009.901 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.275 I load: special tokens cache size = 5
0.00.028.285 I load: token to piece cache size = 0.2032 MB
0.00.028.304 I print_info: arch             = bert
0.00.028.304 I print_info: vocab_only       = 0
0.00.028.305 I print_info: n_ctx_train      = 512
0.00.028.305 I print_info: n_embd           = 384
0.00.028.305 I print_info: n_layer          = 12
0.00.028.313 I print_info: n_head           = 12
0.00.028.315 I print_info: n_head_kv        = 12
0.00.028.316 I print_info: n_rot            = 32
0.00.028.316 I print_info: n_swa            = 0
0.00.028.318 I print_info: is_swa_any       = 0
0.00.028.319 I print_info: n_embd_head_k    = 32
0.00.028.319 I print_info: n_embd_head_v    = 32
0.00.028.321 I print_info: n_gqa            = 1
0.00.028.324 I print_info: n_embd_k_gqa     = 384
0.00.028.325 I print_info: n_embd_v_gqa     = 384
0.00.028.327 I print_info: f_norm_eps       = 1.0e-12
0.00.028.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.329 I print_info: f_logit_scale    = 0.0e+00
0.00.028.330 I print_info: f_attn_scale     = 0.0e+00
0.00.028.332 I print_info: n_ff             = 1536
0.00.028.332 I print_info: n_expert         = 0
0.00.028.332 I print_info: n_expert_used    = 0
0.00.028.333 I print_info: causal attn      = 0
0.00.028.333 I print_info: pooling type     = 2
0.00.028.333 I print_info: rope type        = 2
0.00.028.334 I print_info: rope scaling     = linear
0.00.028.335 I print_info: freq_base_train  = 10000.0
0.00.028.336 I print_info: freq_scale_train = 1
0.00.028.336 I print_info: n_ctx_orig_yarn  = 512
0.00.028.337 I print_info: rope_finetuned   = unknown
0.00.028.337 I print_info: n_cls_out        = 1
0.00.028.338 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.339 I print_info: model type       = 33M
0.00.028.340 I print_info: model params     = 33.21 M
0.00.028.340 I print_info: general.name     = Bge Small
0.00.028.343 I print_info: vocab type       = WPM
0.00.028.344 I print_info: n_vocab          = 30522
0.00.028.344 I print_info: n_merges         = 0
0.00.028.345 I print_info: BOS token        = 101 '[CLS]'
0.00.028.345 I print_info: EOS token        = 102 '[SEP]'
0.00.028.346 I print_info: UNK token        = 100 '[UNK]'
0.00.028.346 I print_info: SEP token        = 102 '[SEP]'
0.00.028.346 I print_info: PAD token        = 0 '[PAD]'
0.00.028.347 I print_info: MASK token       = 103 '[MASK]'
0.00.028.347 I print_info: LF token         = 0 '[PAD]'
0.00.028.348 I print_info: EOG token        = 102 '[SEP]'
0.00.028.348 I print_info: max token length = 21
0.00.028.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.184 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.190 I load_tensors: offloading output layer to GPU
0.00.046.190 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.197 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.046.198 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.057.595 I llama_context: constructing llama_context
0.00.057.601 I llama_context: n_seq_max     = 1
0.00.057.602 I llama_context: n_ctx         = 512
0.00.057.602 I llama_context: n_ctx_per_seq = 512
0.00.057.603 I llama_context: n_batch       = 2048
0.00.057.603 I llama_context: n_ubatch      = 2048
0.00.057.604 I llama_context: causal_attn   = 0
0.00.057.604 I llama_context: flash_attn    = 0
0.00.057.608 I llama_context: freq_base     = 10000.0
0.00.057.609 I llama_context: freq_scale    = 1
0.00.057.621 I Running with Environment Variables:
0.00.057.622 I   GGML_SYCL_DEBUG: 0
0.00.057.623 I   GGML_SYCL_DISABLE_OPT: 0
0.00.057.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.057.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.057.624 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.057.624 I Build with Macros:
0.00.057.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.057.625 I   GGML_SYCL_F16: yes
0.00.057.627 I Found 1 SYCL devices:
0.00.057.628 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.057.628 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.057.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.057.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.057.719 I SYCL Optimization Feature:
0.00.057.719 I |ID|        Device Type|Reorder|
0.00.057.719 I |--|-------------------|-------|
0.00.057.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.865 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.013 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.082 I 
0.00.197.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.290.802 I llama_perf_context_print:        load time =     196.57 ms
0.00.290.804 I llama_perf_context_print: prompt eval time =      91.84 ms /     9 tokens (   10.20 ms per token,    98.00 tokens per second)
0.00.290.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.290.807 I llama_perf_context_print:       total time =      93.73 ms /    10 tokens

real	0m0,466s
user	0m1,779s
sys	0m0,245s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.359 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.534 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.584 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.588 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.590 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.591 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.596 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.597 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.598 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.599 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.600 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.608 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.611 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.612 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.613 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.614 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.335 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.512 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.377 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.380 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.381 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.382 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.383 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.384 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.385 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.386 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.391 I llama_model_loader: - type  f32:   40 tensors
0.00.032.392 I llama_model_loader: - type  f16:   26 tensors
0.00.032.399 I print_info: file format = GGUF V3 (latest)
0.00.032.403 I print_info: file type   = F16
0.00.032.409 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.015 W load: empty token at index 5
0.00.064.919 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.609 I load: special tokens cache size = 5
0.00.547.625 I load: token to piece cache size = 1.5060 MB
0.00.547.682 I print_info: arch             = jina-bert-v2
0.00.547.684 I print_info: vocab_only       = 0
0.00.547.684 I print_info: n_ctx_train      = 8192
0.00.547.685 I print_info: n_embd           = 384
0.00.547.686 I print_info: n_layer          = 4
0.00.547.707 I print_info: n_head           = 12
0.00.547.711 I print_info: n_head_kv        = 12
0.00.547.711 I print_info: n_rot            = 32
0.00.547.712 I print_info: n_swa            = 0
0.00.547.715 I print_info: is_swa_any       = 0
0.00.547.716 I print_info: n_embd_head_k    = 32
0.00.547.716 I print_info: n_embd_head_v    = 32
0.00.547.720 I print_info: n_gqa            = 1
0.00.547.722 I print_info: n_embd_k_gqa     = 384
0.00.547.725 I print_info: n_embd_v_gqa     = 384
0.00.547.728 I print_info: f_norm_eps       = 1.0e-12
0.00.547.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.547.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.547.731 I print_info: f_max_alibi_bias = 8.0e+00
0.00.547.731 I print_info: f_logit_scale    = 0.0e+00
0.00.547.732 I print_info: f_attn_scale     = 0.0e+00
0.00.547.735 I print_info: n_ff             = 1536
0.00.547.735 I print_info: n_expert         = 0
0.00.547.736 I print_info: n_expert_used    = 0
0.00.547.736 I print_info: causal attn      = 0
0.00.547.737 I print_info: pooling type     = -1
0.00.547.737 I print_info: rope type        = -1
0.00.547.738 I print_info: rope scaling     = linear
0.00.547.740 I print_info: freq_base_train  = 10000.0
0.00.547.741 I print_info: freq_scale_train = 1
0.00.547.742 I print_info: n_ctx_orig_yarn  = 8192
0.00.547.742 I print_info: rope_finetuned   = unknown
0.00.547.744 I print_info: model type       = 33M
0.00.547.745 I print_info: model params     = 32.90 M
0.00.547.746 I print_info: general.name     = Jina Bert Implementation
0.00.547.751 I print_info: vocab type       = BPE
0.00.547.752 I print_info: n_vocab          = 61056
0.00.547.752 I print_info: n_merges         = 39382
0.00.547.753 I print_info: BOS token        = 0 '<s>'
0.00.547.754 I print_info: EOS token        = 2 '</s>'
0.00.547.754 I print_info: UNK token        = 3 '<unk>'
0.00.547.754 I print_info: SEP token        = 2 '</s>'
0.00.547.755 I print_info: PAD token        = 1 '<pad>'
0.00.547.755 I print_info: MASK token       = 4 '<mask>'
0.00.547.757 I print_info: EOG token        = 2 '</s>'
0.00.547.759 I print_info: max token length = 45
0.00.547.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.267 I load_tensors: offloading 4 repeating layers to GPU
0.00.558.276 I load_tensors: offloading output layer to GPU
0.00.558.277 I load_tensors: offloaded 5/5 layers to GPU
0.00.558.285 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.558.287 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.579.961 I llama_context: constructing llama_context
0.00.579.972 I llama_context: n_seq_max     = 1
0.00.579.973 I llama_context: n_ctx         = 8192
0.00.579.974 I llama_context: n_ctx_per_seq = 8192
0.00.579.974 I llama_context: n_batch       = 2048
0.00.579.975 I llama_context: n_ubatch      = 2048
0.00.579.975 I llama_context: causal_attn   = 0
0.00.579.976 I llama_context: flash_attn    = 0
0.00.579.981 I llama_context: freq_base     = 10000.0
0.00.579.982 I llama_context: freq_scale    = 1
0.00.579.998 I Running with Environment Variables:
0.00.579.999 I   GGML_SYCL_DEBUG: 0
0.00.579.999 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.000 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.002 I Build with Macros:
0.00.580.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.003 I   GGML_SYCL_F16: yes
0.00.580.005 I Found 1 SYCL devices:
0.00.580.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.139 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.140 I SYCL Optimization Feature:
0.00.580.140 I |ID|        Device Type|Reorder|
0.00.580.142 I |--|-------------------|-------|
0.00.580.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.376 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.599.254 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.599.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.599.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.324 I 
0.00.882.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.795 I main: prompt 0: 'what is panda?	hi'
0.00.882.800 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.882.813 I main: prompt 1: 'what is panda?	it's a bear'
0.00.882.813 I main: number of tokens in prompt = 13
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


0.00.882.821 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.882.821 I main: number of tokens in prompt = 40
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


0.00.882.995 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.250.134 I llama_perf_context_print:        load time =     881.54 ms
0.01.250.137 I llama_perf_context_print: prompt eval time =     367.04 ms /    62 tokens (    5.92 ms per token,   168.92 tokens per second)
0.01.250.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.140 I llama_perf_context_print:       total time =     367.83 ms /    63 tokens

real	0m1,490s
user	0m2,496s
sys	0m0,405s
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
0.00.000.334 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.000.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.594 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.661 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.662 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.102 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.688 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.700 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.701 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.706 I llama_model_loader: - type  f32:  194 tensors
0.00.033.708 I llama_model_loader: - type  f16:   98 tensors
0.00.033.714 I print_info: file format = GGUF V3 (latest)
0.00.033.718 I print_info: file type   = all F32 (guessed)
0.00.033.724 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.799 I load: special tokens cache size = 25
0.00.111.446 I load: token to piece cache size = 0,2984 MB
0.00.111.485 I print_info: arch             = gptneox
0.00.111.487 I print_info: vocab_only       = 0
0.00.111.488 I print_info: n_ctx_train      = 2048
0.00.111.489 I print_info: n_embd           = 2048
0.00.111.490 I print_info: n_layer          = 24
0.00.111.510 I print_info: n_head           = 16
0.00.111.513 I print_info: n_head_kv        = 16
0.00.111.514 I print_info: n_rot            = 32
0.00.111.514 I print_info: n_swa            = 0
0.00.111.517 I print_info: is_swa_any       = 0
0.00.111.517 I print_info: n_embd_head_k    = 128
0.00.111.518 I print_info: n_embd_head_v    = 128
0.00.111.520 I print_info: n_gqa            = 1
0.00.111.523 I print_info: n_embd_k_gqa     = 2048
0.00.111.526 I print_info: n_embd_v_gqa     = 2048
0.00.111.527 I print_info: f_norm_eps       = 1,0e-05
0.00.111.528 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.529 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.530 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.530 I print_info: f_logit_scale    = 0,0e+00
0.00.111.531 I print_info: f_attn_scale     = 0,0e+00
0.00.111.532 I print_info: n_ff             = 8192
0.00.111.533 I print_info: n_expert         = 0
0.00.111.533 I print_info: n_expert_used    = 0
0.00.111.534 I print_info: causal attn      = 1
0.00.111.534 I print_info: pooling type     = 0
0.00.111.535 I print_info: rope type        = 2
0.00.111.535 I print_info: rope scaling     = linear
0.00.111.537 I print_info: freq_base_train  = 10000,0
0.00.111.538 I print_info: freq_scale_train = 1
0.00.111.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.539 I print_info: rope_finetuned   = unknown
0.00.111.541 I print_info: model type       = 1.4B
0.00.111.542 I print_info: model params     = 1,41 B
0.00.111.542 I print_info: general.name     = 1.4B
0.00.111.546 I print_info: vocab type       = BPE
0.00.111.547 I print_info: n_vocab          = 50304
0.00.111.547 I print_info: n_merges         = 50009
0.00.111.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.551 I print_info: LF token         = 187 'Ċ'
0.00.111.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.553 I print_info: max token length = 1024
0.00.111.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.984 I load_tensors: offloading output layer to GPU
0.00.452.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.994 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.452.997 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.595.228 I llama_context: constructing llama_context
0.02.595.235 I llama_context: n_seq_max     = 1
0.02.595.237 I llama_context: n_ctx         = 2048
0.02.595.238 I llama_context: n_ctx_per_seq = 2048
0.02.595.238 I llama_context: n_batch       = 2048
0.02.595.239 I llama_context: n_ubatch      = 512
0.02.595.240 I llama_context: causal_attn   = 1
0.02.595.240 I llama_context: flash_attn    = 0
0.02.595.247 I llama_context: freq_base     = 10000,0
0.02.595.248 I llama_context: freq_scale    = 1
0.02.595.270 I Running with Environment Variables:
0.02.595.271 I   GGML_SYCL_DEBUG: 0
0.02.595.272 I   GGML_SYCL_DISABLE_OPT: 0
0.02.595.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.595.273 I   GGML_SYCL_DISABLE_DNN: 0
0.02.595.273 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.595.274 I Build with Macros:
0.02.595.274 I   GGML_SYCL_FORCE_MMQ: no
0.02.595.275 I   GGML_SYCL_F16: yes
0.02.595.279 I Found 1 SYCL devices:
0.02.595.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.595.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.595.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.595.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.595.436 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.595.437 I SYCL Optimization Feature:
0.02.595.437 I |ID|        Device Type|Reorder|
0.02.595.437 I |--|-------------------|-------|
0.02.595.444 I | 0| [level_zero:gpu:0]|      Y|
0.02.595.672 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.599.691 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.601.649 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.601.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.631.250 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.631.259 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.631.259 I llama_context: graph nodes  = 991
0.02.631.260 I llama_context: graph splits = 2
0.02.631.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.631.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.631.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.927.765 I main: llama threadpool init, n_threads = 8
0.02.927.793 I 
0.02.927.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.927.879 I 
0.02.928.054 I sampler seed: 1234
0.02.928.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.928.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.928.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.928.084 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.191.826 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17026,38 tokens per second)
0.05.191.829 I llama_perf_context_print:        load time =    2925,02 ms
0.05.191.832 I llama_perf_context_print: prompt eval time =      66,76 ms /     7 tokens (    9,54 ms per token,   104,86 tokens per second)
0.05.191.834 I llama_perf_context_print:        eval time =    2182,00 ms /    63 runs   (   34,63 ms per token,    28,87 tokens per second)
0.05.191.835 I llama_perf_context_print:       total time =    2265,99 ms /    70 tokens

real	0m5,471s
user	0m2,373s
sys	0m3,506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.484 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.971 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.972 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.777 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.550 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.247 I llama_model_loader: - type  f32:  194 tensors
0.00.035.248 I llama_model_loader: - type  f16:   98 tensors
0.00.035.254 I print_info: file format = GGUF V3 (latest)
0.00.035.257 I print_info: file type   = all F32 (guessed)
0.00.035.262 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.746 I load: special tokens cache size = 25
0.00.113.138 I load: token to piece cache size = 0.2984 MB
0.00.113.183 I print_info: arch             = gptneox
0.00.113.185 I print_info: vocab_only       = 0
0.00.113.186 I print_info: n_ctx_train      = 2048
0.00.113.187 I print_info: n_embd           = 2048
0.00.113.187 I print_info: n_layer          = 24
0.00.113.208 I print_info: n_head           = 16
0.00.113.211 I print_info: n_head_kv        = 16
0.00.113.212 I print_info: n_rot            = 32
0.00.113.213 I print_info: n_swa            = 0
0.00.113.215 I print_info: is_swa_any       = 0
0.00.113.216 I print_info: n_embd_head_k    = 128
0.00.113.216 I print_info: n_embd_head_v    = 128
0.00.113.219 I print_info: n_gqa            = 1
0.00.113.222 I print_info: n_embd_k_gqa     = 2048
0.00.113.225 I print_info: n_embd_v_gqa     = 2048
0.00.113.227 I print_info: f_norm_eps       = 1.0e-05
0.00.113.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.230 I print_info: f_logit_scale    = 0.0e+00
0.00.113.231 I print_info: f_attn_scale     = 0.0e+00
0.00.113.232 I print_info: n_ff             = 8192
0.00.113.233 I print_info: n_expert         = 0
0.00.113.233 I print_info: n_expert_used    = 0
0.00.113.234 I print_info: causal attn      = 1
0.00.113.234 I print_info: pooling type     = 0
0.00.113.235 I print_info: rope type        = 2
0.00.113.235 I print_info: rope scaling     = linear
0.00.113.237 I print_info: freq_base_train  = 10000.0
0.00.113.238 I print_info: freq_scale_train = 1
0.00.113.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.241 I print_info: rope_finetuned   = unknown
0.00.113.242 I print_info: model type       = 1.4B
0.00.113.243 I print_info: model params     = 1.41 B
0.00.113.244 I print_info: general.name     = 1.4B
0.00.113.248 I print_info: vocab type       = BPE
0.00.113.248 I print_info: n_vocab          = 50304
0.00.113.249 I print_info: n_merges         = 50009
0.00.113.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.252 I print_info: LF token         = 187 'Ċ'
0.00.113.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.254 I print_info: max token length = 1024
0.00.113.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.110 I load_tensors: offloading output layer to GPU
0.00.444.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.121 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.444.124 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.678.140 I llama_context: constructing llama_context
0.02.678.148 I llama_context: n_seq_max     = 1
0.02.678.148 I llama_context: n_ctx         = 128
0.02.678.149 I llama_context: n_ctx_per_seq = 128
0.02.678.149 I llama_context: n_batch       = 128
0.02.678.150 I llama_context: n_ubatch      = 128
0.02.678.150 I llama_context: causal_attn   = 1
0.02.678.151 I llama_context: flash_attn    = 0
0.02.678.155 I llama_context: freq_base     = 10000.0
0.02.678.156 I llama_context: freq_scale    = 1
0.02.678.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.678.172 I Running with Environment Variables:
0.02.678.173 I   GGML_SYCL_DEBUG: 0
0.02.678.173 I   GGML_SYCL_DISABLE_OPT: 0
0.02.678.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.678.174 I   GGML_SYCL_DISABLE_DNN: 0
0.02.678.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.678.175 I Build with Macros:
0.02.678.175 I   GGML_SYCL_FORCE_MMQ: no
0.02.678.176 I   GGML_SYCL_F16: yes
0.02.678.178 I Found 1 SYCL devices:
0.02.678.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.678.179 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.678.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.678.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.678.304 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.678.305 I SYCL Optimization Feature:
0.02.678.305 I |ID|        Device Type|Reorder|
0.02.678.305 I |--|-------------------|-------|
0.02.678.311 I | 0| [level_zero:gpu:0]|      Y|
0.02.678.530 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.679.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.679.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.679.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.701.324 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.701.332 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.701.333 I llama_context: graph nodes  = 991
0.02.701.333 I llama_context: graph splits = 2
0.02.701.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.701.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.989.494 I 
0.02.989.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.989.614 I perplexity: tokenizing the input ..
0.03.001.021 I perplexity: tokenization took 11.397 ms
0.03.001.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.156.053 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.161.263 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.161.362 I llama_perf_context_print:        load time =    2988.60 ms
0.03.161.364 I llama_perf_context_print: prompt eval time =     154.40 ms /   128 tokens (    1.21 ms per token,   829.00 tokens per second)
0.03.161.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.161.366 I llama_perf_context_print:       total time =     171.89 ms /   129 tokens

real	0m3,462s
user	0m1,275s
sys	0m2,234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.942 I llama_model_loader: - type  f32:  194 tensors
0.00.033.943 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.948 I print_info: file format = GGUF V3 (latest)
0.00.033.952 I print_info: file type   = Q8_0
0.00.033.958 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.091.880 I load: special tokens cache size = 25
0.00.111.611 I load: token to piece cache size = 0,2984 MB
0.00.111.680 I print_info: arch             = gptneox
0.00.111.681 I print_info: vocab_only       = 0
0.00.111.682 I print_info: n_ctx_train      = 2048
0.00.111.683 I print_info: n_embd           = 2048
0.00.111.684 I print_info: n_layer          = 24
0.00.111.704 I print_info: n_head           = 16
0.00.111.707 I print_info: n_head_kv        = 16
0.00.111.708 I print_info: n_rot            = 32
0.00.111.709 I print_info: n_swa            = 0
0.00.111.711 I print_info: is_swa_any       = 0
0.00.111.712 I print_info: n_embd_head_k    = 128
0.00.111.713 I print_info: n_embd_head_v    = 128
0.00.111.716 I print_info: n_gqa            = 1
0.00.111.718 I print_info: n_embd_k_gqa     = 2048
0.00.111.722 I print_info: n_embd_v_gqa     = 2048
0.00.111.724 I print_info: f_norm_eps       = 1,0e-05
0.00.111.725 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.725 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.726 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.726 I print_info: f_logit_scale    = 0,0e+00
0.00.111.727 I print_info: f_attn_scale     = 0,0e+00
0.00.111.728 I print_info: n_ff             = 8192
0.00.111.729 I print_info: n_expert         = 0
0.00.111.729 I print_info: n_expert_used    = 0
0.00.111.730 I print_info: causal attn      = 1
0.00.111.730 I print_info: pooling type     = 0
0.00.111.731 I print_info: rope type        = 2
0.00.111.732 I print_info: rope scaling     = linear
0.00.111.734 I print_info: freq_base_train  = 10000,0
0.00.111.734 I print_info: freq_scale_train = 1
0.00.111.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.736 I print_info: rope_finetuned   = unknown
0.00.111.737 I print_info: model type       = 1.4B
0.00.111.738 I print_info: model params     = 1,41 B
0.00.111.739 I print_info: general.name     = 1.4B
0.00.111.742 I print_info: vocab type       = BPE
0.00.111.742 I print_info: n_vocab          = 50304
0.00.111.743 I print_info: n_merges         = 50009
0.00.111.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.747 I print_info: LF token         = 187 'Ċ'
0.00.111.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.749 I print_info: max token length = 1024
0.00.111.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.832 I load_tensors: offloading output layer to GPU
0.00.264.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.843 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.264.845 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.821.996 I llama_context: constructing llama_context
0.00.822.002 I llama_context: n_seq_max     = 1
0.00.822.003 I llama_context: n_ctx         = 2048
0.00.822.003 I llama_context: n_ctx_per_seq = 2048
0.00.822.004 I llama_context: n_batch       = 2048
0.00.822.004 I llama_context: n_ubatch      = 512
0.00.822.005 I llama_context: causal_attn   = 1
0.00.822.005 I llama_context: flash_attn    = 0
0.00.822.009 I llama_context: freq_base     = 10000,0
0.00.822.010 I llama_context: freq_scale    = 1
0.00.822.021 I Running with Environment Variables:
0.00.822.022 I   GGML_SYCL_DEBUG: 0
0.00.822.022 I   GGML_SYCL_DISABLE_OPT: 0
0.00.822.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.822.023 I   GGML_SYCL_DISABLE_DNN: 0
0.00.822.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.822.024 I Build with Macros:
0.00.822.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.822.025 I   GGML_SYCL_F16: yes
0.00.822.027 I Found 1 SYCL devices:
0.00.822.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.822.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.822.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.822.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.822.126 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.822.126 I SYCL Optimization Feature:
0.00.822.126 I |ID|        Device Type|Reorder|
0.00.822.127 I |--|-------------------|-------|
0.00.822.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.822.278 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.825.028 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.827.500 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.827.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.848.108 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.848.114 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.848.115 I llama_context: graph nodes  = 991
0.00.848.115 I llama_context: graph splits = 2
0.00.848.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.802 I main: llama threadpool init, n_threads = 8
0.01.057.825 I 
0.01.057.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.057.906 I 
0.01.058.033 I sampler seed: 1234
0.01.058.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.058.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.058.053 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.332.676 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23309,26 tokens per second)
0.03.332.678 I llama_perf_context_print:        load time =    1055,35 ms
0.03.332.680 I llama_perf_context_print: prompt eval time =     206,43 ms /     7 tokens (   29,49 ms per token,    33,91 tokens per second)
0.03.332.682 I llama_perf_context_print:        eval time =    2058,66 ms /    63 runs   (   32,68 ms per token,    30,60 tokens per second)
0.03.332.683 I llama_perf_context_print:       total time =    2276,51 ms /    70 tokens

real	0m3,572s
user	0m1,680s
sys	0m2,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.420 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.923 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.643 I llama_model_loader: - type  f32:  194 tensors
0.00.035.645 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.650 I print_info: file format = GGUF V3 (latest)
0.00.035.654 I print_info: file type   = Q8_0
0.00.035.658 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.702 I load: special tokens cache size = 25
0.00.116.678 I load: token to piece cache size = 0.2984 MB
0.00.116.730 I print_info: arch             = gptneox
0.00.116.731 I print_info: vocab_only       = 0
0.00.116.732 I print_info: n_ctx_train      = 2048
0.00.116.733 I print_info: n_embd           = 2048
0.00.116.733 I print_info: n_layer          = 24
0.00.116.753 I print_info: n_head           = 16
0.00.116.757 I print_info: n_head_kv        = 16
0.00.116.757 I print_info: n_rot            = 32
0.00.116.758 I print_info: n_swa            = 0
0.00.116.760 I print_info: is_swa_any       = 0
0.00.116.761 I print_info: n_embd_head_k    = 128
0.00.116.761 I print_info: n_embd_head_v    = 128
0.00.116.764 I print_info: n_gqa            = 1
0.00.116.767 I print_info: n_embd_k_gqa     = 2048
0.00.116.770 I print_info: n_embd_v_gqa     = 2048
0.00.116.771 I print_info: f_norm_eps       = 1.0e-05
0.00.116.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.774 I print_info: f_logit_scale    = 0.0e+00
0.00.116.775 I print_info: f_attn_scale     = 0.0e+00
0.00.116.777 I print_info: n_ff             = 8192
0.00.116.777 I print_info: n_expert         = 0
0.00.116.778 I print_info: n_expert_used    = 0
0.00.116.778 I print_info: causal attn      = 1
0.00.116.778 I print_info: pooling type     = 0
0.00.116.779 I print_info: rope type        = 2
0.00.116.779 I print_info: rope scaling     = linear
0.00.116.781 I print_info: freq_base_train  = 10000.0
0.00.116.783 I print_info: freq_scale_train = 1
0.00.116.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.784 I print_info: rope_finetuned   = unknown
0.00.116.786 I print_info: model type       = 1.4B
0.00.116.787 I print_info: model params     = 1.41 B
0.00.116.787 I print_info: general.name     = 1.4B
0.00.116.790 I print_info: vocab type       = BPE
0.00.116.791 I print_info: n_vocab          = 50304
0.00.116.791 I print_info: n_merges         = 50009
0.00.116.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.794 I print_info: LF token         = 187 'Ċ'
0.00.116.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.796 I print_info: max token length = 1024
0.00.116.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.265.824 I load_tensors: offloading output layer to GPU
0.00.265.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.265.835 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.265.837 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.866.205 I llama_context: constructing llama_context
0.00.866.214 I llama_context: n_seq_max     = 1
0.00.866.215 I llama_context: n_ctx         = 128
0.00.866.215 I llama_context: n_ctx_per_seq = 128
0.00.866.216 I llama_context: n_batch       = 128
0.00.866.216 I llama_context: n_ubatch      = 128
0.00.866.217 I llama_context: causal_attn   = 1
0.00.866.218 I llama_context: flash_attn    = 0
0.00.866.222 I llama_context: freq_base     = 10000.0
0.00.866.224 I llama_context: freq_scale    = 1
0.00.866.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.866.245 I Running with Environment Variables:
0.00.866.246 I   GGML_SYCL_DEBUG: 0
0.00.866.246 I   GGML_SYCL_DISABLE_OPT: 0
0.00.866.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.866.248 I   GGML_SYCL_DISABLE_DNN: 0
0.00.866.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.866.249 I Build with Macros:
0.00.866.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.866.249 I   GGML_SYCL_F16: yes
0.00.866.251 I Found 1 SYCL devices:
0.00.866.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.866.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.866.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.866.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.866.383 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.866.384 I SYCL Optimization Feature:
0.00.866.384 I |ID|        Device Type|Reorder|
0.00.866.385 I |--|-------------------|-------|
0.00.866.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.866.611 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.867.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.867.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.867.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.769 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.889.777 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.889.778 I llama_context: graph nodes  = 991
0.00.889.779 I llama_context: graph splits = 2
0.00.889.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.889.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.575 I 
0.01.161.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.161.795 I perplexity: tokenizing the input ..
0.01.172.501 I perplexity: tokenization took 10.697 ms
0.01.172.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.424 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.389.070 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.389.143 I llama_perf_context_print:        load time =    1160.60 ms
0.01.389.164 I llama_perf_context_print: prompt eval time =     209.26 ms /   128 tokens (    1.63 ms per token,   611.68 tokens per second)
0.01.389.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.272 I llama_perf_context_print:       total time =     227.59 ms /   129 tokens

real	0m1,659s
user	0m0,850s
sys	0m0,856s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.792 I llama_model_loader: - type  f32:  194 tensors
0.00.026.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.798 I print_info: file format = GGUF V3 (latest)
0.00.026.800 I print_info: file type   = Q4_0
0.00.026.804 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.122 I load: special tokens cache size = 25
0.00.083.526 I load: token to piece cache size = 0,2984 MB
0.00.083.551 I print_info: arch             = gptneox
0.00.083.552 I print_info: vocab_only       = 0
0.00.083.552 I print_info: n_ctx_train      = 2048
0.00.083.553 I print_info: n_embd           = 2048
0.00.083.553 I print_info: n_layer          = 24
0.00.083.564 I print_info: n_head           = 16
0.00.083.567 I print_info: n_head_kv        = 16
0.00.083.567 I print_info: n_rot            = 32
0.00.083.568 I print_info: n_swa            = 0
0.00.083.569 I print_info: is_swa_any       = 0
0.00.083.570 I print_info: n_embd_head_k    = 128
0.00.083.570 I print_info: n_embd_head_v    = 128
0.00.083.572 I print_info: n_gqa            = 1
0.00.083.574 I print_info: n_embd_k_gqa     = 2048
0.00.083.576 I print_info: n_embd_v_gqa     = 2048
0.00.083.578 I print_info: f_norm_eps       = 1,0e-05
0.00.083.579 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.579 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.579 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.580 I print_info: f_logit_scale    = 0,0e+00
0.00.083.580 I print_info: f_attn_scale     = 0,0e+00
0.00.083.581 I print_info: n_ff             = 8192
0.00.083.582 I print_info: n_expert         = 0
0.00.083.582 I print_info: n_expert_used    = 0
0.00.083.582 I print_info: causal attn      = 1
0.00.083.582 I print_info: pooling type     = 0
0.00.083.583 I print_info: rope type        = 2
0.00.083.583 I print_info: rope scaling     = linear
0.00.083.585 I print_info: freq_base_train  = 10000,0
0.00.083.585 I print_info: freq_scale_train = 1
0.00.083.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.586 I print_info: rope_finetuned   = unknown
0.00.083.587 I print_info: model type       = 1.4B
0.00.083.588 I print_info: model params     = 1,41 B
0.00.083.588 I print_info: general.name     = 1.4B
0.00.083.591 I print_info: vocab type       = BPE
0.00.083.591 I print_info: n_vocab          = 50304
0.00.083.592 I print_info: n_merges         = 50009
0.00.083.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.594 I print_info: LF token         = 187 'Ċ'
0.00.083.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.595 I print_info: max token length = 1024
0.00.083.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.172 I load_tensors: offloading output layer to GPU
0.00.139.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.178 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.139.179 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.531.631 I llama_context: constructing llama_context
0.00.531.640 I llama_context: n_seq_max     = 1
0.00.531.641 I llama_context: n_ctx         = 2048
0.00.531.641 I llama_context: n_ctx_per_seq = 2048
0.00.531.642 I llama_context: n_batch       = 2048
0.00.531.643 I llama_context: n_ubatch      = 512
0.00.531.643 I llama_context: causal_attn   = 1
0.00.531.644 I llama_context: flash_attn    = 0
0.00.531.651 I llama_context: freq_base     = 10000,0
0.00.531.652 I llama_context: freq_scale    = 1
0.00.531.673 I Running with Environment Variables:
0.00.531.673 I   GGML_SYCL_DEBUG: 0
0.00.531.674 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.675 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.676 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.676 I Build with Macros:
0.00.531.677 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.678 I   GGML_SYCL_F16: yes
0.00.531.681 I Found 1 SYCL devices:
0.00.531.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.805 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.806 I SYCL Optimization Feature:
0.00.531.806 I |ID|        Device Type|Reorder|
0.00.531.807 I |--|-------------------|-------|
0.00.531.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.010 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.782 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.779 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.790 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.563.790 I llama_context: graph nodes  = 991
0.00.563.791 I llama_context: graph splits = 2
0.00.563.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.338 I main: llama threadpool init, n_threads = 8
0.00.886.367 I 
0.00.886.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.442 I 
0.00.886.597 I sampler seed: 1234
0.00.886.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.886.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.652 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.013.762 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18417,64 tokens per second)
0.03.013.765 I llama_perf_context_print:        load time =     883,83 ms
0.03.013.767 I llama_perf_context_print: prompt eval time =     134,09 ms /     7 tokens (   19,16 ms per token,    52,20 tokens per second)
0.03.013.769 I llama_perf_context_print:        eval time =    1980,93 ms /    63 runs   (   31,44 ms per token,    31,80 tokens per second)
0.03.013.770 I llama_perf_context_print:       total time =    2129,34 ms /    70 tokens

real	0m3,244s
user	0m1,484s
sys	0m1,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.464 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.525 I llama_model_loader: - type  f32:  194 tensors
0.00.036.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.534 I print_info: file format = GGUF V3 (latest)
0.00.036.539 I print_info: file type   = Q4_0
0.00.036.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.189 I load: special tokens cache size = 25
0.00.115.948 I load: token to piece cache size = 0.2984 MB
0.00.115.994 I print_info: arch             = gptneox
0.00.115.995 I print_info: vocab_only       = 0
0.00.115.996 I print_info: n_ctx_train      = 2048
0.00.115.996 I print_info: n_embd           = 2048
0.00.115.997 I print_info: n_layer          = 24
0.00.116.026 I print_info: n_head           = 16
0.00.116.029 I print_info: n_head_kv        = 16
0.00.116.030 I print_info: n_rot            = 32
0.00.116.030 I print_info: n_swa            = 0
0.00.116.032 I print_info: is_swa_any       = 0
0.00.116.033 I print_info: n_embd_head_k    = 128
0.00.116.034 I print_info: n_embd_head_v    = 128
0.00.116.037 I print_info: n_gqa            = 1
0.00.116.040 I print_info: n_embd_k_gqa     = 2048
0.00.116.042 I print_info: n_embd_v_gqa     = 2048
0.00.116.044 I print_info: f_norm_eps       = 1.0e-05
0.00.116.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.047 I print_info: f_logit_scale    = 0.0e+00
0.00.116.048 I print_info: f_attn_scale     = 0.0e+00
0.00.116.050 I print_info: n_ff             = 8192
0.00.116.050 I print_info: n_expert         = 0
0.00.116.051 I print_info: n_expert_used    = 0
0.00.116.051 I print_info: causal attn      = 1
0.00.116.052 I print_info: pooling type     = 0
0.00.116.052 I print_info: rope type        = 2
0.00.116.053 I print_info: rope scaling     = linear
0.00.116.055 I print_info: freq_base_train  = 10000.0
0.00.116.056 I print_info: freq_scale_train = 1
0.00.116.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.057 I print_info: rope_finetuned   = unknown
0.00.116.059 I print_info: model type       = 1.4B
0.00.116.060 I print_info: model params     = 1.41 B
0.00.116.060 I print_info: general.name     = 1.4B
0.00.116.065 I print_info: vocab type       = BPE
0.00.116.065 I print_info: n_vocab          = 50304
0.00.116.066 I print_info: n_merges         = 50009
0.00.116.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.068 I print_info: LF token         = 187 'Ċ'
0.00.116.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.070 I print_info: max token length = 1024
0.00.116.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.835 I load_tensors: offloading output layer to GPU
0.00.185.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.857 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.185.859 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.519.388 I llama_context: constructing llama_context
0.00.519.395 I llama_context: n_seq_max     = 1
0.00.519.395 I llama_context: n_ctx         = 128
0.00.519.396 I llama_context: n_ctx_per_seq = 128
0.00.519.396 I llama_context: n_batch       = 128
0.00.519.397 I llama_context: n_ubatch      = 128
0.00.519.397 I llama_context: causal_attn   = 1
0.00.519.398 I llama_context: flash_attn    = 0
0.00.519.402 I llama_context: freq_base     = 10000.0
0.00.519.403 I llama_context: freq_scale    = 1
0.00.519.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.416 I Running with Environment Variables:
0.00.519.416 I   GGML_SYCL_DEBUG: 0
0.00.519.417 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.418 I Build with Macros:
0.00.519.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.418 I   GGML_SYCL_F16: yes
0.00.519.420 I Found 1 SYCL devices:
0.00.519.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.527 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.533 I SYCL Optimization Feature:
0.00.519.534 I |ID|        Device Type|Reorder|
0.00.519.534 I |--|-------------------|-------|
0.00.519.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.695 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.218 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.536.225 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.536.226 I llama_context: graph nodes  = 991
0.00.536.226 I llama_context: graph splits = 2
0.00.536.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.073 I 
0.00.776.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.151 I perplexity: tokenizing the input ..
0.00.784.085 I perplexity: tokenization took 7.929 ms
0.00.784.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.233 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.939.749 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.939.792 I llama_perf_context_print:        load time =     775.19 ms
0.00.939.794 I llama_perf_context_print: prompt eval time =     149.60 ms /   128 tokens (    1.17 ms per token,   855.60 tokens per second)
0.00.939.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.796 I llama_perf_context_print:       total time =     163.73 ms /   129 tokens

real	0m1,179s
user	0m0,633s
sys	0m0,582s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.576 I llama_model_loader: - type  f32:  194 tensors
0.00.028.577 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.582 I print_info: file format = GGUF V3 (latest)
0.00.028.584 I print_info: file type   = Q4_1
0.00.028.589 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.072.258 I load: special tokens cache size = 25
0.00.088.707 I load: token to piece cache size = 0,2984 MB
0.00.088.746 I print_info: arch             = gptneox
0.00.088.747 I print_info: vocab_only       = 0
0.00.088.748 I print_info: n_ctx_train      = 2048
0.00.088.748 I print_info: n_embd           = 2048
0.00.088.749 I print_info: n_layer          = 24
0.00.088.764 I print_info: n_head           = 16
0.00.088.766 I print_info: n_head_kv        = 16
0.00.088.767 I print_info: n_rot            = 32
0.00.088.767 I print_info: n_swa            = 0
0.00.088.769 I print_info: is_swa_any       = 0
0.00.088.770 I print_info: n_embd_head_k    = 128
0.00.088.770 I print_info: n_embd_head_v    = 128
0.00.088.772 I print_info: n_gqa            = 1
0.00.088.775 I print_info: n_embd_k_gqa     = 2048
0.00.088.777 I print_info: n_embd_v_gqa     = 2048
0.00.088.778 I print_info: f_norm_eps       = 1,0e-05
0.00.088.779 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.780 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.780 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.781 I print_info: f_logit_scale    = 0,0e+00
0.00.088.781 I print_info: f_attn_scale     = 0,0e+00
0.00.088.782 I print_info: n_ff             = 8192
0.00.088.783 I print_info: n_expert         = 0
0.00.088.783 I print_info: n_expert_used    = 0
0.00.088.784 I print_info: causal attn      = 1
0.00.088.784 I print_info: pooling type     = 0
0.00.088.785 I print_info: rope type        = 2
0.00.088.785 I print_info: rope scaling     = linear
0.00.088.786 I print_info: freq_base_train  = 10000,0
0.00.088.787 I print_info: freq_scale_train = 1
0.00.088.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.788 I print_info: rope_finetuned   = unknown
0.00.088.789 I print_info: model type       = 1.4B
0.00.088.790 I print_info: model params     = 1,41 B
0.00.088.790 I print_info: general.name     = 1.4B
0.00.088.793 I print_info: vocab type       = BPE
0.00.088.793 I print_info: n_vocab          = 50304
0.00.088.794 I print_info: n_merges         = 50009
0.00.088.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.797 I print_info: LF token         = 187 'Ċ'
0.00.088.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.798 I print_info: max token length = 1024
0.00.088.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.258 I load_tensors: offloading output layer to GPU
0.00.156.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.265 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.156.274 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.506.992 I llama_context: constructing llama_context
0.00.506.997 I llama_context: n_seq_max     = 1
0.00.506.998 I llama_context: n_ctx         = 2048
0.00.506.999 I llama_context: n_ctx_per_seq = 2048
0.00.506.999 I llama_context: n_batch       = 2048
0.00.507.000 I llama_context: n_ubatch      = 512
0.00.507.000 I llama_context: causal_attn   = 1
0.00.507.001 I llama_context: flash_attn    = 0
0.00.507.005 I llama_context: freq_base     = 10000,0
0.00.507.006 I llama_context: freq_scale    = 1
0.00.507.018 I Running with Environment Variables:
0.00.507.018 I   GGML_SYCL_DEBUG: 0
0.00.507.019 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.020 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.020 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.020 I Build with Macros:
0.00.507.021 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.021 I   GGML_SYCL_F16: yes
0.00.507.023 I Found 1 SYCL devices:
0.00.507.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.117 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.118 I SYCL Optimization Feature:
0.00.507.118 I |ID|        Device Type|Reorder|
0.00.507.118 I |--|-------------------|-------|
0.00.507.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.269 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.510.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.512.480 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.695 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.702 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.703 I llama_context: graph nodes  = 991
0.00.532.703 I llama_context: graph splits = 2
0.00.532.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.991 I main: llama threadpool init, n_threads = 8
0.00.761.011 I 
0.00.761.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.073 I 
0.00.761.199 I sampler seed: 1234
0.00.761.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.761.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.221 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.531.034 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21162,44 tokens per second)
0.02.531.039 I llama_perf_context_print:        load time =     758,90 ms
0.02.531.041 I llama_perf_context_print: prompt eval time =      68,51 ms /     7 tokens (    9,79 ms per token,   102,18 tokens per second)
0.02.531.043 I llama_perf_context_print:        eval time =    1690,76 ms /    63 runs   (   26,84 ms per token,    37,26 tokens per second)
0.02.531.044 I llama_perf_context_print:       total time =    1771,49 ms /    70 tokens

real	0m2,761s
user	0m1,445s
sys	0m1,499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.858 I llama_model_loader: - type  f32:  194 tensors
0.00.027.858 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.862 I print_info: file format = GGUF V3 (latest)
0.00.027.864 I print_info: file type   = Q4_1
0.00.027.867 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.930 I load: special tokens cache size = 25
0.00.085.069 I load: token to piece cache size = 0.2984 MB
0.00.085.094 I print_info: arch             = gptneox
0.00.085.095 I print_info: vocab_only       = 0
0.00.085.095 I print_info: n_ctx_train      = 2048
0.00.085.096 I print_info: n_embd           = 2048
0.00.085.096 I print_info: n_layer          = 24
0.00.085.108 I print_info: n_head           = 16
0.00.085.111 I print_info: n_head_kv        = 16
0.00.085.111 I print_info: n_rot            = 32
0.00.085.112 I print_info: n_swa            = 0
0.00.085.113 I print_info: is_swa_any       = 0
0.00.085.114 I print_info: n_embd_head_k    = 128
0.00.085.114 I print_info: n_embd_head_v    = 128
0.00.085.116 I print_info: n_gqa            = 1
0.00.085.118 I print_info: n_embd_k_gqa     = 2048
0.00.085.120 I print_info: n_embd_v_gqa     = 2048
0.00.085.121 I print_info: f_norm_eps       = 1.0e-05
0.00.085.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.123 I print_info: f_logit_scale    = 0.0e+00
0.00.085.123 I print_info: f_attn_scale     = 0.0e+00
0.00.085.125 I print_info: n_ff             = 8192
0.00.085.125 I print_info: n_expert         = 0
0.00.085.125 I print_info: n_expert_used    = 0
0.00.085.125 I print_info: causal attn      = 1
0.00.085.126 I print_info: pooling type     = 0
0.00.085.126 I print_info: rope type        = 2
0.00.085.127 I print_info: rope scaling     = linear
0.00.085.128 I print_info: freq_base_train  = 10000.0
0.00.085.129 I print_info: freq_scale_train = 1
0.00.085.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.129 I print_info: rope_finetuned   = unknown
0.00.085.130 I print_info: model type       = 1.4B
0.00.085.131 I print_info: model params     = 1.41 B
0.00.085.131 I print_info: general.name     = 1.4B
0.00.085.134 I print_info: vocab type       = BPE
0.00.085.134 I print_info: n_vocab          = 50304
0.00.085.135 I print_info: n_merges         = 50009
0.00.085.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.137 I print_info: LF token         = 187 'Ċ'
0.00.085.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.138 I print_info: max token length = 1024
0.00.085.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.051 I load_tensors: offloading output layer to GPU
0.00.146.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.059 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.146.067 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.476.342 I llama_context: constructing llama_context
0.00.476.349 I llama_context: n_seq_max     = 1
0.00.476.350 I llama_context: n_ctx         = 128
0.00.476.350 I llama_context: n_ctx_per_seq = 128
0.00.476.351 I llama_context: n_batch       = 128
0.00.476.351 I llama_context: n_ubatch      = 128
0.00.476.352 I llama_context: causal_attn   = 1
0.00.476.352 I llama_context: flash_attn    = 0
0.00.476.356 I llama_context: freq_base     = 10000.0
0.00.476.357 I llama_context: freq_scale    = 1
0.00.476.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.476.369 I Running with Environment Variables:
0.00.476.370 I   GGML_SYCL_DEBUG: 0
0.00.476.370 I   GGML_SYCL_DISABLE_OPT: 0
0.00.476.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.371 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.371 I Build with Macros:
0.00.476.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.372 I   GGML_SYCL_F16: yes
0.00.476.374 I Found 1 SYCL devices:
0.00.476.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.478 I SYCL Optimization Feature:
0.00.476.478 I |ID|        Device Type|Reorder|
0.00.476.479 I |--|-------------------|-------|
0.00.476.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.629 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.477.108 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.477.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.367 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.493.374 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.493.375 I llama_context: graph nodes  = 991
0.00.493.375 I llama_context: graph splits = 2
0.00.493.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.009 I 
0.00.715.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.091 I perplexity: tokenizing the input ..
0.00.723.417 I perplexity: tokenization took 8.319 ms
0.00.723.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.601 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.879.075 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.879.118 I llama_perf_context_print:        load time =     714.36 ms
0.00.879.120 I llama_perf_context_print: prompt eval time =     149.64 ms /   128 tokens (    1.17 ms per token,   855.39 tokens per second)
0.00.879.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.122 I llama_perf_context_print:       total time =     164.12 ms /   129 tokens

real	0m1,092s
user	0m0,604s
sys	0m0,527s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.327 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.606 I llama_model_loader: - type  f32:  194 tensors
0.00.034.607 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.614 I print_info: file format = GGUF V3 (latest)
0.00.034.617 I print_info: file type   = Q5_0
0.00.034.622 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.094.385 I load: special tokens cache size = 25
0.00.114.056 I load: token to piece cache size = 0,2984 MB
0.00.114.099 I print_info: arch             = gptneox
0.00.114.100 I print_info: vocab_only       = 0
0.00.114.101 I print_info: n_ctx_train      = 2048
0.00.114.101 I print_info: n_embd           = 2048
0.00.114.102 I print_info: n_layer          = 24
0.00.114.123 I print_info: n_head           = 16
0.00.114.126 I print_info: n_head_kv        = 16
0.00.114.127 I print_info: n_rot            = 32
0.00.114.128 I print_info: n_swa            = 0
0.00.114.130 I print_info: is_swa_any       = 0
0.00.114.131 I print_info: n_embd_head_k    = 128
0.00.114.131 I print_info: n_embd_head_v    = 128
0.00.114.134 I print_info: n_gqa            = 1
0.00.114.137 I print_info: n_embd_k_gqa     = 2048
0.00.114.139 I print_info: n_embd_v_gqa     = 2048
0.00.114.141 I print_info: f_norm_eps       = 1,0e-05
0.00.114.142 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.143 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.143 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.144 I print_info: f_logit_scale    = 0,0e+00
0.00.114.144 I print_info: f_attn_scale     = 0,0e+00
0.00.114.146 I print_info: n_ff             = 8192
0.00.114.146 I print_info: n_expert         = 0
0.00.114.147 I print_info: n_expert_used    = 0
0.00.114.147 I print_info: causal attn      = 1
0.00.114.148 I print_info: pooling type     = 0
0.00.114.148 I print_info: rope type        = 2
0.00.114.149 I print_info: rope scaling     = linear
0.00.114.151 I print_info: freq_base_train  = 10000,0
0.00.114.152 I print_info: freq_scale_train = 1
0.00.114.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.153 I print_info: rope_finetuned   = unknown
0.00.114.155 I print_info: model type       = 1.4B
0.00.114.156 I print_info: model params     = 1,41 B
0.00.114.156 I print_info: general.name     = 1.4B
0.00.114.160 I print_info: vocab type       = BPE
0.00.114.160 I print_info: n_vocab          = 50304
0.00.114.161 I print_info: n_merges         = 50009
0.00.114.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.165 I print_info: LF token         = 187 'Ċ'
0.00.114.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.167 I print_info: max token length = 1024
0.00.114.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.499 I load_tensors: offloading output layer to GPU
0.00.208.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.512 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.208.513 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.621.751 I llama_context: constructing llama_context
0.00.621.758 I llama_context: n_seq_max     = 1
0.00.621.759 I llama_context: n_ctx         = 2048
0.00.621.760 I llama_context: n_ctx_per_seq = 2048
0.00.621.760 I llama_context: n_batch       = 2048
0.00.621.760 I llama_context: n_ubatch      = 512
0.00.621.761 I llama_context: causal_attn   = 1
0.00.621.762 I llama_context: flash_attn    = 0
0.00.621.767 I llama_context: freq_base     = 10000,0
0.00.621.767 I llama_context: freq_scale    = 1
0.00.621.782 I Running with Environment Variables:
0.00.621.783 I   GGML_SYCL_DEBUG: 0
0.00.621.783 I   GGML_SYCL_DISABLE_OPT: 0
0.00.621.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.784 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.784 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.785 I Build with Macros:
0.00.621.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.785 I   GGML_SYCL_F16: yes
0.00.621.787 I Found 1 SYCL devices:
0.00.621.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.916 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.917 I SYCL Optimization Feature:
0.00.621.918 I |ID|        Device Type|Reorder|
0.00.621.918 I |--|-------------------|-------|
0.00.621.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.622.098 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.625.063 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.627.608 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.627.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.667 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.651.674 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.651.675 I llama_context: graph nodes  = 991
0.00.651.675 I llama_context: graph splits = 2
0.00.651.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.471 I main: llama threadpool init, n_threads = 8
0.00.959.494 I 
0.00.959.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.567 I 
0.00.959.694 I sampler seed: 1234
0.00.959.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.959.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.959.720 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.590.544 I llama_perf_sampler_print:    sampling time =       4,32 ms /    71 runs   (    0,06 ms per token, 16435,19 tokens per second)
0.03.590.547 I llama_perf_context_print:        load time =     956,86 ms
0.03.590.549 I llama_perf_context_print: prompt eval time =     111,73 ms /     7 tokens (   15,96 ms per token,    62,65 tokens per second)
0.03.590.550 I llama_perf_context_print:        eval time =    2503,45 ms /    63 runs   (   39,74 ms per token,    25,17 tokens per second)
0.03.590.551 I llama_perf_context_print:       total time =    2632,83 ms /    70 tokens

real	0m3,853s
user	0m1,896s
sys	0m2,450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.119 I llama_model_loader: - type  f32:  194 tensors
0.00.028.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.124 I print_info: file format = GGUF V3 (latest)
0.00.028.126 I print_info: file type   = Q5_0
0.00.028.130 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.069.871 I load: special tokens cache size = 25
0.00.085.057 I load: token to piece cache size = 0.2984 MB
0.00.085.086 I print_info: arch             = gptneox
0.00.085.087 I print_info: vocab_only       = 0
0.00.085.088 I print_info: n_ctx_train      = 2048
0.00.085.088 I print_info: n_embd           = 2048
0.00.085.089 I print_info: n_layer          = 24
0.00.085.101 I print_info: n_head           = 16
0.00.085.103 I print_info: n_head_kv        = 16
0.00.085.104 I print_info: n_rot            = 32
0.00.085.104 I print_info: n_swa            = 0
0.00.085.106 I print_info: is_swa_any       = 0
0.00.085.106 I print_info: n_embd_head_k    = 128
0.00.085.106 I print_info: n_embd_head_v    = 128
0.00.085.108 I print_info: n_gqa            = 1
0.00.085.110 I print_info: n_embd_k_gqa     = 2048
0.00.085.112 I print_info: n_embd_v_gqa     = 2048
0.00.085.113 I print_info: f_norm_eps       = 1.0e-05
0.00.085.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.116 I print_info: f_logit_scale    = 0.0e+00
0.00.085.116 I print_info: f_attn_scale     = 0.0e+00
0.00.085.117 I print_info: n_ff             = 8192
0.00.085.118 I print_info: n_expert         = 0
0.00.085.118 I print_info: n_expert_used    = 0
0.00.085.118 I print_info: causal attn      = 1
0.00.085.119 I print_info: pooling type     = 0
0.00.085.119 I print_info: rope type        = 2
0.00.085.119 I print_info: rope scaling     = linear
0.00.085.121 I print_info: freq_base_train  = 10000.0
0.00.085.121 I print_info: freq_scale_train = 1
0.00.085.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.122 I print_info: rope_finetuned   = unknown
0.00.085.123 I print_info: model type       = 1.4B
0.00.085.124 I print_info: model params     = 1.41 B
0.00.085.124 I print_info: general.name     = 1.4B
0.00.085.127 I print_info: vocab type       = BPE
0.00.085.127 I print_info: n_vocab          = 50304
0.00.085.127 I print_info: n_merges         = 50009
0.00.085.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.130 I print_info: LF token         = 187 'Ċ'
0.00.085.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.131 I print_info: max token length = 1024
0.00.085.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.108 I load_tensors: offloading output layer to GPU
0.00.149.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.113 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.149.115 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.501.670 I llama_context: constructing llama_context
0.00.501.678 I llama_context: n_seq_max     = 1
0.00.501.679 I llama_context: n_ctx         = 128
0.00.501.679 I llama_context: n_ctx_per_seq = 128
0.00.501.679 I llama_context: n_batch       = 128
0.00.501.680 I llama_context: n_ubatch      = 128
0.00.501.680 I llama_context: causal_attn   = 1
0.00.501.681 I llama_context: flash_attn    = 0
0.00.501.685 I llama_context: freq_base     = 10000.0
0.00.501.686 I llama_context: freq_scale    = 1
0.00.501.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.698 I Running with Environment Variables:
0.00.501.698 I   GGML_SYCL_DEBUG: 0
0.00.501.699 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.699 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.713 I Build with Macros:
0.00.501.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.714 I   GGML_SYCL_F16: yes
0.00.501.716 I Found 1 SYCL devices:
0.00.501.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.812 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.812 I SYCL Optimization Feature:
0.00.501.813 I |ID|        Device Type|Reorder|
0.00.501.813 I |--|-------------------|-------|
0.00.501.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.917 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.518.925 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.518.926 I llama_context: graph nodes  = 991
0.00.518.926 I llama_context: graph splits = 2
0.00.518.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.924 I 
0.00.747.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.018 I perplexity: tokenizing the input ..
0.00.756.696 I perplexity: tokenization took 9.67 ms
0.00.756.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.607 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.943.655 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.943.717 I llama_perf_context_print:        load time =     746.28 ms
0.00.943.719 I llama_perf_context_print: prompt eval time =     181.20 ms /   128 tokens (    1.42 ms per token,   706.39 tokens per second)
0.00.943.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.722 I llama_perf_context_print:       total time =     196.79 ms /   129 tokens

real	0m1,199s
user	0m0,646s
sys	0m0,589s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.292 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q5_1
0.00.029.909 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.074.854 I load: special tokens cache size = 25
0.00.090.644 I load: token to piece cache size = 0,2984 MB
0.00.090.668 I print_info: arch             = gptneox
0.00.090.669 I print_info: vocab_only       = 0
0.00.090.669 I print_info: n_ctx_train      = 2048
0.00.090.670 I print_info: n_embd           = 2048
0.00.090.670 I print_info: n_layer          = 24
0.00.090.684 I print_info: n_head           = 16
0.00.090.686 I print_info: n_head_kv        = 16
0.00.090.687 I print_info: n_rot            = 32
0.00.090.687 I print_info: n_swa            = 0
0.00.090.689 I print_info: is_swa_any       = 0
0.00.090.689 I print_info: n_embd_head_k    = 128
0.00.090.690 I print_info: n_embd_head_v    = 128
0.00.090.692 I print_info: n_gqa            = 1
0.00.090.694 I print_info: n_embd_k_gqa     = 2048
0.00.090.696 I print_info: n_embd_v_gqa     = 2048
0.00.090.697 I print_info: f_norm_eps       = 1,0e-05
0.00.090.698 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.699 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.699 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.700 I print_info: f_logit_scale    = 0,0e+00
0.00.090.700 I print_info: f_attn_scale     = 0,0e+00
0.00.090.701 I print_info: n_ff             = 8192
0.00.090.702 I print_info: n_expert         = 0
0.00.090.702 I print_info: n_expert_used    = 0
0.00.090.702 I print_info: causal attn      = 1
0.00.090.703 I print_info: pooling type     = 0
0.00.090.703 I print_info: rope type        = 2
0.00.090.704 I print_info: rope scaling     = linear
0.00.090.705 I print_info: freq_base_train  = 10000,0
0.00.090.706 I print_info: freq_scale_train = 1
0.00.090.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.706 I print_info: rope_finetuned   = unknown
0.00.090.707 I print_info: model type       = 1.4B
0.00.090.708 I print_info: model params     = 1,41 B
0.00.090.708 I print_info: general.name     = 1.4B
0.00.090.736 I print_info: vocab type       = BPE
0.00.090.737 I print_info: n_vocab          = 50304
0.00.090.737 I print_info: n_merges         = 50009
0.00.090.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.739 I print_info: LF token         = 187 'Ċ'
0.00.090.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.740 I print_info: max token length = 1024
0.00.090.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.375 I load_tensors: offloading output layer to GPU
0.00.175.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.382 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.175.384 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.560.080 I llama_context: constructing llama_context
0.00.560.086 I llama_context: n_seq_max     = 1
0.00.560.087 I llama_context: n_ctx         = 2048
0.00.560.088 I llama_context: n_ctx_per_seq = 2048
0.00.560.088 I llama_context: n_batch       = 2048
0.00.560.089 I llama_context: n_ubatch      = 512
0.00.560.090 I llama_context: causal_attn   = 1
0.00.560.090 I llama_context: flash_attn    = 0
0.00.560.094 I llama_context: freq_base     = 10000,0
0.00.560.095 I llama_context: freq_scale    = 1
0.00.560.106 I Running with Environment Variables:
0.00.560.106 I   GGML_SYCL_DEBUG: 0
0.00.560.107 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.108 I Build with Macros:
0.00.560.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.109 I   GGML_SYCL_F16: yes
0.00.560.111 I Found 1 SYCL devices:
0.00.560.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.199 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.200 I SYCL Optimization Feature:
0.00.560.200 I |ID|        Device Type|Reorder|
0.00.560.200 I |--|-------------------|-------|
0.00.560.206 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.349 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.562.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.565.241 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.565.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.078 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.586.086 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.586.086 I llama_context: graph nodes  = 991
0.00.586.087 I llama_context: graph splits = 2
0.00.586.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.672 I main: llama threadpool init, n_threads = 8
0.00.807.692 I 
0.00.807.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.761 I 
0.00.807.871 I sampler seed: 1234
0.00.807.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.807.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.893 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.582.963 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 21037,04 tokens per second)
0.02.582.966 I llama_perf_context_print:        load time =     805,50 ms
0.02.582.967 I llama_perf_context_print: prompt eval time =      76,01 ms /     7 tokens (   10,86 ms per token,    92,09 tokens per second)
0.02.582.969 I llama_perf_context_print:        eval time =    1689,68 ms /    63 runs   (   26,82 ms per token,    37,29 tokens per second)
0.02.582.970 I llama_perf_context_print:       total time =    1776,79 ms /    70 tokens

real	0m2,816s
user	0m1,464s
sys	0m1,667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.442 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q5_1
0.00.030.449 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.529 I load: special tokens cache size = 25
0.00.091.260 I load: token to piece cache size = 0.2984 MB
0.00.091.285 I print_info: arch             = gptneox
0.00.091.286 I print_info: vocab_only       = 0
0.00.091.286 I print_info: n_ctx_train      = 2048
0.00.091.287 I print_info: n_embd           = 2048
0.00.091.287 I print_info: n_layer          = 24
0.00.091.299 I print_info: n_head           = 16
0.00.091.301 I print_info: n_head_kv        = 16
0.00.091.301 I print_info: n_rot            = 32
0.00.091.301 I print_info: n_swa            = 0
0.00.091.303 I print_info: is_swa_any       = 0
0.00.091.303 I print_info: n_embd_head_k    = 128
0.00.091.303 I print_info: n_embd_head_v    = 128
0.00.091.305 I print_info: n_gqa            = 1
0.00.091.307 I print_info: n_embd_k_gqa     = 2048
0.00.091.309 I print_info: n_embd_v_gqa     = 2048
0.00.091.310 I print_info: f_norm_eps       = 1.0e-05
0.00.091.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.312 I print_info: f_logit_scale    = 0.0e+00
0.00.091.313 I print_info: f_attn_scale     = 0.0e+00
0.00.091.314 I print_info: n_ff             = 8192
0.00.091.314 I print_info: n_expert         = 0
0.00.091.314 I print_info: n_expert_used    = 0
0.00.091.315 I print_info: causal attn      = 1
0.00.091.315 I print_info: pooling type     = 0
0.00.091.315 I print_info: rope type        = 2
0.00.091.316 I print_info: rope scaling     = linear
0.00.091.318 I print_info: freq_base_train  = 10000.0
0.00.091.318 I print_info: freq_scale_train = 1
0.00.091.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.319 I print_info: rope_finetuned   = unknown
0.00.091.326 I print_info: model type       = 1.4B
0.00.091.326 I print_info: model params     = 1.41 B
0.00.091.327 I print_info: general.name     = 1.4B
0.00.091.329 I print_info: vocab type       = BPE
0.00.091.330 I print_info: n_vocab          = 50304
0.00.091.330 I print_info: n_merges         = 50009
0.00.091.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.332 I print_info: LF token         = 187 'Ċ'
0.00.091.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.333 I print_info: max token length = 1024
0.00.091.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.097 I load_tensors: offloading output layer to GPU
0.00.171.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.103 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.171.104 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.656.066 I llama_context: constructing llama_context
0.00.656.073 I llama_context: n_seq_max     = 1
0.00.656.074 I llama_context: n_ctx         = 128
0.00.656.075 I llama_context: n_ctx_per_seq = 128
0.00.656.075 I llama_context: n_batch       = 128
0.00.656.076 I llama_context: n_ubatch      = 128
0.00.656.077 I llama_context: causal_attn   = 1
0.00.656.077 I llama_context: flash_attn    = 0
0.00.656.084 I llama_context: freq_base     = 10000.0
0.00.656.085 I llama_context: freq_scale    = 1
0.00.656.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.107 I Running with Environment Variables:
0.00.656.108 I   GGML_SYCL_DEBUG: 0
0.00.656.109 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.111 I Build with Macros:
0.00.656.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.111 I   GGML_SYCL_F16: yes
0.00.656.114 I Found 1 SYCL devices:
0.00.656.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.246 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.247 I SYCL Optimization Feature:
0.00.656.248 I |ID|        Device Type|Reorder|
0.00.656.248 I |--|-------------------|-------|
0.00.656.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.656.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.657.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.677.763 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.677.764 I llama_context: graph nodes  = 991
0.00.677.765 I llama_context: graph splits = 2
0.00.677.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.655 I 
0.00.976.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.756 I perplexity: tokenizing the input ..
0.00.987.306 I perplexity: tokenization took 10.543 ms
0.00.987.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.027 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.183.820 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.183.990 I llama_perf_context_print:        load time =     975.97 ms
0.01.183.992 I llama_perf_context_print: prompt eval time =     190.27 ms /   128 tokens (    1.49 ms per token,   672.71 tokens per second)
0.01.183.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.995 I llama_perf_context_print:       total time =     207.35 ms /   129 tokens

real	0m1,434s
user	0m0,805s
sys	0m0,682s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.374 I llama_model_loader: - type  f32:  194 tensors
0.00.029.375 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.376 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.382 I print_info: file format = GGUF V3 (latest)
0.00.029.385 I print_info: file type   = Q2_K - Medium
0.00.029.390 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.073.902 I load: special tokens cache size = 25
0.00.091.781 I load: token to piece cache size = 0,2984 MB
0.00.091.810 I print_info: arch             = gptneox
0.00.091.811 I print_info: vocab_only       = 0
0.00.091.812 I print_info: n_ctx_train      = 2048
0.00.091.812 I print_info: n_embd           = 2048
0.00.091.812 I print_info: n_layer          = 24
0.00.091.827 I print_info: n_head           = 16
0.00.091.829 I print_info: n_head_kv        = 16
0.00.091.830 I print_info: n_rot            = 32
0.00.091.831 I print_info: n_swa            = 0
0.00.091.832 I print_info: is_swa_any       = 0
0.00.091.833 I print_info: n_embd_head_k    = 128
0.00.091.833 I print_info: n_embd_head_v    = 128
0.00.091.835 I print_info: n_gqa            = 1
0.00.091.838 I print_info: n_embd_k_gqa     = 2048
0.00.091.840 I print_info: n_embd_v_gqa     = 2048
0.00.091.841 I print_info: f_norm_eps       = 1,0e-05
0.00.091.842 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.842 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.843 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.843 I print_info: f_logit_scale    = 0,0e+00
0.00.091.843 I print_info: f_attn_scale     = 0,0e+00
0.00.091.845 I print_info: n_ff             = 8192
0.00.091.845 I print_info: n_expert         = 0
0.00.091.845 I print_info: n_expert_used    = 0
0.00.091.846 I print_info: causal attn      = 1
0.00.091.846 I print_info: pooling type     = 0
0.00.091.846 I print_info: rope type        = 2
0.00.091.847 I print_info: rope scaling     = linear
0.00.091.848 I print_info: freq_base_train  = 10000,0
0.00.091.849 I print_info: freq_scale_train = 1
0.00.091.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.850 I print_info: rope_finetuned   = unknown
0.00.091.851 I print_info: model type       = 1.4B
0.00.091.851 I print_info: model params     = 1,41 B
0.00.091.852 I print_info: general.name     = 1.4B
0.00.091.854 I print_info: vocab type       = BPE
0.00.091.854 I print_info: n_vocab          = 50304
0.00.091.855 I print_info: n_merges         = 50009
0.00.091.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.857 I print_info: LF token         = 187 'Ċ'
0.00.091.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.858 I print_info: max token length = 1024
0.00.091.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.849 I load_tensors: offloading output layer to GPU
0.00.133.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.857 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.133.858 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.385.608 I llama_context: constructing llama_context
0.00.385.614 I llama_context: n_seq_max     = 1
0.00.385.615 I llama_context: n_ctx         = 2048
0.00.385.616 I llama_context: n_ctx_per_seq = 2048
0.00.385.616 I llama_context: n_batch       = 2048
0.00.385.617 I llama_context: n_ubatch      = 512
0.00.385.617 I llama_context: causal_attn   = 1
0.00.385.617 I llama_context: flash_attn    = 0
0.00.385.622 I llama_context: freq_base     = 10000,0
0.00.385.622 I llama_context: freq_scale    = 1
0.00.385.635 I Running with Environment Variables:
0.00.385.635 I   GGML_SYCL_DEBUG: 0
0.00.385.636 I   GGML_SYCL_DISABLE_OPT: 0
0.00.385.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.636 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.637 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.637 I Build with Macros:
0.00.385.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.638 I   GGML_SYCL_F16: yes
0.00.385.640 I Found 1 SYCL devices:
0.00.385.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.730 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.385.732 I SYCL Optimization Feature:
0.00.385.733 I |ID|        Device Type|Reorder|
0.00.385.733 I |--|-------------------|-------|
0.00.385.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.878 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.388.620 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.391.031 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.103 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.413.115 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.413.116 I llama_context: graph nodes  = 991
0.00.413.117 I llama_context: graph splits = 2
0.00.413.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.257 I main: llama threadpool init, n_threads = 8
0.00.642.278 I 
0.00.642.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.351 I 
0.00.642.501 I sampler seed: 1234
0.00.642.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.533 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.228.677 I llama_perf_sampler_print:    sampling time =       3,24 ms /    71 runs   (    0,05 ms per token, 21927,12 tokens per second)
0.02.228.680 I llama_perf_context_print:        load time =     640,06 ms
0.02.228.681 I llama_perf_context_print: prompt eval time =      93,43 ms /     7 tokens (   13,35 ms per token,    74,92 tokens per second)
0.02.228.683 I llama_perf_context_print:        eval time =    1482,95 ms /    63 runs   (   23,54 ms per token,    42,48 tokens per second)
0.02.228.684 I llama_perf_context_print:       total time =    1587,96 ms /    70 tokens

real	0m2,439s
user	0m1,259s
sys	0m1,332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.185 I llama_model_loader: - type  f32:  194 tensors
0.00.034.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.186 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.195 I print_info: file format = GGUF V3 (latest)
0.00.034.201 I print_info: file type   = Q2_K - Medium
0.00.034.208 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.170 I load: special tokens cache size = 25
0.00.111.367 I load: token to piece cache size = 0.2984 MB
0.00.111.410 I print_info: arch             = gptneox
0.00.111.411 I print_info: vocab_only       = 0
0.00.111.411 I print_info: n_ctx_train      = 2048
0.00.111.412 I print_info: n_embd           = 2048
0.00.111.413 I print_info: n_layer          = 24
0.00.111.435 I print_info: n_head           = 16
0.00.111.439 I print_info: n_head_kv        = 16
0.00.111.440 I print_info: n_rot            = 32
0.00.111.441 I print_info: n_swa            = 0
0.00.111.444 I print_info: is_swa_any       = 0
0.00.111.444 I print_info: n_embd_head_k    = 128
0.00.111.445 I print_info: n_embd_head_v    = 128
0.00.111.448 I print_info: n_gqa            = 1
0.00.111.452 I print_info: n_embd_k_gqa     = 2048
0.00.111.455 I print_info: n_embd_v_gqa     = 2048
0.00.111.458 I print_info: f_norm_eps       = 1.0e-05
0.00.111.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.460 I print_info: f_logit_scale    = 0.0e+00
0.00.111.461 I print_info: f_attn_scale     = 0.0e+00
0.00.111.463 I print_info: n_ff             = 8192
0.00.111.463 I print_info: n_expert         = 0
0.00.111.464 I print_info: n_expert_used    = 0
0.00.111.464 I print_info: causal attn      = 1
0.00.111.465 I print_info: pooling type     = 0
0.00.111.465 I print_info: rope type        = 2
0.00.111.466 I print_info: rope scaling     = linear
0.00.111.469 I print_info: freq_base_train  = 10000.0
0.00.111.470 I print_info: freq_scale_train = 1
0.00.111.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.471 I print_info: rope_finetuned   = unknown
0.00.111.473 I print_info: model type       = 1.4B
0.00.111.474 I print_info: model params     = 1.41 B
0.00.111.475 I print_info: general.name     = 1.4B
0.00.111.480 I print_info: vocab type       = BPE
0.00.111.480 I print_info: n_vocab          = 50304
0.00.111.481 I print_info: n_merges         = 50009
0.00.111.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.485 I print_info: LF token         = 187 'Ċ'
0.00.111.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.487 I print_info: max token length = 1024
0.00.111.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.000 I load_tensors: offloading output layer to GPU
0.00.166.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.011 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.166.013 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.490.700 I llama_context: constructing llama_context
0.00.490.708 I llama_context: n_seq_max     = 1
0.00.490.709 I llama_context: n_ctx         = 128
0.00.490.710 I llama_context: n_ctx_per_seq = 128
0.00.490.710 I llama_context: n_batch       = 128
0.00.490.711 I llama_context: n_ubatch      = 128
0.00.490.712 I llama_context: causal_attn   = 1
0.00.490.712 I llama_context: flash_attn    = 0
0.00.490.719 I llama_context: freq_base     = 10000.0
0.00.490.720 I llama_context: freq_scale    = 1
0.00.490.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.738 I Running with Environment Variables:
0.00.490.738 I   GGML_SYCL_DEBUG: 0
0.00.490.739 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.740 I Build with Macros:
0.00.490.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.742 I   GGML_SYCL_F16: yes
0.00.490.744 I Found 1 SYCL devices:
0.00.490.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.873 I SYCL Optimization Feature:
0.00.490.874 I |ID|        Device Type|Reorder|
0.00.490.874 I |--|-------------------|-------|
0.00.490.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.615 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.491.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.589 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.510.595 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.510.596 I llama_context: graph nodes  = 991
0.00.510.597 I llama_context: graph splits = 2
0.00.510.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.510.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.551 I 
0.00.811.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.649 I perplexity: tokenizing the input ..
0.00.821.583 I perplexity: tokenization took 9.928 ms
0.00.821.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.967 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.019.769 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.019.856 I llama_perf_context_print:        load time =     810.72 ms
0.01.019.859 I llama_perf_context_print: prompt eval time =     192.05 ms /   128 tokens (    1.50 ms per token,   666.50 tokens per second)
0.01.019.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.862 I llama_perf_context_print:       total time =     208.32 ms /   129 tokens

real	0m1,270s
user	0m0,765s
sys	0m0,553s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.462 I llama_model_loader: - type  f32:  194 tensors
0.00.026.463 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.463 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.464 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.468 I print_info: file format = GGUF V3 (latest)
0.00.026.470 I print_info: file type   = Q3_K - Medium
0.00.026.474 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.068.144 I load: special tokens cache size = 25
0.00.084.114 I load: token to piece cache size = 0,2984 MB
0.00.084.138 I print_info: arch             = gptneox
0.00.084.139 I print_info: vocab_only       = 0
0.00.084.140 I print_info: n_ctx_train      = 2048
0.00.084.140 I print_info: n_embd           = 2048
0.00.084.140 I print_info: n_layer          = 24
0.00.084.153 I print_info: n_head           = 16
0.00.084.155 I print_info: n_head_kv        = 16
0.00.084.155 I print_info: n_rot            = 32
0.00.084.156 I print_info: n_swa            = 0
0.00.084.157 I print_info: is_swa_any       = 0
0.00.084.157 I print_info: n_embd_head_k    = 128
0.00.084.158 I print_info: n_embd_head_v    = 128
0.00.084.160 I print_info: n_gqa            = 1
0.00.084.161 I print_info: n_embd_k_gqa     = 2048
0.00.084.163 I print_info: n_embd_v_gqa     = 2048
0.00.084.165 I print_info: f_norm_eps       = 1,0e-05
0.00.084.165 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.166 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.166 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.166 I print_info: f_logit_scale    = 0,0e+00
0.00.084.167 I print_info: f_attn_scale     = 0,0e+00
0.00.084.168 I print_info: n_ff             = 8192
0.00.084.168 I print_info: n_expert         = 0
0.00.084.169 I print_info: n_expert_used    = 0
0.00.084.169 I print_info: causal attn      = 1
0.00.084.169 I print_info: pooling type     = 0
0.00.084.170 I print_info: rope type        = 2
0.00.084.170 I print_info: rope scaling     = linear
0.00.084.171 I print_info: freq_base_train  = 10000,0
0.00.084.172 I print_info: freq_scale_train = 1
0.00.084.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.173 I print_info: rope_finetuned   = unknown
0.00.084.173 I print_info: model type       = 1.4B
0.00.084.174 I print_info: model params     = 1,41 B
0.00.084.174 I print_info: general.name     = 1.4B
0.00.084.177 I print_info: vocab type       = BPE
0.00.084.177 I print_info: n_vocab          = 50304
0.00.084.177 I print_info: n_merges         = 50009
0.00.084.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.179 I print_info: LF token         = 187 'Ċ'
0.00.084.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.180 I print_info: max token length = 1024
0.00.084.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.180 I load_tensors: offloading output layer to GPU
0.00.138.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.194 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.138.195 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.545.899 I llama_context: constructing llama_context
0.00.545.906 I llama_context: n_seq_max     = 1
0.00.545.907 I llama_context: n_ctx         = 2048
0.00.545.908 I llama_context: n_ctx_per_seq = 2048
0.00.545.909 I llama_context: n_batch       = 2048
0.00.545.909 I llama_context: n_ubatch      = 512
0.00.545.910 I llama_context: causal_attn   = 1
0.00.545.911 I llama_context: flash_attn    = 0
0.00.545.917 I llama_context: freq_base     = 10000,0
0.00.545.918 I llama_context: freq_scale    = 1
0.00.545.939 I Running with Environment Variables:
0.00.545.940 I   GGML_SYCL_DEBUG: 0
0.00.545.941 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.943 I Build with Macros:
0.00.545.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.944 I   GGML_SYCL_F16: yes
0.00.545.947 I Found 1 SYCL devices:
0.00.545.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.090 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.091 I SYCL Optimization Feature:
0.00.546.092 I |ID|        Device Type|Reorder|
0.00.546.092 I |--|-------------------|-------|
0.00.546.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.274 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.549.008 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.998 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.283 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.291 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.292 I llama_context: graph nodes  = 991
0.00.577.292 I llama_context: graph splits = 2
0.00.577.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.396 I main: llama threadpool init, n_threads = 8
0.00.904.426 I 
0.00.904.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.517 I 
0.00.904.673 I sampler seed: 1234
0.00.904.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.904.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.904.703 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.187.251 I llama_perf_sampler_print:    sampling time =       4,34 ms /    71 runs   (    0,06 ms per token, 16344,38 tokens per second)
0.03.187.256 I llama_perf_context_print:        load time =     901,93 ms
0.03.187.258 I llama_perf_context_print: prompt eval time =      88,11 ms /     7 tokens (   12,59 ms per token,    79,44 tokens per second)
0.03.187.260 I llama_perf_context_print:        eval time =    2177,95 ms /    63 runs   (   34,57 ms per token,    28,93 tokens per second)
0.03.187.262 I llama_perf_context_print:       total time =    2284,74 ms /    70 tokens

real	0m3,430s
user	0m1,673s
sys	0m2,089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.363 I llama_model_loader: - type  f32:  194 tensors
0.00.034.364 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.367 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.374 I print_info: file format = GGUF V3 (latest)
0.00.034.379 I print_info: file type   = Q3_K - Medium
0.00.034.384 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.648 I load: special tokens cache size = 25
0.00.116.547 I load: token to piece cache size = 0.2984 MB
0.00.116.596 I print_info: arch             = gptneox
0.00.116.598 I print_info: vocab_only       = 0
0.00.116.599 I print_info: n_ctx_train      = 2048
0.00.116.600 I print_info: n_embd           = 2048
0.00.116.600 I print_info: n_layer          = 24
0.00.116.626 I print_info: n_head           = 16
0.00.116.630 I print_info: n_head_kv        = 16
0.00.116.632 I print_info: n_rot            = 32
0.00.116.633 I print_info: n_swa            = 0
0.00.116.636 I print_info: is_swa_any       = 0
0.00.116.637 I print_info: n_embd_head_k    = 128
0.00.116.637 I print_info: n_embd_head_v    = 128
0.00.116.641 I print_info: n_gqa            = 1
0.00.116.644 I print_info: n_embd_k_gqa     = 2048
0.00.116.647 I print_info: n_embd_v_gqa     = 2048
0.00.116.649 I print_info: f_norm_eps       = 1.0e-05
0.00.116.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.653 I print_info: f_logit_scale    = 0.0e+00
0.00.116.653 I print_info: f_attn_scale     = 0.0e+00
0.00.116.656 I print_info: n_ff             = 8192
0.00.116.656 I print_info: n_expert         = 0
0.00.116.656 I print_info: n_expert_used    = 0
0.00.116.657 I print_info: causal attn      = 1
0.00.116.658 I print_info: pooling type     = 0
0.00.116.658 I print_info: rope type        = 2
0.00.116.659 I print_info: rope scaling     = linear
0.00.116.661 I print_info: freq_base_train  = 10000.0
0.00.116.662 I print_info: freq_scale_train = 1
0.00.116.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.664 I print_info: rope_finetuned   = unknown
0.00.116.666 I print_info: model type       = 1.4B
0.00.116.667 I print_info: model params     = 1.41 B
0.00.116.667 I print_info: general.name     = 1.4B
0.00.116.672 I print_info: vocab type       = BPE
0.00.116.673 I print_info: n_vocab          = 50304
0.00.116.673 I print_info: n_merges         = 50009
0.00.116.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.677 I print_info: LF token         = 187 'Ċ'
0.00.116.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.679 I print_info: max token length = 1024
0.00.116.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.521 I load_tensors: offloading output layer to GPU
0.00.189.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.533 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.189.536 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.575.117 I llama_context: constructing llama_context
0.00.575.126 I llama_context: n_seq_max     = 1
0.00.575.127 I llama_context: n_ctx         = 128
0.00.575.127 I llama_context: n_ctx_per_seq = 128
0.00.575.128 I llama_context: n_batch       = 128
0.00.575.129 I llama_context: n_ubatch      = 128
0.00.575.129 I llama_context: causal_attn   = 1
0.00.575.129 I llama_context: flash_attn    = 0
0.00.575.136 I llama_context: freq_base     = 10000.0
0.00.575.137 I llama_context: freq_scale    = 1
0.00.575.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.154 I Running with Environment Variables:
0.00.575.155 I   GGML_SYCL_DEBUG: 0
0.00.575.155 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.156 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.157 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.157 I Build with Macros:
0.00.575.158 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.158 I   GGML_SYCL_F16: yes
0.00.575.161 I Found 1 SYCL devices:
0.00.575.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.299 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.300 I SYCL Optimization Feature:
0.00.575.301 I |ID|        Device Type|Reorder|
0.00.575.301 I |--|-------------------|-------|
0.00.575.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.576.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.576.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.345 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.351 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.596.352 I llama_context: graph nodes  = 991
0.00.596.353 I llama_context: graph splits = 2
0.00.596.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.813 I 
0.00.944.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.939 I perplexity: tokenizing the input ..
0.00.955.208 I perplexity: tokenization took 10.262 ms
0.00.955.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.900 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.152.328 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.152.498 I llama_perf_context_print:        load time =     944.00 ms
0.01.152.501 I llama_perf_context_print: prompt eval time =     190.18 ms /   128 tokens (    1.49 ms per token,   673.06 tokens per second)
0.01.152.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.152.504 I llama_perf_context_print:       total time =     207.70 ms /   129 tokens

real	0m1,444s
user	0m0,811s
sys	0m0,684s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.321 I llama_model_loader: - type  f32:  194 tensors
0.00.036.322 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.323 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.324 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.329 I print_info: file format = GGUF V3 (latest)
0.00.036.333 I print_info: file type   = Q4_K - Medium
0.00.036.338 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.099.291 I load: special tokens cache size = 25
0.00.119.167 I load: token to piece cache size = 0,2984 MB
0.00.119.211 I print_info: arch             = gptneox
0.00.119.212 I print_info: vocab_only       = 0
0.00.119.213 I print_info: n_ctx_train      = 2048
0.00.119.214 I print_info: n_embd           = 2048
0.00.119.215 I print_info: n_layer          = 24
0.00.119.235 I print_info: n_head           = 16
0.00.119.237 I print_info: n_head_kv        = 16
0.00.119.238 I print_info: n_rot            = 32
0.00.119.239 I print_info: n_swa            = 0
0.00.119.241 I print_info: is_swa_any       = 0
0.00.119.242 I print_info: n_embd_head_k    = 128
0.00.119.242 I print_info: n_embd_head_v    = 128
0.00.119.245 I print_info: n_gqa            = 1
0.00.119.248 I print_info: n_embd_k_gqa     = 2048
0.00.119.250 I print_info: n_embd_v_gqa     = 2048
0.00.119.252 I print_info: f_norm_eps       = 1,0e-05
0.00.119.253 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.254 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.255 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.255 I print_info: f_logit_scale    = 0,0e+00
0.00.119.256 I print_info: f_attn_scale     = 0,0e+00
0.00.119.258 I print_info: n_ff             = 8192
0.00.119.259 I print_info: n_expert         = 0
0.00.119.259 I print_info: n_expert_used    = 0
0.00.119.260 I print_info: causal attn      = 1
0.00.119.260 I print_info: pooling type     = 0
0.00.119.261 I print_info: rope type        = 2
0.00.119.262 I print_info: rope scaling     = linear
0.00.119.264 I print_info: freq_base_train  = 10000,0
0.00.119.265 I print_info: freq_scale_train = 1
0.00.119.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.266 I print_info: rope_finetuned   = unknown
0.00.119.268 I print_info: model type       = 1.4B
0.00.119.268 I print_info: model params     = 1,41 B
0.00.119.269 I print_info: general.name     = 1.4B
0.00.119.273 I print_info: vocab type       = BPE
0.00.119.274 I print_info: n_vocab          = 50304
0.00.119.274 I print_info: n_merges         = 50009
0.00.119.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.279 I print_info: LF token         = 187 'Ċ'
0.00.119.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.280 I print_info: max token length = 1024
0.00.119.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.348 I load_tensors: offloading output layer to GPU
0.00.221.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.366 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.221.368 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.622.288 I llama_context: constructing llama_context
0.00.622.295 I llama_context: n_seq_max     = 1
0.00.622.297 I llama_context: n_ctx         = 2048
0.00.622.297 I llama_context: n_ctx_per_seq = 2048
0.00.622.298 I llama_context: n_batch       = 2048
0.00.622.299 I llama_context: n_ubatch      = 512
0.00.622.299 I llama_context: causal_attn   = 1
0.00.622.300 I llama_context: flash_attn    = 0
0.00.622.306 I llama_context: freq_base     = 10000,0
0.00.622.307 I llama_context: freq_scale    = 1
0.00.622.325 I Running with Environment Variables:
0.00.622.325 I   GGML_SYCL_DEBUG: 0
0.00.622.326 I   GGML_SYCL_DISABLE_OPT: 0
0.00.622.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.622.327 I   GGML_SYCL_DISABLE_DNN: 0
0.00.622.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.622.328 I Build with Macros:
0.00.622.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.622.329 I   GGML_SYCL_F16: yes
0.00.622.331 I Found 1 SYCL devices:
0.00.622.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.622.333 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.622.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.622.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.622.451 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.622.452 I SYCL Optimization Feature:
0.00.622.452 I |ID|        Device Type|Reorder|
0.00.622.453 I |--|-------------------|-------|
0.00.622.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.622.635 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.625.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.628.086 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.613 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.653.626 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.653.627 I llama_context: graph nodes  = 991
0.00.653.627 I llama_context: graph splits = 2
0.00.653.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.511 I main: llama threadpool init, n_threads = 8
0.01.005.536 I 
0.01.005.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.617 I 
0.01.005.770 I sampler seed: 1234
0.01.005.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.005.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.005.835 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.04.025.494 I llama_perf_sampler_print:    sampling time =       4,33 ms /    71 runs   (    0,06 ms per token, 16389,66 tokens per second)
0.04.025.499 I llama_perf_context_print:        load time =    1002,78 ms
0.04.025.501 I llama_perf_context_print: prompt eval time =      92,53 ms /     7 tokens (   13,22 ms per token,    75,65 tokens per second)
0.04.025.503 I llama_perf_context_print:        eval time =    2909,94 ms /    63 runs   (   46,19 ms per token,    21,65 tokens per second)
0.04.025.504 I llama_perf_context_print:       total time =    3021,85 ms /    70 tokens

real	0m4,277s
user	0m1,938s
sys	0m2,857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.880 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.924 I llama_model_loader: - type  f32:  194 tensors
0.00.033.925 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.925 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.926 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.932 I print_info: file format = GGUF V3 (latest)
0.00.033.936 I print_info: file type   = Q4_K - Medium
0.00.033.941 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.539 I load: special tokens cache size = 25
0.00.110.005 I load: token to piece cache size = 0.2984 MB
0.00.110.046 I print_info: arch             = gptneox
0.00.110.047 I print_info: vocab_only       = 0
0.00.110.048 I print_info: n_ctx_train      = 2048
0.00.110.049 I print_info: n_embd           = 2048
0.00.110.050 I print_info: n_layer          = 24
0.00.110.071 I print_info: n_head           = 16
0.00.110.075 I print_info: n_head_kv        = 16
0.00.110.075 I print_info: n_rot            = 32
0.00.110.076 I print_info: n_swa            = 0
0.00.110.078 I print_info: is_swa_any       = 0
0.00.110.079 I print_info: n_embd_head_k    = 128
0.00.110.079 I print_info: n_embd_head_v    = 128
0.00.110.082 I print_info: n_gqa            = 1
0.00.110.085 I print_info: n_embd_k_gqa     = 2048
0.00.110.088 I print_info: n_embd_v_gqa     = 2048
0.00.110.091 I print_info: f_norm_eps       = 1.0e-05
0.00.110.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.093 I print_info: f_logit_scale    = 0.0e+00
0.00.110.094 I print_info: f_attn_scale     = 0.0e+00
0.00.110.095 I print_info: n_ff             = 8192
0.00.110.096 I print_info: n_expert         = 0
0.00.110.096 I print_info: n_expert_used    = 0
0.00.110.097 I print_info: causal attn      = 1
0.00.110.097 I print_info: pooling type     = 0
0.00.110.098 I print_info: rope type        = 2
0.00.110.098 I print_info: rope scaling     = linear
0.00.110.100 I print_info: freq_base_train  = 10000.0
0.00.110.101 I print_info: freq_scale_train = 1
0.00.110.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.103 I print_info: rope_finetuned   = unknown
0.00.110.105 I print_info: model type       = 1.4B
0.00.110.106 I print_info: model params     = 1.41 B
0.00.110.107 I print_info: general.name     = 1.4B
0.00.110.110 I print_info: vocab type       = BPE
0.00.110.111 I print_info: n_vocab          = 50304
0.00.110.111 I print_info: n_merges         = 50009
0.00.110.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.114 I print_info: LF token         = 187 'Ċ'
0.00.110.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.116 I print_info: max token length = 1024
0.00.110.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.375 I load_tensors: offloading output layer to GPU
0.00.214.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.386 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.214.389 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.634.880 I llama_context: constructing llama_context
0.00.634.887 I llama_context: n_seq_max     = 1
0.00.634.888 I llama_context: n_ctx         = 128
0.00.634.888 I llama_context: n_ctx_per_seq = 128
0.00.634.889 I llama_context: n_batch       = 128
0.00.634.889 I llama_context: n_ubatch      = 128
0.00.634.890 I llama_context: causal_attn   = 1
0.00.634.890 I llama_context: flash_attn    = 0
0.00.634.895 I llama_context: freq_base     = 10000.0
0.00.634.896 I llama_context: freq_scale    = 1
0.00.634.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.911 I Running with Environment Variables:
0.00.634.912 I   GGML_SYCL_DEBUG: 0
0.00.634.912 I   GGML_SYCL_DISABLE_OPT: 0
0.00.634.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.914 I Build with Macros:
0.00.634.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.915 I   GGML_SYCL_F16: yes
0.00.634.916 I Found 1 SYCL devices:
0.00.634.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.040 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.041 I SYCL Optimization Feature:
0.00.635.041 I |ID|        Device Type|Reorder|
0.00.635.042 I |--|-------------------|-------|
0.00.635.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.245 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.635.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.636.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.689 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.656.698 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.656.698 I llama_context: graph nodes  = 991
0.00.656.699 I llama_context: graph splits = 2
0.00.656.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.219 I 
0.01.006.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.346 I perplexity: tokenizing the input ..
0.01.018.029 I perplexity: tokenization took 11.675 ms
0.01.018.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.728 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.217.541 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.217.594 I llama_perf_context_print:        load time =    1005.30 ms
0.01.217.596 I llama_perf_context_print: prompt eval time =     193.21 ms /   128 tokens (    1.51 ms per token,   662.51 tokens per second)
0.01.217.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.598 I llama_perf_context_print:       total time =     211.39 ms /   129 tokens

real	0m1,493s
user	0m0,793s
sys	0m0,739s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.393 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.000.901 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.463 I llama_model_loader: - type  f32:  194 tensors
0.00.034.465 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.467 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.472 I print_info: file format = GGUF V3 (latest)
0.00.034.476 I print_info: file type   = Q5_K - Medium
0.00.034.484 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.091.631 I load: special tokens cache size = 25
0.00.111.168 I load: token to piece cache size = 0,2984 MB
0.00.111.212 I print_info: arch             = gptneox
0.00.111.214 I print_info: vocab_only       = 0
0.00.111.215 I print_info: n_ctx_train      = 2048
0.00.111.216 I print_info: n_embd           = 2048
0.00.111.217 I print_info: n_layer          = 24
0.00.111.240 I print_info: n_head           = 16
0.00.111.244 I print_info: n_head_kv        = 16
0.00.111.245 I print_info: n_rot            = 32
0.00.111.246 I print_info: n_swa            = 0
0.00.111.248 I print_info: is_swa_any       = 0
0.00.111.249 I print_info: n_embd_head_k    = 128
0.00.111.250 I print_info: n_embd_head_v    = 128
0.00.111.254 I print_info: n_gqa            = 1
0.00.111.257 I print_info: n_embd_k_gqa     = 2048
0.00.111.261 I print_info: n_embd_v_gqa     = 2048
0.00.111.264 I print_info: f_norm_eps       = 1,0e-05
0.00.111.265 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.266 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.267 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.268 I print_info: f_logit_scale    = 0,0e+00
0.00.111.269 I print_info: f_attn_scale     = 0,0e+00
0.00.111.272 I print_info: n_ff             = 8192
0.00.111.273 I print_info: n_expert         = 0
0.00.111.274 I print_info: n_expert_used    = 0
0.00.111.275 I print_info: causal attn      = 1
0.00.111.275 I print_info: pooling type     = 0
0.00.111.276 I print_info: rope type        = 2
0.00.111.277 I print_info: rope scaling     = linear
0.00.111.280 I print_info: freq_base_train  = 10000,0
0.00.111.281 I print_info: freq_scale_train = 1
0.00.111.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.285 I print_info: rope_finetuned   = unknown
0.00.111.287 I print_info: model type       = 1.4B
0.00.111.288 I print_info: model params     = 1,41 B
0.00.111.289 I print_info: general.name     = 1.4B
0.00.111.294 I print_info: vocab type       = BPE
0.00.111.296 I print_info: n_vocab          = 50304
0.00.111.296 I print_info: n_merges         = 50009
0.00.111.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.302 I print_info: LF token         = 187 'Ċ'
0.00.111.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.331 I print_info: max token length = 1024
0.00.111.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.700 I load_tensors: offloading output layer to GPU
0.00.221.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.714 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.221.717 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.680.973 I llama_context: constructing llama_context
0.00.680.982 I llama_context: n_seq_max     = 1
0.00.680.983 I llama_context: n_ctx         = 2048
0.00.680.983 I llama_context: n_ctx_per_seq = 2048
0.00.680.984 I llama_context: n_batch       = 2048
0.00.680.984 I llama_context: n_ubatch      = 512
0.00.680.985 I llama_context: causal_attn   = 1
0.00.680.985 I llama_context: flash_attn    = 0
0.00.680.991 I llama_context: freq_base     = 10000,0
0.00.680.992 I llama_context: freq_scale    = 1
0.00.681.008 I Running with Environment Variables:
0.00.681.009 I   GGML_SYCL_DEBUG: 0
0.00.681.009 I   GGML_SYCL_DISABLE_OPT: 0
0.00.681.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.681.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.681.011 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.681.011 I Build with Macros:
0.00.681.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.681.012 I   GGML_SYCL_F16: yes
0.00.681.014 I Found 1 SYCL devices:
0.00.681.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.681.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.681.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.681.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.130 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.138 I SYCL Optimization Feature:
0.00.681.139 I |ID|        Device Type|Reorder|
0.00.681.139 I |--|-------------------|-------|
0.00.681.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.681.364 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.684.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.686.831 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.686.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.532 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.713.543 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.713.544 I llama_context: graph nodes  = 991
0.00.713.544 I llama_context: graph splits = 2
0.00.713.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.756 I main: llama threadpool init, n_threads = 8
0.01.030.779 I 
0.01.030.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.871 I 
0.01.031.014 I sampler seed: 1234
0.01.031.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.031.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.031.042 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.528.172 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17604,76 tokens per second)
0.03.528.176 I llama_perf_context_print:        load time =    1028,05 ms
0.03.528.178 I llama_perf_context_print: prompt eval time =     115,84 ms /     7 tokens (   16,55 ms per token,    60,43 tokens per second)
0.03.528.180 I llama_perf_context_print:        eval time =    2366,42 ms /    63 runs   (   37,56 ms per token,    26,62 tokens per second)
0.03.528.181 I llama_perf_context_print:       total time =    2499,21 ms /    70 tokens

real	0m3,774s
user	0m1,819s
sys	0m2,463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.467 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.802 I llama_model_loader: - type  f32:  194 tensors
0.00.033.803 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.804 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.809 I print_info: file format = GGUF V3 (latest)
0.00.033.813 I print_info: file type   = Q5_K - Medium
0.00.033.819 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.860 I load: special tokens cache size = 25
0.00.110.215 I load: token to piece cache size = 0.2984 MB
0.00.110.261 I print_info: arch             = gptneox
0.00.110.263 I print_info: vocab_only       = 0
0.00.110.263 I print_info: n_ctx_train      = 2048
0.00.110.264 I print_info: n_embd           = 2048
0.00.110.265 I print_info: n_layer          = 24
0.00.110.285 I print_info: n_head           = 16
0.00.110.288 I print_info: n_head_kv        = 16
0.00.110.288 I print_info: n_rot            = 32
0.00.110.289 I print_info: n_swa            = 0
0.00.110.299 I print_info: is_swa_any       = 0
0.00.110.300 I print_info: n_embd_head_k    = 128
0.00.110.301 I print_info: n_embd_head_v    = 128
0.00.110.304 I print_info: n_gqa            = 1
0.00.110.307 I print_info: n_embd_k_gqa     = 2048
0.00.110.311 I print_info: n_embd_v_gqa     = 2048
0.00.110.313 I print_info: f_norm_eps       = 1.0e-05
0.00.110.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.316 I print_info: f_logit_scale    = 0.0e+00
0.00.110.317 I print_info: f_attn_scale     = 0.0e+00
0.00.110.318 I print_info: n_ff             = 8192
0.00.110.319 I print_info: n_expert         = 0
0.00.110.320 I print_info: n_expert_used    = 0
0.00.110.320 I print_info: causal attn      = 1
0.00.110.320 I print_info: pooling type     = 0
0.00.110.321 I print_info: rope type        = 2
0.00.110.322 I print_info: rope scaling     = linear
0.00.110.324 I print_info: freq_base_train  = 10000.0
0.00.110.325 I print_info: freq_scale_train = 1
0.00.110.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.326 I print_info: rope_finetuned   = unknown
0.00.110.328 I print_info: model type       = 1.4B
0.00.110.329 I print_info: model params     = 1.41 B
0.00.110.330 I print_info: general.name     = 1.4B
0.00.110.333 I print_info: vocab type       = BPE
0.00.110.334 I print_info: n_vocab          = 50304
0.00.110.334 I print_info: n_merges         = 50009
0.00.110.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.337 I print_info: LF token         = 187 'Ċ'
0.00.110.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.339 I print_info: max token length = 1024
0.00.110.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.560 I load_tensors: offloading output layer to GPU
0.00.220.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.571 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.220.574 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.677.793 I llama_context: constructing llama_context
0.00.677.802 I llama_context: n_seq_max     = 1
0.00.677.804 I llama_context: n_ctx         = 128
0.00.677.804 I llama_context: n_ctx_per_seq = 128
0.00.677.805 I llama_context: n_batch       = 128
0.00.677.806 I llama_context: n_ubatch      = 128
0.00.677.806 I llama_context: causal_attn   = 1
0.00.677.807 I llama_context: flash_attn    = 0
0.00.677.812 I llama_context: freq_base     = 10000.0
0.00.677.813 I llama_context: freq_scale    = 1
0.00.677.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.832 I Running with Environment Variables:
0.00.677.833 I   GGML_SYCL_DEBUG: 0
0.00.677.834 I   GGML_SYCL_DISABLE_OPT: 0
0.00.677.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.677.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.677.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.677.836 I Build with Macros:
0.00.677.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.677.837 I   GGML_SYCL_F16: yes
0.00.677.839 I Found 1 SYCL devices:
0.00.677.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.677.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.677.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.677.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.956 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.956 I SYCL Optimization Feature:
0.00.677.957 I |ID|        Device Type|Reorder|
0.00.677.957 I |--|-------------------|-------|
0.00.677.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.151 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.678.767 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.679.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.642 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.699.651 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.699.652 I llama_context: graph nodes  = 991
0.00.699.652 I llama_context: graph splits = 2
0.00.699.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.303 I 
0.01.028.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.418 I perplexity: tokenizing the input ..
0.01.038.132 I perplexity: tokenization took 9.708 ms
0.01.038.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.771 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.236.094 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.236.168 I llama_perf_context_print:        load time =    1027.44 ms
0.01.236.171 I llama_perf_context_print: prompt eval time =     191.28 ms /   128 tokens (    1.49 ms per token,   669.18 tokens per second)
0.01.236.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.174 I llama_perf_context_print:       total time =     207.88 ms /   129 tokens

real	0m1,491s
user	0m0,790s
sys	0m0,751s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.314 I llama_model_loader: - type  f32:  194 tensors
0.00.026.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.317 I print_info: file format = GGUF V3 (latest)
0.00.026.320 I print_info: file type   = Q6_K
0.00.026.323 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.062 I load: special tokens cache size = 25
0.00.081.982 I load: token to piece cache size = 0,2984 MB
0.00.082.006 I print_info: arch             = gptneox
0.00.082.007 I print_info: vocab_only       = 0
0.00.082.007 I print_info: n_ctx_train      = 2048
0.00.082.008 I print_info: n_embd           = 2048
0.00.082.008 I print_info: n_layer          = 24
0.00.082.020 I print_info: n_head           = 16
0.00.082.022 I print_info: n_head_kv        = 16
0.00.082.023 I print_info: n_rot            = 32
0.00.082.023 I print_info: n_swa            = 0
0.00.082.025 I print_info: is_swa_any       = 0
0.00.082.025 I print_info: n_embd_head_k    = 128
0.00.082.026 I print_info: n_embd_head_v    = 128
0.00.082.027 I print_info: n_gqa            = 1
0.00.082.029 I print_info: n_embd_k_gqa     = 2048
0.00.082.031 I print_info: n_embd_v_gqa     = 2048
0.00.082.032 I print_info: f_norm_eps       = 1,0e-05
0.00.082.033 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.033 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.034 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.034 I print_info: f_logit_scale    = 0,0e+00
0.00.082.035 I print_info: f_attn_scale     = 0,0e+00
0.00.082.036 I print_info: n_ff             = 8192
0.00.082.037 I print_info: n_expert         = 0
0.00.082.037 I print_info: n_expert_used    = 0
0.00.082.037 I print_info: causal attn      = 1
0.00.082.038 I print_info: pooling type     = 0
0.00.082.038 I print_info: rope type        = 2
0.00.082.038 I print_info: rope scaling     = linear
0.00.082.040 I print_info: freq_base_train  = 10000,0
0.00.082.040 I print_info: freq_scale_train = 1
0.00.082.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.041 I print_info: rope_finetuned   = unknown
0.00.082.042 I print_info: model type       = 1.4B
0.00.082.042 I print_info: model params     = 1,41 B
0.00.082.043 I print_info: general.name     = 1.4B
0.00.082.045 I print_info: vocab type       = BPE
0.00.082.045 I print_info: n_vocab          = 50304
0.00.082.046 I print_info: n_merges         = 50009
0.00.082.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.048 I print_info: LF token         = 187 'Ċ'
0.00.082.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.049 I print_info: max token length = 1024
0.00.082.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.460 I load_tensors: offloading output layer to GPU
0.00.171.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.467 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.171.469 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.675.172 I llama_context: constructing llama_context
0.00.675.183 I llama_context: n_seq_max     = 1
0.00.675.185 I llama_context: n_ctx         = 2048
0.00.675.186 I llama_context: n_ctx_per_seq = 2048
0.00.675.187 I llama_context: n_batch       = 2048
0.00.675.188 I llama_context: n_ubatch      = 512
0.00.675.190 I llama_context: causal_attn   = 1
0.00.675.191 I llama_context: flash_attn    = 0
0.00.675.198 I llama_context: freq_base     = 10000,0
0.00.675.200 I llama_context: freq_scale    = 1
0.00.675.225 I Running with Environment Variables:
0.00.675.226 I   GGML_SYCL_DEBUG: 0
0.00.675.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.675.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.231 I Build with Macros:
0.00.675.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.232 I   GGML_SYCL_F16: yes
0.00.675.235 I Found 1 SYCL devices:
0.00.675.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.390 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.392 I SYCL Optimization Feature:
0.00.675.392 I |ID|        Device Type|Reorder|
0.00.675.393 I |--|-------------------|-------|
0.00.675.406 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.665 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.679.005 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.681.493 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.681.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.468 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.706.479 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.706.480 I llama_context: graph nodes  = 991
0.00.706.481 I llama_context: graph splits = 2
0.00.706.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.166 I main: llama threadpool init, n_threads = 8
0.01.052.192 I 
0.01.052.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.052.277 I 
0.01.052.426 I sampler seed: 1234
0.01.052.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.052.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.052.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.052.455 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.896.295 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17133,20 tokens per second)
0.03.896.299 I llama_perf_context_print:        load time =    1049,73 ms
0.03.896.301 I llama_perf_context_print: prompt eval time =     165,15 ms /     7 tokens (   23,59 ms per token,    42,38 tokens per second)
0.03.896.303 I llama_perf_context_print:        eval time =    2663,95 ms /    63 runs   (   42,28 ms per token,    23,65 tokens per second)
0.03.896.304 I llama_perf_context_print:       total time =    2845,96 ms /    70 tokens

real	0m4,103s
user	0m1,737s
sys	0m2,618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.410 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.403 I llama_model_loader: - type  f32:  194 tensors
0.00.033.404 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.409 I print_info: file format = GGUF V3 (latest)
0.00.033.412 I print_info: file type   = Q6_K
0.00.033.415 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.523 I load: special tokens cache size = 25
0.00.108.701 I load: token to piece cache size = 0.2984 MB
0.00.108.740 I print_info: arch             = gptneox
0.00.108.741 I print_info: vocab_only       = 0
0.00.108.742 I print_info: n_ctx_train      = 2048
0.00.108.742 I print_info: n_embd           = 2048
0.00.108.742 I print_info: n_layer          = 24
0.00.108.768 I print_info: n_head           = 16
0.00.108.771 I print_info: n_head_kv        = 16
0.00.108.772 I print_info: n_rot            = 32
0.00.108.772 I print_info: n_swa            = 0
0.00.108.774 I print_info: is_swa_any       = 0
0.00.108.775 I print_info: n_embd_head_k    = 128
0.00.108.776 I print_info: n_embd_head_v    = 128
0.00.108.778 I print_info: n_gqa            = 1
0.00.108.781 I print_info: n_embd_k_gqa     = 2048
0.00.108.784 I print_info: n_embd_v_gqa     = 2048
0.00.108.786 I print_info: f_norm_eps       = 1.0e-05
0.00.108.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.789 I print_info: f_logit_scale    = 0.0e+00
0.00.108.789 I print_info: f_attn_scale     = 0.0e+00
0.00.108.791 I print_info: n_ff             = 8192
0.00.108.791 I print_info: n_expert         = 0
0.00.108.792 I print_info: n_expert_used    = 0
0.00.108.792 I print_info: causal attn      = 1
0.00.108.792 I print_info: pooling type     = 0
0.00.108.793 I print_info: rope type        = 2
0.00.108.794 I print_info: rope scaling     = linear
0.00.108.804 I print_info: freq_base_train  = 10000.0
0.00.108.805 I print_info: freq_scale_train = 1
0.00.108.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.806 I print_info: rope_finetuned   = unknown
0.00.108.808 I print_info: model type       = 1.4B
0.00.108.809 I print_info: model params     = 1.41 B
0.00.108.810 I print_info: general.name     = 1.4B
0.00.108.813 I print_info: vocab type       = BPE
0.00.108.814 I print_info: n_vocab          = 50304
0.00.108.814 I print_info: n_merges         = 50009
0.00.108.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.818 I print_info: LF token         = 187 'Ċ'
0.00.108.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.819 I print_info: max token length = 1024
0.00.108.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.237.001 I load_tensors: offloading output layer to GPU
0.00.237.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.237.012 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.237.014 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.730.201 I llama_context: constructing llama_context
0.00.730.209 I llama_context: n_seq_max     = 1
0.00.730.209 I llama_context: n_ctx         = 128
0.00.730.210 I llama_context: n_ctx_per_seq = 128
0.00.730.210 I llama_context: n_batch       = 128
0.00.730.211 I llama_context: n_ubatch      = 128
0.00.730.211 I llama_context: causal_attn   = 1
0.00.730.212 I llama_context: flash_attn    = 0
0.00.730.216 I llama_context: freq_base     = 10000.0
0.00.730.218 I llama_context: freq_scale    = 1
0.00.730.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.730.233 I Running with Environment Variables:
0.00.730.233 I   GGML_SYCL_DEBUG: 0
0.00.730.234 I   GGML_SYCL_DISABLE_OPT: 0
0.00.730.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.730.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.730.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.730.235 I Build with Macros:
0.00.730.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.730.236 I   GGML_SYCL_F16: yes
0.00.730.239 I Found 1 SYCL devices:
0.00.730.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.730.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.730.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.730.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.730.358 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.730.359 I SYCL Optimization Feature:
0.00.730.359 I |ID|        Device Type|Reorder|
0.00.730.359 I |--|-------------------|-------|
0.00.730.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.730.534 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.731.208 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.731.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.194 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.752.202 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.752.203 I llama_context: graph nodes  = 991
0.00.752.204 I llama_context: graph splits = 2
0.00.752.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.194 I 
0.01.095.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.095.305 I perplexity: tokenizing the input ..
0.01.104.948 I perplexity: tokenization took 9.637 ms
0.01.104.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.389 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.304.319 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.304.392 I llama_perf_context_print:        load time =    1094.35 ms
0.01.304.395 I llama_perf_context_print: prompt eval time =     192.87 ms /   128 tokens (    1.51 ms per token,   663.65 tokens per second)
0.01.304.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.304.402 I llama_perf_context_print:       total time =     209.21 ms /   129 tokens

real	0m1,568s
user	0m0,804s
sys	0m0,800s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.211 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.442 I llama_model_loader: - type  f32:  194 tensors
0.00.026.442 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.446 I print_info: file format = GGUF V3 (latest)
0.00.026.448 I print_info: file type   = Q4_0
0.00.026.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.827 I load: special tokens cache size = 25
0.00.081.373 I load: token to piece cache size = 0.2984 MB
0.00.081.395 I print_info: arch             = gptneox
0.00.081.396 I print_info: vocab_only       = 0
0.00.081.396 I print_info: n_ctx_train      = 2048
0.00.081.397 I print_info: n_embd           = 2048
0.00.081.397 I print_info: n_layer          = 24
0.00.081.409 I print_info: n_head           = 16
0.00.081.412 I print_info: n_head_kv        = 16
0.00.081.412 I print_info: n_rot            = 32
0.00.081.412 I print_info: n_swa            = 0
0.00.081.414 I print_info: is_swa_any       = 0
0.00.081.414 I print_info: n_embd_head_k    = 128
0.00.081.414 I print_info: n_embd_head_v    = 128
0.00.081.416 I print_info: n_gqa            = 1
0.00.081.418 I print_info: n_embd_k_gqa     = 2048
0.00.081.420 I print_info: n_embd_v_gqa     = 2048
0.00.081.422 I print_info: f_norm_eps       = 1.0e-05
0.00.081.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.424 I print_info: f_logit_scale    = 0.0e+00
0.00.081.424 I print_info: f_attn_scale     = 0.0e+00
0.00.081.425 I print_info: n_ff             = 8192
0.00.081.426 I print_info: n_expert         = 0
0.00.081.426 I print_info: n_expert_used    = 0
0.00.081.427 I print_info: causal attn      = 1
0.00.081.427 I print_info: pooling type     = 0
0.00.081.428 I print_info: rope type        = 2
0.00.081.428 I print_info: rope scaling     = linear
0.00.081.429 I print_info: freq_base_train  = 10000.0
0.00.081.430 I print_info: freq_scale_train = 1
0.00.081.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.431 I print_info: rope_finetuned   = unknown
0.00.081.432 I print_info: model type       = 1.4B
0.00.081.433 I print_info: model params     = 1.41 B
0.00.081.433 I print_info: general.name     = 1.4B
0.00.081.436 I print_info: vocab type       = BPE
0.00.081.436 I print_info: n_vocab          = 50304
0.00.081.436 I print_info: n_merges         = 50009
0.00.081.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.438 I print_info: LF token         = 187 'Ċ'
0.00.081.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.439 I print_info: max token length = 1024
0.00.081.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.002 I load_tensors: offloading output layer to GPU
0.00.135.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.009 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.135.010 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.550.700 I llama_context: constructing llama_context
0.00.550.708 I llama_context: n_seq_max     = 1
0.00.550.709 I llama_context: n_ctx         = 2048
0.00.550.709 I llama_context: n_ctx_per_seq = 2048
0.00.550.710 I llama_context: n_batch       = 2048
0.00.550.711 I llama_context: n_ubatch      = 512
0.00.550.711 I llama_context: causal_attn   = 1
0.00.550.712 I llama_context: flash_attn    = 0
0.00.550.719 I llama_context: freq_base     = 10000.0
0.00.550.720 I llama_context: freq_scale    = 1
0.00.550.738 I Running with Environment Variables:
0.00.550.739 I   GGML_SYCL_DEBUG: 0
0.00.550.740 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.741 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.741 I Build with Macros:
0.00.550.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.742 I   GGML_SYCL_F16: yes
0.00.550.745 I Found 1 SYCL devices:
0.00.550.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.894 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.895 I SYCL Optimization Feature:
0.00.550.896 I |ID|        Device Type|Reorder|
0.00.550.896 I |--|-------------------|-------|
0.00.550.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.068 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.556.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.524 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.581.532 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.581.533 I llama_context: graph nodes  = 991
0.00.581.533 I llama_context: graph splits = 2
0.00.581.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.401.127 I llama_context: constructing llama_context
0.02.401.140 I llama_context: n_seq_max     = 1
0.02.401.141 I llama_context: n_ctx         = 2048
0.02.401.141 I llama_context: n_ctx_per_seq = 2048
0.02.401.142 I llama_context: n_batch       = 2048
0.02.401.143 I llama_context: n_ubatch      = 512
0.02.401.144 I llama_context: causal_attn   = 1
0.02.401.145 I llama_context: flash_attn    = 0
0.02.401.152 I llama_context: freq_base     = 10000.0
0.02.401.153 I llama_context: freq_scale    = 1
0.02.401.347 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.405.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.408.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.408.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.439.689 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.439.702 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.439.703 I llama_context: graph nodes  = 991
0.02.439.704 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.365.995 I llama_context: constructing llama_context
0.03.366.008 I llama_context: n_seq_max     = 1
0.03.366.009 I llama_context: n_ctx         = 2048
0.03.366.010 I llama_context: n_ctx_per_seq = 2048
0.03.366.010 I llama_context: n_batch       = 2048
0.03.366.011 I llama_context: n_ubatch      = 512
0.03.366.011 I llama_context: causal_attn   = 1
0.03.366.012 I llama_context: flash_attn    = 0
0.03.366.019 I llama_context: freq_base     = 10000.0
0.03.366.020 I llama_context: freq_scale    = 1
0.03.366.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.370.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.372.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.372.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.400.155 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.400.167 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.400.168 I llama_context: graph nodes  = 991
0.03.400.169 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m5,056s
user	0m2,868s
sys	0m2,572s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.337 I build: 5888 (e743cddb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.085 I llama_model_loader: - type  f32:  194 tensors
0.00.034.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.093 I print_info: file format = GGUF V3 (latest)
0.00.034.097 I print_info: file type   = Q4_0
0.00.034.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.413 I load: special tokens cache size = 25
0.00.113.001 I load: token to piece cache size = 0.2984 MB
0.00.113.045 I print_info: arch             = gptneox
0.00.113.046 I print_info: vocab_only       = 0
0.00.113.047 I print_info: n_ctx_train      = 2048
0.00.113.048 I print_info: n_embd           = 2048
0.00.113.048 I print_info: n_layer          = 24
0.00.113.068 I print_info: n_head           = 16
0.00.113.071 I print_info: n_head_kv        = 16
0.00.113.072 I print_info: n_rot            = 32
0.00.113.072 I print_info: n_swa            = 0
0.00.113.075 I print_info: is_swa_any       = 0
0.00.113.075 I print_info: n_embd_head_k    = 128
0.00.113.076 I print_info: n_embd_head_v    = 128
0.00.113.079 I print_info: n_gqa            = 1
0.00.113.081 I print_info: n_embd_k_gqa     = 2048
0.00.113.084 I print_info: n_embd_v_gqa     = 2048
0.00.113.086 I print_info: f_norm_eps       = 1.0e-05
0.00.113.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.089 I print_info: f_logit_scale    = 0.0e+00
0.00.113.089 I print_info: f_attn_scale     = 0.0e+00
0.00.113.090 I print_info: n_ff             = 8192
0.00.113.091 I print_info: n_expert         = 0
0.00.113.091 I print_info: n_expert_used    = 0
0.00.113.092 I print_info: causal attn      = 1
0.00.113.093 I print_info: pooling type     = 0
0.00.113.093 I print_info: rope type        = 2
0.00.113.094 I print_info: rope scaling     = linear
0.00.113.096 I print_info: freq_base_train  = 10000.0
0.00.113.097 I print_info: freq_scale_train = 1
0.00.113.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.098 I print_info: rope_finetuned   = unknown
0.00.113.100 I print_info: model type       = 1.4B
0.00.113.100 I print_info: model params     = 1.41 B
0.00.113.101 I print_info: general.name     = 1.4B
0.00.113.105 I print_info: vocab type       = BPE
0.00.113.105 I print_info: n_vocab          = 50304
0.00.113.105 I print_info: n_merges         = 50009
0.00.113.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.109 I print_info: LF token         = 187 'Ċ'
0.00.113.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.110 I print_info: max token length = 1024
0.00.113.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.415 I load_tensors: offloading output layer to GPU
0.00.191.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.425 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.191.427 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.580.888 I llama_context: constructing llama_context
0.00.580.895 I llama_context: n_seq_max     = 1
0.00.580.896 I llama_context: n_ctx         = 2048
0.00.580.897 I llama_context: n_ctx_per_seq = 2048
0.00.580.897 I llama_context: n_batch       = 2048
0.00.580.898 I llama_context: n_ubatch      = 512
0.00.580.898 I llama_context: causal_attn   = 1
0.00.580.899 I llama_context: flash_attn    = 1
0.00.580.904 I llama_context: freq_base     = 10000.0
0.00.580.905 I llama_context: freq_scale    = 1
0.00.580.918 I Running with Environment Variables:
0.00.580.919 I   GGML_SYCL_DEBUG: 0
0.00.580.919 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.921 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.921 I Build with Macros:
0.00.580.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.922 I   GGML_SYCL_F16: yes
0.00.580.924 I Found 1 SYCL devices:
0.00.580.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.035 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.035 I SYCL Optimization Feature:
0.00.581.036 I |ID|        Device Type|Reorder|
0.00.581.036 I |--|-------------------|-------|
0.00.581.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.584.388 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.586.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.587.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.812 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.617.821 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.617.821 I llama_context: graph nodes  = 896
0.00.617.822 I llama_context: graph splits = 50
0.00.617.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.863.435 I llama_context: constructing llama_context
0.01.863.444 I llama_context: n_seq_max     = 1
0.01.863.444 I llama_context: n_ctx         = 2048
0.01.863.445 I llama_context: n_ctx_per_seq = 2048
0.01.863.446 I llama_context: n_batch       = 2048
0.01.863.446 I llama_context: n_ubatch      = 512
0.01.863.447 I llama_context: causal_attn   = 1
0.01.863.448 I llama_context: flash_attn    = 1
0.01.863.452 I llama_context: freq_base     = 10000.0
0.01.863.453 I llama_context: freq_scale    = 1
0.01.863.530 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.866.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.868.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.868.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.894.018 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.894.026 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.894.026 I llama_context: graph nodes  = 896
0.01.894.026 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.539.049 I llama_context: constructing llama_context
0.02.539.057 I llama_context: n_seq_max     = 1
0.02.539.058 I llama_context: n_ctx         = 2048
0.02.539.059 I llama_context: n_ctx_per_seq = 2048
0.02.539.059 I llama_context: n_batch       = 2048
0.02.539.060 I llama_context: n_ubatch      = 512
0.02.539.061 I llama_context: causal_attn   = 1
0.02.539.061 I llama_context: flash_attn    = 1
0.02.539.065 I llama_context: freq_base     = 10000.0
0.02.539.066 I llama_context: freq_scale    = 1
0.02.539.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.541.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.544.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.544.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.568.500 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.568.506 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.568.507 I llama_context: graph nodes  = 896
0.02.568.507 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,456s
user	0m19,088s
sys	0m2,364s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.08 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.05 sec*proc (2 tests)

Total Test time (real) =   2.06 sec
0.51user 1.57system 0:02.09elapsed 100%CPU (0avgtext+0avgdata 3084724maxresident)k
0inputs+56outputs (0major+117199minor)pagefaults 0swaps
```
