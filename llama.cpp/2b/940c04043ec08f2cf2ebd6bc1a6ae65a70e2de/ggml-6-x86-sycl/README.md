## Summary

- status:  SUCCESS ✅
- runtime: 7:11.73
- date:    Jum 20 Jun 2025 02:30:06  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b940c04043ec08f2cf2ebd6bc1a6ae65a70e2de
- author:  Georgi Gerganov
```
cont : fix out_ids initialization

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.38 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.69 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.72 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.16 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 129.08 sec*proc (35 tests)

Total Test time (real) = 129.14 sec

real	2m9,169s
user	3m47,660s
sys	1m5,980s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.266 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.318 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.370 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.371 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.383 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.384 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.384 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.385 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.386 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.955 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.053 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.059 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.060 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.060 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.061 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.063 I llama_model_loader: - type  f32:  124 tensors
0.00.012.064 I llama_model_loader: - type  f16:   73 tensors
0.00.012.068 I print_info: file format = GGUF V3 (latest)
0.00.012.071 I print_info: file type   = F16
0.00.012.074 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.641 I load: special tokens cache size = 5
0.00.035.390 I load: token to piece cache size = 0.2032 MB
0.00.035.420 I print_info: arch             = bert
0.00.035.421 I print_info: vocab_only       = 0
0.00.035.422 I print_info: n_ctx_train      = 512
0.00.035.423 I print_info: n_embd           = 384
0.00.035.423 I print_info: n_layer          = 12
0.00.035.432 I print_info: n_head           = 12
0.00.035.435 I print_info: n_head_kv        = 12
0.00.035.436 I print_info: n_rot            = 32
0.00.035.436 I print_info: n_swa            = 0
0.00.035.438 I print_info: is_swa_any       = 0
0.00.035.439 I print_info: n_embd_head_k    = 32
0.00.035.439 I print_info: n_embd_head_v    = 32
0.00.035.442 I print_info: n_gqa            = 1
0.00.035.445 I print_info: n_embd_k_gqa     = 384
0.00.035.447 I print_info: n_embd_v_gqa     = 384
0.00.035.450 I print_info: f_norm_eps       = 1.0e-12
0.00.035.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.452 I print_info: f_logit_scale    = 0.0e+00
0.00.035.453 I print_info: f_attn_scale     = 0.0e+00
0.00.035.456 I print_info: n_ff             = 1536
0.00.035.456 I print_info: n_expert         = 0
0.00.035.457 I print_info: n_expert_used    = 0
0.00.035.457 I print_info: causal attn      = 0
0.00.035.458 I print_info: pooling type     = 2
0.00.035.458 I print_info: rope type        = 2
0.00.035.459 I print_info: rope scaling     = linear
0.00.035.460 I print_info: freq_base_train  = 10000.0
0.00.035.461 I print_info: freq_scale_train = 1
0.00.035.462 I print_info: n_ctx_orig_yarn  = 512
0.00.035.462 I print_info: rope_finetuned   = unknown
0.00.035.463 I print_info: ssm_d_conv       = 0
0.00.035.464 I print_info: ssm_d_inner      = 0
0.00.035.464 I print_info: ssm_d_state      = 0
0.00.035.465 I print_info: ssm_dt_rank      = 0
0.00.035.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.466 I print_info: n_cls_out        = 1
0.00.035.467 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.468 I print_info: model type       = 33M
0.00.035.470 I print_info: model params     = 33.21 M
0.00.035.470 I print_info: general.name     = Bge Small
0.00.035.474 I print_info: vocab type       = WPM
0.00.035.475 I print_info: n_vocab          = 30522
0.00.035.476 I print_info: n_merges         = 0
0.00.035.477 I print_info: BOS token        = 101 '[CLS]'
0.00.035.477 I print_info: UNK token        = 100 '[UNK]'
0.00.035.478 I print_info: SEP token        = 102 '[SEP]'
0.00.035.478 I print_info: PAD token        = 0 '[PAD]'
0.00.035.479 I print_info: MASK token       = 103 '[MASK]'
0.00.035.479 I print_info: LF token         = 0 '[PAD]'
0.00.035.480 I print_info: max token length = 21
0.00.035.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.176 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.208 I load_tensors: offloading output layer to GPU
0.00.045.209 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.214 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.216 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.076.665 I llama_context: constructing llama_context
0.00.076.672 I llama_context: n_seq_max     = 1
0.00.076.673 I llama_context: n_ctx         = 512
0.00.076.674 I llama_context: n_ctx_per_seq = 512
0.00.076.674 I llama_context: n_batch       = 2048
0.00.076.675 I llama_context: n_ubatch      = 2048
0.00.076.676 I llama_context: causal_attn   = 0
0.00.076.677 I llama_context: flash_attn    = 0
0.00.076.681 I llama_context: freq_base     = 10000.0
0.00.076.682 I llama_context: freq_scale    = 1
0.00.076.697 I Running with Environment Variables:
0.00.076.698 I   GGML_SYCL_DEBUG: 0
0.00.076.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.076.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.699 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.701 I Build with Macros:
0.00.076.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.702 I   GGML_SYCL_F16: yes
0.00.076.704 I Found 1 SYCL devices:
0.00.076.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.810 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.811 I SYCL Optimization Feature:
0.00.076.812 I |ID|        Device Type|Reorder|
0.00.076.812 I |--|-------------------|-------|
0.00.076.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.992 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.183 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.943 I 
0.00.250.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.250.919 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.356.349 I llama_perf_context_print:        load time =     249.31 ms
0.00.356.352 I llama_perf_context_print: prompt eval time =     105.12 ms /     9 tokens (   11.68 ms per token,    85.62 tokens per second)
0.00.356.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.354 I llama_perf_context_print:       total time =     106.42 ms /    10 tokens

real	0m0,537s
user	0m2,110s
sys	0m0,290s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.280 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.393 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.442 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.443 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.454 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.455 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.456 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.099 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.106 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.106 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.107 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.108 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.109 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.111 I llama_model_loader: - type  f32:  124 tensors
0.00.012.112 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.115 I print_info: file format = GGUF V3 (latest)
0.00.012.117 I print_info: file type   = Q8_0
0.00.012.120 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.403 I load: special tokens cache size = 5
0.00.035.134 I load: token to piece cache size = 0.2032 MB
0.00.035.163 I print_info: arch             = bert
0.00.035.163 I print_info: vocab_only       = 0
0.00.035.164 I print_info: n_ctx_train      = 512
0.00.035.165 I print_info: n_embd           = 384
0.00.035.166 I print_info: n_layer          = 12
0.00.035.173 I print_info: n_head           = 12
0.00.035.175 I print_info: n_head_kv        = 12
0.00.035.176 I print_info: n_rot            = 32
0.00.035.176 I print_info: n_swa            = 0
0.00.035.178 I print_info: is_swa_any       = 0
0.00.035.178 I print_info: n_embd_head_k    = 32
0.00.035.179 I print_info: n_embd_head_v    = 32
0.00.035.181 I print_info: n_gqa            = 1
0.00.035.183 I print_info: n_embd_k_gqa     = 384
0.00.035.185 I print_info: n_embd_v_gqa     = 384
0.00.035.187 I print_info: f_norm_eps       = 1.0e-12
0.00.035.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.189 I print_info: f_logit_scale    = 0.0e+00
0.00.035.190 I print_info: f_attn_scale     = 0.0e+00
0.00.035.192 I print_info: n_ff             = 1536
0.00.035.192 I print_info: n_expert         = 0
0.00.035.192 I print_info: n_expert_used    = 0
0.00.035.193 I print_info: causal attn      = 0
0.00.035.193 I print_info: pooling type     = 2
0.00.035.193 I print_info: rope type        = 2
0.00.035.194 I print_info: rope scaling     = linear
0.00.035.195 I print_info: freq_base_train  = 10000.0
0.00.035.196 I print_info: freq_scale_train = 1
0.00.035.196 I print_info: n_ctx_orig_yarn  = 512
0.00.035.197 I print_info: rope_finetuned   = unknown
0.00.035.197 I print_info: ssm_d_conv       = 0
0.00.035.198 I print_info: ssm_d_inner      = 0
0.00.035.198 I print_info: ssm_d_state      = 0
0.00.035.199 I print_info: ssm_dt_rank      = 0
0.00.035.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.199 I print_info: n_cls_out        = 1
0.00.035.201 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.201 I print_info: model type       = 33M
0.00.035.203 I print_info: model params     = 33.21 M
0.00.035.203 I print_info: general.name     = Bge Small
0.00.035.206 I print_info: vocab type       = WPM
0.00.035.207 I print_info: n_vocab          = 30522
0.00.035.207 I print_info: n_merges         = 0
0.00.035.208 I print_info: BOS token        = 101 '[CLS]'
0.00.035.208 I print_info: UNK token        = 100 '[UNK]'
0.00.035.208 I print_info: SEP token        = 102 '[SEP]'
0.00.035.209 I print_info: PAD token        = 0 '[PAD]'
0.00.035.209 I print_info: MASK token       = 103 '[MASK]'
0.00.035.210 I print_info: LF token         = 0 '[PAD]'
0.00.035.211 I print_info: max token length = 21
0.00.035.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.383 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.389 I load_tensors: offloading output layer to GPU
0.00.047.391 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.396 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.047.398 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.065.014 I llama_context: constructing llama_context
0.00.065.023 I llama_context: n_seq_max     = 1
0.00.065.024 I llama_context: n_ctx         = 512
0.00.065.025 I llama_context: n_ctx_per_seq = 512
0.00.065.025 I llama_context: n_batch       = 2048
0.00.065.026 I llama_context: n_ubatch      = 2048
0.00.065.027 I llama_context: causal_attn   = 0
0.00.065.028 I llama_context: flash_attn    = 0
0.00.065.031 I llama_context: freq_base     = 10000.0
0.00.065.032 I llama_context: freq_scale    = 1
0.00.065.056 I Running with Environment Variables:
0.00.065.057 I   GGML_SYCL_DEBUG: 0
0.00.065.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.065.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.065.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.065.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.065.060 I Build with Macros:
0.00.065.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.065.060 I   GGML_SYCL_F16: yes
0.00.065.063 I Found 1 SYCL devices:
0.00.065.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.065.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.065.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.065.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.065.161 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.065.162 I SYCL Optimization Feature:
0.00.065.162 I |ID|        Device Type|Reorder|
0.00.065.163 I |--|-------------------|-------|
0.00.065.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.065.304 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.083.336 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.083.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.083.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.950 I 
0.00.241.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.345.018 I llama_perf_context_print:        load time =     240.30 ms
0.00.345.020 I llama_perf_context_print: prompt eval time =     102.78 ms /     9 tokens (   11.42 ms per token,    87.57 tokens per second)
0.00.345.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.345.024 I llama_perf_context_print:       total time =     104.08 ms /    10 tokens

real	0m0,508s
user	0m2,112s
sys	0m0,252s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.333 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.245 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.285 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.288 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.289 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.290 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.294 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.295 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.296 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.297 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.298 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.304 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.306 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.307 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.308 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.418 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.957 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.985 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.986 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.988 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.989 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.990 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.991 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.992 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.993 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.997 I llama_model_loader: - type  f32:   40 tensors
0.00.033.999 I llama_model_loader: - type  f16:   26 tensors
0.00.034.004 I print_info: file format = GGUF V3 (latest)
0.00.034.008 I print_info: file type   = F16
0.00.034.013 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.424 W load: empty token at index 5
0.00.068.046 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.898 I load: special tokens cache size = 5
0.00.581.846 I load: token to piece cache size = 1.5060 MB
0.00.581.908 I print_info: arch             = jina-bert-v2
0.00.581.909 I print_info: vocab_only       = 0
0.00.581.911 I print_info: n_ctx_train      = 8192
0.00.581.911 I print_info: n_embd           = 384
0.00.581.912 I print_info: n_layer          = 4
0.00.581.929 I print_info: n_head           = 12
0.00.581.933 I print_info: n_head_kv        = 12
0.00.581.934 I print_info: n_rot            = 32
0.00.581.934 I print_info: n_swa            = 0
0.00.581.938 I print_info: is_swa_any       = 0
0.00.581.938 I print_info: n_embd_head_k    = 32
0.00.581.939 I print_info: n_embd_head_v    = 32
0.00.581.942 I print_info: n_gqa            = 1
0.00.581.944 I print_info: n_embd_k_gqa     = 384
0.00.581.947 I print_info: n_embd_v_gqa     = 384
0.00.581.949 I print_info: f_norm_eps       = 1.0e-12
0.00.581.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.581.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.581.952 I print_info: f_max_alibi_bias = 8.0e+00
0.00.581.953 I print_info: f_logit_scale    = 0.0e+00
0.00.581.954 I print_info: f_attn_scale     = 0.0e+00
0.00.581.956 I print_info: n_ff             = 1536
0.00.581.957 I print_info: n_expert         = 0
0.00.581.957 I print_info: n_expert_used    = 0
0.00.581.958 I print_info: causal attn      = 0
0.00.581.958 I print_info: pooling type     = -1
0.00.581.959 I print_info: rope type        = -1
0.00.581.960 I print_info: rope scaling     = linear
0.00.581.961 I print_info: freq_base_train  = 10000.0
0.00.581.962 I print_info: freq_scale_train = 1
0.00.581.963 I print_info: n_ctx_orig_yarn  = 8192
0.00.581.964 I print_info: rope_finetuned   = unknown
0.00.581.972 I print_info: ssm_d_conv       = 0
0.00.581.972 I print_info: ssm_d_inner      = 0
0.00.581.973 I print_info: ssm_d_state      = 0
0.00.581.974 I print_info: ssm_dt_rank      = 0
0.00.581.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.581.976 I print_info: model type       = 33M
0.00.581.977 I print_info: model params     = 32.90 M
0.00.581.978 I print_info: general.name     = Jina Bert Implementation
0.00.581.983 I print_info: vocab type       = BPE
0.00.581.983 I print_info: n_vocab          = 61056
0.00.581.984 I print_info: n_merges         = 39382
0.00.581.985 I print_info: BOS token        = 0 '<s>'
0.00.581.986 I print_info: EOS token        = 2 '</s>'
0.00.581.987 I print_info: UNK token        = 3 '<unk>'
0.00.581.987 I print_info: SEP token        = 2 '</s>'
0.00.581.988 I print_info: PAD token        = 1 '<pad>'
0.00.581.989 I print_info: MASK token       = 4 '<mask>'
0.00.581.990 I print_info: EOG token        = 2 '</s>'
0.00.581.991 I print_info: max token length = 45
0.00.581.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.832 I load_tensors: offloading 4 repeating layers to GPU
0.00.590.839 I load_tensors: offloading output layer to GPU
0.00.590.839 I load_tensors: offloaded 5/5 layers to GPU
0.00.590.845 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.590.847 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.610.855 I llama_context: constructing llama_context
0.00.610.865 I llama_context: n_seq_max     = 1
0.00.610.866 I llama_context: n_ctx         = 8192
0.00.610.867 I llama_context: n_ctx_per_seq = 8192
0.00.610.867 I llama_context: n_batch       = 2048
0.00.610.868 I llama_context: n_ubatch      = 2048
0.00.610.869 I llama_context: causal_attn   = 0
0.00.610.870 I llama_context: flash_attn    = 0
0.00.610.874 I llama_context: freq_base     = 10000.0
0.00.610.887 I llama_context: freq_scale    = 1
0.00.610.906 I Running with Environment Variables:
0.00.610.907 I   GGML_SYCL_DEBUG: 0
0.00.610.908 I   GGML_SYCL_DISABLE_OPT: 1
0.00.610.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.910 I Build with Macros:
0.00.610.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.912 I   GGML_SYCL_F16: yes
0.00.610.915 I Found 1 SYCL devices:
0.00.610.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.045 I SYCL Optimization Feature:
0.00.611.045 I |ID|        Device Type|Reorder|
0.00.611.046 I |--|-------------------|-------|
0.00.611.052 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.227 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.629.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.629.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.629.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.542 I 
0.00.848.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.893 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.848.898 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.848.908 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.848.908 I main: number of tokens in prompt = 13
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


0.00.848.917 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.848.918 I main: number of tokens in prompt = 40
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


0.00.849.043 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.183.159 I llama_perf_context_print:        load time =     847.84 ms
0.01.183.161 I llama_perf_context_print: prompt eval time =     334.03 ms /    62 tokens (    5.39 ms per token,   185.61 tokens per second)
0.01.183.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.164 I llama_perf_context_print:       total time =     334.63 ms /    63 tokens

real	0m1,484s
user	0m2,502s
sys	0m0,386s
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
0.00.000.219 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.184 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.184 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.185 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.458 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.705 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.712 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.715 I llama_model_loader: - type  f32:  194 tensors
0.00.026.716 I llama_model_loader: - type  f16:   98 tensors
0.00.026.719 I print_info: file format = GGUF V3 (latest)
0.00.026.722 I print_info: file type   = all F32 (guessed)
0.00.026.725 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.062.754 I load: special tokens cache size = 25
0.00.077.035 I load: token to piece cache size = 0,2984 MB
0.00.077.054 I print_info: arch             = gptneox
0.00.077.055 I print_info: vocab_only       = 0
0.00.077.055 I print_info: n_ctx_train      = 2048
0.00.077.056 I print_info: n_embd           = 2048
0.00.077.056 I print_info: n_layer          = 24
0.00.077.067 I print_info: n_head           = 16
0.00.077.069 I print_info: n_head_kv        = 16
0.00.077.069 I print_info: n_rot            = 32
0.00.077.070 I print_info: n_swa            = 0
0.00.077.071 I print_info: is_swa_any       = 0
0.00.077.072 I print_info: n_embd_head_k    = 128
0.00.077.072 I print_info: n_embd_head_v    = 128
0.00.077.074 I print_info: n_gqa            = 1
0.00.077.076 I print_info: n_embd_k_gqa     = 2048
0.00.077.078 I print_info: n_embd_v_gqa     = 2048
0.00.077.079 I print_info: f_norm_eps       = 1,0e-05
0.00.077.080 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.080 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.080 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.081 I print_info: f_logit_scale    = 0,0e+00
0.00.077.082 I print_info: f_attn_scale     = 0,0e+00
0.00.077.083 I print_info: n_ff             = 8192
0.00.077.083 I print_info: n_expert         = 0
0.00.077.083 I print_info: n_expert_used    = 0
0.00.077.084 I print_info: causal attn      = 1
0.00.077.084 I print_info: pooling type     = 0
0.00.077.084 I print_info: rope type        = 2
0.00.077.085 I print_info: rope scaling     = linear
0.00.077.086 I print_info: freq_base_train  = 10000,0
0.00.077.087 I print_info: freq_scale_train = 1
0.00.077.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.087 I print_info: rope_finetuned   = unknown
0.00.077.088 I print_info: ssm_d_conv       = 0
0.00.077.088 I print_info: ssm_d_inner      = 0
0.00.077.088 I print_info: ssm_d_state      = 0
0.00.077.088 I print_info: ssm_dt_rank      = 0
0.00.077.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.089 I print_info: model type       = 1.4B
0.00.077.090 I print_info: model params     = 1,41 B
0.00.077.090 I print_info: general.name     = 1.4B
0.00.077.093 I print_info: vocab type       = BPE
0.00.077.093 I print_info: n_vocab          = 50304
0.00.077.094 I print_info: n_merges         = 50009
0.00.077.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.096 I print_info: LF token         = 187 'Ċ'
0.00.077.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.097 I print_info: max token length = 1024
0.00.077.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.339 I load_tensors: offloading output layer to GPU
0.00.248.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.346 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.248.348 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.339.343 I llama_context: constructing llama_context
0.02.339.350 I llama_context: n_seq_max     = 1
0.02.339.351 I llama_context: n_ctx         = 2048
0.02.339.351 I llama_context: n_ctx_per_seq = 2048
0.02.339.352 I llama_context: n_batch       = 2048
0.02.339.353 I llama_context: n_ubatch      = 512
0.02.339.354 I llama_context: causal_attn   = 1
0.02.339.354 I llama_context: flash_attn    = 0
0.02.339.360 I llama_context: freq_base     = 10000,0
0.02.339.361 I llama_context: freq_scale    = 1
0.02.339.390 I Running with Environment Variables:
0.02.339.391 I   GGML_SYCL_DEBUG: 0
0.02.339.391 I   GGML_SYCL_DISABLE_OPT: 1
0.02.339.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.339.392 I   GGML_SYCL_DISABLE_DNN: 0
0.02.339.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.339.393 I Build with Macros:
0.02.339.394 I   GGML_SYCL_FORCE_MMQ: no
0.02.339.394 I   GGML_SYCL_F16: yes
0.02.339.397 I Found 1 SYCL devices:
0.02.339.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.339.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.339.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.339.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.339.517 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.339.518 I SYCL Optimization Feature:
0.02.339.519 I |ID|        Device Type|Reorder|
0.02.339.519 I |--|-------------------|-------|
0.02.339.526 I | 0| [level_zero:gpu:0]|      Y|
0.02.339.714 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.342.422 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.345.225 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.370.053 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.370.061 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.370.061 I llama_context: graph nodes  = 1063
0.02.370.062 I llama_context: graph splits = 2
0.02.370.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.370.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.370.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.635.824 I main: llama threadpool init, n_threads = 8
0.02.635.859 I 
0.02.635.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.635.957 I 
0.02.636.136 I sampler seed: 1234
0.02.636.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.636.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.636.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.636.168 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.608.672 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20408,16 tokens per second)
0.04.608.677 I llama_perf_context_print:        load time =    2633,40 ms
0.04.608.679 I llama_perf_context_print: prompt eval time =      60,62 ms /     7 tokens (    8,66 ms per token,   115,46 tokens per second)
0.04.608.681 I llama_perf_context_print:        eval time =    1900,69 ms /    63 runs   (   30,17 ms per token,    33,15 tokens per second)
0.04.608.682 I llama_perf_context_print:       total time =    1974,65 ms /    70 tokens

real	0m4,827s
user	0m2,036s
sys	0m3,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.538 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.320 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.053 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.067 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.072 I llama_model_loader: - type  f32:  194 tensors
0.00.036.073 I llama_model_loader: - type  f16:   98 tensors
0.00.036.078 I print_info: file format = GGUF V3 (latest)
0.00.036.081 I print_info: file type   = all F32 (guessed)
0.00.036.085 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.157 I load: special tokens cache size = 25
0.00.110.129 I load: token to piece cache size = 0.2984 MB
0.00.110.159 I print_info: arch             = gptneox
0.00.110.160 I print_info: vocab_only       = 0
0.00.110.161 I print_info: n_ctx_train      = 2048
0.00.110.161 I print_info: n_embd           = 2048
0.00.110.162 I print_info: n_layer          = 24
0.00.110.178 I print_info: n_head           = 16
0.00.110.181 I print_info: n_head_kv        = 16
0.00.110.182 I print_info: n_rot            = 32
0.00.110.182 I print_info: n_swa            = 0
0.00.110.185 I print_info: is_swa_any       = 0
0.00.110.185 I print_info: n_embd_head_k    = 128
0.00.110.186 I print_info: n_embd_head_v    = 128
0.00.110.189 I print_info: n_gqa            = 1
0.00.110.191 I print_info: n_embd_k_gqa     = 2048
0.00.110.194 I print_info: n_embd_v_gqa     = 2048
0.00.110.197 I print_info: f_norm_eps       = 1.0e-05
0.00.110.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.199 I print_info: f_logit_scale    = 0.0e+00
0.00.110.200 I print_info: f_attn_scale     = 0.0e+00
0.00.110.201 I print_info: n_ff             = 8192
0.00.110.202 I print_info: n_expert         = 0
0.00.110.202 I print_info: n_expert_used    = 0
0.00.110.203 I print_info: causal attn      = 1
0.00.110.203 I print_info: pooling type     = 0
0.00.110.204 I print_info: rope type        = 2
0.00.110.205 I print_info: rope scaling     = linear
0.00.110.207 I print_info: freq_base_train  = 10000.0
0.00.110.208 I print_info: freq_scale_train = 1
0.00.110.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.209 I print_info: rope_finetuned   = unknown
0.00.110.210 I print_info: ssm_d_conv       = 0
0.00.110.210 I print_info: ssm_d_inner      = 0
0.00.110.211 I print_info: ssm_d_state      = 0
0.00.110.211 I print_info: ssm_dt_rank      = 0
0.00.110.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.213 I print_info: model type       = 1.4B
0.00.110.214 I print_info: model params     = 1.41 B
0.00.110.214 I print_info: general.name     = 1.4B
0.00.110.219 I print_info: vocab type       = BPE
0.00.110.219 I print_info: n_vocab          = 50304
0.00.110.220 I print_info: n_merges         = 50009
0.00.110.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.223 I print_info: LF token         = 187 'Ċ'
0.00.110.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.225 I print_info: max token length = 1024
0.00.110.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.391.134 I load_tensors: offloading output layer to GPU
0.00.391.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.391.146 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.391.149 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.443.114 I llama_context: constructing llama_context
0.02.443.120 I llama_context: n_seq_max     = 1
0.02.443.120 I llama_context: n_ctx         = 128
0.02.443.121 I llama_context: n_ctx_per_seq = 128
0.02.443.121 I llama_context: n_batch       = 128
0.02.443.121 I llama_context: n_ubatch      = 128
0.02.443.122 I llama_context: causal_attn   = 1
0.02.443.123 I llama_context: flash_attn    = 0
0.02.443.126 I llama_context: freq_base     = 10000.0
0.02.443.127 I llama_context: freq_scale    = 1
0.02.443.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.443.142 I Running with Environment Variables:
0.02.443.143 I   GGML_SYCL_DEBUG: 0
0.02.443.143 I   GGML_SYCL_DISABLE_OPT: 1
0.02.443.143 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.443.145 I   GGML_SYCL_DISABLE_DNN: 0
0.02.443.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.443.146 I Build with Macros:
0.02.443.146 I   GGML_SYCL_FORCE_MMQ: no
0.02.443.147 I   GGML_SYCL_F16: yes
0.02.443.149 I Found 1 SYCL devices:
0.02.443.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.443.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.443.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.443.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.443.246 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.443.250 I SYCL Optimization Feature:
0.02.443.251 I |ID|        Device Type|Reorder|
0.02.443.251 I |--|-------------------|-------|
0.02.443.256 I | 0| [level_zero:gpu:0]|      Y|
0.02.443.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.444.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.444.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.463.633 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.463.639 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.463.639 I llama_context: graph nodes  = 1063
0.02.463.640 I llama_context: graph splits = 2
0.02.463.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.463.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.668.134 I 
0.02.668.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.668.231 I perplexity: tokenizing the input ..
0.02.675.685 I perplexity: tokenization took 7.45 ms
0.02.675.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.821.820 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.826.407 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.826.456 I llama_perf_context_print:        load time =    2667.31 ms
0.02.826.458 I llama_perf_context_print: prompt eval time =     145.63 ms /   128 tokens (    1.14 ms per token,   878.96 tokens per second)
0.02.826.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.826.459 I llama_perf_context_print:       total time =     158.33 ms /   129 tokens

real	0m3,078s
user	0m1,104s
sys	0m2,012s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.315 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.993 I llama_model_loader: - type  f32:  194 tensors
0.00.033.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.999 I print_info: file format = GGUF V3 (latest)
0.00.034.003 I print_info: file type   = Q8_0
0.00.034.006 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.090.562 I load: special tokens cache size = 25
0.00.109.509 I load: token to piece cache size = 0,2984 MB
0.00.109.558 I print_info: arch             = gptneox
0.00.109.559 I print_info: vocab_only       = 0
0.00.109.560 I print_info: n_ctx_train      = 2048
0.00.109.561 I print_info: n_embd           = 2048
0.00.109.561 I print_info: n_layer          = 24
0.00.109.577 I print_info: n_head           = 16
0.00.109.581 I print_info: n_head_kv        = 16
0.00.109.582 I print_info: n_rot            = 32
0.00.109.582 I print_info: n_swa            = 0
0.00.109.585 I print_info: is_swa_any       = 0
0.00.109.585 I print_info: n_embd_head_k    = 128
0.00.109.586 I print_info: n_embd_head_v    = 128
0.00.109.589 I print_info: n_gqa            = 1
0.00.109.592 I print_info: n_embd_k_gqa     = 2048
0.00.109.594 I print_info: n_embd_v_gqa     = 2048
0.00.109.596 I print_info: f_norm_eps       = 1,0e-05
0.00.109.597 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.598 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.599 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.599 I print_info: f_logit_scale    = 0,0e+00
0.00.109.600 I print_info: f_attn_scale     = 0,0e+00
0.00.109.601 I print_info: n_ff             = 8192
0.00.109.602 I print_info: n_expert         = 0
0.00.109.603 I print_info: n_expert_used    = 0
0.00.109.603 I print_info: causal attn      = 1
0.00.109.604 I print_info: pooling type     = 0
0.00.109.604 I print_info: rope type        = 2
0.00.109.605 I print_info: rope scaling     = linear
0.00.109.607 I print_info: freq_base_train  = 10000,0
0.00.109.608 I print_info: freq_scale_train = 1
0.00.109.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.609 I print_info: rope_finetuned   = unknown
0.00.109.610 I print_info: ssm_d_conv       = 0
0.00.109.610 I print_info: ssm_d_inner      = 0
0.00.109.611 I print_info: ssm_d_state      = 0
0.00.109.611 I print_info: ssm_dt_rank      = 0
0.00.109.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.613 I print_info: model type       = 1.4B
0.00.109.614 I print_info: model params     = 1,41 B
0.00.109.615 I print_info: general.name     = 1.4B
0.00.109.619 I print_info: vocab type       = BPE
0.00.109.620 I print_info: n_vocab          = 50304
0.00.109.620 I print_info: n_merges         = 50009
0.00.109.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.623 I print_info: LF token         = 187 'Ċ'
0.00.109.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.624 I print_info: max token length = 1024
0.00.109.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.715 I load_tensors: offloading output layer to GPU
0.00.248.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.729 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.248.730 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.831.210 I llama_context: constructing llama_context
0.00.831.219 I llama_context: n_seq_max     = 1
0.00.831.220 I llama_context: n_ctx         = 2048
0.00.831.221 I llama_context: n_ctx_per_seq = 2048
0.00.831.222 I llama_context: n_batch       = 2048
0.00.831.222 I llama_context: n_ubatch      = 512
0.00.831.223 I llama_context: causal_attn   = 1
0.00.831.223 I llama_context: flash_attn    = 0
0.00.831.229 I llama_context: freq_base     = 10000,0
0.00.831.230 I llama_context: freq_scale    = 1
0.00.831.251 I Running with Environment Variables:
0.00.831.252 I   GGML_SYCL_DEBUG: 0
0.00.831.253 I   GGML_SYCL_DISABLE_OPT: 1
0.00.831.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.831.254 I   GGML_SYCL_DISABLE_DNN: 0
0.00.831.254 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.831.255 I Build with Macros:
0.00.831.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.831.256 I   GGML_SYCL_F16: yes
0.00.831.258 I Found 1 SYCL devices:
0.00.831.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.831.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.831.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.831.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.831.376 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.831.377 I SYCL Optimization Feature:
0.00.831.377 I |ID|        Device Type|Reorder|
0.00.831.378 I |--|-------------------|-------|
0.00.831.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.831.593 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.834.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.836.845 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.862.406 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.862.415 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.862.416 I llama_context: graph nodes  = 1063
0.00.862.417 I llama_context: graph splits = 2
0.00.862.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.716 I main: llama threadpool init, n_threads = 8
0.01.153.751 I 
0.01.153.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.848 I 
0.01.154.029 I sampler seed: 1234
0.01.154.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.154.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.154.067 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.650.209 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19019,56 tokens per second)
0.03.650.213 I llama_perf_context_print:        load time =    1151,05 ms
0.03.650.215 I llama_perf_context_print: prompt eval time =     218,35 ms /     7 tokens (   31,19 ms per token,    32,06 tokens per second)
0.03.650.218 I llama_perf_context_print:        eval time =    2264,92 ms /    63 runs   (   35,95 ms per token,    27,82 tokens per second)
0.03.650.219 I llama_perf_context_print:       total time =    2498,33 ms /    70 tokens

real	0m3,933s
user	0m1,891s
sys	0m2,270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.357 I llama_model_loader: - type  f32:  194 tensors
0.00.024.358 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.361 I print_info: file format = GGUF V3 (latest)
0.00.024.363 I print_info: file type   = Q8_0
0.00.024.365 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.266 I load: special tokens cache size = 25
0.00.077.014 I load: token to piece cache size = 0.2984 MB
0.00.077.034 I print_info: arch             = gptneox
0.00.077.035 I print_info: vocab_only       = 0
0.00.077.035 I print_info: n_ctx_train      = 2048
0.00.077.035 I print_info: n_embd           = 2048
0.00.077.036 I print_info: n_layer          = 24
0.00.077.044 I print_info: n_head           = 16
0.00.077.046 I print_info: n_head_kv        = 16
0.00.077.047 I print_info: n_rot            = 32
0.00.077.048 I print_info: n_swa            = 0
0.00.077.049 I print_info: is_swa_any       = 0
0.00.077.050 I print_info: n_embd_head_k    = 128
0.00.077.050 I print_info: n_embd_head_v    = 128
0.00.077.052 I print_info: n_gqa            = 1
0.00.077.054 I print_info: n_embd_k_gqa     = 2048
0.00.077.056 I print_info: n_embd_v_gqa     = 2048
0.00.077.058 I print_info: f_norm_eps       = 1.0e-05
0.00.077.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.060 I print_info: f_logit_scale    = 0.0e+00
0.00.077.061 I print_info: f_attn_scale     = 0.0e+00
0.00.077.062 I print_info: n_ff             = 8192
0.00.077.062 I print_info: n_expert         = 0
0.00.077.062 I print_info: n_expert_used    = 0
0.00.077.063 I print_info: causal attn      = 1
0.00.077.064 I print_info: pooling type     = 0
0.00.077.064 I print_info: rope type        = 2
0.00.077.064 I print_info: rope scaling     = linear
0.00.077.066 I print_info: freq_base_train  = 10000.0
0.00.077.067 I print_info: freq_scale_train = 1
0.00.077.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.067 I print_info: rope_finetuned   = unknown
0.00.077.068 I print_info: ssm_d_conv       = 0
0.00.077.068 I print_info: ssm_d_inner      = 0
0.00.077.068 I print_info: ssm_d_state      = 0
0.00.077.069 I print_info: ssm_dt_rank      = 0
0.00.077.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.070 I print_info: model type       = 1.4B
0.00.077.071 I print_info: model params     = 1.41 B
0.00.077.071 I print_info: general.name     = 1.4B
0.00.077.074 I print_info: vocab type       = BPE
0.00.077.074 I print_info: n_vocab          = 50304
0.00.077.075 I print_info: n_merges         = 50009
0.00.077.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.077 I print_info: LF token         = 187 'Ċ'
0.00.077.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.078 I print_info: max token length = 1024
0.00.077.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.805 I load_tensors: offloading output layer to GPU
0.00.159.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.811 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.159.819 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.618.161 I llama_context: constructing llama_context
0.00.618.167 I llama_context: n_seq_max     = 1
0.00.618.167 I llama_context: n_ctx         = 128
0.00.618.168 I llama_context: n_ctx_per_seq = 128
0.00.618.168 I llama_context: n_batch       = 128
0.00.618.169 I llama_context: n_ubatch      = 128
0.00.618.169 I llama_context: causal_attn   = 1
0.00.618.169 I llama_context: flash_attn    = 0
0.00.618.173 I llama_context: freq_base     = 10000.0
0.00.618.174 I llama_context: freq_scale    = 1
0.00.618.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.189 I Running with Environment Variables:
0.00.618.190 I   GGML_SYCL_DEBUG: 0
0.00.618.190 I   GGML_SYCL_DISABLE_OPT: 1
0.00.618.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.191 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.192 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.192 I Build with Macros:
0.00.618.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.193 I   GGML_SYCL_F16: yes
0.00.618.195 I Found 1 SYCL devices:
0.00.618.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.277 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.277 I SYCL Optimization Feature:
0.00.618.278 I |ID|        Device Type|Reorder|
0.00.618.278 I |--|-------------------|-------|
0.00.618.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.619.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.416 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.635.423 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.635.423 I llama_context: graph nodes  = 1063
0.00.635.424 I llama_context: graph splits = 2
0.00.635.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.702 I 
0.00.829.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.807 I perplexity: tokenizing the input ..
0.00.837.323 I perplexity: tokenization took 7.512 ms
0.00.837.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.318 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.005.802 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.005.841 I llama_perf_context_print:        load time =     829.13 ms
0.01.005.846 I llama_perf_context_print: prompt eval time =     160.66 ms /   128 tokens (    1.26 ms per token,   796.73 tokens per second)
0.01.005.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.848 I llama_perf_context_print:       total time =     176.15 ms /   129 tokens

real	0m1,164s
user	0m0,615s
sys	0m0,578s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.346 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.745 I llama_model_loader: - type  f32:  194 tensors
0.00.033.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.752 I print_info: file format = GGUF V3 (latest)
0.00.033.755 I print_info: file type   = Q4_0
0.00.033.760 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.089.841 I load: special tokens cache size = 25
0.00.108.834 I load: token to piece cache size = 0,2984 MB
0.00.108.864 I print_info: arch             = gptneox
0.00.108.865 I print_info: vocab_only       = 0
0.00.108.866 I print_info: n_ctx_train      = 2048
0.00.108.867 I print_info: n_embd           = 2048
0.00.108.867 I print_info: n_layer          = 24
0.00.108.882 I print_info: n_head           = 16
0.00.108.885 I print_info: n_head_kv        = 16
0.00.108.886 I print_info: n_rot            = 32
0.00.108.886 I print_info: n_swa            = 0
0.00.108.889 I print_info: is_swa_any       = 0
0.00.108.889 I print_info: n_embd_head_k    = 128
0.00.108.890 I print_info: n_embd_head_v    = 128
0.00.108.892 I print_info: n_gqa            = 1
0.00.108.895 I print_info: n_embd_k_gqa     = 2048
0.00.108.898 I print_info: n_embd_v_gqa     = 2048
0.00.108.900 I print_info: f_norm_eps       = 1,0e-05
0.00.108.901 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.902 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.902 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.903 I print_info: f_logit_scale    = 0,0e+00
0.00.108.904 I print_info: f_attn_scale     = 0,0e+00
0.00.108.905 I print_info: n_ff             = 8192
0.00.108.906 I print_info: n_expert         = 0
0.00.108.906 I print_info: n_expert_used    = 0
0.00.108.907 I print_info: causal attn      = 1
0.00.108.907 I print_info: pooling type     = 0
0.00.108.908 I print_info: rope type        = 2
0.00.108.908 I print_info: rope scaling     = linear
0.00.108.910 I print_info: freq_base_train  = 10000,0
0.00.108.911 I print_info: freq_scale_train = 1
0.00.108.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.912 I print_info: rope_finetuned   = unknown
0.00.108.913 I print_info: ssm_d_conv       = 0
0.00.108.914 I print_info: ssm_d_inner      = 0
0.00.108.914 I print_info: ssm_d_state      = 0
0.00.108.915 I print_info: ssm_dt_rank      = 0
0.00.108.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.916 I print_info: model type       = 1.4B
0.00.108.917 I print_info: model params     = 1,41 B
0.00.108.917 I print_info: general.name     = 1.4B
0.00.108.922 I print_info: vocab type       = BPE
0.00.108.922 I print_info: n_vocab          = 50304
0.00.108.923 I print_info: n_merges         = 50009
0.00.108.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.926 I print_info: LF token         = 187 'Ċ'
0.00.108.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.927 I print_info: max token length = 1024
0.00.108.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.238 I load_tensors: offloading output layer to GPU
0.00.187.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.249 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.187.251 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.584.209 I llama_context: constructing llama_context
0.00.584.212 I llama_context: n_seq_max     = 1
0.00.584.213 I llama_context: n_ctx         = 2048
0.00.584.213 I llama_context: n_ctx_per_seq = 2048
0.00.584.214 I llama_context: n_batch       = 2048
0.00.584.214 I llama_context: n_ubatch      = 512
0.00.584.215 I llama_context: causal_attn   = 1
0.00.584.215 I llama_context: flash_attn    = 0
0.00.584.220 I llama_context: freq_base     = 10000,0
0.00.584.221 I llama_context: freq_scale    = 1
0.00.584.238 I Running with Environment Variables:
0.00.584.238 I   GGML_SYCL_DEBUG: 0
0.00.584.239 I   GGML_SYCL_DISABLE_OPT: 1
0.00.584.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.240 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.240 I Build with Macros:
0.00.584.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.241 I   GGML_SYCL_F16: yes
0.00.584.244 I Found 1 SYCL devices:
0.00.584.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.354 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.355 I SYCL Optimization Feature:
0.00.584.355 I |ID|        Device Type|Reorder|
0.00.584.356 I |--|-------------------|-------|
0.00.584.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.516 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.587.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.589.812 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.613.831 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.613.840 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.613.841 I llama_context: graph nodes  = 1063
0.00.613.841 I llama_context: graph splits = 2
0.00.613.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.869 I main: llama threadpool init, n_threads = 8
0.00.855.904 I 
0.00.856.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.005 I 
0.00.856.190 I sampler seed: 1234
0.00.856.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.856.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.238 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.918.355 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23946,04 tokens per second)
0.02.918.357 I llama_perf_context_print:        load time =     853,26 ms
0.02.918.359 I llama_perf_context_print: prompt eval time =     140,40 ms /     7 tokens (   20,06 ms per token,    49,86 tokens per second)
0.02.918.360 I llama_perf_context_print:        eval time =    1911,84 ms /    63 runs   (   30,35 ms per token,    32,95 tokens per second)
0.02.918.360 I llama_perf_context_print:       total time =    2064,29 ms /    70 tokens

real	0m3,179s
user	0m1,636s
sys	0m1,849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.113 I llama_model_loader: - type  f32:  194 tensors
0.00.024.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.118 I print_info: file format = GGUF V3 (latest)
0.00.024.120 I print_info: file type   = Q4_0
0.00.024.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.901 I load: special tokens cache size = 25
0.00.072.630 I load: token to piece cache size = 0.2984 MB
0.00.072.645 I print_info: arch             = gptneox
0.00.072.646 I print_info: vocab_only       = 0
0.00.072.646 I print_info: n_ctx_train      = 2048
0.00.072.646 I print_info: n_embd           = 2048
0.00.072.646 I print_info: n_layer          = 24
0.00.072.654 I print_info: n_head           = 16
0.00.072.656 I print_info: n_head_kv        = 16
0.00.072.656 I print_info: n_rot            = 32
0.00.072.657 I print_info: n_swa            = 0
0.00.072.659 I print_info: is_swa_any       = 0
0.00.072.659 I print_info: n_embd_head_k    = 128
0.00.072.660 I print_info: n_embd_head_v    = 128
0.00.072.661 I print_info: n_gqa            = 1
0.00.072.663 I print_info: n_embd_k_gqa     = 2048
0.00.072.665 I print_info: n_embd_v_gqa     = 2048
0.00.072.666 I print_info: f_norm_eps       = 1.0e-05
0.00.072.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.668 I print_info: f_logit_scale    = 0.0e+00
0.00.072.668 I print_info: f_attn_scale     = 0.0e+00
0.00.072.669 I print_info: n_ff             = 8192
0.00.072.670 I print_info: n_expert         = 0
0.00.072.670 I print_info: n_expert_used    = 0
0.00.072.671 I print_info: causal attn      = 1
0.00.072.671 I print_info: pooling type     = 0
0.00.072.671 I print_info: rope type        = 2
0.00.072.671 I print_info: rope scaling     = linear
0.00.072.673 I print_info: freq_base_train  = 10000.0
0.00.072.673 I print_info: freq_scale_train = 1
0.00.072.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.674 I print_info: rope_finetuned   = unknown
0.00.072.674 I print_info: ssm_d_conv       = 0
0.00.072.674 I print_info: ssm_d_inner      = 0
0.00.072.675 I print_info: ssm_d_state      = 0
0.00.072.675 I print_info: ssm_dt_rank      = 0
0.00.072.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.676 I print_info: model type       = 1.4B
0.00.072.677 I print_info: model params     = 1.41 B
0.00.072.677 I print_info: general.name     = 1.4B
0.00.072.679 I print_info: vocab type       = BPE
0.00.072.680 I print_info: n_vocab          = 50304
0.00.072.680 I print_info: n_merges         = 50009
0.00.072.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.682 I print_info: LF token         = 187 'Ċ'
0.00.072.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.683 I print_info: max token length = 1024
0.00.072.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.585 I load_tensors: offloading output layer to GPU
0.00.126.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.126.592 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.422.106 I llama_context: constructing llama_context
0.00.422.112 I llama_context: n_seq_max     = 1
0.00.422.113 I llama_context: n_ctx         = 128
0.00.422.113 I llama_context: n_ctx_per_seq = 128
0.00.422.113 I llama_context: n_batch       = 128
0.00.422.114 I llama_context: n_ubatch      = 128
0.00.422.114 I llama_context: causal_attn   = 1
0.00.422.114 I llama_context: flash_attn    = 0
0.00.422.118 I llama_context: freq_base     = 10000.0
0.00.422.119 I llama_context: freq_scale    = 1
0.00.422.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.133 I Running with Environment Variables:
0.00.422.134 I   GGML_SYCL_DEBUG: 0
0.00.422.134 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.135 I Build with Macros:
0.00.422.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.136 I   GGML_SYCL_F16: yes
0.00.422.138 I Found 1 SYCL devices:
0.00.422.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.223 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.223 I SYCL Optimization Feature:
0.00.422.224 I |ID|        Device Type|Reorder|
0.00.422.224 I |--|-------------------|-------|
0.00.422.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.367 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.423.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.873 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.438.879 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.438.879 I llama_context: graph nodes  = 1063
0.00.438.880 I llama_context: graph splits = 2
0.00.438.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.354 I 
0.00.611.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.449 I perplexity: tokenizing the input ..
0.00.619.309 I perplexity: tokenization took 7.856 ms
0.00.619.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.434 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.772.549 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.772.595 I llama_perf_context_print:        load time =     610.84 ms
0.00.772.597 I llama_perf_context_print: prompt eval time =     148.78 ms /   128 tokens (    1.16 ms per token,   860.33 tokens per second)
0.00.772.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.598 I llama_perf_context_print:       total time =     161.25 ms /   129 tokens

real	0m0,935s
user	0m0,526s
sys	0m0,435s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.505 I llama_model_loader: - type  f32:  194 tensors
0.00.027.505 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.509 I print_info: file format = GGUF V3 (latest)
0.00.027.511 I print_info: file type   = Q4_1
0.00.027.514 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.063.561 I load: special tokens cache size = 25
0.00.078.389 I load: token to piece cache size = 0,2984 MB
0.00.078.408 I print_info: arch             = gptneox
0.00.078.409 I print_info: vocab_only       = 0
0.00.078.409 I print_info: n_ctx_train      = 2048
0.00.078.410 I print_info: n_embd           = 2048
0.00.078.410 I print_info: n_layer          = 24
0.00.078.419 I print_info: n_head           = 16
0.00.078.421 I print_info: n_head_kv        = 16
0.00.078.421 I print_info: n_rot            = 32
0.00.078.422 I print_info: n_swa            = 0
0.00.078.423 I print_info: is_swa_any       = 0
0.00.078.424 I print_info: n_embd_head_k    = 128
0.00.078.425 I print_info: n_embd_head_v    = 128
0.00.078.426 I print_info: n_gqa            = 1
0.00.078.428 I print_info: n_embd_k_gqa     = 2048
0.00.078.430 I print_info: n_embd_v_gqa     = 2048
0.00.078.432 I print_info: f_norm_eps       = 1,0e-05
0.00.078.433 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.433 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.434 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.434 I print_info: f_logit_scale    = 0,0e+00
0.00.078.434 I print_info: f_attn_scale     = 0,0e+00
0.00.078.435 I print_info: n_ff             = 8192
0.00.078.436 I print_info: n_expert         = 0
0.00.078.436 I print_info: n_expert_used    = 0
0.00.078.436 I print_info: causal attn      = 1
0.00.078.437 I print_info: pooling type     = 0
0.00.078.437 I print_info: rope type        = 2
0.00.078.437 I print_info: rope scaling     = linear
0.00.078.439 I print_info: freq_base_train  = 10000,0
0.00.078.439 I print_info: freq_scale_train = 1
0.00.078.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.440 I print_info: rope_finetuned   = unknown
0.00.078.441 I print_info: ssm_d_conv       = 0
0.00.078.441 I print_info: ssm_d_inner      = 0
0.00.078.441 I print_info: ssm_d_state      = 0
0.00.078.442 I print_info: ssm_dt_rank      = 0
0.00.078.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.443 I print_info: model type       = 1.4B
0.00.078.443 I print_info: model params     = 1,41 B
0.00.078.444 I print_info: general.name     = 1.4B
0.00.078.446 I print_info: vocab type       = BPE
0.00.078.446 I print_info: n_vocab          = 50304
0.00.078.447 I print_info: n_merges         = 50009
0.00.078.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.449 I print_info: LF token         = 187 'Ċ'
0.00.078.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.449 I print_info: max token length = 1024
0.00.078.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.693 I load_tensors: offloading output layer to GPU
0.00.132.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.699 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.132.700 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.530.801 I llama_context: constructing llama_context
0.00.530.808 I llama_context: n_seq_max     = 1
0.00.530.808 I llama_context: n_ctx         = 2048
0.00.530.809 I llama_context: n_ctx_per_seq = 2048
0.00.530.809 I llama_context: n_batch       = 2048
0.00.530.810 I llama_context: n_ubatch      = 512
0.00.530.810 I llama_context: causal_attn   = 1
0.00.530.811 I llama_context: flash_attn    = 0
0.00.530.816 I llama_context: freq_base     = 10000,0
0.00.530.817 I llama_context: freq_scale    = 1
0.00.530.833 I Running with Environment Variables:
0.00.530.833 I   GGML_SYCL_DEBUG: 0
0.00.530.834 I   GGML_SYCL_DISABLE_OPT: 1
0.00.530.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.836 I Build with Macros:
0.00.530.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.836 I   GGML_SYCL_F16: yes
0.00.530.839 I Found 1 SYCL devices:
0.00.530.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.976 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.978 I SYCL Optimization Feature:
0.00.530.978 I |ID|        Device Type|Reorder|
0.00.530.979 I |--|-------------------|-------|
0.00.530.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.143 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.533.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.536.752 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.450 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.560.460 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.560.460 I llama_context: graph nodes  = 1063
0.00.560.461 I llama_context: graph splits = 2
0.00.560.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.966 I main: llama threadpool init, n_threads = 8
0.00.782.995 I 
0.00.783.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.076 I 
0.00.783.233 I sampler seed: 1234
0.00.783.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.783.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.268 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.505.469 I llama_perf_sampler_print:    sampling time =       3,51 ms /    71 runs   (    0,05 ms per token, 20210,65 tokens per second)
0.02.505.473 I llama_perf_context_print:        load time =     780,63 ms
0.02.505.475 I llama_perf_context_print: prompt eval time =      77,36 ms /     7 tokens (   11,05 ms per token,    90,49 tokens per second)
0.02.505.477 I llama_perf_context_print:        eval time =    1634,69 ms /    63 runs   (   25,95 ms per token,    38,54 tokens per second)
0.02.505.478 I llama_perf_context_print:       total time =    1724,26 ms /    70 tokens

real	0m2,744s
user	0m1,391s
sys	0m1,555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.254 I llama_model_loader: - type  f32:  194 tensors
0.00.024.254 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.258 I print_info: file format = GGUF V3 (latest)
0.00.024.260 I print_info: file type   = Q4_1
0.00.024.262 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.507 I load: special tokens cache size = 25
0.00.074.608 I load: token to piece cache size = 0.2984 MB
0.00.074.626 I print_info: arch             = gptneox
0.00.074.626 I print_info: vocab_only       = 0
0.00.074.627 I print_info: n_ctx_train      = 2048
0.00.074.627 I print_info: n_embd           = 2048
0.00.074.627 I print_info: n_layer          = 24
0.00.074.636 I print_info: n_head           = 16
0.00.074.638 I print_info: n_head_kv        = 16
0.00.074.639 I print_info: n_rot            = 32
0.00.074.639 I print_info: n_swa            = 0
0.00.074.640 I print_info: is_swa_any       = 0
0.00.074.641 I print_info: n_embd_head_k    = 128
0.00.074.641 I print_info: n_embd_head_v    = 128
0.00.074.643 I print_info: n_gqa            = 1
0.00.074.646 I print_info: n_embd_k_gqa     = 2048
0.00.074.647 I print_info: n_embd_v_gqa     = 2048
0.00.074.649 I print_info: f_norm_eps       = 1.0e-05
0.00.074.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.650 I print_info: f_logit_scale    = 0.0e+00
0.00.074.651 I print_info: f_attn_scale     = 0.0e+00
0.00.074.652 I print_info: n_ff             = 8192
0.00.074.652 I print_info: n_expert         = 0
0.00.074.652 I print_info: n_expert_used    = 0
0.00.074.653 I print_info: causal attn      = 1
0.00.074.653 I print_info: pooling type     = 0
0.00.074.654 I print_info: rope type        = 2
0.00.074.654 I print_info: rope scaling     = linear
0.00.074.655 I print_info: freq_base_train  = 10000.0
0.00.074.656 I print_info: freq_scale_train = 1
0.00.074.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.657 I print_info: rope_finetuned   = unknown
0.00.074.657 I print_info: ssm_d_conv       = 0
0.00.074.658 I print_info: ssm_d_inner      = 0
0.00.074.658 I print_info: ssm_d_state      = 0
0.00.074.658 I print_info: ssm_dt_rank      = 0
0.00.074.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.659 I print_info: model type       = 1.4B
0.00.074.660 I print_info: model params     = 1.41 B
0.00.074.660 I print_info: general.name     = 1.4B
0.00.074.663 I print_info: vocab type       = BPE
0.00.074.663 I print_info: n_vocab          = 50304
0.00.074.663 I print_info: n_merges         = 50009
0.00.074.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.666 I print_info: LF token         = 187 'Ċ'
0.00.074.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.667 I print_info: max token length = 1024
0.00.074.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.742 I load_tensors: offloading output layer to GPU
0.00.126.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.753 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.126.754 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.436.260 I llama_context: constructing llama_context
0.00.436.266 I llama_context: n_seq_max     = 1
0.00.436.266 I llama_context: n_ctx         = 128
0.00.436.267 I llama_context: n_ctx_per_seq = 128
0.00.436.267 I llama_context: n_batch       = 128
0.00.436.267 I llama_context: n_ubatch      = 128
0.00.436.268 I llama_context: causal_attn   = 1
0.00.436.268 I llama_context: flash_attn    = 0
0.00.436.272 I llama_context: freq_base     = 10000.0
0.00.436.273 I llama_context: freq_scale    = 1
0.00.436.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.294 I Running with Environment Variables:
0.00.436.294 I   GGML_SYCL_DEBUG: 0
0.00.436.295 I   GGML_SYCL_DISABLE_OPT: 1
0.00.436.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.296 I Build with Macros:
0.00.436.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.297 I   GGML_SYCL_F16: yes
0.00.436.300 I Found 1 SYCL devices:
0.00.436.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.390 I SYCL Optimization Feature:
0.00.436.391 I |ID|        Device Type|Reorder|
0.00.436.392 I |--|-------------------|-------|
0.00.436.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.815 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.437.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.271 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.452.278 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.452.278 I llama_context: graph nodes  = 1063
0.00.452.278 I llama_context: graph splits = 2
0.00.452.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.458 I 
0.00.622.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.622.568 I perplexity: tokenizing the input ..
0.00.630.138 I perplexity: tokenization took 7.566 ms
0.00.630.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.088 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.791.378 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.791.413 I llama_perf_context_print:        load time =     621.91 ms
0.00.791.415 I llama_perf_context_print: prompt eval time =     156.62 ms /   128 tokens (    1.22 ms per token,   817.29 tokens per second)
0.00.791.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.416 I llama_perf_context_print:       total time =     168.96 ms /   129 tokens

real	0m1,006s
user	0m0,569s
sys	0m0,467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.306 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.000.746 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.210 I llama_model_loader: - type  f32:  194 tensors
0.00.035.212 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.217 I print_info: file format = GGUF V3 (latest)
0.00.035.220 I print_info: file type   = Q5_0
0.00.035.224 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.090.533 I load: special tokens cache size = 25
0.00.109.472 I load: token to piece cache size = 0,2984 MB
0.00.109.511 I print_info: arch             = gptneox
0.00.109.512 I print_info: vocab_only       = 0
0.00.109.513 I print_info: n_ctx_train      = 2048
0.00.109.513 I print_info: n_embd           = 2048
0.00.109.514 I print_info: n_layer          = 24
0.00.109.528 I print_info: n_head           = 16
0.00.109.531 I print_info: n_head_kv        = 16
0.00.109.531 I print_info: n_rot            = 32
0.00.109.532 I print_info: n_swa            = 0
0.00.109.535 I print_info: is_swa_any       = 0
0.00.109.535 I print_info: n_embd_head_k    = 128
0.00.109.536 I print_info: n_embd_head_v    = 128
0.00.109.539 I print_info: n_gqa            = 1
0.00.109.542 I print_info: n_embd_k_gqa     = 2048
0.00.109.544 I print_info: n_embd_v_gqa     = 2048
0.00.109.546 I print_info: f_norm_eps       = 1,0e-05
0.00.109.547 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.548 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.549 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.549 I print_info: f_logit_scale    = 0,0e+00
0.00.109.550 I print_info: f_attn_scale     = 0,0e+00
0.00.109.552 I print_info: n_ff             = 8192
0.00.109.552 I print_info: n_expert         = 0
0.00.109.553 I print_info: n_expert_used    = 0
0.00.109.553 I print_info: causal attn      = 1
0.00.109.554 I print_info: pooling type     = 0
0.00.109.554 I print_info: rope type        = 2
0.00.109.555 I print_info: rope scaling     = linear
0.00.109.556 I print_info: freq_base_train  = 10000,0
0.00.109.557 I print_info: freq_scale_train = 1
0.00.109.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.559 I print_info: rope_finetuned   = unknown
0.00.109.559 I print_info: ssm_d_conv       = 0
0.00.109.560 I print_info: ssm_d_inner      = 0
0.00.109.560 I print_info: ssm_d_state      = 0
0.00.109.561 I print_info: ssm_dt_rank      = 0
0.00.109.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.562 I print_info: model type       = 1.4B
0.00.109.563 I print_info: model params     = 1,41 B
0.00.109.564 I print_info: general.name     = 1.4B
0.00.109.568 I print_info: vocab type       = BPE
0.00.109.568 I print_info: n_vocab          = 50304
0.00.109.569 I print_info: n_merges         = 50009
0.00.109.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.572 I print_info: LF token         = 187 'Ċ'
0.00.109.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.573 I print_info: max token length = 1024
0.00.109.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.729 I load_tensors: offloading output layer to GPU
0.00.198.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.737 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.198.740 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.607.256 I llama_context: constructing llama_context
0.00.607.263 I llama_context: n_seq_max     = 1
0.00.607.263 I llama_context: n_ctx         = 2048
0.00.607.264 I llama_context: n_ctx_per_seq = 2048
0.00.607.264 I llama_context: n_batch       = 2048
0.00.607.265 I llama_context: n_ubatch      = 512
0.00.607.265 I llama_context: causal_attn   = 1
0.00.607.266 I llama_context: flash_attn    = 0
0.00.607.271 I llama_context: freq_base     = 10000,0
0.00.607.272 I llama_context: freq_scale    = 1
0.00.607.288 I Running with Environment Variables:
0.00.607.289 I   GGML_SYCL_DEBUG: 0
0.00.607.289 I   GGML_SYCL_DISABLE_OPT: 1
0.00.607.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.291 I Build with Macros:
0.00.607.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.292 I   GGML_SYCL_F16: yes
0.00.607.294 I Found 1 SYCL devices:
0.00.607.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.404 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.404 I SYCL Optimization Feature:
0.00.607.405 I |ID|        Device Type|Reorder|
0.00.607.405 I |--|-------------------|-------|
0.00.607.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.571 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.610.325 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.612.619 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.646.901 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.909 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.646.909 I llama_context: graph nodes  = 1063
0.00.646.910 I llama_context: graph splits = 2
0.00.646.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.689 I main: llama threadpool init, n_threads = 8
0.00.912.725 I 
0.00.912.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.845 I 
0.00.913.032 I sampler seed: 1234
0.00.913.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.913.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.913.063 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.03.253.363 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19060,40 tokens per second)
0.03.253.367 I llama_perf_context_print:        load time =     910,14 ms
0.03.253.369 I llama_perf_context_print: prompt eval time =     117,69 ms /     7 tokens (   16,81 ms per token,    59,48 tokens per second)
0.03.253.372 I llama_perf_context_print:        eval time =    2210,50 ms /    63 runs   (   35,09 ms per token,    28,50 tokens per second)
0.03.253.373 I llama_perf_context_print:       total time =    2342,47 ms /    70 tokens

real	0m3,524s
user	0m1,863s
sys	0m2,130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.816 I llama_model_loader: - type  f32:  194 tensors
0.00.027.816 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.821 I print_info: file format = GGUF V3 (latest)
0.00.027.823 I print_info: file type   = Q5_0
0.00.027.826 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.443 I load: special tokens cache size = 25
0.00.078.974 I load: token to piece cache size = 0.2984 MB
0.00.078.993 I print_info: arch             = gptneox
0.00.078.993 I print_info: vocab_only       = 0
0.00.078.994 I print_info: n_ctx_train      = 2048
0.00.078.994 I print_info: n_embd           = 2048
0.00.078.995 I print_info: n_layer          = 24
0.00.079.004 I print_info: n_head           = 16
0.00.079.006 I print_info: n_head_kv        = 16
0.00.079.007 I print_info: n_rot            = 32
0.00.079.007 I print_info: n_swa            = 0
0.00.079.009 I print_info: is_swa_any       = 0
0.00.079.010 I print_info: n_embd_head_k    = 128
0.00.079.010 I print_info: n_embd_head_v    = 128
0.00.079.012 I print_info: n_gqa            = 1
0.00.079.014 I print_info: n_embd_k_gqa     = 2048
0.00.079.015 I print_info: n_embd_v_gqa     = 2048
0.00.079.016 I print_info: f_norm_eps       = 1.0e-05
0.00.079.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.018 I print_info: f_logit_scale    = 0.0e+00
0.00.079.018 I print_info: f_attn_scale     = 0.0e+00
0.00.079.019 I print_info: n_ff             = 8192
0.00.079.020 I print_info: n_expert         = 0
0.00.079.020 I print_info: n_expert_used    = 0
0.00.079.021 I print_info: causal attn      = 1
0.00.079.021 I print_info: pooling type     = 0
0.00.079.022 I print_info: rope type        = 2
0.00.079.022 I print_info: rope scaling     = linear
0.00.079.023 I print_info: freq_base_train  = 10000.0
0.00.079.024 I print_info: freq_scale_train = 1
0.00.079.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.025 I print_info: rope_finetuned   = unknown
0.00.079.025 I print_info: ssm_d_conv       = 0
0.00.079.025 I print_info: ssm_d_inner      = 0
0.00.079.026 I print_info: ssm_d_state      = 0
0.00.079.026 I print_info: ssm_dt_rank      = 0
0.00.079.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.027 I print_info: model type       = 1.4B
0.00.079.028 I print_info: model params     = 1.41 B
0.00.079.028 I print_info: general.name     = 1.4B
0.00.079.031 I print_info: vocab type       = BPE
0.00.079.031 I print_info: n_vocab          = 50304
0.00.079.031 I print_info: n_merges         = 50009
0.00.079.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.033 I print_info: LF token         = 187 'Ċ'
0.00.079.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.034 I print_info: max token length = 1024
0.00.079.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.689 I load_tensors: offloading output layer to GPU
0.00.142.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.695 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.142.696 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.548.472 I llama_context: constructing llama_context
0.00.548.479 I llama_context: n_seq_max     = 1
0.00.548.480 I llama_context: n_ctx         = 128
0.00.548.480 I llama_context: n_ctx_per_seq = 128
0.00.548.481 I llama_context: n_batch       = 128
0.00.548.481 I llama_context: n_ubatch      = 128
0.00.548.482 I llama_context: causal_attn   = 1
0.00.548.482 I llama_context: flash_attn    = 0
0.00.548.487 I llama_context: freq_base     = 10000.0
0.00.548.488 I llama_context: freq_scale    = 1
0.00.548.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.505 I Running with Environment Variables:
0.00.548.506 I   GGML_SYCL_DEBUG: 0
0.00.548.506 I   GGML_SYCL_DISABLE_OPT: 1
0.00.548.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.507 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.507 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.508 I Build with Macros:
0.00.548.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.509 I   GGML_SYCL_F16: yes
0.00.548.511 I Found 1 SYCL devices:
0.00.548.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.609 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.610 I SYCL Optimization Feature:
0.00.548.610 I |ID|        Device Type|Reorder|
0.00.548.610 I |--|-------------------|-------|
0.00.548.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.772 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.549.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.067 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.569.074 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.569.075 I llama_context: graph nodes  = 1063
0.00.569.075 I llama_context: graph splits = 2
0.00.569.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.719 I 
0.00.781.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.869 I perplexity: tokenizing the input ..
0.00.792.024 I perplexity: tokenization took 10.147 ms
0.00.792.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.110 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.006.172 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.006.232 I llama_perf_context_print:        load time =     781.07 ms
0.01.006.235 I llama_perf_context_print: prompt eval time =     207.55 ms /   128 tokens (    1.62 ms per token,   616.72 tokens per second)
0.01.006.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.237 I llama_perf_context_print:       total time =     224.53 ms /   129 tokens

real	0m1,244s
user	0m0,671s
sys	0m0,610s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.304 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.957 I llama_model_loader: - type  f32:  194 tensors
0.00.033.958 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.964 I print_info: file format = GGUF V3 (latest)
0.00.033.968 I print_info: file type   = Q5_1
0.00.033.972 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.091.339 I load: special tokens cache size = 25
0.00.110.528 I load: token to piece cache size = 0,2984 MB
0.00.110.557 I print_info: arch             = gptneox
0.00.110.558 I print_info: vocab_only       = 0
0.00.110.559 I print_info: n_ctx_train      = 2048
0.00.110.559 I print_info: n_embd           = 2048
0.00.110.560 I print_info: n_layer          = 24
0.00.110.574 I print_info: n_head           = 16
0.00.110.578 I print_info: n_head_kv        = 16
0.00.110.578 I print_info: n_rot            = 32
0.00.110.579 I print_info: n_swa            = 0
0.00.110.582 I print_info: is_swa_any       = 0
0.00.110.582 I print_info: n_embd_head_k    = 128
0.00.110.583 I print_info: n_embd_head_v    = 128
0.00.110.586 I print_info: n_gqa            = 1
0.00.110.589 I print_info: n_embd_k_gqa     = 2048
0.00.110.592 I print_info: n_embd_v_gqa     = 2048
0.00.110.595 I print_info: f_norm_eps       = 1,0e-05
0.00.110.595 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.596 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.597 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.598 I print_info: f_logit_scale    = 0,0e+00
0.00.110.598 I print_info: f_attn_scale     = 0,0e+00
0.00.110.600 I print_info: n_ff             = 8192
0.00.110.600 I print_info: n_expert         = 0
0.00.110.601 I print_info: n_expert_used    = 0
0.00.110.601 I print_info: causal attn      = 1
0.00.110.602 I print_info: pooling type     = 0
0.00.110.602 I print_info: rope type        = 2
0.00.110.603 I print_info: rope scaling     = linear
0.00.110.606 I print_info: freq_base_train  = 10000,0
0.00.110.607 I print_info: freq_scale_train = 1
0.00.110.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.608 I print_info: rope_finetuned   = unknown
0.00.110.609 I print_info: ssm_d_conv       = 0
0.00.110.609 I print_info: ssm_d_inner      = 0
0.00.110.610 I print_info: ssm_d_state      = 0
0.00.110.610 I print_info: ssm_dt_rank      = 0
0.00.110.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.612 I print_info: model type       = 1.4B
0.00.110.613 I print_info: model params     = 1,41 B
0.00.110.613 I print_info: general.name     = 1.4B
0.00.110.618 I print_info: vocab type       = BPE
0.00.110.618 I print_info: n_vocab          = 50304
0.00.110.619 I print_info: n_merges         = 50009
0.00.110.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.622 I print_info: LF token         = 187 'Ċ'
0.00.110.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.624 I print_info: max token length = 1024
0.00.110.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.979 I load_tensors: offloading output layer to GPU
0.00.211.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.988 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.211.990 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.659.983 I llama_context: constructing llama_context
0.00.659.990 I llama_context: n_seq_max     = 1
0.00.659.991 I llama_context: n_ctx         = 2048
0.00.659.991 I llama_context: n_ctx_per_seq = 2048
0.00.659.992 I llama_context: n_batch       = 2048
0.00.659.992 I llama_context: n_ubatch      = 512
0.00.659.993 I llama_context: causal_attn   = 1
0.00.659.993 I llama_context: flash_attn    = 0
0.00.659.998 I llama_context: freq_base     = 10000,0
0.00.659.999 I llama_context: freq_scale    = 1
0.00.660.016 I Running with Environment Variables:
0.00.660.016 I   GGML_SYCL_DEBUG: 0
0.00.660.017 I   GGML_SYCL_DISABLE_OPT: 1
0.00.660.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.660.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.660.018 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.660.019 I Build with Macros:
0.00.660.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.660.020 I   GGML_SYCL_F16: yes
0.00.660.022 I Found 1 SYCL devices:
0.00.660.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.660.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.660.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.660.024 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.132 I SYCL Optimization Feature:
0.00.660.132 I |ID|        Device Type|Reorder|
0.00.660.132 I |--|-------------------|-------|
0.00.660.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.293 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.663.017 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.665.364 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.700.382 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.700.391 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.700.391 I llama_context: graph nodes  = 1063
0.00.700.392 I llama_context: graph splits = 2
0.00.700.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.024 I main: llama threadpool init, n_threads = 8
0.00.990.059 I 
0.00.990.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.153 I 
0.00.990.321 I sampler seed: 1234
0.00.990.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.990.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.990.353 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.03.004.971 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24100,48 tokens per second)
0.03.004.974 I llama_perf_context_print:        load time =     987,44 ms
0.03.004.976 I llama_perf_context_print: prompt eval time =      88,08 ms /     7 tokens (   12,58 ms per token,    79,48 tokens per second)
0.03.004.977 I llama_perf_context_print:        eval time =    1917,45 ms /    63 runs   (   30,44 ms per token,    32,86 tokens per second)
0.03.004.978 I llama_perf_context_print:       total time =    2016,73 ms /    70 tokens

real	0m3,268s
user	0m1,660s
sys	0m1,857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.460 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.892 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.981 I llama_model_loader: - type  f32:  194 tensors
0.00.035.982 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.989 I print_info: file format = GGUF V3 (latest)
0.00.035.994 I print_info: file type   = Q5_1
0.00.036.000 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.100.818 I load: special tokens cache size = 25
0.00.120.092 I load: token to piece cache size = 0.2984 MB
0.00.120.135 I print_info: arch             = gptneox
0.00.120.136 I print_info: vocab_only       = 0
0.00.120.137 I print_info: n_ctx_train      = 2048
0.00.120.138 I print_info: n_embd           = 2048
0.00.120.139 I print_info: n_layer          = 24
0.00.120.164 I print_info: n_head           = 16
0.00.120.168 I print_info: n_head_kv        = 16
0.00.120.169 I print_info: n_rot            = 32
0.00.120.170 I print_info: n_swa            = 0
0.00.120.172 I print_info: is_swa_any       = 0
0.00.120.173 I print_info: n_embd_head_k    = 128
0.00.120.174 I print_info: n_embd_head_v    = 128
0.00.120.177 I print_info: n_gqa            = 1
0.00.120.180 I print_info: n_embd_k_gqa     = 2048
0.00.120.183 I print_info: n_embd_v_gqa     = 2048
0.00.120.185 I print_info: f_norm_eps       = 1.0e-05
0.00.120.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.188 I print_info: f_logit_scale    = 0.0e+00
0.00.120.189 I print_info: f_attn_scale     = 0.0e+00
0.00.120.191 I print_info: n_ff             = 8192
0.00.120.191 I print_info: n_expert         = 0
0.00.120.192 I print_info: n_expert_used    = 0
0.00.120.193 I print_info: causal attn      = 1
0.00.120.194 I print_info: pooling type     = 0
0.00.120.194 I print_info: rope type        = 2
0.00.120.195 I print_info: rope scaling     = linear
0.00.120.197 I print_info: freq_base_train  = 10000.0
0.00.120.198 I print_info: freq_scale_train = 1
0.00.120.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.200 I print_info: rope_finetuned   = unknown
0.00.120.201 I print_info: ssm_d_conv       = 0
0.00.120.201 I print_info: ssm_d_inner      = 0
0.00.120.202 I print_info: ssm_d_state      = 0
0.00.120.202 I print_info: ssm_dt_rank      = 0
0.00.120.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.204 I print_info: model type       = 1.4B
0.00.120.206 I print_info: model params     = 1.41 B
0.00.120.207 I print_info: general.name     = 1.4B
0.00.120.211 I print_info: vocab type       = BPE
0.00.120.212 I print_info: n_vocab          = 50304
0.00.120.213 I print_info: n_merges         = 50009
0.00.120.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.273 I print_info: LF token         = 187 'Ċ'
0.00.120.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.275 I print_info: max token length = 1024
0.00.120.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.941 I load_tensors: offloading output layer to GPU
0.00.214.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.954 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.214.956 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.708.009 I llama_context: constructing llama_context
0.00.708.017 I llama_context: n_seq_max     = 1
0.00.708.017 I llama_context: n_ctx         = 128
0.00.708.018 I llama_context: n_ctx_per_seq = 128
0.00.708.019 I llama_context: n_batch       = 128
0.00.708.019 I llama_context: n_ubatch      = 128
0.00.708.020 I llama_context: causal_attn   = 1
0.00.708.021 I llama_context: flash_attn    = 0
0.00.708.027 I llama_context: freq_base     = 10000.0
0.00.708.028 I llama_context: freq_scale    = 1
0.00.708.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.045 I Running with Environment Variables:
0.00.708.045 I   GGML_SYCL_DEBUG: 0
0.00.708.046 I   GGML_SYCL_DISABLE_OPT: 1
0.00.708.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.708.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.708.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.708.048 I Build with Macros:
0.00.708.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.708.049 I   GGML_SYCL_F16: yes
0.00.708.051 I Found 1 SYCL devices:
0.00.708.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.708.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.708.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.708.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.708.169 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.708.170 I SYCL Optimization Feature:
0.00.708.171 I |ID|        Device Type|Reorder|
0.00.708.171 I |--|-------------------|-------|
0.00.708.178 I | 0| [level_zero:gpu:0]|      Y|
0.00.708.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.708.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.709.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.632 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.729.641 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.729.642 I llama_context: graph nodes  = 1063
0.00.729.643 I llama_context: graph splits = 2
0.00.729.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.260 I 
0.00.979.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.449 I perplexity: tokenizing the input ..
0.00.991.317 I perplexity: tokenization took 11.859 ms
0.00.991.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.253 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.214.939 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.215.118 I llama_perf_context_print:        load time =     978.33 ms
0.01.215.121 I llama_perf_context_print: prompt eval time =     216.36 ms /   128 tokens (    1.69 ms per token,   591.60 tokens per second)
0.01.215.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.123 I llama_perf_context_print:       total time =     235.88 ms /   129 tokens

real	0m1,516s
user	0m0,857s
sys	0m0,710s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.227 I llama_model_loader: - type  f32:  194 tensors
0.00.025.227 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.227 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.230 I print_info: file format = GGUF V3 (latest)
0.00.025.233 I print_info: file type   = Q2_K - Medium
0.00.025.235 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.062.848 I load: special tokens cache size = 25
0.00.077.385 I load: token to piece cache size = 0,2984 MB
0.00.077.403 I print_info: arch             = gptneox
0.00.077.403 I print_info: vocab_only       = 0
0.00.077.404 I print_info: n_ctx_train      = 2048
0.00.077.404 I print_info: n_embd           = 2048
0.00.077.404 I print_info: n_layer          = 24
0.00.077.411 I print_info: n_head           = 16
0.00.077.413 I print_info: n_head_kv        = 16
0.00.077.413 I print_info: n_rot            = 32
0.00.077.414 I print_info: n_swa            = 0
0.00.077.415 I print_info: is_swa_any       = 0
0.00.077.416 I print_info: n_embd_head_k    = 128
0.00.077.416 I print_info: n_embd_head_v    = 128
0.00.077.418 I print_info: n_gqa            = 1
0.00.077.420 I print_info: n_embd_k_gqa     = 2048
0.00.077.421 I print_info: n_embd_v_gqa     = 2048
0.00.077.423 I print_info: f_norm_eps       = 1,0e-05
0.00.077.423 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.424 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.424 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.425 I print_info: f_logit_scale    = 0,0e+00
0.00.077.425 I print_info: f_attn_scale     = 0,0e+00
0.00.077.426 I print_info: n_ff             = 8192
0.00.077.426 I print_info: n_expert         = 0
0.00.077.427 I print_info: n_expert_used    = 0
0.00.077.427 I print_info: causal attn      = 1
0.00.077.427 I print_info: pooling type     = 0
0.00.077.428 I print_info: rope type        = 2
0.00.077.428 I print_info: rope scaling     = linear
0.00.077.429 I print_info: freq_base_train  = 10000,0
0.00.077.430 I print_info: freq_scale_train = 1
0.00.077.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.431 I print_info: rope_finetuned   = unknown
0.00.077.431 I print_info: ssm_d_conv       = 0
0.00.077.432 I print_info: ssm_d_inner      = 0
0.00.077.432 I print_info: ssm_d_state      = 0
0.00.077.432 I print_info: ssm_dt_rank      = 0
0.00.077.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.433 I print_info: model type       = 1.4B
0.00.077.434 I print_info: model params     = 1,41 B
0.00.077.434 I print_info: general.name     = 1.4B
0.00.077.436 I print_info: vocab type       = BPE
0.00.077.437 I print_info: n_vocab          = 50304
0.00.077.437 I print_info: n_merges         = 50009
0.00.077.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.439 I print_info: LF token         = 187 'Ċ'
0.00.077.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.440 I print_info: max token length = 1024
0.00.077.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.313 I load_tensors: offloading output layer to GPU
0.00.113.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.318 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.113.319 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.356.472 I llama_context: constructing llama_context
0.00.356.478 I llama_context: n_seq_max     = 1
0.00.356.479 I llama_context: n_ctx         = 2048
0.00.356.479 I llama_context: n_ctx_per_seq = 2048
0.00.356.480 I llama_context: n_batch       = 2048
0.00.356.480 I llama_context: n_ubatch      = 512
0.00.356.481 I llama_context: causal_attn   = 1
0.00.356.481 I llama_context: flash_attn    = 0
0.00.356.497 I llama_context: freq_base     = 10000,0
0.00.356.497 I llama_context: freq_scale    = 1
0.00.356.511 I Running with Environment Variables:
0.00.356.512 I   GGML_SYCL_DEBUG: 0
0.00.356.512 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.513 I   GGML_SYCL_DISABLE_DNN: 0
0.00.356.513 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.356.514 I Build with Macros:
0.00.356.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.514 I   GGML_SYCL_F16: yes
0.00.356.517 I Found 1 SYCL devices:
0.00.356.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.356.609 I SYCL Optimization Feature:
0.00.356.609 I |ID|        Device Type|Reorder|
0.00.356.610 I |--|-------------------|-------|
0.00.356.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.747 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.359.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.361.814 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.384.869 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.384.875 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.384.876 I llama_context: graph nodes  = 1063
0.00.384.876 I llama_context: graph splits = 2
0.00.384.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.149 I main: llama threadpool init, n_threads = 8
0.00.570.172 I 
0.00.570.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.230 I 
0.00.570.354 I sampler seed: 1234
0.00.570.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.570.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.570.376 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.252.584 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29744,45 tokens per second)
0.02.252.587 I llama_perf_context_print:        load time =     568,21 ms
0.02.252.588 I llama_perf_context_print: prompt eval time =      96,55 ms /     7 tokens (   13,79 ms per token,    72,50 tokens per second)
0.02.252.590 I llama_perf_context_print:        eval time =    1579,06 ms /    63 runs   (   25,06 ms per token,    39,90 tokens per second)
0.02.252.590 I llama_perf_context_print:       total time =    1683,81 ms /    70 tokens

real	0m2,461s
user	0m1,190s
sys	0m1,380s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.468 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.621 I llama_model_loader: - type  f32:  194 tensors
0.00.034.622 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.623 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.630 I print_info: file format = GGUF V3 (latest)
0.00.034.634 I print_info: file type   = Q2_K - Medium
0.00.034.641 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.490 I load: special tokens cache size = 25
0.00.115.860 I load: token to piece cache size = 0.2984 MB
0.00.115.916 I print_info: arch             = gptneox
0.00.115.917 I print_info: vocab_only       = 0
0.00.115.919 I print_info: n_ctx_train      = 2048
0.00.115.919 I print_info: n_embd           = 2048
0.00.115.920 I print_info: n_layer          = 24
0.00.115.945 I print_info: n_head           = 16
0.00.115.949 I print_info: n_head_kv        = 16
0.00.115.950 I print_info: n_rot            = 32
0.00.115.951 I print_info: n_swa            = 0
0.00.115.954 I print_info: is_swa_any       = 0
0.00.115.955 I print_info: n_embd_head_k    = 128
0.00.115.955 I print_info: n_embd_head_v    = 128
0.00.115.958 I print_info: n_gqa            = 1
0.00.115.961 I print_info: n_embd_k_gqa     = 2048
0.00.115.965 I print_info: n_embd_v_gqa     = 2048
0.00.115.969 I print_info: f_norm_eps       = 1.0e-05
0.00.115.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.977 I print_info: f_logit_scale    = 0.0e+00
0.00.115.978 I print_info: f_attn_scale     = 0.0e+00
0.00.115.981 I print_info: n_ff             = 8192
0.00.115.982 I print_info: n_expert         = 0
0.00.115.983 I print_info: n_expert_used    = 0
0.00.116.014 I print_info: causal attn      = 1
0.00.116.017 I print_info: pooling type     = 0
0.00.116.027 I print_info: rope type        = 2
0.00.116.028 I print_info: rope scaling     = linear
0.00.116.031 I print_info: freq_base_train  = 10000.0
0.00.116.032 I print_info: freq_scale_train = 1
0.00.116.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.033 I print_info: rope_finetuned   = unknown
0.00.116.034 I print_info: ssm_d_conv       = 0
0.00.116.035 I print_info: ssm_d_inner      = 0
0.00.116.036 I print_info: ssm_d_state      = 0
0.00.116.037 I print_info: ssm_dt_rank      = 0
0.00.116.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.039 I print_info: model type       = 1.4B
0.00.116.040 I print_info: model params     = 1.41 B
0.00.116.041 I print_info: general.name     = 1.4B
0.00.116.044 I print_info: vocab type       = BPE
0.00.116.045 I print_info: n_vocab          = 50304
0.00.116.046 I print_info: n_merges         = 50009
0.00.116.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.084 I print_info: LF token         = 187 'Ċ'
0.00.116.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.093 I print_info: max token length = 1024
0.00.116.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.010 I load_tensors: offloading output layer to GPU
0.00.170.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.020 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.170.023 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.469.342 I llama_context: constructing llama_context
0.00.469.348 I llama_context: n_seq_max     = 1
0.00.469.348 I llama_context: n_ctx         = 128
0.00.469.349 I llama_context: n_ctx_per_seq = 128
0.00.469.349 I llama_context: n_batch       = 128
0.00.469.350 I llama_context: n_ubatch      = 128
0.00.469.350 I llama_context: causal_attn   = 1
0.00.469.351 I llama_context: flash_attn    = 0
0.00.469.355 I llama_context: freq_base     = 10000.0
0.00.469.356 I llama_context: freq_scale    = 1
0.00.469.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.373 I Running with Environment Variables:
0.00.469.374 I   GGML_SYCL_DEBUG: 0
0.00.469.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.469.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.375 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.376 I Build with Macros:
0.00.469.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.376 I   GGML_SYCL_F16: yes
0.00.469.379 I Found 1 SYCL devices:
0.00.469.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.476 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.477 I SYCL Optimization Feature:
0.00.469.477 I |ID|        Device Type|Reorder|
0.00.469.477 I |--|-------------------|-------|
0.00.469.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.644 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.470.193 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.926 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.934 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.934 I llama_context: graph nodes  = 1063
0.00.487.935 I llama_context: graph splits = 2
0.00.487.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.321 I 
0.00.716.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.484 I perplexity: tokenizing the input ..
0.00.726.864 I perplexity: tokenization took 10.373 ms
0.00.726.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.921 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.931.727 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.931.855 I llama_perf_context_print:        load time =     715.45 ms
0.00.931.857 I llama_perf_context_print: prompt eval time =     198.62 ms /   128 tokens (    1.55 ms per token,   644.46 tokens per second)
0.00.931.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.859 I llama_perf_context_print:       total time =     215.55 ms /   129 tokens

real	0m1,165s
user	0m0,703s
sys	0m0,506s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.478 I llama_model_loader: - type  f32:  194 tensors
0.00.025.478 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.479 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.479 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.482 I print_info: file format = GGUF V3 (latest)
0.00.025.484 I print_info: file type   = Q3_K - Medium
0.00.025.487 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.062.744 I load: special tokens cache size = 25
0.00.076.485 I load: token to piece cache size = 0,2984 MB
0.00.076.502 I print_info: arch             = gptneox
0.00.076.502 I print_info: vocab_only       = 0
0.00.076.503 I print_info: n_ctx_train      = 2048
0.00.076.503 I print_info: n_embd           = 2048
0.00.076.504 I print_info: n_layer          = 24
0.00.076.513 I print_info: n_head           = 16
0.00.076.515 I print_info: n_head_kv        = 16
0.00.076.516 I print_info: n_rot            = 32
0.00.076.516 I print_info: n_swa            = 0
0.00.076.518 I print_info: is_swa_any       = 0
0.00.076.518 I print_info: n_embd_head_k    = 128
0.00.076.519 I print_info: n_embd_head_v    = 128
0.00.076.521 I print_info: n_gqa            = 1
0.00.076.522 I print_info: n_embd_k_gqa     = 2048
0.00.076.524 I print_info: n_embd_v_gqa     = 2048
0.00.076.526 I print_info: f_norm_eps       = 1,0e-05
0.00.076.526 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.527 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.527 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.527 I print_info: f_logit_scale    = 0,0e+00
0.00.076.528 I print_info: f_attn_scale     = 0,0e+00
0.00.076.529 I print_info: n_ff             = 8192
0.00.076.529 I print_info: n_expert         = 0
0.00.076.529 I print_info: n_expert_used    = 0
0.00.076.530 I print_info: causal attn      = 1
0.00.076.530 I print_info: pooling type     = 0
0.00.076.530 I print_info: rope type        = 2
0.00.076.531 I print_info: rope scaling     = linear
0.00.076.532 I print_info: freq_base_train  = 10000,0
0.00.076.533 I print_info: freq_scale_train = 1
0.00.076.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.534 I print_info: rope_finetuned   = unknown
0.00.076.534 I print_info: ssm_d_conv       = 0
0.00.076.535 I print_info: ssm_d_inner      = 0
0.00.076.535 I print_info: ssm_d_state      = 0
0.00.076.535 I print_info: ssm_dt_rank      = 0
0.00.076.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.536 I print_info: model type       = 1.4B
0.00.076.537 I print_info: model params     = 1,41 B
0.00.076.537 I print_info: general.name     = 1.4B
0.00.076.540 I print_info: vocab type       = BPE
0.00.076.540 I print_info: n_vocab          = 50304
0.00.076.540 I print_info: n_merges         = 50009
0.00.076.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.542 I print_info: LF token         = 187 'Ċ'
0.00.076.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.544 I print_info: max token length = 1024
0.00.076.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.306 I load_tensors: offloading output layer to GPU
0.00.129.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.311 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.129.312 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.437.474 I llama_context: constructing llama_context
0.00.437.480 I llama_context: n_seq_max     = 1
0.00.437.481 I llama_context: n_ctx         = 2048
0.00.437.481 I llama_context: n_ctx_per_seq = 2048
0.00.437.482 I llama_context: n_batch       = 2048
0.00.437.482 I llama_context: n_ubatch      = 512
0.00.437.483 I llama_context: causal_attn   = 1
0.00.437.483 I llama_context: flash_attn    = 0
0.00.437.486 I llama_context: freq_base     = 10000,0
0.00.437.487 I llama_context: freq_scale    = 1
0.00.437.500 I Running with Environment Variables:
0.00.437.501 I   GGML_SYCL_DEBUG: 0
0.00.437.501 I   GGML_SYCL_DISABLE_OPT: 1
0.00.437.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.502 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.503 I Build with Macros:
0.00.437.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.504 I   GGML_SYCL_F16: yes
0.00.437.506 I Found 1 SYCL devices:
0.00.437.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.594 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.595 I SYCL Optimization Feature:
0.00.437.595 I |ID|        Device Type|Reorder|
0.00.437.595 I |--|-------------------|-------|
0.00.437.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.734 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.440.365 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.442.867 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.473.364 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.473.371 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.473.371 I llama_context: graph nodes  = 1063
0.00.473.372 I llama_context: graph splits = 2
0.00.473.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.497 I main: llama threadpool init, n_threads = 8
0.00.640.519 I 
0.00.640.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.640.581 I 
0.00.640.698 I sampler seed: 1234
0.00.640.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.640.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.725 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.365.787 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27854,06 tokens per second)
0.02.365.790 I llama_perf_context_print:        load time =     638,51 ms
0.02.365.791 I llama_perf_context_print: prompt eval time =      87,31 ms /     7 tokens (   12,47 ms per token,    80,17 tokens per second)
0.02.365.793 I llama_perf_context_print:        eval time =    1631,22 ms /    63 runs   (   25,89 ms per token,    38,62 tokens per second)
0.02.365.793 I llama_perf_context_print:       total time =    1726,72 ms /    70 tokens

real	0m2,584s
user	0m1,235s
sys	0m1,460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.405 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.377 I llama_model_loader: - type  f32:  194 tensors
0.00.033.378 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.379 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.380 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.395 I print_info: file format = GGUF V3 (latest)
0.00.033.398 I print_info: file type   = Q3_K - Medium
0.00.033.402 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.332 I load: special tokens cache size = 25
0.00.107.465 I load: token to piece cache size = 0.2984 MB
0.00.107.494 I print_info: arch             = gptneox
0.00.107.495 I print_info: vocab_only       = 0
0.00.107.496 I print_info: n_ctx_train      = 2048
0.00.107.496 I print_info: n_embd           = 2048
0.00.107.497 I print_info: n_layer          = 24
0.00.107.510 I print_info: n_head           = 16
0.00.107.514 I print_info: n_head_kv        = 16
0.00.107.514 I print_info: n_rot            = 32
0.00.107.515 I print_info: n_swa            = 0
0.00.107.517 I print_info: is_swa_any       = 0
0.00.107.518 I print_info: n_embd_head_k    = 128
0.00.107.519 I print_info: n_embd_head_v    = 128
0.00.107.521 I print_info: n_gqa            = 1
0.00.107.524 I print_info: n_embd_k_gqa     = 2048
0.00.107.526 I print_info: n_embd_v_gqa     = 2048
0.00.107.529 I print_info: f_norm_eps       = 1.0e-05
0.00.107.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.532 I print_info: f_logit_scale    = 0.0e+00
0.00.107.533 I print_info: f_attn_scale     = 0.0e+00
0.00.107.534 I print_info: n_ff             = 8192
0.00.107.535 I print_info: n_expert         = 0
0.00.107.535 I print_info: n_expert_used    = 0
0.00.107.536 I print_info: causal attn      = 1
0.00.107.537 I print_info: pooling type     = 0
0.00.107.537 I print_info: rope type        = 2
0.00.107.538 I print_info: rope scaling     = linear
0.00.107.540 I print_info: freq_base_train  = 10000.0
0.00.107.541 I print_info: freq_scale_train = 1
0.00.107.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.543 I print_info: rope_finetuned   = unknown
0.00.107.543 I print_info: ssm_d_conv       = 0
0.00.107.543 I print_info: ssm_d_inner      = 0
0.00.107.544 I print_info: ssm_d_state      = 0
0.00.107.544 I print_info: ssm_dt_rank      = 0
0.00.107.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.546 I print_info: model type       = 1.4B
0.00.107.547 I print_info: model params     = 1.41 B
0.00.107.547 I print_info: general.name     = 1.4B
0.00.107.552 I print_info: vocab type       = BPE
0.00.107.552 I print_info: n_vocab          = 50304
0.00.107.553 I print_info: n_merges         = 50009
0.00.107.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.556 I print_info: LF token         = 187 'Ċ'
0.00.107.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.557 I print_info: max token length = 1024
0.00.107.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.778 I load_tensors: offloading output layer to GPU
0.00.182.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.786 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.182.788 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.547.334 I llama_context: constructing llama_context
0.00.547.341 I llama_context: n_seq_max     = 1
0.00.547.341 I llama_context: n_ctx         = 128
0.00.547.342 I llama_context: n_ctx_per_seq = 128
0.00.547.343 I llama_context: n_batch       = 128
0.00.547.343 I llama_context: n_ubatch      = 128
0.00.547.344 I llama_context: causal_attn   = 1
0.00.547.345 I llama_context: flash_attn    = 0
0.00.547.349 I llama_context: freq_base     = 10000.0
0.00.547.350 I llama_context: freq_scale    = 1
0.00.547.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.368 I Running with Environment Variables:
0.00.547.368 I   GGML_SYCL_DEBUG: 0
0.00.547.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.547.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.370 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.370 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.371 I Build with Macros:
0.00.547.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.372 I   GGML_SYCL_F16: yes
0.00.547.374 I Found 1 SYCL devices:
0.00.547.375 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.377 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.491 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.492 I SYCL Optimization Feature:
0.00.547.492 I |ID|        Device Type|Reorder|
0.00.547.493 I |--|-------------------|-------|
0.00.547.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.548.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.548.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.313 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.567.320 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.567.320 I llama_context: graph nodes  = 1063
0.00.567.321 I llama_context: graph splits = 2
0.00.567.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.178 I 
0.00.795.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.337 I perplexity: tokenizing the input ..
0.00.806.024 I perplexity: tokenization took 10.678 ms
0.00.806.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.614 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.975.423 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.975.459 I llama_perf_context_print:        load time =     794.41 ms
0.00.975.462 I llama_perf_context_print: prompt eval time =     165.15 ms /   128 tokens (    1.29 ms per token,   775.06 tokens per second)
0.00.975.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.464 I llama_perf_context_print:       total time =     180.30 ms /   129 tokens

real	0m1,178s
user	0m0,657s
sys	0m0,563s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.289 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.466 I llama_model_loader: - type  f32:  194 tensors
0.00.028.467 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.468 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.468 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.472 I print_info: file format = GGUF V3 (latest)
0.00.028.475 I print_info: file type   = Q4_K - Medium
0.00.028.478 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.070.379 I load: special tokens cache size = 25
0.00.086.191 I load: token to piece cache size = 0,2984 MB
0.00.086.212 I print_info: arch             = gptneox
0.00.086.212 I print_info: vocab_only       = 0
0.00.086.213 I print_info: n_ctx_train      = 2048
0.00.086.213 I print_info: n_embd           = 2048
0.00.086.214 I print_info: n_layer          = 24
0.00.086.224 I print_info: n_head           = 16
0.00.086.226 I print_info: n_head_kv        = 16
0.00.086.227 I print_info: n_rot            = 32
0.00.086.228 I print_info: n_swa            = 0
0.00.086.229 I print_info: is_swa_any       = 0
0.00.086.230 I print_info: n_embd_head_k    = 128
0.00.086.230 I print_info: n_embd_head_v    = 128
0.00.086.232 I print_info: n_gqa            = 1
0.00.086.234 I print_info: n_embd_k_gqa     = 2048
0.00.086.236 I print_info: n_embd_v_gqa     = 2048
0.00.086.240 I print_info: f_norm_eps       = 1,0e-05
0.00.086.242 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.242 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.243 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.243 I print_info: f_logit_scale    = 0,0e+00
0.00.086.244 I print_info: f_attn_scale     = 0,0e+00
0.00.086.245 I print_info: n_ff             = 8192
0.00.086.245 I print_info: n_expert         = 0
0.00.086.246 I print_info: n_expert_used    = 0
0.00.086.247 I print_info: causal attn      = 1
0.00.086.247 I print_info: pooling type     = 0
0.00.086.247 I print_info: rope type        = 2
0.00.086.248 I print_info: rope scaling     = linear
0.00.086.250 I print_info: freq_base_train  = 10000,0
0.00.086.251 I print_info: freq_scale_train = 1
0.00.086.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.252 I print_info: rope_finetuned   = unknown
0.00.086.252 I print_info: ssm_d_conv       = 0
0.00.086.253 I print_info: ssm_d_inner      = 0
0.00.086.253 I print_info: ssm_d_state      = 0
0.00.086.253 I print_info: ssm_dt_rank      = 0
0.00.086.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.254 I print_info: model type       = 1.4B
0.00.086.255 I print_info: model params     = 1,41 B
0.00.086.255 I print_info: general.name     = 1.4B
0.00.086.258 I print_info: vocab type       = BPE
0.00.086.258 I print_info: n_vocab          = 50304
0.00.086.259 I print_info: n_merges         = 50009
0.00.086.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.261 I print_info: LF token         = 187 'Ċ'
0.00.086.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.263 I print_info: max token length = 1024
0.00.086.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.557 I load_tensors: offloading output layer to GPU
0.00.150.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.562 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.150.563 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.479.110 I llama_context: constructing llama_context
0.00.479.116 I llama_context: n_seq_max     = 1
0.00.479.116 I llama_context: n_ctx         = 2048
0.00.479.117 I llama_context: n_ctx_per_seq = 2048
0.00.479.117 I llama_context: n_batch       = 2048
0.00.479.118 I llama_context: n_ubatch      = 512
0.00.479.118 I llama_context: causal_attn   = 1
0.00.479.119 I llama_context: flash_attn    = 0
0.00.479.123 I llama_context: freq_base     = 10000,0
0.00.479.124 I llama_context: freq_scale    = 1
0.00.479.139 I Running with Environment Variables:
0.00.479.139 I   GGML_SYCL_DEBUG: 0
0.00.479.140 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.141 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.141 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.141 I Build with Macros:
0.00.479.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.142 I   GGML_SYCL_F16: yes
0.00.479.145 I Found 1 SYCL devices:
0.00.479.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.233 I SYCL Optimization Feature:
0.00.479.233 I |ID|        Device Type|Reorder|
0.00.479.233 I |--|-------------------|-------|
0.00.479.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.368 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.981 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.508 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.513.288 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.513.294 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.513.295 I llama_context: graph nodes  = 1063
0.00.513.295 I llama_context: graph splits = 2
0.00.513.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.479 I main: llama threadpool init, n_threads = 8
0.00.683.502 I 
0.00.683.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.560 I 
0.00.683.676 I sampler seed: 1234
0.00.683.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.683.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.697 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.373.701 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28196,98 tokens per second)
0.02.373.704 I llama_perf_context_print:        load time =     681,52 ms
0.02.373.705 I llama_perf_context_print: prompt eval time =      89,01 ms /     7 tokens (   12,72 ms per token,    78,64 tokens per second)
0.02.373.707 I llama_perf_context_print:        eval time =    1594,39 ms /    63 runs   (   25,31 ms per token,    39,51 tokens per second)
0.02.373.708 I llama_perf_context_print:       total time =    1691,49 ms /    70 tokens

real	0m2,624s
user	0m1,240s
sys	0m1,499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.441 I llama_model_loader: - type  f32:  194 tensors
0.00.025.442 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.443 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.443 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.447 I print_info: file format = GGUF V3 (latest)
0.00.025.449 I print_info: file type   = Q4_K - Medium
0.00.025.451 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.815 I load: special tokens cache size = 25
0.00.074.575 I load: token to piece cache size = 0.2984 MB
0.00.074.592 I print_info: arch             = gptneox
0.00.074.592 I print_info: vocab_only       = 0
0.00.074.593 I print_info: n_ctx_train      = 2048
0.00.074.593 I print_info: n_embd           = 2048
0.00.074.593 I print_info: n_layer          = 24
0.00.074.600 I print_info: n_head           = 16
0.00.074.602 I print_info: n_head_kv        = 16
0.00.074.603 I print_info: n_rot            = 32
0.00.074.604 I print_info: n_swa            = 0
0.00.074.605 I print_info: is_swa_any       = 0
0.00.074.605 I print_info: n_embd_head_k    = 128
0.00.074.606 I print_info: n_embd_head_v    = 128
0.00.074.607 I print_info: n_gqa            = 1
0.00.074.609 I print_info: n_embd_k_gqa     = 2048
0.00.074.611 I print_info: n_embd_v_gqa     = 2048
0.00.074.613 I print_info: f_norm_eps       = 1.0e-05
0.00.074.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.615 I print_info: f_logit_scale    = 0.0e+00
0.00.074.616 I print_info: f_attn_scale     = 0.0e+00
0.00.074.617 I print_info: n_ff             = 8192
0.00.074.617 I print_info: n_expert         = 0
0.00.074.617 I print_info: n_expert_used    = 0
0.00.074.618 I print_info: causal attn      = 1
0.00.074.618 I print_info: pooling type     = 0
0.00.074.618 I print_info: rope type        = 2
0.00.074.618 I print_info: rope scaling     = linear
0.00.074.620 I print_info: freq_base_train  = 10000.0
0.00.074.620 I print_info: freq_scale_train = 1
0.00.074.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.621 I print_info: rope_finetuned   = unknown
0.00.074.621 I print_info: ssm_d_conv       = 0
0.00.074.622 I print_info: ssm_d_inner      = 0
0.00.074.622 I print_info: ssm_d_state      = 0
0.00.074.622 I print_info: ssm_dt_rank      = 0
0.00.074.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.623 I print_info: model type       = 1.4B
0.00.074.624 I print_info: model params     = 1.41 B
0.00.074.624 I print_info: general.name     = 1.4B
0.00.074.627 I print_info: vocab type       = BPE
0.00.074.628 I print_info: n_vocab          = 50304
0.00.074.628 I print_info: n_merges         = 50009
0.00.074.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.630 I print_info: LF token         = 187 'Ċ'
0.00.074.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.631 I print_info: max token length = 1024
0.00.074.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.497 I load_tensors: offloading output layer to GPU
0.00.132.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.502 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.132.503 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.524.107 I llama_context: constructing llama_context
0.00.524.114 I llama_context: n_seq_max     = 1
0.00.524.114 I llama_context: n_ctx         = 128
0.00.524.115 I llama_context: n_ctx_per_seq = 128
0.00.524.115 I llama_context: n_batch       = 128
0.00.524.116 I llama_context: n_ubatch      = 128
0.00.524.116 I llama_context: causal_attn   = 1
0.00.524.117 I llama_context: flash_attn    = 0
0.00.524.121 I llama_context: freq_base     = 10000.0
0.00.524.122 I llama_context: freq_scale    = 1
0.00.524.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.139 I Running with Environment Variables:
0.00.524.139 I   GGML_SYCL_DEBUG: 0
0.00.524.140 I   GGML_SYCL_DISABLE_OPT: 1
0.00.524.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.140 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.141 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.142 I Build with Macros:
0.00.524.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.143 I   GGML_SYCL_F16: yes
0.00.524.145 I Found 1 SYCL devices:
0.00.524.146 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.245 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.246 I SYCL Optimization Feature:
0.00.524.246 I |ID|        Device Type|Reorder|
0.00.524.247 I |--|-------------------|-------|
0.00.524.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.411 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.937 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.525.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.645 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.652 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.653 I llama_context: graph nodes  = 1063
0.00.543.654 I llama_context: graph splits = 2
0.00.543.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.842 I 
0.00.738.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.000 I perplexity: tokenizing the input ..
0.00.749.540 I perplexity: tokenization took 10.533 ms
0.00.749.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.361 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.945.139 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.945.311 I llama_perf_context_print:        load time =     738.27 ms
0.00.945.314 I llama_perf_context_print: prompt eval time =     188.27 ms /   128 tokens (    1.47 ms per token,   679.88 tokens per second)
0.00.945.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.317 I llama_perf_context_print:       total time =     206.49 ms /   129 tokens

real	0m1,165s
user	0m0,665s
sys	0m0,544s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.271 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.473 I llama_model_loader: - type  f32:  194 tensors
0.00.028.474 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.474 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.478 I print_info: file format = GGUF V3 (latest)
0.00.028.480 I print_info: file type   = Q5_K - Medium
0.00.028.483 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.865 I load: special tokens cache size = 25
0.00.079.425 I load: token to piece cache size = 0,2984 MB
0.00.079.441 I print_info: arch             = gptneox
0.00.079.442 I print_info: vocab_only       = 0
0.00.079.442 I print_info: n_ctx_train      = 2048
0.00.079.443 I print_info: n_embd           = 2048
0.00.079.443 I print_info: n_layer          = 24
0.00.079.450 I print_info: n_head           = 16
0.00.079.453 I print_info: n_head_kv        = 16
0.00.079.453 I print_info: n_rot            = 32
0.00.079.454 I print_info: n_swa            = 0
0.00.079.455 I print_info: is_swa_any       = 0
0.00.079.456 I print_info: n_embd_head_k    = 128
0.00.079.456 I print_info: n_embd_head_v    = 128
0.00.079.458 I print_info: n_gqa            = 1
0.00.079.460 I print_info: n_embd_k_gqa     = 2048
0.00.079.462 I print_info: n_embd_v_gqa     = 2048
0.00.079.463 I print_info: f_norm_eps       = 1,0e-05
0.00.079.464 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.464 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.465 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.465 I print_info: f_logit_scale    = 0,0e+00
0.00.079.465 I print_info: f_attn_scale     = 0,0e+00
0.00.079.466 I print_info: n_ff             = 8192
0.00.079.467 I print_info: n_expert         = 0
0.00.079.467 I print_info: n_expert_used    = 0
0.00.079.467 I print_info: causal attn      = 1
0.00.079.467 I print_info: pooling type     = 0
0.00.079.468 I print_info: rope type        = 2
0.00.079.468 I print_info: rope scaling     = linear
0.00.079.469 I print_info: freq_base_train  = 10000,0
0.00.079.470 I print_info: freq_scale_train = 1
0.00.079.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.471 I print_info: rope_finetuned   = unknown
0.00.079.472 I print_info: ssm_d_conv       = 0
0.00.079.472 I print_info: ssm_d_inner      = 0
0.00.079.472 I print_info: ssm_d_state      = 0
0.00.079.473 I print_info: ssm_dt_rank      = 0
0.00.079.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.474 I print_info: model type       = 1.4B
0.00.079.474 I print_info: model params     = 1,41 B
0.00.079.475 I print_info: general.name     = 1.4B
0.00.079.477 I print_info: vocab type       = BPE
0.00.079.478 I print_info: n_vocab          = 50304
0.00.079.478 I print_info: n_merges         = 50009
0.00.079.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.480 I print_info: LF token         = 187 'Ċ'
0.00.079.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.481 I print_info: max token length = 1024
0.00.079.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.459 I load_tensors: offloading output layer to GPU
0.00.157.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.465 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.157.466 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.592.933 I llama_context: constructing llama_context
0.00.592.940 I llama_context: n_seq_max     = 1
0.00.592.941 I llama_context: n_ctx         = 2048
0.00.592.942 I llama_context: n_ctx_per_seq = 2048
0.00.592.942 I llama_context: n_batch       = 2048
0.00.592.943 I llama_context: n_ubatch      = 512
0.00.592.944 I llama_context: causal_attn   = 1
0.00.592.944 I llama_context: flash_attn    = 0
0.00.592.951 I llama_context: freq_base     = 10000,0
0.00.592.952 I llama_context: freq_scale    = 1
0.00.592.971 I Running with Environment Variables:
0.00.592.972 I   GGML_SYCL_DEBUG: 0
0.00.592.973 I   GGML_SYCL_DISABLE_OPT: 1
0.00.592.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.975 I Build with Macros:
0.00.592.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.977 I   GGML_SYCL_F16: yes
0.00.592.980 I Found 1 SYCL devices:
0.00.592.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.105 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.111 I SYCL Optimization Feature:
0.00.593.112 I |ID|        Device Type|Reorder|
0.00.593.112 I |--|-------------------|-------|
0.00.593.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.286 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.595.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.598.546 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.621.879 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.621.887 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.621.888 I llama_context: graph nodes  = 1063
0.00.621.889 I llama_context: graph splits = 2
0.00.621.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.624 I main: llama threadpool init, n_threads = 8
0.00.823.657 I 
0.00.823.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.744 I 
0.00.823.903 I sampler seed: 1234
0.00.823.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.823.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.958 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.658.481 I llama_perf_sampler_print:    sampling time =       3,28 ms /    71 runs   (    0,05 ms per token, 21626,56 tokens per second)
0.02.658.484 I llama_perf_context_print:        load time =     821,19 ms
0.02.658.486 I llama_perf_context_print: prompt eval time =     117,24 ms /     7 tokens (   16,75 ms per token,    59,71 tokens per second)
0.02.658.488 I llama_perf_context_print:        eval time =    1708,32 ms /    63 runs   (   27,12 ms per token,    36,88 tokens per second)
0.02.658.489 I llama_perf_context_print:       total time =    1836,61 ms /    70 tokens

real	0m2,884s
user	0m1,405s
sys	0m1,620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.735 I llama_model_loader: - type  f32:  194 tensors
0.00.033.736 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.737 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.742 I print_info: file format = GGUF V3 (latest)
0.00.033.745 I print_info: file type   = Q5_K - Medium
0.00.033.751 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.870 I load: special tokens cache size = 25
0.00.107.902 I load: token to piece cache size = 0.2984 MB
0.00.107.943 I print_info: arch             = gptneox
0.00.107.944 I print_info: vocab_only       = 0
0.00.107.945 I print_info: n_ctx_train      = 2048
0.00.107.946 I print_info: n_embd           = 2048
0.00.107.946 I print_info: n_layer          = 24
0.00.107.960 I print_info: n_head           = 16
0.00.107.963 I print_info: n_head_kv        = 16
0.00.107.964 I print_info: n_rot            = 32
0.00.107.965 I print_info: n_swa            = 0
0.00.107.967 I print_info: is_swa_any       = 0
0.00.107.968 I print_info: n_embd_head_k    = 128
0.00.107.968 I print_info: n_embd_head_v    = 128
0.00.107.971 I print_info: n_gqa            = 1
0.00.107.974 I print_info: n_embd_k_gqa     = 2048
0.00.107.976 I print_info: n_embd_v_gqa     = 2048
0.00.107.978 I print_info: f_norm_eps       = 1.0e-05
0.00.107.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.981 I print_info: f_logit_scale    = 0.0e+00
0.00.107.982 I print_info: f_attn_scale     = 0.0e+00
0.00.107.983 I print_info: n_ff             = 8192
0.00.107.984 I print_info: n_expert         = 0
0.00.107.984 I print_info: n_expert_used    = 0
0.00.107.985 I print_info: causal attn      = 1
0.00.107.985 I print_info: pooling type     = 0
0.00.107.986 I print_info: rope type        = 2
0.00.107.987 I print_info: rope scaling     = linear
0.00.107.989 I print_info: freq_base_train  = 10000.0
0.00.107.990 I print_info: freq_scale_train = 1
0.00.107.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.991 I print_info: rope_finetuned   = unknown
0.00.107.992 I print_info: ssm_d_conv       = 0
0.00.107.992 I print_info: ssm_d_inner      = 0
0.00.107.992 I print_info: ssm_d_state      = 0
0.00.107.993 I print_info: ssm_dt_rank      = 0
0.00.107.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.995 I print_info: model type       = 1.4B
0.00.107.996 I print_info: model params     = 1.41 B
0.00.107.996 I print_info: general.name     = 1.4B
0.00.108.001 I print_info: vocab type       = BPE
0.00.108.001 I print_info: n_vocab          = 50304
0.00.108.002 I print_info: n_merges         = 50009
0.00.108.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.005 I print_info: LF token         = 187 'Ċ'
0.00.108.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.007 I print_info: max token length = 1024
0.00.108.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.804 I load_tensors: offloading output layer to GPU
0.00.208.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.812 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.208.814 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.656.184 I llama_context: constructing llama_context
0.00.656.191 I llama_context: n_seq_max     = 1
0.00.656.192 I llama_context: n_ctx         = 128
0.00.656.192 I llama_context: n_ctx_per_seq = 128
0.00.656.193 I llama_context: n_batch       = 128
0.00.656.193 I llama_context: n_ubatch      = 128
0.00.656.194 I llama_context: causal_attn   = 1
0.00.656.194 I llama_context: flash_attn    = 0
0.00.656.198 I llama_context: freq_base     = 10000.0
0.00.656.199 I llama_context: freq_scale    = 1
0.00.656.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.216 I Running with Environment Variables:
0.00.656.216 I   GGML_SYCL_DEBUG: 0
0.00.656.217 I   GGML_SYCL_DISABLE_OPT: 1
0.00.656.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.218 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.218 I Build with Macros:
0.00.656.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.219 I   GGML_SYCL_F16: yes
0.00.656.222 I Found 1 SYCL devices:
0.00.656.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.320 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.321 I SYCL Optimization Feature:
0.00.656.321 I |ID|        Device Type|Reorder|
0.00.656.321 I |--|-------------------|-------|
0.00.656.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.484 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.656.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.657.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.880 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.676.887 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.676.888 I llama_context: graph nodes  = 1063
0.00.676.888 I llama_context: graph splits = 2
0.00.676.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.986 I 
0.00.896.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.167 I perplexity: tokenizing the input ..
0.00.906.782 I perplexity: tokenization took 10.608 ms
0.00.906.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.092 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.109.487 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.109.667 I llama_perf_context_print:        load time =     895.14 ms
0.01.109.670 I llama_perf_context_print: prompt eval time =     196.90 ms /   128 tokens (    1.54 ms per token,   650.07 tokens per second)
0.01.109.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.672 I llama_perf_context_print:       total time =     213.70 ms /   129 tokens

real	0m1,379s
user	0m0,796s
sys	0m0,636s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.273 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.383 I llama_model_loader: - type  f32:  194 tensors
0.00.029.384 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.388 I print_info: file format = GGUF V3 (latest)
0.00.029.391 I print_info: file type   = Q6_K
0.00.029.393 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.068.176 I load: special tokens cache size = 25
0.00.081.766 I load: token to piece cache size = 0,2984 MB
0.00.081.784 I print_info: arch             = gptneox
0.00.081.785 I print_info: vocab_only       = 0
0.00.081.785 I print_info: n_ctx_train      = 2048
0.00.081.786 I print_info: n_embd           = 2048
0.00.081.786 I print_info: n_layer          = 24
0.00.081.793 I print_info: n_head           = 16
0.00.081.795 I print_info: n_head_kv        = 16
0.00.081.796 I print_info: n_rot            = 32
0.00.081.796 I print_info: n_swa            = 0
0.00.081.798 I print_info: is_swa_any       = 0
0.00.081.798 I print_info: n_embd_head_k    = 128
0.00.081.799 I print_info: n_embd_head_v    = 128
0.00.081.801 I print_info: n_gqa            = 1
0.00.081.802 I print_info: n_embd_k_gqa     = 2048
0.00.081.804 I print_info: n_embd_v_gqa     = 2048
0.00.081.807 I print_info: f_norm_eps       = 1,0e-05
0.00.081.807 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.808 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.808 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.813 I print_info: f_logit_scale    = 0,0e+00
0.00.081.814 I print_info: f_attn_scale     = 0,0e+00
0.00.081.816 I print_info: n_ff             = 8192
0.00.081.816 I print_info: n_expert         = 0
0.00.081.816 I print_info: n_expert_used    = 0
0.00.081.817 I print_info: causal attn      = 1
0.00.081.817 I print_info: pooling type     = 0
0.00.081.817 I print_info: rope type        = 2
0.00.081.818 I print_info: rope scaling     = linear
0.00.081.819 I print_info: freq_base_train  = 10000,0
0.00.081.820 I print_info: freq_scale_train = 1
0.00.081.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.820 I print_info: rope_finetuned   = unknown
0.00.081.821 I print_info: ssm_d_conv       = 0
0.00.081.821 I print_info: ssm_d_inner      = 0
0.00.081.821 I print_info: ssm_d_state      = 0
0.00.081.821 I print_info: ssm_dt_rank      = 0
0.00.081.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.822 I print_info: model type       = 1.4B
0.00.081.823 I print_info: model params     = 1,41 B
0.00.081.823 I print_info: general.name     = 1.4B
0.00.081.826 I print_info: vocab type       = BPE
0.00.081.826 I print_info: n_vocab          = 50304
0.00.081.826 I print_info: n_merges         = 50009
0.00.081.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.829 I print_info: LF token         = 187 'Ċ'
0.00.081.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.829 I print_info: max token length = 1024
0.00.081.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.462 I load_tensors: offloading output layer to GPU
0.00.159.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.468 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.159.469 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.633.340 I llama_context: constructing llama_context
0.00.633.347 I llama_context: n_seq_max     = 1
0.00.633.349 I llama_context: n_ctx         = 2048
0.00.633.349 I llama_context: n_ctx_per_seq = 2048
0.00.633.350 I llama_context: n_batch       = 2048
0.00.633.350 I llama_context: n_ubatch      = 512
0.00.633.351 I llama_context: causal_attn   = 1
0.00.633.351 I llama_context: flash_attn    = 0
0.00.633.357 I llama_context: freq_base     = 10000,0
0.00.633.358 I llama_context: freq_scale    = 1
0.00.633.375 I Running with Environment Variables:
0.00.633.376 I   GGML_SYCL_DEBUG: 0
0.00.633.376 I   GGML_SYCL_DISABLE_OPT: 1
0.00.633.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.377 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.378 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.378 I Build with Macros:
0.00.633.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.379 I   GGML_SYCL_F16: yes
0.00.633.381 I Found 1 SYCL devices:
0.00.633.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.382 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.382 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.502 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.502 I SYCL Optimization Feature:
0.00.633.503 I |ID|        Device Type|Reorder|
0.00.633.503 I |--|-------------------|-------|
0.00.633.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.683 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.636.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.639.304 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.663.468 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.663.476 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.663.477 I llama_context: graph nodes  = 1063
0.00.663.477 I llama_context: graph splits = 2
0.00.663.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.835 I main: llama threadpool init, n_threads = 8
0.00.923.870 I 
0.00.923.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.965 I 
0.00.924.142 I sampler seed: 1234
0.00.924.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.924.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.924.178 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.704.255 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20549,93 tokens per second)
0.02.704.259 I llama_perf_context_print:        load time =     921,30 ms
0.02.704.261 I llama_perf_context_print: prompt eval time =     172,04 ms /     7 tokens (   24,58 ms per token,    40,69 tokens per second)
0.02.704.263 I llama_perf_context_print:        eval time =    1596,66 ms /    63 runs   (   25,34 ms per token,    39,46 tokens per second)
0.02.704.264 I llama_perf_context_print:       total time =    1782,27 ms /    70 tokens

real	0m2,991s
user	0m1,432s
sys	0m1,756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.066 I llama_model_loader: - type  f32:  194 tensors
0.00.033.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.071 I print_info: file format = GGUF V3 (latest)
0.00.033.074 I print_info: file type   = Q6_K
0.00.033.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.799 I load: special tokens cache size = 25
0.00.105.719 I load: token to piece cache size = 0.2984 MB
0.00.105.750 I print_info: arch             = gptneox
0.00.105.751 I print_info: vocab_only       = 0
0.00.105.751 I print_info: n_ctx_train      = 2048
0.00.105.752 I print_info: n_embd           = 2048
0.00.105.753 I print_info: n_layer          = 24
0.00.105.768 I print_info: n_head           = 16
0.00.105.771 I print_info: n_head_kv        = 16
0.00.105.771 I print_info: n_rot            = 32
0.00.105.772 I print_info: n_swa            = 0
0.00.105.775 I print_info: is_swa_any       = 0
0.00.105.776 I print_info: n_embd_head_k    = 128
0.00.105.776 I print_info: n_embd_head_v    = 128
0.00.105.778 I print_info: n_gqa            = 1
0.00.105.781 I print_info: n_embd_k_gqa     = 2048
0.00.105.783 I print_info: n_embd_v_gqa     = 2048
0.00.105.786 I print_info: f_norm_eps       = 1.0e-05
0.00.105.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.789 I print_info: f_logit_scale    = 0.0e+00
0.00.105.790 I print_info: f_attn_scale     = 0.0e+00
0.00.105.791 I print_info: n_ff             = 8192
0.00.105.792 I print_info: n_expert         = 0
0.00.105.792 I print_info: n_expert_used    = 0
0.00.105.793 I print_info: causal attn      = 1
0.00.105.794 I print_info: pooling type     = 0
0.00.105.794 I print_info: rope type        = 2
0.00.105.795 I print_info: rope scaling     = linear
0.00.105.797 I print_info: freq_base_train  = 10000.0
0.00.105.798 I print_info: freq_scale_train = 1
0.00.105.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.799 I print_info: rope_finetuned   = unknown
0.00.105.800 I print_info: ssm_d_conv       = 0
0.00.105.800 I print_info: ssm_d_inner      = 0
0.00.105.801 I print_info: ssm_d_state      = 0
0.00.105.801 I print_info: ssm_dt_rank      = 0
0.00.105.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.803 I print_info: model type       = 1.4B
0.00.105.804 I print_info: model params     = 1.41 B
0.00.105.805 I print_info: general.name     = 1.4B
0.00.105.809 I print_info: vocab type       = BPE
0.00.105.809 I print_info: n_vocab          = 50304
0.00.105.810 I print_info: n_merges         = 50009
0.00.105.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.813 I print_info: LF token         = 187 'Ċ'
0.00.105.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.814 I print_info: max token length = 1024
0.00.105.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.901 I load_tensors: offloading output layer to GPU
0.00.212.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.912 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.212.913 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.642.212 I llama_context: constructing llama_context
0.00.642.218 I llama_context: n_seq_max     = 1
0.00.642.219 I llama_context: n_ctx         = 128
0.00.642.219 I llama_context: n_ctx_per_seq = 128
0.00.642.219 I llama_context: n_batch       = 128
0.00.642.220 I llama_context: n_ubatch      = 128
0.00.642.221 I llama_context: causal_attn   = 1
0.00.642.221 I llama_context: flash_attn    = 0
0.00.642.225 I llama_context: freq_base     = 10000.0
0.00.642.226 I llama_context: freq_scale    = 1
0.00.642.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.241 I Running with Environment Variables:
0.00.642.241 I   GGML_SYCL_DEBUG: 0
0.00.642.242 I   GGML_SYCL_DISABLE_OPT: 1
0.00.642.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.243 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.243 I Build with Macros:
0.00.642.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.244 I   GGML_SYCL_F16: yes
0.00.642.246 I Found 1 SYCL devices:
0.00.642.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.338 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.339 I SYCL Optimization Feature:
0.00.642.339 I |ID|        Device Type|Reorder|
0.00.642.339 I |--|-------------------|-------|
0.00.642.344 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.473 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.642.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.659.155 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.659.155 I llama_context: graph nodes  = 1063
0.00.659.156 I llama_context: graph splits = 2
0.00.659.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.776 I 
0.00.841.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.894 I perplexity: tokenizing the input ..
0.00.849.620 I perplexity: tokenization took 7.722 ms
0.00.849.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.463 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.006.874 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.006.916 I llama_perf_context_print:        load time =     841.06 ms
0.01.006.919 I llama_perf_context_print: prompt eval time =     152.50 ms /   128 tokens (    1.19 ms per token,   839.37 tokens per second)
0.01.006.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.921 I llama_perf_context_print:       total time =     165.15 ms /   129 tokens

real	0m1,211s
user	0m0,656s
sys	0m0,584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.304 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.998 I llama_model_loader: - type  f32:  194 tensors
0.00.033.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.005 I print_info: file format = GGUF V3 (latest)
0.00.034.008 I print_info: file type   = Q4_0
0.00.034.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.068 I load: special tokens cache size = 25
0.00.108.061 I load: token to piece cache size = 0.2984 MB
0.00.108.098 I print_info: arch             = gptneox
0.00.108.099 I print_info: vocab_only       = 0
0.00.108.100 I print_info: n_ctx_train      = 2048
0.00.108.101 I print_info: n_embd           = 2048
0.00.108.101 I print_info: n_layer          = 24
0.00.108.120 I print_info: n_head           = 16
0.00.108.123 I print_info: n_head_kv        = 16
0.00.108.124 I print_info: n_rot            = 32
0.00.108.125 I print_info: n_swa            = 0
0.00.108.127 I print_info: is_swa_any       = 0
0.00.108.128 I print_info: n_embd_head_k    = 128
0.00.108.128 I print_info: n_embd_head_v    = 128
0.00.108.131 I print_info: n_gqa            = 1
0.00.108.134 I print_info: n_embd_k_gqa     = 2048
0.00.108.137 I print_info: n_embd_v_gqa     = 2048
0.00.108.139 I print_info: f_norm_eps       = 1.0e-05
0.00.108.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.142 I print_info: f_logit_scale    = 0.0e+00
0.00.108.143 I print_info: f_attn_scale     = 0.0e+00
0.00.108.144 I print_info: n_ff             = 8192
0.00.108.145 I print_info: n_expert         = 0
0.00.108.146 I print_info: n_expert_used    = 0
0.00.108.146 I print_info: causal attn      = 1
0.00.108.147 I print_info: pooling type     = 0
0.00.108.147 I print_info: rope type        = 2
0.00.108.148 I print_info: rope scaling     = linear
0.00.108.150 I print_info: freq_base_train  = 10000.0
0.00.108.151 I print_info: freq_scale_train = 1
0.00.108.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.152 I print_info: rope_finetuned   = unknown
0.00.108.153 I print_info: ssm_d_conv       = 0
0.00.108.154 I print_info: ssm_d_inner      = 0
0.00.108.154 I print_info: ssm_d_state      = 0
0.00.108.155 I print_info: ssm_dt_rank      = 0
0.00.108.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.157 I print_info: model type       = 1.4B
0.00.108.157 I print_info: model params     = 1.41 B
0.00.108.158 I print_info: general.name     = 1.4B
0.00.108.163 I print_info: vocab type       = BPE
0.00.108.163 I print_info: n_vocab          = 50304
0.00.108.164 I print_info: n_merges         = 50009
0.00.108.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.168 I print_info: LF token         = 187 'Ċ'
0.00.108.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.170 I print_info: max token length = 1024
0.00.108.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.908 I load_tensors: offloading output layer to GPU
0.00.179.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.918 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.179.920 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.552.480 I llama_context: constructing llama_context
0.00.552.490 I llama_context: n_seq_max     = 1
0.00.552.491 I llama_context: n_ctx         = 2048
0.00.552.491 I llama_context: n_ctx_per_seq = 2048
0.00.552.492 I llama_context: n_batch       = 2048
0.00.552.492 I llama_context: n_ubatch      = 512
0.00.552.493 I llama_context: causal_attn   = 1
0.00.552.493 I llama_context: flash_attn    = 0
0.00.552.498 I llama_context: freq_base     = 10000.0
0.00.552.499 I llama_context: freq_scale    = 1
0.00.552.515 I Running with Environment Variables:
0.00.552.516 I   GGML_SYCL_DEBUG: 0
0.00.552.516 I   GGML_SYCL_DISABLE_OPT: 1
0.00.552.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.517 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.518 I Build with Macros:
0.00.552.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.519 I   GGML_SYCL_F16: yes
0.00.552.521 I Found 1 SYCL devices:
0.00.552.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.645 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.646 I SYCL Optimization Feature:
0.00.552.646 I |ID|        Device Type|Reorder|
0.00.552.647 I |--|-------------------|-------|
0.00.552.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.851 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.558.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.581.952 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.581.960 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.581.960 I llama_context: graph nodes  = 1063
0.00.581.961 I llama_context: graph splits = 2
0.00.581.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.755.055 I llama_context: constructing llama_context
0.01.755.069 I llama_context: n_seq_max     = 1
0.01.755.070 I llama_context: n_ctx         = 2048
0.01.755.070 I llama_context: n_ctx_per_seq = 2048
0.01.755.071 I llama_context: n_batch       = 2048
0.01.755.072 I llama_context: n_ubatch      = 512
0.01.755.072 I llama_context: causal_attn   = 1
0.01.755.073 I llama_context: flash_attn    = 0
0.01.755.080 I llama_context: freq_base     = 10000.0
0.01.755.081 I llama_context: freq_scale    = 1
0.01.755.312 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.758.670 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.761.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.790.233 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.790.245 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.790.246 I llama_context: graph nodes  = 1063
0.01.790.246 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.547.848 I llama_context: constructing llama_context
0.02.547.862 I llama_context: n_seq_max     = 1
0.02.547.863 I llama_context: n_ctx         = 2048
0.02.547.863 I llama_context: n_ctx_per_seq = 2048
0.02.547.864 I llama_context: n_batch       = 2048
0.02.547.864 I llama_context: n_ubatch      = 512
0.02.547.865 I llama_context: causal_attn   = 1
0.02.547.866 I llama_context: flash_attn    = 0
0.02.547.871 I llama_context: freq_base     = 10000.0
0.02.547.872 I llama_context: freq_scale    = 1
0.02.548.106 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.551.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.553.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.579.040 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.579.049 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.579.050 I llama_context: graph nodes  = 1063
0.02.579.050 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,047s
user	0m2,701s
sys	0m1,597s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.277 I build: 5716 (2b940c04) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.941 I llama_model_loader: - type  f32:  194 tensors
0.00.032.942 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.947 I print_info: file format = GGUF V3 (latest)
0.00.032.950 I print_info: file type   = Q4_0
0.00.032.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.245 I load: special tokens cache size = 25
0.00.107.161 I load: token to piece cache size = 0.2984 MB
0.00.107.190 I print_info: arch             = gptneox
0.00.107.191 I print_info: vocab_only       = 0
0.00.107.192 I print_info: n_ctx_train      = 2048
0.00.107.192 I print_info: n_embd           = 2048
0.00.107.193 I print_info: n_layer          = 24
0.00.107.209 I print_info: n_head           = 16
0.00.107.212 I print_info: n_head_kv        = 16
0.00.107.213 I print_info: n_rot            = 32
0.00.107.214 I print_info: n_swa            = 0
0.00.107.216 I print_info: is_swa_any       = 0
0.00.107.217 I print_info: n_embd_head_k    = 128
0.00.107.218 I print_info: n_embd_head_v    = 128
0.00.107.220 I print_info: n_gqa            = 1
0.00.107.223 I print_info: n_embd_k_gqa     = 2048
0.00.107.225 I print_info: n_embd_v_gqa     = 2048
0.00.107.228 I print_info: f_norm_eps       = 1.0e-05
0.00.107.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.231 I print_info: f_logit_scale    = 0.0e+00
0.00.107.231 I print_info: f_attn_scale     = 0.0e+00
0.00.107.233 I print_info: n_ff             = 8192
0.00.107.234 I print_info: n_expert         = 0
0.00.107.234 I print_info: n_expert_used    = 0
0.00.107.235 I print_info: causal attn      = 1
0.00.107.235 I print_info: pooling type     = 0
0.00.107.236 I print_info: rope type        = 2
0.00.107.236 I print_info: rope scaling     = linear
0.00.107.238 I print_info: freq_base_train  = 10000.0
0.00.107.239 I print_info: freq_scale_train = 1
0.00.107.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.240 I print_info: rope_finetuned   = unknown
0.00.107.241 I print_info: ssm_d_conv       = 0
0.00.107.242 I print_info: ssm_d_inner      = 0
0.00.107.242 I print_info: ssm_d_state      = 0
0.00.107.243 I print_info: ssm_dt_rank      = 0
0.00.107.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.245 I print_info: model type       = 1.4B
0.00.107.246 I print_info: model params     = 1.41 B
0.00.107.246 I print_info: general.name     = 1.4B
0.00.107.250 I print_info: vocab type       = BPE
0.00.107.251 I print_info: n_vocab          = 50304
0.00.107.251 I print_info: n_merges         = 50009
0.00.107.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.254 I print_info: LF token         = 187 'Ċ'
0.00.107.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.256 I print_info: max token length = 1024
0.00.107.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.403 I load_tensors: offloading output layer to GPU
0.00.179.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.412 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.179.413 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.554.181 I llama_context: constructing llama_context
0.00.554.188 I llama_context: n_seq_max     = 1
0.00.554.189 I llama_context: n_ctx         = 2048
0.00.554.189 I llama_context: n_ctx_per_seq = 2048
0.00.554.190 I llama_context: n_batch       = 2048
0.00.554.190 I llama_context: n_ubatch      = 512
0.00.554.191 I llama_context: causal_attn   = 1
0.00.554.191 I llama_context: flash_attn    = 1
0.00.554.196 I llama_context: freq_base     = 10000.0
0.00.554.197 I llama_context: freq_scale    = 1
0.00.554.214 I Running with Environment Variables:
0.00.554.215 I   GGML_SYCL_DEBUG: 0
0.00.554.215 I   GGML_SYCL_DISABLE_OPT: 1
0.00.554.216 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.216 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.217 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.217 I Build with Macros:
0.00.554.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.218 I   GGML_SYCL_F16: yes
0.00.554.221 I Found 1 SYCL devices:
0.00.554.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.319 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.320 I SYCL Optimization Feature:
0.00.554.321 I |ID|        Device Type|Reorder|
0.00.554.321 I |--|-------------------|-------|
0.00.554.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.557.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.559.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.822 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.590.830 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.590.830 I llama_context: graph nodes  = 968
0.00.590.831 I llama_context: graph splits = 50
0.00.590.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.494.516 I llama_context: constructing llama_context
0.01.494.525 I llama_context: n_seq_max     = 1
0.01.494.526 I llama_context: n_ctx         = 2048
0.01.494.527 I llama_context: n_ctx_per_seq = 2048
0.01.494.527 I llama_context: n_batch       = 2048
0.01.494.528 I llama_context: n_ubatch      = 512
0.01.494.528 I llama_context: causal_attn   = 1
0.01.494.529 I llama_context: flash_attn    = 1
0.01.494.533 I llama_context: freq_base     = 10000.0
0.01.494.535 I llama_context: freq_scale    = 1
0.01.494.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.497.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.499.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.514 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.547.521 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.547.521 I llama_context: graph nodes  = 968
0.01.547.522 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.222.871 I llama_context: constructing llama_context
0.02.222.878 I llama_context: n_seq_max     = 1
0.02.222.879 I llama_context: n_ctx         = 2048
0.02.222.880 I llama_context: n_ctx_per_seq = 2048
0.02.222.880 I llama_context: n_batch       = 2048
0.02.222.888 I llama_context: n_ubatch      = 512
0.02.222.889 I llama_context: causal_attn   = 1
0.02.222.890 I llama_context: flash_attn    = 1
0.02.222.895 I llama_context: freq_base     = 10000.0
0.02.222.896 I llama_context: freq_scale    = 1
0.02.223.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.225.837 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.228.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.278.053 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.278.060 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.278.062 I llama_context: graph nodes  = 968
0.02.278.063 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,237s
user	0m18,223s
sys	0m2,158s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.62 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.51 sec*proc (2 tests)

Total Test time (real) =   2.53 sec
0.59user 1.98system 0:02.56elapsed 100%CPU (0avgtext+0avgdata 3084172maxresident)k
0inputs+56outputs (0major+117071minor)pagefaults 0swaps
```
