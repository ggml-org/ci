## Summary

- status:  SUCCESS ✅
- runtime: 7:15.49
- date:    Jum 20 Jun 2025 02:42:11  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6fb2f2e8a9bce1cc913e67cbfe6b920b3dbd3741
- author:  Georgi Gerganov
```
ggml : fix repack work size for mul_mat_id

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.87 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.63 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.29 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   35.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.64 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.46 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.72 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 129.83 sec*proc (35 tests)

Total Test time (real) = 129.88 sec

real	2m9,913s
user	3m48,045s
sys	1m3,830s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.314 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.731 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.769 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.772 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.772 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.773 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.777 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.778 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.779 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.780 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.786 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.788 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.789 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.804 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.805 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.805 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.806 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.807 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.533 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.597 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.606 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.607 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.607 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.610 I llama_model_loader: - type  f32:  124 tensors
0.00.012.611 I llama_model_loader: - type  f16:   73 tensors
0.00.012.615 I print_info: file format = GGUF V3 (latest)
0.00.012.619 I print_info: file type   = F16
0.00.012.622 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.523 I load: special tokens cache size = 5
0.00.037.396 I load: token to piece cache size = 0.2032 MB
0.00.037.436 I print_info: arch             = bert
0.00.037.437 I print_info: vocab_only       = 0
0.00.037.438 I print_info: n_ctx_train      = 512
0.00.037.439 I print_info: n_embd           = 384
0.00.037.439 I print_info: n_layer          = 12
0.00.037.449 I print_info: n_head           = 12
0.00.037.451 I print_info: n_head_kv        = 12
0.00.037.452 I print_info: n_rot            = 32
0.00.037.452 I print_info: n_swa            = 0
0.00.037.454 I print_info: is_swa_any       = 0
0.00.037.454 I print_info: n_embd_head_k    = 32
0.00.037.455 I print_info: n_embd_head_v    = 32
0.00.037.457 I print_info: n_gqa            = 1
0.00.037.459 I print_info: n_embd_k_gqa     = 384
0.00.037.461 I print_info: n_embd_v_gqa     = 384
0.00.037.462 I print_info: f_norm_eps       = 1.0e-12
0.00.037.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.464 I print_info: f_logit_scale    = 0.0e+00
0.00.037.465 I print_info: f_attn_scale     = 0.0e+00
0.00.037.467 I print_info: n_ff             = 1536
0.00.037.468 I print_info: n_expert         = 0
0.00.037.468 I print_info: n_expert_used    = 0
0.00.037.468 I print_info: causal attn      = 0
0.00.037.469 I print_info: pooling type     = 2
0.00.037.469 I print_info: rope type        = 2
0.00.037.470 I print_info: rope scaling     = linear
0.00.037.471 I print_info: freq_base_train  = 10000.0
0.00.037.472 I print_info: freq_scale_train = 1
0.00.037.472 I print_info: n_ctx_orig_yarn  = 512
0.00.037.472 I print_info: rope_finetuned   = unknown
0.00.037.473 I print_info: ssm_d_conv       = 0
0.00.037.473 I print_info: ssm_d_inner      = 0
0.00.037.473 I print_info: ssm_d_state      = 0
0.00.037.474 I print_info: ssm_dt_rank      = 0
0.00.037.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.475 I print_info: n_cls_out        = 1
0.00.037.476 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.477 I print_info: model type       = 33M
0.00.037.478 I print_info: model params     = 33.21 M
0.00.037.478 I print_info: general.name     = Bge Small
0.00.037.482 I print_info: vocab type       = WPM
0.00.037.483 I print_info: n_vocab          = 30522
0.00.037.483 I print_info: n_merges         = 0
0.00.037.484 I print_info: BOS token        = 101 '[CLS]'
0.00.037.484 I print_info: UNK token        = 100 '[UNK]'
0.00.037.485 I print_info: SEP token        = 102 '[SEP]'
0.00.037.485 I print_info: PAD token        = 0 '[PAD]'
0.00.037.486 I print_info: MASK token       = 103 '[MASK]'
0.00.037.486 I print_info: LF token         = 0 '[PAD]'
0.00.037.487 I print_info: max token length = 21
0.00.037.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.153 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.186 I load_tensors: offloading output layer to GPU
0.00.048.187 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.192 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.195 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.085.460 I llama_context: constructing llama_context
0.00.085.470 I llama_context: n_seq_max     = 1
0.00.085.471 I llama_context: n_ctx         = 512
0.00.085.472 I llama_context: n_ctx_per_seq = 512
0.00.085.472 I llama_context: n_batch       = 2048
0.00.085.473 I llama_context: n_ubatch      = 2048
0.00.085.473 I llama_context: causal_attn   = 0
0.00.085.474 I llama_context: flash_attn    = 0
0.00.085.480 I llama_context: freq_base     = 10000.0
0.00.085.481 I llama_context: freq_scale    = 1
0.00.085.497 I Running with Environment Variables:
0.00.085.498 I   GGML_SYCL_DEBUG: 0
0.00.085.498 I   GGML_SYCL_DISABLE_OPT: 1
0.00.085.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.499 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.500 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.500 I Build with Macros:
0.00.085.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.501 I   GGML_SYCL_F16: yes
0.00.085.504 I Found 1 SYCL devices:
0.00.085.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.649 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.651 I SYCL Optimization Feature:
0.00.085.651 I |ID|        Device Type|Reorder|
0.00.085.652 I |--|-------------------|-------|
0.00.085.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.869 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.102.616 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.763 I 
0.00.284.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.014 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.403.079 I llama_perf_context_print:        load time =     284.05 ms
0.00.403.084 I llama_perf_context_print: prompt eval time =     116.53 ms /     9 tokens (   12.95 ms per token,    77.23 tokens per second)
0.00.403.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.087 I llama_perf_context_print:       total time =     118.33 ms /    10 tokens

real	0m0,652s
user	0m2,469s
sys	0m0,334s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.369 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.783 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.856 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.894 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.896 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.897 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.897 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.912 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.913 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.914 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.914 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.915 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.922 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.923 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.924 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.939 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.940 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.941 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.942 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.812 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.820 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.822 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.823 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.824 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.825 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.826 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.829 I llama_model_loader: - type  f32:  124 tensors
0.00.012.830 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.834 I print_info: file format = GGUF V3 (latest)
0.00.012.838 I print_info: file type   = Q8_0
0.00.012.841 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.376 I load: special tokens cache size = 5
0.00.037.216 I load: token to piece cache size = 0.2032 MB
0.00.037.255 I print_info: arch             = bert
0.00.037.256 I print_info: vocab_only       = 0
0.00.037.257 I print_info: n_ctx_train      = 512
0.00.037.257 I print_info: n_embd           = 384
0.00.037.258 I print_info: n_layer          = 12
0.00.037.267 I print_info: n_head           = 12
0.00.037.270 I print_info: n_head_kv        = 12
0.00.037.270 I print_info: n_rot            = 32
0.00.037.271 I print_info: n_swa            = 0
0.00.037.273 I print_info: is_swa_any       = 0
0.00.037.273 I print_info: n_embd_head_k    = 32
0.00.037.273 I print_info: n_embd_head_v    = 32
0.00.037.276 I print_info: n_gqa            = 1
0.00.037.278 I print_info: n_embd_k_gqa     = 384
0.00.037.280 I print_info: n_embd_v_gqa     = 384
0.00.037.282 I print_info: f_norm_eps       = 1.0e-12
0.00.037.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.284 I print_info: f_logit_scale    = 0.0e+00
0.00.037.285 I print_info: f_attn_scale     = 0.0e+00
0.00.037.287 I print_info: n_ff             = 1536
0.00.037.288 I print_info: n_expert         = 0
0.00.037.288 I print_info: n_expert_used    = 0
0.00.037.288 I print_info: causal attn      = 0
0.00.037.289 I print_info: pooling type     = 2
0.00.037.289 I print_info: rope type        = 2
0.00.037.289 I print_info: rope scaling     = linear
0.00.037.291 I print_info: freq_base_train  = 10000.0
0.00.037.292 I print_info: freq_scale_train = 1
0.00.037.292 I print_info: n_ctx_orig_yarn  = 512
0.00.037.292 I print_info: rope_finetuned   = unknown
0.00.037.293 I print_info: ssm_d_conv       = 0
0.00.037.293 I print_info: ssm_d_inner      = 0
0.00.037.294 I print_info: ssm_d_state      = 0
0.00.037.294 I print_info: ssm_dt_rank      = 0
0.00.037.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.295 I print_info: n_cls_out        = 1
0.00.037.296 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.297 I print_info: model type       = 33M
0.00.037.298 I print_info: model params     = 33.21 M
0.00.037.298 I print_info: general.name     = Bge Small
0.00.037.301 I print_info: vocab type       = WPM
0.00.037.302 I print_info: n_vocab          = 30522
0.00.037.302 I print_info: n_merges         = 0
0.00.037.303 I print_info: BOS token        = 101 '[CLS]'
0.00.037.303 I print_info: UNK token        = 100 '[UNK]'
0.00.037.304 I print_info: SEP token        = 102 '[SEP]'
0.00.037.304 I print_info: PAD token        = 0 '[PAD]'
0.00.037.305 I print_info: MASK token       = 103 '[MASK]'
0.00.037.305 I print_info: LF token         = 0 '[PAD]'
0.00.037.306 I print_info: max token length = 21
0.00.037.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.348 I load_tensors: offloading 12 repeating layers to GPU
0.00.062.356 I load_tensors: offloading output layer to GPU
0.00.062.357 I load_tensors: offloaded 13/13 layers to GPU
0.00.062.363 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.062.365 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.082.017 I llama_context: constructing llama_context
0.00.082.027 I llama_context: n_seq_max     = 1
0.00.082.028 I llama_context: n_ctx         = 512
0.00.082.029 I llama_context: n_ctx_per_seq = 512
0.00.082.030 I llama_context: n_batch       = 2048
0.00.082.030 I llama_context: n_ubatch      = 2048
0.00.082.031 I llama_context: causal_attn   = 0
0.00.082.031 I llama_context: flash_attn    = 0
0.00.082.035 I llama_context: freq_base     = 10000.0
0.00.082.036 I llama_context: freq_scale    = 1
0.00.082.051 I Running with Environment Variables:
0.00.082.051 I   GGML_SYCL_DEBUG: 0
0.00.082.052 I   GGML_SYCL_DISABLE_OPT: 1
0.00.082.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.082.053 I   GGML_SYCL_DISABLE_DNN: 0
0.00.082.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.082.054 I Build with Macros:
0.00.082.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.082.055 I   GGML_SYCL_F16: yes
0.00.082.058 I Found 1 SYCL devices:
0.00.082.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.082.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.082.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.082.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.163 I SYCL Optimization Feature:
0.00.082.163 I |ID|        Device Type|Reorder|
0.00.082.164 I |--|-------------------|-------|
0.00.082.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.082.308 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.099.658 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.099.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.099.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.737 I 
0.00.273.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.396.828 I llama_perf_context_print:        load time =     272.92 ms
0.00.396.830 I llama_perf_context_print: prompt eval time =     121.52 ms /     9 tokens (   13.50 ms per token,    74.06 tokens per second)
0.00.396.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.834 I llama_perf_context_print:       total time =     123.10 ms /    10 tokens

real	0m0,635s
user	0m2,418s
sys	0m0,348s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.242 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.258 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.292 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.293 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.293 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.297 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.297 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.299 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.300 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.313 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.315 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.316 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.579 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.333 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.870 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.877 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.878 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.879 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.880 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.881 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.882 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.883 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.884 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.886 I llama_model_loader: - type  f32:   40 tensors
0.00.025.887 I llama_model_loader: - type  f16:   26 tensors
0.00.025.890 I print_info: file format = GGUF V3 (latest)
0.00.025.893 I print_info: file type   = F16
0.00.025.897 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.501 W load: empty token at index 5
0.00.047.765 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.440 I load: special tokens cache size = 5
0.00.422.195 I load: token to piece cache size = 1.5060 MB
0.00.422.231 I print_info: arch             = jina-bert-v2
0.00.422.232 I print_info: vocab_only       = 0
0.00.422.233 I print_info: n_ctx_train      = 8192
0.00.422.233 I print_info: n_embd           = 384
0.00.422.233 I print_info: n_layer          = 4
0.00.422.247 I print_info: n_head           = 12
0.00.422.249 I print_info: n_head_kv        = 12
0.00.422.250 I print_info: n_rot            = 32
0.00.422.250 I print_info: n_swa            = 0
0.00.422.253 I print_info: is_swa_any       = 0
0.00.422.253 I print_info: n_embd_head_k    = 32
0.00.422.253 I print_info: n_embd_head_v    = 32
0.00.422.255 I print_info: n_gqa            = 1
0.00.422.257 I print_info: n_embd_k_gqa     = 384
0.00.422.258 I print_info: n_embd_v_gqa     = 384
0.00.422.260 I print_info: f_norm_eps       = 1.0e-12
0.00.422.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.262 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.263 I print_info: f_logit_scale    = 0.0e+00
0.00.422.263 I print_info: f_attn_scale     = 0.0e+00
0.00.422.265 I print_info: n_ff             = 1536
0.00.422.265 I print_info: n_expert         = 0
0.00.422.266 I print_info: n_expert_used    = 0
0.00.422.266 I print_info: causal attn      = 0
0.00.422.266 I print_info: pooling type     = -1
0.00.422.267 I print_info: rope type        = -1
0.00.422.267 I print_info: rope scaling     = linear
0.00.422.268 I print_info: freq_base_train  = 10000.0
0.00.422.269 I print_info: freq_scale_train = 1
0.00.422.270 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.270 I print_info: rope_finetuned   = unknown
0.00.422.271 I print_info: ssm_d_conv       = 0
0.00.422.271 I print_info: ssm_d_inner      = 0
0.00.422.271 I print_info: ssm_d_state      = 0
0.00.422.272 I print_info: ssm_dt_rank      = 0
0.00.422.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.273 I print_info: model type       = 33M
0.00.422.274 I print_info: model params     = 32.90 M
0.00.422.275 I print_info: general.name     = Jina Bert Implementation
0.00.422.281 I print_info: vocab type       = BPE
0.00.422.282 I print_info: n_vocab          = 61056
0.00.422.282 I print_info: n_merges         = 39382
0.00.422.282 I print_info: BOS token        = 0 '<s>'
0.00.422.283 I print_info: EOS token        = 2 '</s>'
0.00.422.284 I print_info: UNK token        = 3 '<unk>'
0.00.422.284 I print_info: SEP token        = 2 '</s>'
0.00.422.285 I print_info: PAD token        = 1 '<pad>'
0.00.422.285 I print_info: MASK token       = 4 '<mask>'
0.00.422.286 I print_info: EOG token        = 2 '</s>'
0.00.422.287 I print_info: max token length = 45
0.00.422.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.864 I load_tensors: offloading 4 repeating layers to GPU
0.00.428.869 I load_tensors: offloading output layer to GPU
0.00.428.870 I load_tensors: offloaded 5/5 layers to GPU
0.00.428.875 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.428.876 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.441.791 I llama_context: constructing llama_context
0.00.441.797 I llama_context: n_seq_max     = 1
0.00.441.798 I llama_context: n_ctx         = 8192
0.00.441.799 I llama_context: n_ctx_per_seq = 8192
0.00.441.799 I llama_context: n_batch       = 2048
0.00.441.800 I llama_context: n_ubatch      = 2048
0.00.441.800 I llama_context: causal_attn   = 0
0.00.441.801 I llama_context: flash_attn    = 0
0.00.441.804 I llama_context: freq_base     = 10000.0
0.00.441.805 I llama_context: freq_scale    = 1
0.00.441.816 I Running with Environment Variables:
0.00.441.816 I   GGML_SYCL_DEBUG: 0
0.00.441.817 I   GGML_SYCL_DISABLE_OPT: 1
0.00.441.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.817 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.818 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.818 I Build with Macros:
0.00.441.819 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.819 I   GGML_SYCL_F16: yes
0.00.441.820 I Found 1 SYCL devices:
0.00.441.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.905 I SYCL Optimization Feature:
0.00.441.905 I |ID|        Device Type|Reorder|
0.00.441.905 I |--|-------------------|-------|
0.00.441.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.034 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.454.970 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.454.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.454.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.768 I 
0.00.634.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.051 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.635.056 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.635.065 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.635.065 I main: number of tokens in prompt = 13
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


0.00.635.071 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.635.072 I main: number of tokens in prompt = 40
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


0.00.635.153 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.869.655 I llama_perf_context_print:        load time =     634.22 ms
0.00.869.657 I llama_perf_context_print: prompt eval time =     234.44 ms /    62 tokens (    3.78 ms per token,   264.46 tokens per second)
0.00.869.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.659 I llama_perf_context_print:       total time =     234.90 ms /    63 tokens

real	0m1,037s
user	0m2,163s
sys	0m0,278s
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
0.00.000.391 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.000.882 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.088 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.157 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.158 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.158 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.470 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.485 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.492 I llama_model_loader: - type  f32:  194 tensors
0.00.034.493 I llama_model_loader: - type  f16:   98 tensors
0.00.034.499 I print_info: file format = GGUF V3 (latest)
0.00.034.502 I print_info: file type   = all F32 (guessed)
0.00.034.508 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.010 I load: special tokens cache size = 25
0.00.110.943 I load: token to piece cache size = 0,2984 MB
0.00.110.977 I print_info: arch             = gptneox
0.00.110.978 I print_info: vocab_only       = 0
0.00.110.978 I print_info: n_ctx_train      = 2048
0.00.110.979 I print_info: n_embd           = 2048
0.00.110.980 I print_info: n_layer          = 24
0.00.110.993 I print_info: n_head           = 16
0.00.110.997 I print_info: n_head_kv        = 16
0.00.110.998 I print_info: n_rot            = 32
0.00.110.998 I print_info: n_swa            = 0
0.00.111.000 I print_info: is_swa_any       = 0
0.00.111.001 I print_info: n_embd_head_k    = 128
0.00.111.002 I print_info: n_embd_head_v    = 128
0.00.111.004 I print_info: n_gqa            = 1
0.00.111.007 I print_info: n_embd_k_gqa     = 2048
0.00.111.009 I print_info: n_embd_v_gqa     = 2048
0.00.111.011 I print_info: f_norm_eps       = 1,0e-05
0.00.111.013 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.013 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.014 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.015 I print_info: f_logit_scale    = 0,0e+00
0.00.111.015 I print_info: f_attn_scale     = 0,0e+00
0.00.111.017 I print_info: n_ff             = 8192
0.00.111.017 I print_info: n_expert         = 0
0.00.111.018 I print_info: n_expert_used    = 0
0.00.111.019 I print_info: causal attn      = 1
0.00.111.019 I print_info: pooling type     = 0
0.00.111.020 I print_info: rope type        = 2
0.00.111.020 I print_info: rope scaling     = linear
0.00.111.022 I print_info: freq_base_train  = 10000,0
0.00.111.023 I print_info: freq_scale_train = 1
0.00.111.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.025 I print_info: rope_finetuned   = unknown
0.00.111.026 I print_info: ssm_d_conv       = 0
0.00.111.026 I print_info: ssm_d_inner      = 0
0.00.111.026 I print_info: ssm_d_state      = 0
0.00.111.027 I print_info: ssm_dt_rank      = 0
0.00.111.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.029 I print_info: model type       = 1.4B
0.00.111.030 I print_info: model params     = 1,41 B
0.00.111.030 I print_info: general.name     = 1.4B
0.00.111.034 I print_info: vocab type       = BPE
0.00.111.035 I print_info: n_vocab          = 50304
0.00.111.035 I print_info: n_merges         = 50009
0.00.111.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.038 I print_info: LF token         = 187 'Ċ'
0.00.111.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.041 I print_info: max token length = 1024
0.00.111.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.402.808 I load_tensors: offloading output layer to GPU
0.00.402.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.402.822 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.402.824 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.497.818 I llama_context: constructing llama_context
0.02.497.827 I llama_context: n_seq_max     = 1
0.02.497.828 I llama_context: n_ctx         = 2048
0.02.497.829 I llama_context: n_ctx_per_seq = 2048
0.02.497.829 I llama_context: n_batch       = 2048
0.02.497.830 I llama_context: n_ubatch      = 512
0.02.497.831 I llama_context: causal_attn   = 1
0.02.497.831 I llama_context: flash_attn    = 0
0.02.497.836 I llama_context: freq_base     = 10000,0
0.02.497.837 I llama_context: freq_scale    = 1
0.02.497.852 I Running with Environment Variables:
0.02.497.853 I   GGML_SYCL_DEBUG: 0
0.02.497.853 I   GGML_SYCL_DISABLE_OPT: 1
0.02.497.854 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.497.854 I   GGML_SYCL_DISABLE_DNN: 0
0.02.497.855 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.497.855 I Build with Macros:
0.02.497.855 I   GGML_SYCL_FORCE_MMQ: no
0.02.497.856 I   GGML_SYCL_F16: yes
0.02.497.858 I Found 1 SYCL devices:
0.02.497.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.497.859 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.497.859 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.497.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.497.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.497.969 I SYCL Optimization Feature:
0.02.497.970 I |ID|        Device Type|Reorder|
0.02.497.970 I |--|-------------------|-------|
0.02.497.976 I | 0| [level_zero:gpu:0]|      Y|
0.02.498.160 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.501.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.503.438 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.528.548 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.528.558 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.528.559 I llama_context: graph nodes  = 1063
0.02.528.560 I llama_context: graph splits = 2
0.02.528.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.528.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.528.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.811.930 I main: llama threadpool init, n_threads = 8
0.02.811.961 I 
0.02.812.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.812.052 I 
0.02.812.230 I sampler seed: 1234
0.02.812.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.812.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.812.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.812.255 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.802.199 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27213,49 tokens per second)
0.04.802.203 I llama_perf_context_print:        load time =    2809,25 ms
0.04.802.204 I llama_perf_context_print: prompt eval time =      64,29 ms /     7 tokens (    9,18 ms per token,   108,88 tokens per second)
0.04.802.206 I llama_perf_context_print:        eval time =    1918,24 ms /    63 runs   (   30,45 ms per token,    32,84 tokens per second)
0.04.802.206 I llama_perf_context_print:       total time =    1992,06 ms /    70 tokens

real	0m5,070s
user	0m2,077s
sys	0m3,172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.546 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.926 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.760 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.204 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.225 I llama_model_loader: - type  f32:  194 tensors
0.00.035.226 I llama_model_loader: - type  f16:   98 tensors
0.00.035.232 I print_info: file format = GGUF V3 (latest)
0.00.035.238 I print_info: file type   = all F32 (guessed)
0.00.035.243 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.804 I load: special tokens cache size = 25
0.00.109.960 I load: token to piece cache size = 0.2984 MB
0.00.109.998 I print_info: arch             = gptneox
0.00.109.999 I print_info: vocab_only       = 0
0.00.110.001 I print_info: n_ctx_train      = 2048
0.00.110.002 I print_info: n_embd           = 2048
0.00.110.003 I print_info: n_layer          = 24
0.00.110.020 I print_info: n_head           = 16
0.00.110.024 I print_info: n_head_kv        = 16
0.00.110.026 I print_info: n_rot            = 32
0.00.110.027 I print_info: n_swa            = 0
0.00.110.030 I print_info: is_swa_any       = 0
0.00.110.031 I print_info: n_embd_head_k    = 128
0.00.110.037 I print_info: n_embd_head_v    = 128
0.00.110.041 I print_info: n_gqa            = 1
0.00.110.046 I print_info: n_embd_k_gqa     = 2048
0.00.110.050 I print_info: n_embd_v_gqa     = 2048
0.00.110.053 I print_info: f_norm_eps       = 1.0e-05
0.00.110.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.058 I print_info: f_logit_scale    = 0.0e+00
0.00.110.059 I print_info: f_attn_scale     = 0.0e+00
0.00.110.062 I print_info: n_ff             = 8192
0.00.110.063 I print_info: n_expert         = 0
0.00.110.064 I print_info: n_expert_used    = 0
0.00.110.065 I print_info: causal attn      = 1
0.00.110.066 I print_info: pooling type     = 0
0.00.110.067 I print_info: rope type        = 2
0.00.110.068 I print_info: rope scaling     = linear
0.00.110.070 I print_info: freq_base_train  = 10000.0
0.00.110.072 I print_info: freq_scale_train = 1
0.00.110.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.074 I print_info: rope_finetuned   = unknown
0.00.110.075 I print_info: ssm_d_conv       = 0
0.00.110.076 I print_info: ssm_d_inner      = 0
0.00.110.077 I print_info: ssm_d_state      = 0
0.00.110.078 I print_info: ssm_dt_rank      = 0
0.00.110.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.080 I print_info: model type       = 1.4B
0.00.110.081 I print_info: model params     = 1.41 B
0.00.110.082 I print_info: general.name     = 1.4B
0.00.110.087 I print_info: vocab type       = BPE
0.00.110.088 I print_info: n_vocab          = 50304
0.00.110.089 I print_info: n_merges         = 50009
0.00.110.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.094 I print_info: LF token         = 187 'Ċ'
0.00.110.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.096 I print_info: max token length = 1024
0.00.110.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.996 I load_tensors: offloading output layer to GPU
0.00.398.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.399.013 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.399.015 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.539.116 I llama_context: constructing llama_context
0.02.539.127 I llama_context: n_seq_max     = 1
0.02.539.128 I llama_context: n_ctx         = 128
0.02.539.128 I llama_context: n_ctx_per_seq = 128
0.02.539.129 I llama_context: n_batch       = 128
0.02.539.129 I llama_context: n_ubatch      = 128
0.02.539.130 I llama_context: causal_attn   = 1
0.02.539.131 I llama_context: flash_attn    = 0
0.02.539.137 I llama_context: freq_base     = 10000.0
0.02.539.138 I llama_context: freq_scale    = 1
0.02.539.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.539.162 I Running with Environment Variables:
0.02.539.163 I   GGML_SYCL_DEBUG: 0
0.02.539.164 I   GGML_SYCL_DISABLE_OPT: 1
0.02.539.164 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.539.165 I   GGML_SYCL_DISABLE_DNN: 0
0.02.539.165 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.539.166 I Build with Macros:
0.02.539.166 I   GGML_SYCL_FORCE_MMQ: no
0.02.539.167 I   GGML_SYCL_F16: yes
0.02.539.170 I Found 1 SYCL devices:
0.02.539.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.539.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.539.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.539.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.539.311 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.539.314 I SYCL Optimization Feature:
0.02.539.314 I |ID|        Device Type|Reorder|
0.02.539.315 I |--|-------------------|-------|
0.02.539.325 I | 0| [level_zero:gpu:0]|      Y|
0.02.539.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.540.190 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.540.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.560.600 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.560.609 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.560.610 I llama_context: graph nodes  = 1063
0.02.560.611 I llama_context: graph splits = 2
0.02.560.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.560.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.833.888 I 
0.02.834.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.834.093 I perplexity: tokenizing the input ..
0.02.845.225 I perplexity: tokenization took 11.124 ms
0.02.845.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.000.283 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.005.826 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.005.880 I llama_perf_context_print:        load time =    2832.93 ms
0.03.005.883 I llama_perf_context_print: prompt eval time =     154.45 ms /   128 tokens (    1.21 ms per token,   828.74 tokens per second)
0.03.005.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.005.887 I llama_perf_context_print:       total time =     172.01 ms /   129 tokens

real	0m3,286s
user	0m1,307s
sys	0m2,028s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.283 I llama_model_loader: - type  f32:  194 tensors
0.00.024.284 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.287 I print_info: file format = GGUF V3 (latest)
0.00.024.289 I print_info: file type   = Q8_0
0.00.024.292 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.061 I load: special tokens cache size = 25
0.00.072.284 I load: token to piece cache size = 0,2984 MB
0.00.072.300 I print_info: arch             = gptneox
0.00.072.301 I print_info: vocab_only       = 0
0.00.072.301 I print_info: n_ctx_train      = 2048
0.00.072.302 I print_info: n_embd           = 2048
0.00.072.303 I print_info: n_layer          = 24
0.00.072.309 I print_info: n_head           = 16
0.00.072.311 I print_info: n_head_kv        = 16
0.00.072.312 I print_info: n_rot            = 32
0.00.072.312 I print_info: n_swa            = 0
0.00.072.314 I print_info: is_swa_any       = 0
0.00.072.314 I print_info: n_embd_head_k    = 128
0.00.072.315 I print_info: n_embd_head_v    = 128
0.00.072.317 I print_info: n_gqa            = 1
0.00.072.318 I print_info: n_embd_k_gqa     = 2048
0.00.072.320 I print_info: n_embd_v_gqa     = 2048
0.00.072.321 I print_info: f_norm_eps       = 1,0e-05
0.00.072.322 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.322 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.323 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.323 I print_info: f_logit_scale    = 0,0e+00
0.00.072.324 I print_info: f_attn_scale     = 0,0e+00
0.00.072.325 I print_info: n_ff             = 8192
0.00.072.325 I print_info: n_expert         = 0
0.00.072.325 I print_info: n_expert_used    = 0
0.00.072.325 I print_info: causal attn      = 1
0.00.072.326 I print_info: pooling type     = 0
0.00.072.326 I print_info: rope type        = 2
0.00.072.326 I print_info: rope scaling     = linear
0.00.072.327 I print_info: freq_base_train  = 10000,0
0.00.072.328 I print_info: freq_scale_train = 1
0.00.072.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.329 I print_info: rope_finetuned   = unknown
0.00.072.329 I print_info: ssm_d_conv       = 0
0.00.072.330 I print_info: ssm_d_inner      = 0
0.00.072.330 I print_info: ssm_d_state      = 0
0.00.072.331 I print_info: ssm_dt_rank      = 0
0.00.072.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.331 I print_info: model type       = 1.4B
0.00.072.332 I print_info: model params     = 1,41 B
0.00.072.332 I print_info: general.name     = 1.4B
0.00.072.334 I print_info: vocab type       = BPE
0.00.072.335 I print_info: n_vocab          = 50304
0.00.072.335 I print_info: n_merges         = 50009
0.00.072.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.337 I print_info: LF token         = 187 'Ċ'
0.00.072.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.338 I print_info: max token length = 1024
0.00.072.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.608 I load_tensors: offloading output layer to GPU
0.00.159.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.620 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.159.622 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.641.307 I llama_context: constructing llama_context
0.00.641.313 I llama_context: n_seq_max     = 1
0.00.641.314 I llama_context: n_ctx         = 2048
0.00.641.314 I llama_context: n_ctx_per_seq = 2048
0.00.641.315 I llama_context: n_batch       = 2048
0.00.641.315 I llama_context: n_ubatch      = 512
0.00.641.316 I llama_context: causal_attn   = 1
0.00.641.316 I llama_context: flash_attn    = 0
0.00.641.321 I llama_context: freq_base     = 10000,0
0.00.641.321 I llama_context: freq_scale    = 1
0.00.641.334 I Running with Environment Variables:
0.00.641.335 I   GGML_SYCL_DEBUG: 0
0.00.641.335 I   GGML_SYCL_DISABLE_OPT: 1
0.00.641.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.336 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.336 I Build with Macros:
0.00.641.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.337 I   GGML_SYCL_F16: yes
0.00.641.340 I Found 1 SYCL devices:
0.00.641.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.428 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.429 I SYCL Optimization Feature:
0.00.641.429 I |ID|        Device Type|Reorder|
0.00.641.430 I |--|-------------------|-------|
0.00.641.434 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.580 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.644.076 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.646.546 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.190 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.197 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.664.198 I llama_context: graph nodes  = 1063
0.00.664.199 I llama_context: graph splits = 2
0.00.664.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.019 I main: llama threadpool init, n_threads = 8
0.00.860.036 I 
0.00.860.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.101 I 
0.00.860.206 I sampler seed: 1234
0.00.860.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.860.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.249 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.288.837 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28698,46 tokens per second)
0.03.288.839 I llama_perf_context_print:        load time =     858,21 ms
0.03.288.841 I llama_perf_context_print: prompt eval time =     208,42 ms /     7 tokens (   29,77 ms per token,    33,59 tokens per second)
0.03.288.842 I llama_perf_context_print:        eval time =    2213,64 ms /    63 runs   (   35,14 ms per token,    28,46 tokens per second)
0.03.288.843 I llama_perf_context_print:       total time =    2430,07 ms /    70 tokens

real	0m3,499s
user	0m1,604s
sys	0m2,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.108 I llama_model_loader: - type  f32:  194 tensors
0.00.034.109 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.114 I print_info: file format = GGUF V3 (latest)
0.00.034.117 I print_info: file type   = Q8_0
0.00.034.120 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.585 I load: special tokens cache size = 25
0.00.096.715 I load: token to piece cache size = 0.2984 MB
0.00.096.741 I print_info: arch             = gptneox
0.00.096.742 I print_info: vocab_only       = 0
0.00.096.742 I print_info: n_ctx_train      = 2048
0.00.096.743 I print_info: n_embd           = 2048
0.00.096.743 I print_info: n_layer          = 24
0.00.096.754 I print_info: n_head           = 16
0.00.096.757 I print_info: n_head_kv        = 16
0.00.096.758 I print_info: n_rot            = 32
0.00.096.759 I print_info: n_swa            = 0
0.00.096.761 I print_info: is_swa_any       = 0
0.00.096.762 I print_info: n_embd_head_k    = 128
0.00.096.762 I print_info: n_embd_head_v    = 128
0.00.096.765 I print_info: n_gqa            = 1
0.00.096.767 I print_info: n_embd_k_gqa     = 2048
0.00.096.769 I print_info: n_embd_v_gqa     = 2048
0.00.096.771 I print_info: f_norm_eps       = 1.0e-05
0.00.096.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.774 I print_info: f_logit_scale    = 0.0e+00
0.00.096.775 I print_info: f_attn_scale     = 0.0e+00
0.00.096.776 I print_info: n_ff             = 8192
0.00.096.777 I print_info: n_expert         = 0
0.00.096.777 I print_info: n_expert_used    = 0
0.00.096.778 I print_info: causal attn      = 1
0.00.096.778 I print_info: pooling type     = 0
0.00.096.779 I print_info: rope type        = 2
0.00.096.779 I print_info: rope scaling     = linear
0.00.096.781 I print_info: freq_base_train  = 10000.0
0.00.096.782 I print_info: freq_scale_train = 1
0.00.096.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.783 I print_info: rope_finetuned   = unknown
0.00.096.784 I print_info: ssm_d_conv       = 0
0.00.096.784 I print_info: ssm_d_inner      = 0
0.00.096.785 I print_info: ssm_d_state      = 0
0.00.096.785 I print_info: ssm_dt_rank      = 0
0.00.096.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.787 I print_info: model type       = 1.4B
0.00.096.787 I print_info: model params     = 1.41 B
0.00.096.788 I print_info: general.name     = 1.4B
0.00.096.791 I print_info: vocab type       = BPE
0.00.096.791 I print_info: n_vocab          = 50304
0.00.096.792 I print_info: n_merges         = 50009
0.00.096.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.795 I print_info: LF token         = 187 'Ċ'
0.00.096.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: max token length = 1024
0.00.096.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.206 I load_tensors: offloading output layer to GPU
0.00.194.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.212 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.194.215 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.782.545 I llama_context: constructing llama_context
0.00.782.553 I llama_context: n_seq_max     = 1
0.00.782.554 I llama_context: n_ctx         = 128
0.00.782.554 I llama_context: n_ctx_per_seq = 128
0.00.782.555 I llama_context: n_batch       = 128
0.00.782.556 I llama_context: n_ubatch      = 128
0.00.782.556 I llama_context: causal_attn   = 1
0.00.782.557 I llama_context: flash_attn    = 0
0.00.782.561 I llama_context: freq_base     = 10000.0
0.00.782.562 I llama_context: freq_scale    = 1
0.00.782.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.782.579 I Running with Environment Variables:
0.00.782.580 I   GGML_SYCL_DEBUG: 0
0.00.782.580 I   GGML_SYCL_DISABLE_OPT: 1
0.00.782.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.782.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.782.582 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.782.582 I Build with Macros:
0.00.782.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.782.583 I   GGML_SYCL_F16: yes
0.00.782.585 I Found 1 SYCL devices:
0.00.782.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.782.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.782.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.782.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.782.698 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.782.699 I SYCL Optimization Feature:
0.00.782.699 I |ID|        Device Type|Reorder|
0.00.782.700 I |--|-------------------|-------|
0.00.782.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.782.910 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.783.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.784.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.805.127 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.805.135 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.805.136 I llama_context: graph nodes  = 1063
0.00.805.136 I llama_context: graph splits = 2
0.00.805.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.805.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.236 I 
0.01.060.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.060.424 I perplexity: tokenizing the input ..
0.01.071.018 I perplexity: tokenization took 10.587 ms
0.01.071.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.262.695 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.268.954 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.269.096 I llama_perf_context_print:        load time =    1059.44 ms
0.01.269.099 I llama_perf_context_print: prompt eval time =     191.13 ms /   128 tokens (    1.49 ms per token,   669.68 tokens per second)
0.01.269.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.269.103 I llama_perf_context_print:       total time =     208.88 ms /   129 tokens

real	0m1,538s
user	0m0,810s
sys	0m0,778s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.421 I llama_model_loader: - type  f32:  194 tensors
0.00.023.421 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.424 I print_info: file format = GGUF V3 (latest)
0.00.023.426 I print_info: file type   = Q4_0
0.00.023.428 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.059.072 I load: special tokens cache size = 25
0.00.072.256 I load: token to piece cache size = 0,2984 MB
0.00.072.273 I print_info: arch             = gptneox
0.00.072.274 I print_info: vocab_only       = 0
0.00.072.274 I print_info: n_ctx_train      = 2048
0.00.072.275 I print_info: n_embd           = 2048
0.00.072.275 I print_info: n_layer          = 24
0.00.072.283 I print_info: n_head           = 16
0.00.072.285 I print_info: n_head_kv        = 16
0.00.072.286 I print_info: n_rot            = 32
0.00.072.286 I print_info: n_swa            = 0
0.00.072.287 I print_info: is_swa_any       = 0
0.00.072.288 I print_info: n_embd_head_k    = 128
0.00.072.288 I print_info: n_embd_head_v    = 128
0.00.072.290 I print_info: n_gqa            = 1
0.00.072.291 I print_info: n_embd_k_gqa     = 2048
0.00.072.293 I print_info: n_embd_v_gqa     = 2048
0.00.072.294 I print_info: f_norm_eps       = 1,0e-05
0.00.072.295 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.295 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.295 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.296 I print_info: f_logit_scale    = 0,0e+00
0.00.072.296 I print_info: f_attn_scale     = 0,0e+00
0.00.072.297 I print_info: n_ff             = 8192
0.00.072.298 I print_info: n_expert         = 0
0.00.072.298 I print_info: n_expert_used    = 0
0.00.072.298 I print_info: causal attn      = 1
0.00.072.299 I print_info: pooling type     = 0
0.00.072.299 I print_info: rope type        = 2
0.00.072.299 I print_info: rope scaling     = linear
0.00.072.300 I print_info: freq_base_train  = 10000,0
0.00.072.301 I print_info: freq_scale_train = 1
0.00.072.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.302 I print_info: rope_finetuned   = unknown
0.00.072.302 I print_info: ssm_d_conv       = 0
0.00.072.302 I print_info: ssm_d_inner      = 0
0.00.072.303 I print_info: ssm_d_state      = 0
0.00.072.303 I print_info: ssm_dt_rank      = 0
0.00.072.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.304 I print_info: model type       = 1.4B
0.00.072.304 I print_info: model params     = 1,41 B
0.00.072.305 I print_info: general.name     = 1.4B
0.00.072.307 I print_info: vocab type       = BPE
0.00.072.307 I print_info: n_vocab          = 50304
0.00.072.307 I print_info: n_merges         = 50009
0.00.072.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.310 I print_info: LF token         = 187 'Ċ'
0.00.072.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.310 I print_info: max token length = 1024
0.00.072.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.900 I load_tensors: offloading output layer to GPU
0.00.119.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.905 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.119.907 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.420.841 I llama_context: constructing llama_context
0.00.420.847 I llama_context: n_seq_max     = 1
0.00.420.848 I llama_context: n_ctx         = 2048
0.00.420.848 I llama_context: n_ctx_per_seq = 2048
0.00.420.849 I llama_context: n_batch       = 2048
0.00.420.849 I llama_context: n_ubatch      = 512
0.00.420.850 I llama_context: causal_attn   = 1
0.00.420.850 I llama_context: flash_attn    = 0
0.00.420.853 I llama_context: freq_base     = 10000,0
0.00.420.854 I llama_context: freq_scale    = 1
0.00.420.866 I Running with Environment Variables:
0.00.420.866 I   GGML_SYCL_DEBUG: 0
0.00.420.866 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.867 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.868 I Build with Macros:
0.00.420.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.868 I   GGML_SYCL_F16: yes
0.00.420.870 I Found 1 SYCL devices:
0.00.420.871 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.871 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.872 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.957 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.959 I SYCL Optimization Feature:
0.00.420.959 I |ID|        Device Type|Reorder|
0.00.420.960 I |--|-------------------|-------|
0.00.420.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.103 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.423.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.426.207 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.445.550 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.445.564 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.445.564 I llama_context: graph nodes  = 1063
0.00.445.565 I llama_context: graph splits = 2
0.00.445.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.119 I main: llama threadpool init, n_threads = 8
0.00.623.139 I 
0.00.623.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.195 I 
0.00.623.298 I sampler seed: 1234
0.00.623.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.623.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.323 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.283.263 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28174,60 tokens per second)
0.02.283.266 I llama_perf_context_print:        load time =     621,36 ms
0.02.283.267 I llama_perf_context_print: prompt eval time =     130,90 ms /     7 tokens (   18,70 ms per token,    53,48 tokens per second)
0.02.283.268 I llama_perf_context_print:        eval time =    1522,39 ms /    63 runs   (   24,16 ms per token,    41,38 tokens per second)
0.02.283.269 I llama_perf_context_print:       total time =    1661,38 ms /    70 tokens

real	0m2,497s
user	0m1,251s
sys	0m1,420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.389 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.509 I llama_model_loader: - type  f32:  194 tensors
0.00.033.510 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.515 I print_info: file format = GGUF V3 (latest)
0.00.033.518 I print_info: file type   = Q4_0
0.00.033.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.912 I load: special tokens cache size = 25
0.00.091.669 I load: token to piece cache size = 0.2984 MB
0.00.091.690 I print_info: arch             = gptneox
0.00.091.690 I print_info: vocab_only       = 0
0.00.091.691 I print_info: n_ctx_train      = 2048
0.00.091.692 I print_info: n_embd           = 2048
0.00.091.692 I print_info: n_layer          = 24
0.00.091.705 I print_info: n_head           = 16
0.00.091.708 I print_info: n_head_kv        = 16
0.00.091.708 I print_info: n_rot            = 32
0.00.091.709 I print_info: n_swa            = 0
0.00.091.710 I print_info: is_swa_any       = 0
0.00.091.711 I print_info: n_embd_head_k    = 128
0.00.091.711 I print_info: n_embd_head_v    = 128
0.00.091.714 I print_info: n_gqa            = 1
0.00.091.716 I print_info: n_embd_k_gqa     = 2048
0.00.091.718 I print_info: n_embd_v_gqa     = 2048
0.00.091.719 I print_info: f_norm_eps       = 1.0e-05
0.00.091.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.721 I print_info: f_logit_scale    = 0.0e+00
0.00.091.721 I print_info: f_attn_scale     = 0.0e+00
0.00.091.722 I print_info: n_ff             = 8192
0.00.091.723 I print_info: n_expert         = 0
0.00.091.723 I print_info: n_expert_used    = 0
0.00.091.723 I print_info: causal attn      = 1
0.00.091.724 I print_info: pooling type     = 0
0.00.091.724 I print_info: rope type        = 2
0.00.091.725 I print_info: rope scaling     = linear
0.00.091.726 I print_info: freq_base_train  = 10000.0
0.00.091.727 I print_info: freq_scale_train = 1
0.00.091.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.728 I print_info: rope_finetuned   = unknown
0.00.091.728 I print_info: ssm_d_conv       = 0
0.00.091.729 I print_info: ssm_d_inner      = 0
0.00.091.729 I print_info: ssm_d_state      = 0
0.00.091.729 I print_info: ssm_dt_rank      = 0
0.00.091.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.731 I print_info: model type       = 1.4B
0.00.091.731 I print_info: model params     = 1.41 B
0.00.091.732 I print_info: general.name     = 1.4B
0.00.091.735 I print_info: vocab type       = BPE
0.00.091.736 I print_info: n_vocab          = 50304
0.00.091.736 I print_info: n_merges         = 50009
0.00.091.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.739 I print_info: LF token         = 187 'Ċ'
0.00.091.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.740 I print_info: max token length = 1024
0.00.091.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.541 I load_tensors: offloading output layer to GPU
0.00.147.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.547 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.147.548 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.446.005 I llama_context: constructing llama_context
0.00.446.011 I llama_context: n_seq_max     = 1
0.00.446.012 I llama_context: n_ctx         = 128
0.00.446.012 I llama_context: n_ctx_per_seq = 128
0.00.446.013 I llama_context: n_batch       = 128
0.00.446.013 I llama_context: n_ubatch      = 128
0.00.446.013 I llama_context: causal_attn   = 1
0.00.446.014 I llama_context: flash_attn    = 0
0.00.446.017 I llama_context: freq_base     = 10000.0
0.00.446.018 I llama_context: freq_scale    = 1
0.00.446.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.031 I Running with Environment Variables:
0.00.446.032 I   GGML_SYCL_DEBUG: 0
0.00.446.032 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.033 I Build with Macros:
0.00.446.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.034 I   GGML_SYCL_F16: yes
0.00.446.036 I Found 1 SYCL devices:
0.00.446.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.118 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.118 I SYCL Optimization Feature:
0.00.446.118 I |ID|        Device Type|Reorder|
0.00.446.119 I |--|-------------------|-------|
0.00.446.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.743 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.301 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.462.307 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.462.308 I llama_context: graph nodes  = 1063
0.00.462.308 I llama_context: graph splits = 2
0.00.462.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.038 I 
0.00.634.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.634.150 I perplexity: tokenizing the input ..
0.00.641.959 I perplexity: tokenization took 7.805 ms
0.00.641.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.999 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.795.051 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.795.086 I llama_perf_context_print:        load time =     633.29 ms
0.00.795.091 I llama_perf_context_print: prompt eval time =     149.69 ms /   128 tokens (    1.17 ms per token,   855.11 tokens per second)
0.00.795.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.093 I llama_perf_context_print:       total time =     161.06 ms /   129 tokens

real	0m1,035s
user	0m0,579s
sys	0m0,478s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.328 I llama_model_loader: - type  f32:  194 tensors
0.00.033.329 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.335 I print_info: file format = GGUF V3 (latest)
0.00.033.338 I print_info: file type   = Q4_1
0.00.033.342 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.088.493 I load: special tokens cache size = 25
0.00.107.395 I load: token to piece cache size = 0,2984 MB
0.00.107.426 I print_info: arch             = gptneox
0.00.107.427 I print_info: vocab_only       = 0
0.00.107.428 I print_info: n_ctx_train      = 2048
0.00.107.429 I print_info: n_embd           = 2048
0.00.107.430 I print_info: n_layer          = 24
0.00.107.444 I print_info: n_head           = 16
0.00.107.447 I print_info: n_head_kv        = 16
0.00.107.448 I print_info: n_rot            = 32
0.00.107.448 I print_info: n_swa            = 0
0.00.107.451 I print_info: is_swa_any       = 0
0.00.107.451 I print_info: n_embd_head_k    = 128
0.00.107.452 I print_info: n_embd_head_v    = 128
0.00.107.454 I print_info: n_gqa            = 1
0.00.107.457 I print_info: n_embd_k_gqa     = 2048
0.00.107.459 I print_info: n_embd_v_gqa     = 2048
0.00.107.461 I print_info: f_norm_eps       = 1,0e-05
0.00.107.462 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.463 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.464 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.464 I print_info: f_logit_scale    = 0,0e+00
0.00.107.465 I print_info: f_attn_scale     = 0,0e+00
0.00.107.467 I print_info: n_ff             = 8192
0.00.107.467 I print_info: n_expert         = 0
0.00.107.468 I print_info: n_expert_used    = 0
0.00.107.468 I print_info: causal attn      = 1
0.00.107.469 I print_info: pooling type     = 0
0.00.107.469 I print_info: rope type        = 2
0.00.107.470 I print_info: rope scaling     = linear
0.00.107.472 I print_info: freq_base_train  = 10000,0
0.00.107.473 I print_info: freq_scale_train = 1
0.00.107.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.474 I print_info: rope_finetuned   = unknown
0.00.107.475 I print_info: ssm_d_conv       = 0
0.00.107.475 I print_info: ssm_d_inner      = 0
0.00.107.476 I print_info: ssm_d_state      = 0
0.00.107.476 I print_info: ssm_dt_rank      = 0
0.00.107.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.478 I print_info: model type       = 1.4B
0.00.107.478 I print_info: model params     = 1,41 B
0.00.107.479 I print_info: general.name     = 1.4B
0.00.107.483 I print_info: vocab type       = BPE
0.00.107.483 I print_info: n_vocab          = 50304
0.00.107.484 I print_info: n_merges         = 50009
0.00.107.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.487 I print_info: LF token         = 187 'Ċ'
0.00.107.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.489 I print_info: max token length = 1024
0.00.107.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.520 I load_tensors: offloading output layer to GPU
0.00.190.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.529 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.190.532 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.585.493 I llama_context: constructing llama_context
0.00.585.500 I llama_context: n_seq_max     = 1
0.00.585.500 I llama_context: n_ctx         = 2048
0.00.585.501 I llama_context: n_ctx_per_seq = 2048
0.00.585.501 I llama_context: n_batch       = 2048
0.00.585.502 I llama_context: n_ubatch      = 512
0.00.585.502 I llama_context: causal_attn   = 1
0.00.585.503 I llama_context: flash_attn    = 0
0.00.585.507 I llama_context: freq_base     = 10000,0
0.00.585.508 I llama_context: freq_scale    = 1
0.00.585.522 I Running with Environment Variables:
0.00.585.523 I   GGML_SYCL_DEBUG: 0
0.00.585.523 I   GGML_SYCL_DISABLE_OPT: 1
0.00.585.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.524 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.525 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.525 I Build with Macros:
0.00.585.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.526 I   GGML_SYCL_F16: yes
0.00.585.528 I Found 1 SYCL devices:
0.00.585.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.632 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.652 I SYCL Optimization Feature:
0.00.585.653 I |ID|        Device Type|Reorder|
0.00.585.653 I |--|-------------------|-------|
0.00.585.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.804 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.588.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.107 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.614.530 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.614.538 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.614.539 I llama_context: graph nodes  = 1063
0.00.614.539 I llama_context: graph splits = 2
0.00.614.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.286 I main: llama threadpool init, n_threads = 8
0.00.848.314 I 
0.00.848.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.401 I 
0.00.848.559 I sampler seed: 1234
0.00.848.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.848.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.591 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.03.016.128 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22187,50 tokens per second)
0.03.016.131 I llama_perf_context_print:        load time =     845,83 ms
0.03.016.132 I llama_perf_context_print: prompt eval time =      82,72 ms /     7 tokens (   11,82 ms per token,    84,62 tokens per second)
0.03.016.133 I llama_perf_context_print:        eval time =    2075,44 ms /    63 runs   (   32,94 ms per token,    30,35 tokens per second)
0.03.016.134 I llama_perf_context_print:       total time =    2169,62 ms /    70 tokens

real	0m3,269s
user	0m1,679s
sys	0m1,863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.226 I llama_model_loader: - type  f32:  194 tensors
0.00.024.227 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.231 I print_info: file format = GGUF V3 (latest)
0.00.024.233 I print_info: file type   = Q4_1
0.00.024.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.308 I load: special tokens cache size = 25
0.00.072.961 I load: token to piece cache size = 0.2984 MB
0.00.072.984 I print_info: arch             = gptneox
0.00.072.985 I print_info: vocab_only       = 0
0.00.072.986 I print_info: n_ctx_train      = 2048
0.00.072.986 I print_info: n_embd           = 2048
0.00.072.987 I print_info: n_layer          = 24
0.00.072.993 I print_info: n_head           = 16
0.00.072.995 I print_info: n_head_kv        = 16
0.00.072.995 I print_info: n_rot            = 32
0.00.072.996 I print_info: n_swa            = 0
0.00.072.997 I print_info: is_swa_any       = 0
0.00.072.997 I print_info: n_embd_head_k    = 128
0.00.072.998 I print_info: n_embd_head_v    = 128
0.00.072.999 I print_info: n_gqa            = 1
0.00.073.001 I print_info: n_embd_k_gqa     = 2048
0.00.073.002 I print_info: n_embd_v_gqa     = 2048
0.00.073.004 I print_info: f_norm_eps       = 1.0e-05
0.00.073.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.005 I print_info: f_logit_scale    = 0.0e+00
0.00.073.006 I print_info: f_attn_scale     = 0.0e+00
0.00.073.007 I print_info: n_ff             = 8192
0.00.073.007 I print_info: n_expert         = 0
0.00.073.008 I print_info: n_expert_used    = 0
0.00.073.008 I print_info: causal attn      = 1
0.00.073.009 I print_info: pooling type     = 0
0.00.073.009 I print_info: rope type        = 2
0.00.073.010 I print_info: rope scaling     = linear
0.00.073.011 I print_info: freq_base_train  = 10000.0
0.00.073.012 I print_info: freq_scale_train = 1
0.00.073.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.013 I print_info: rope_finetuned   = unknown
0.00.073.013 I print_info: ssm_d_conv       = 0
0.00.073.013 I print_info: ssm_d_inner      = 0
0.00.073.014 I print_info: ssm_d_state      = 0
0.00.073.014 I print_info: ssm_dt_rank      = 0
0.00.073.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.015 I print_info: model type       = 1.4B
0.00.073.016 I print_info: model params     = 1.41 B
0.00.073.016 I print_info: general.name     = 1.4B
0.00.073.018 I print_info: vocab type       = BPE
0.00.073.018 I print_info: n_vocab          = 50304
0.00.073.019 I print_info: n_merges         = 50009
0.00.073.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: LF token         = 187 'Ċ'
0.00.073.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.022 I print_info: max token length = 1024
0.00.073.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.365 I load_tensors: offloading output layer to GPU
0.00.127.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.370 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.127.371 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.517.786 I llama_context: constructing llama_context
0.00.517.794 I llama_context: n_seq_max     = 1
0.00.517.795 I llama_context: n_ctx         = 128
0.00.517.795 I llama_context: n_ctx_per_seq = 128
0.00.517.796 I llama_context: n_batch       = 128
0.00.517.796 I llama_context: n_ubatch      = 128
0.00.517.797 I llama_context: causal_attn   = 1
0.00.517.797 I llama_context: flash_attn    = 0
0.00.517.802 I llama_context: freq_base     = 10000.0
0.00.517.803 I llama_context: freq_scale    = 1
0.00.517.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.820 I Running with Environment Variables:
0.00.517.821 I   GGML_SYCL_DEBUG: 0
0.00.517.821 I   GGML_SYCL_DISABLE_OPT: 1
0.00.517.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.822 I Build with Macros:
0.00.517.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.823 I   GGML_SYCL_F16: yes
0.00.517.825 I Found 1 SYCL devices:
0.00.517.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.953 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.954 I SYCL Optimization Feature:
0.00.517.955 I |ID|        Device Type|Reorder|
0.00.517.955 I |--|-------------------|-------|
0.00.517.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.112 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.518.645 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.519.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.538.188 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.538.189 I llama_context: graph nodes  = 1063
0.00.538.189 I llama_context: graph splits = 2
0.00.538.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.025 I 
0.00.756.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.166 I perplexity: tokenizing the input ..
0.00.766.691 I perplexity: tokenization took 10.516 ms
0.00.766.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.372 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.963.428 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.963.596 I llama_perf_context_print:        load time =     755.48 ms
0.00.963.599 I llama_perf_context_print: prompt eval time =     191.13 ms /   128 tokens (    1.49 ms per token,   669.69 tokens per second)
0.00.963.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.602 I llama_perf_context_print:       total time =     207.59 ms /   129 tokens

real	0m1,184s
user	0m0,699s
sys	0m0,522s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.287 I llama_model_loader: - type  f32:  194 tensors
0.00.027.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.292 I print_info: file format = GGUF V3 (latest)
0.00.027.295 I print_info: file type   = Q5_0
0.00.027.298 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.362 I load: special tokens cache size = 25
0.00.080.280 I load: token to piece cache size = 0,2984 MB
0.00.080.301 I print_info: arch             = gptneox
0.00.080.302 I print_info: vocab_only       = 0
0.00.080.303 I print_info: n_ctx_train      = 2048
0.00.080.303 I print_info: n_embd           = 2048
0.00.080.304 I print_info: n_layer          = 24
0.00.080.311 I print_info: n_head           = 16
0.00.080.313 I print_info: n_head_kv        = 16
0.00.080.314 I print_info: n_rot            = 32
0.00.080.314 I print_info: n_swa            = 0
0.00.080.316 I print_info: is_swa_any       = 0
0.00.080.316 I print_info: n_embd_head_k    = 128
0.00.080.317 I print_info: n_embd_head_v    = 128
0.00.080.319 I print_info: n_gqa            = 1
0.00.080.321 I print_info: n_embd_k_gqa     = 2048
0.00.080.323 I print_info: n_embd_v_gqa     = 2048
0.00.080.324 I print_info: f_norm_eps       = 1,0e-05
0.00.080.325 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.325 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.326 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.326 I print_info: f_logit_scale    = 0,0e+00
0.00.080.327 I print_info: f_attn_scale     = 0,0e+00
0.00.080.328 I print_info: n_ff             = 8192
0.00.080.328 I print_info: n_expert         = 0
0.00.080.329 I print_info: n_expert_used    = 0
0.00.080.329 I print_info: causal attn      = 1
0.00.080.329 I print_info: pooling type     = 0
0.00.080.330 I print_info: rope type        = 2
0.00.080.330 I print_info: rope scaling     = linear
0.00.080.331 I print_info: freq_base_train  = 10000,0
0.00.080.332 I print_info: freq_scale_train = 1
0.00.080.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.333 I print_info: rope_finetuned   = unknown
0.00.080.334 I print_info: ssm_d_conv       = 0
0.00.080.334 I print_info: ssm_d_inner      = 0
0.00.080.334 I print_info: ssm_d_state      = 0
0.00.080.335 I print_info: ssm_dt_rank      = 0
0.00.080.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.336 I print_info: model type       = 1.4B
0.00.080.337 I print_info: model params     = 1,41 B
0.00.080.337 I print_info: general.name     = 1.4B
0.00.080.339 I print_info: vocab type       = BPE
0.00.080.339 I print_info: n_vocab          = 50304
0.00.080.340 I print_info: n_merges         = 50009
0.00.080.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.342 I print_info: LF token         = 187 'Ċ'
0.00.080.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.343 I print_info: max token length = 1024
0.00.080.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.579 I load_tensors: offloading output layer to GPU
0.00.142.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.592 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.142.594 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.472.661 I llama_context: constructing llama_context
0.00.472.667 I llama_context: n_seq_max     = 1
0.00.472.668 I llama_context: n_ctx         = 2048
0.00.472.669 I llama_context: n_ctx_per_seq = 2048
0.00.472.669 I llama_context: n_batch       = 2048
0.00.472.670 I llama_context: n_ubatch      = 512
0.00.472.670 I llama_context: causal_attn   = 1
0.00.472.671 I llama_context: flash_attn    = 0
0.00.472.674 I llama_context: freq_base     = 10000,0
0.00.472.675 I llama_context: freq_scale    = 1
0.00.472.687 I Running with Environment Variables:
0.00.472.687 I   GGML_SYCL_DEBUG: 0
0.00.472.688 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.688 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.689 I Build with Macros:
0.00.472.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.690 I   GGML_SYCL_F16: yes
0.00.472.692 I Found 1 SYCL devices:
0.00.472.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.777 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.779 I SYCL Optimization Feature:
0.00.472.780 I |ID|        Device Type|Reorder|
0.00.472.780 I |--|-------------------|-------|
0.00.472.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.913 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.475.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.478.012 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.554 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.559 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.496.559 I llama_context: graph nodes  = 1063
0.00.496.560 I llama_context: graph splits = 2
0.00.496.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.909 I main: llama threadpool init, n_threads = 8
0.00.670.928 I 
0.00.670.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.983 I 
0.00.671.096 I sampler seed: 1234
0.00.671.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.671.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.124 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.493.984 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28536,98 tokens per second)
0.02.493.987 I llama_perf_context_print:        load time =     668,85 ms
0.02.493.989 I llama_perf_context_print: prompt eval time =     110,01 ms /     7 tokens (   15,72 ms per token,    63,63 tokens per second)
0.02.493.990 I llama_perf_context_print:        eval time =    1706,47 ms /    63 runs   (   27,09 ms per token,    36,92 tokens per second)
0.02.493.991 I llama_perf_context_print:       total time =    1824,45 ms /    70 tokens

real	0m2,744s
user	0m1,329s
sys	0m1,534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.531 I llama_model_loader: - type  f32:  194 tensors
0.00.029.532 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.536 I print_info: file format = GGUF V3 (latest)
0.00.029.538 I print_info: file type   = Q5_0
0.00.029.541 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.377 I load: special tokens cache size = 25
0.00.081.664 I load: token to piece cache size = 0.2984 MB
0.00.081.681 I print_info: arch             = gptneox
0.00.081.681 I print_info: vocab_only       = 0
0.00.081.682 I print_info: n_ctx_train      = 2048
0.00.081.683 I print_info: n_embd           = 2048
0.00.081.683 I print_info: n_layer          = 24
0.00.081.690 I print_info: n_head           = 16
0.00.081.692 I print_info: n_head_kv        = 16
0.00.081.692 I print_info: n_rot            = 32
0.00.081.693 I print_info: n_swa            = 0
0.00.081.694 I print_info: is_swa_any       = 0
0.00.081.695 I print_info: n_embd_head_k    = 128
0.00.081.695 I print_info: n_embd_head_v    = 128
0.00.081.697 I print_info: n_gqa            = 1
0.00.081.699 I print_info: n_embd_k_gqa     = 2048
0.00.081.700 I print_info: n_embd_v_gqa     = 2048
0.00.081.701 I print_info: f_norm_eps       = 1.0e-05
0.00.081.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.703 I print_info: f_logit_scale    = 0.0e+00
0.00.081.704 I print_info: f_attn_scale     = 0.0e+00
0.00.081.705 I print_info: n_ff             = 8192
0.00.081.705 I print_info: n_expert         = 0
0.00.081.705 I print_info: n_expert_used    = 0
0.00.081.706 I print_info: causal attn      = 1
0.00.081.706 I print_info: pooling type     = 0
0.00.081.707 I print_info: rope type        = 2
0.00.081.707 I print_info: rope scaling     = linear
0.00.081.708 I print_info: freq_base_train  = 10000.0
0.00.081.709 I print_info: freq_scale_train = 1
0.00.081.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.710 I print_info: rope_finetuned   = unknown
0.00.081.710 I print_info: ssm_d_conv       = 0
0.00.081.710 I print_info: ssm_d_inner      = 0
0.00.081.711 I print_info: ssm_d_state      = 0
0.00.081.711 I print_info: ssm_dt_rank      = 0
0.00.081.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.712 I print_info: model type       = 1.4B
0.00.081.713 I print_info: model params     = 1.41 B
0.00.081.713 I print_info: general.name     = 1.4B
0.00.081.716 I print_info: vocab type       = BPE
0.00.081.716 I print_info: n_vocab          = 50304
0.00.081.717 I print_info: n_merges         = 50009
0.00.081.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.719 I print_info: LF token         = 187 'Ċ'
0.00.081.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.720 I print_info: max token length = 1024
0.00.081.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.707 I load_tensors: offloading output layer to GPU
0.00.138.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.712 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.138.713 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.599.352 I llama_context: constructing llama_context
0.00.599.359 I llama_context: n_seq_max     = 1
0.00.599.360 I llama_context: n_ctx         = 128
0.00.599.361 I llama_context: n_ctx_per_seq = 128
0.00.599.361 I llama_context: n_batch       = 128
0.00.599.362 I llama_context: n_ubatch      = 128
0.00.599.363 I llama_context: causal_attn   = 1
0.00.599.364 I llama_context: flash_attn    = 0
0.00.599.370 I llama_context: freq_base     = 10000.0
0.00.599.371 I llama_context: freq_scale    = 1
0.00.599.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.393 I Running with Environment Variables:
0.00.599.394 I   GGML_SYCL_DEBUG: 0
0.00.599.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.599.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.395 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.397 I Build with Macros:
0.00.599.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.398 I   GGML_SYCL_F16: yes
0.00.599.400 I Found 1 SYCL devices:
0.00.599.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.526 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.527 I SYCL Optimization Feature:
0.00.599.528 I |ID|        Device Type|Reorder|
0.00.599.528 I |--|-------------------|-------|
0.00.599.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.706 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.600.282 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.600.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.501 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.620.511 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.620.512 I llama_context: graph nodes  = 1063
0.00.620.513 I llama_context: graph splits = 2
0.00.620.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.376 I 
0.00.829.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.535 I perplexity: tokenizing the input ..
0.00.841.413 I perplexity: tokenization took 11.867 ms
0.00.841.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.151 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.065.677 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.065.731 I llama_perf_context_print:        load time =     828.74 ms
0.01.065.733 I llama_perf_context_print: prompt eval time =     218.16 ms /   128 tokens (    1.70 ms per token,   586.72 tokens per second)
0.01.065.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.735 I llama_perf_context_print:       total time =     236.37 ms /   129 tokens

real	0m1,325s
user	0m0,780s
sys	0m0,586s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.478 I llama_model_loader: - type  f32:  194 tensors
0.00.028.478 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.482 I print_info: file format = GGUF V3 (latest)
0.00.028.485 I print_info: file type   = Q5_1
0.00.028.489 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.177 I load: special tokens cache size = 25
0.00.080.531 I load: token to piece cache size = 0,2984 MB
0.00.080.549 I print_info: arch             = gptneox
0.00.080.550 I print_info: vocab_only       = 0
0.00.080.551 I print_info: n_ctx_train      = 2048
0.00.080.551 I print_info: n_embd           = 2048
0.00.080.551 I print_info: n_layer          = 24
0.00.080.560 I print_info: n_head           = 16
0.00.080.562 I print_info: n_head_kv        = 16
0.00.080.563 I print_info: n_rot            = 32
0.00.080.563 I print_info: n_swa            = 0
0.00.080.564 I print_info: is_swa_any       = 0
0.00.080.565 I print_info: n_embd_head_k    = 128
0.00.080.565 I print_info: n_embd_head_v    = 128
0.00.080.567 I print_info: n_gqa            = 1
0.00.080.569 I print_info: n_embd_k_gqa     = 2048
0.00.080.570 I print_info: n_embd_v_gqa     = 2048
0.00.080.571 I print_info: f_norm_eps       = 1,0e-05
0.00.080.572 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.573 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.573 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.573 I print_info: f_logit_scale    = 0,0e+00
0.00.080.574 I print_info: f_attn_scale     = 0,0e+00
0.00.080.575 I print_info: n_ff             = 8192
0.00.080.575 I print_info: n_expert         = 0
0.00.080.576 I print_info: n_expert_used    = 0
0.00.080.576 I print_info: causal attn      = 1
0.00.080.576 I print_info: pooling type     = 0
0.00.080.578 I print_info: rope type        = 2
0.00.080.579 I print_info: rope scaling     = linear
0.00.080.580 I print_info: freq_base_train  = 10000,0
0.00.080.581 I print_info: freq_scale_train = 1
0.00.080.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.581 I print_info: rope_finetuned   = unknown
0.00.080.582 I print_info: ssm_d_conv       = 0
0.00.080.582 I print_info: ssm_d_inner      = 0
0.00.080.582 I print_info: ssm_d_state      = 0
0.00.080.583 I print_info: ssm_dt_rank      = 0
0.00.080.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.584 I print_info: model type       = 1.4B
0.00.080.584 I print_info: model params     = 1,41 B
0.00.080.585 I print_info: general.name     = 1.4B
0.00.080.587 I print_info: vocab type       = BPE
0.00.080.587 I print_info: n_vocab          = 50304
0.00.080.587 I print_info: n_merges         = 50009
0.00.080.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.589 I print_info: LF token         = 187 'Ċ'
0.00.080.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.590 I print_info: max token length = 1024
0.00.080.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.434 I load_tensors: offloading output layer to GPU
0.00.150.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.447 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.150.448 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.604.031 I llama_context: constructing llama_context
0.00.604.037 I llama_context: n_seq_max     = 1
0.00.604.037 I llama_context: n_ctx         = 2048
0.00.604.038 I llama_context: n_ctx_per_seq = 2048
0.00.604.039 I llama_context: n_batch       = 2048
0.00.604.039 I llama_context: n_ubatch      = 512
0.00.604.039 I llama_context: causal_attn   = 1
0.00.604.040 I llama_context: flash_attn    = 0
0.00.604.045 I llama_context: freq_base     = 10000,0
0.00.604.046 I llama_context: freq_scale    = 1
0.00.604.061 I Running with Environment Variables:
0.00.604.061 I   GGML_SYCL_DEBUG: 0
0.00.604.062 I   GGML_SYCL_DISABLE_OPT: 1
0.00.604.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.062 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.063 I Build with Macros:
0.00.604.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.064 I   GGML_SYCL_F16: yes
0.00.604.066 I Found 1 SYCL devices:
0.00.604.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.173 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.174 I SYCL Optimization Feature:
0.00.604.174 I |ID|        Device Type|Reorder|
0.00.604.175 I |--|-------------------|-------|
0.00.604.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.321 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.606.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.609.598 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.632.642 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.632.651 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.632.652 I llama_context: graph nodes  = 1063
0.00.632.653 I llama_context: graph splits = 2
0.00.632.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.078 I main: llama threadpool init, n_threads = 8
0.00.851.105 I 
0.00.851.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.186 I 
0.00.851.325 I sampler seed: 1234
0.00.851.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.851.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.353 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.662.283 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19446,73 tokens per second)
0.02.662.287 I llama_perf_context_print:        load time =     848,66 ms
0.02.662.289 I llama_perf_context_print: prompt eval time =      84,84 ms /     7 tokens (   12,12 ms per token,    82,50 tokens per second)
0.02.662.291 I llama_perf_context_print:        eval time =    1716,93 ms /    63 runs   (   27,25 ms per token,    36,69 tokens per second)
0.02.662.292 I llama_perf_context_print:       total time =    1812,98 ms /    70 tokens

real	0m2,917s
user	0m1,472s
sys	0m1,614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.039.001 I llama_model_loader: - type  f32:  194 tensors
0.00.039.002 I llama_model_loader: - type q5_1:   97 tensors
0.00.039.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.007 I print_info: file format = GGUF V3 (latest)
0.00.039.010 I print_info: file type   = Q5_1
0.00.039.015 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.076 I load: special tokens cache size = 25
0.00.114.670 I load: token to piece cache size = 0.2984 MB
0.00.114.703 I print_info: arch             = gptneox
0.00.114.704 I print_info: vocab_only       = 0
0.00.114.704 I print_info: n_ctx_train      = 2048
0.00.114.705 I print_info: n_embd           = 2048
0.00.114.706 I print_info: n_layer          = 24
0.00.114.720 I print_info: n_head           = 16
0.00.114.723 I print_info: n_head_kv        = 16
0.00.114.724 I print_info: n_rot            = 32
0.00.114.725 I print_info: n_swa            = 0
0.00.114.727 I print_info: is_swa_any       = 0
0.00.114.728 I print_info: n_embd_head_k    = 128
0.00.114.728 I print_info: n_embd_head_v    = 128
0.00.114.731 I print_info: n_gqa            = 1
0.00.114.734 I print_info: n_embd_k_gqa     = 2048
0.00.114.736 I print_info: n_embd_v_gqa     = 2048
0.00.114.738 I print_info: f_norm_eps       = 1.0e-05
0.00.114.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.741 I print_info: f_logit_scale    = 0.0e+00
0.00.114.741 I print_info: f_attn_scale     = 0.0e+00
0.00.114.743 I print_info: n_ff             = 8192
0.00.114.743 I print_info: n_expert         = 0
0.00.114.744 I print_info: n_expert_used    = 0
0.00.114.745 I print_info: causal attn      = 1
0.00.114.745 I print_info: pooling type     = 0
0.00.114.746 I print_info: rope type        = 2
0.00.114.746 I print_info: rope scaling     = linear
0.00.114.748 I print_info: freq_base_train  = 10000.0
0.00.114.749 I print_info: freq_scale_train = 1
0.00.114.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.750 I print_info: rope_finetuned   = unknown
0.00.114.751 I print_info: ssm_d_conv       = 0
0.00.114.751 I print_info: ssm_d_inner      = 0
0.00.114.752 I print_info: ssm_d_state      = 0
0.00.114.752 I print_info: ssm_dt_rank      = 0
0.00.114.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.754 I print_info: model type       = 1.4B
0.00.114.755 I print_info: model params     = 1.41 B
0.00.114.756 I print_info: general.name     = 1.4B
0.00.114.759 I print_info: vocab type       = BPE
0.00.114.760 I print_info: n_vocab          = 50304
0.00.114.760 I print_info: n_merges         = 50009
0.00.114.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.764 I print_info: LF token         = 187 'Ċ'
0.00.114.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.765 I print_info: max token length = 1024
0.00.114.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.017 I load_tensors: offloading output layer to GPU
0.00.214.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.027 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.214.028 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.643.730 I llama_context: constructing llama_context
0.00.643.737 I llama_context: n_seq_max     = 1
0.00.643.737 I llama_context: n_ctx         = 128
0.00.643.738 I llama_context: n_ctx_per_seq = 128
0.00.643.738 I llama_context: n_batch       = 128
0.00.643.739 I llama_context: n_ubatch      = 128
0.00.643.739 I llama_context: causal_attn   = 1
0.00.643.740 I llama_context: flash_attn    = 0
0.00.643.744 I llama_context: freq_base     = 10000.0
0.00.643.745 I llama_context: freq_scale    = 1
0.00.643.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.761 I Running with Environment Variables:
0.00.643.761 I   GGML_SYCL_DEBUG: 0
0.00.643.762 I   GGML_SYCL_DISABLE_OPT: 1
0.00.643.762 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.763 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.763 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.764 I Build with Macros:
0.00.643.764 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.764 I   GGML_SYCL_F16: yes
0.00.643.767 I Found 1 SYCL devices:
0.00.643.767 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.864 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.865 I SYCL Optimization Feature:
0.00.643.865 I |ID|        Device Type|Reorder|
0.00.643.866 I |--|-------------------|-------|
0.00.643.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.026 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.644.427 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.644.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.760 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.663.768 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.663.768 I llama_context: graph nodes  = 1063
0.00.663.769 I llama_context: graph splits = 2
0.00.663.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.908 I 
0.00.896.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.052 I perplexity: tokenizing the input ..
0.00.906.375 I perplexity: tokenization took 10.316 ms
0.00.906.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.002 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.110.004 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.110.124 I llama_perf_context_print:        load time =     895.05 ms
0.01.110.127 I llama_perf_context_print: prompt eval time =     197.20 ms /   128 tokens (    1.54 ms per token,   649.10 tokens per second)
0.01.110.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.129 I llama_perf_context_print:       total time =     214.23 ms /   129 tokens

real	0m1,393s
user	0m0,785s
sys	0m0,662s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.393 I llama_model_loader: - type  f32:  194 tensors
0.00.034.394 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.394 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.400 I print_info: file format = GGUF V3 (latest)
0.00.034.403 I print_info: file type   = Q2_K - Medium
0.00.034.408 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.094.284 I load: special tokens cache size = 25
0.00.113.240 I load: token to piece cache size = 0,2984 MB
0.00.113.271 I print_info: arch             = gptneox
0.00.113.272 I print_info: vocab_only       = 0
0.00.113.272 I print_info: n_ctx_train      = 2048
0.00.113.273 I print_info: n_embd           = 2048
0.00.113.273 I print_info: n_layer          = 24
0.00.113.290 I print_info: n_head           = 16
0.00.113.293 I print_info: n_head_kv        = 16
0.00.113.294 I print_info: n_rot            = 32
0.00.113.295 I print_info: n_swa            = 0
0.00.113.297 I print_info: is_swa_any       = 0
0.00.113.297 I print_info: n_embd_head_k    = 128
0.00.113.298 I print_info: n_embd_head_v    = 128
0.00.113.300 I print_info: n_gqa            = 1
0.00.113.303 I print_info: n_embd_k_gqa     = 2048
0.00.113.305 I print_info: n_embd_v_gqa     = 2048
0.00.113.307 I print_info: f_norm_eps       = 1,0e-05
0.00.113.309 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.309 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.310 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.311 I print_info: f_logit_scale    = 0,0e+00
0.00.113.311 I print_info: f_attn_scale     = 0,0e+00
0.00.113.313 I print_info: n_ff             = 8192
0.00.113.314 I print_info: n_expert         = 0
0.00.113.314 I print_info: n_expert_used    = 0
0.00.113.315 I print_info: causal attn      = 1
0.00.113.315 I print_info: pooling type     = 0
0.00.113.316 I print_info: rope type        = 2
0.00.113.316 I print_info: rope scaling     = linear
0.00.113.318 I print_info: freq_base_train  = 10000,0
0.00.113.319 I print_info: freq_scale_train = 1
0.00.113.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.320 I print_info: rope_finetuned   = unknown
0.00.113.321 I print_info: ssm_d_conv       = 0
0.00.113.321 I print_info: ssm_d_inner      = 0
0.00.113.322 I print_info: ssm_d_state      = 0
0.00.113.322 I print_info: ssm_dt_rank      = 0
0.00.113.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.324 I print_info: model type       = 1.4B
0.00.113.324 I print_info: model params     = 1,41 B
0.00.113.325 I print_info: general.name     = 1.4B
0.00.113.328 I print_info: vocab type       = BPE
0.00.113.329 I print_info: n_vocab          = 50304
0.00.113.330 I print_info: n_merges         = 50009
0.00.113.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.333 I print_info: LF token         = 187 'Ċ'
0.00.113.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.335 I print_info: max token length = 1024
0.00.113.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.972 I load_tensors: offloading output layer to GPU
0.00.174.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.995 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.174.997 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.513.547 I llama_context: constructing llama_context
0.00.513.554 I llama_context: n_seq_max     = 1
0.00.513.555 I llama_context: n_ctx         = 2048
0.00.513.556 I llama_context: n_ctx_per_seq = 2048
0.00.513.556 I llama_context: n_batch       = 2048
0.00.513.556 I llama_context: n_ubatch      = 512
0.00.513.557 I llama_context: causal_attn   = 1
0.00.513.557 I llama_context: flash_attn    = 0
0.00.513.563 I llama_context: freq_base     = 10000,0
0.00.513.564 I llama_context: freq_scale    = 1
0.00.513.579 I Running with Environment Variables:
0.00.513.579 I   GGML_SYCL_DEBUG: 0
0.00.513.580 I   GGML_SYCL_DISABLE_OPT: 1
0.00.513.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.580 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.581 I Build with Macros:
0.00.513.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.582 I   GGML_SYCL_F16: yes
0.00.513.584 I Found 1 SYCL devices:
0.00.513.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.585 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.688 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.688 I SYCL Optimization Feature:
0.00.513.689 I |ID|        Device Type|Reorder|
0.00.513.689 I |--|-------------------|-------|
0.00.513.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.849 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.825 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.519.062 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.542.540 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.542.548 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.542.549 I llama_context: graph nodes  = 1063
0.00.542.550 I llama_context: graph splits = 2
0.00.542.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.281 I main: llama threadpool init, n_threads = 8
0.00.778.310 I 
0.00.778.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.407 I 
0.00.778.582 I sampler seed: 1234
0.00.778.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.778.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.611 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.760.367 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24265,21 tokens per second)
0.02.760.370 I llama_perf_context_print:        load time =     775,70 ms
0.02.760.372 I llama_perf_context_print: prompt eval time =     106,11 ms /     7 tokens (   15,16 ms per token,    65,97 tokens per second)
0.02.760.373 I llama_perf_context_print:        eval time =    1865,97 ms /    63 runs   (   29,62 ms per token,    33,76 tokens per second)
0.02.760.374 I llama_perf_context_print:       total time =    1983,88 ms /    70 tokens

real	0m2,967s
user	0m1,581s
sys	0m1,766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.434 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.711 I llama_model_loader: - type  f32:  194 tensors
0.00.033.712 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.713 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.718 I print_info: file format = GGUF V3 (latest)
0.00.033.720 I print_info: file type   = Q2_K - Medium
0.00.033.725 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.313 I load: special tokens cache size = 25
0.00.107.351 I load: token to piece cache size = 0.2984 MB
0.00.107.382 I print_info: arch             = gptneox
0.00.107.383 I print_info: vocab_only       = 0
0.00.107.384 I print_info: n_ctx_train      = 2048
0.00.107.385 I print_info: n_embd           = 2048
0.00.107.386 I print_info: n_layer          = 24
0.00.107.399 I print_info: n_head           = 16
0.00.107.402 I print_info: n_head_kv        = 16
0.00.107.403 I print_info: n_rot            = 32
0.00.107.404 I print_info: n_swa            = 0
0.00.107.407 I print_info: is_swa_any       = 0
0.00.107.407 I print_info: n_embd_head_k    = 128
0.00.107.408 I print_info: n_embd_head_v    = 128
0.00.107.410 I print_info: n_gqa            = 1
0.00.107.413 I print_info: n_embd_k_gqa     = 2048
0.00.107.415 I print_info: n_embd_v_gqa     = 2048
0.00.107.418 I print_info: f_norm_eps       = 1.0e-05
0.00.107.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.421 I print_info: f_logit_scale    = 0.0e+00
0.00.107.421 I print_info: f_attn_scale     = 0.0e+00
0.00.107.423 I print_info: n_ff             = 8192
0.00.107.424 I print_info: n_expert         = 0
0.00.107.424 I print_info: n_expert_used    = 0
0.00.107.425 I print_info: causal attn      = 1
0.00.107.425 I print_info: pooling type     = 0
0.00.107.426 I print_info: rope type        = 2
0.00.107.426 I print_info: rope scaling     = linear
0.00.107.428 I print_info: freq_base_train  = 10000.0
0.00.107.429 I print_info: freq_scale_train = 1
0.00.107.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.431 I print_info: rope_finetuned   = unknown
0.00.107.431 I print_info: ssm_d_conv       = 0
0.00.107.432 I print_info: ssm_d_inner      = 0
0.00.107.432 I print_info: ssm_d_state      = 0
0.00.107.433 I print_info: ssm_dt_rank      = 0
0.00.107.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.434 I print_info: model type       = 1.4B
0.00.107.435 I print_info: model params     = 1.41 B
0.00.107.436 I print_info: general.name     = 1.4B
0.00.107.439 I print_info: vocab type       = BPE
0.00.107.440 I print_info: n_vocab          = 50304
0.00.107.440 I print_info: n_merges         = 50009
0.00.107.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.444 I print_info: LF token         = 187 'Ċ'
0.00.107.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.445 I print_info: max token length = 1024
0.00.107.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.644 I load_tensors: offloading output layer to GPU
0.00.165.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.654 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.165.656 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.470.097 I llama_context: constructing llama_context
0.00.470.109 I llama_context: n_seq_max     = 1
0.00.470.109 I llama_context: n_ctx         = 128
0.00.470.110 I llama_context: n_ctx_per_seq = 128
0.00.470.110 I llama_context: n_batch       = 128
0.00.470.111 I llama_context: n_ubatch      = 128
0.00.470.111 I llama_context: causal_attn   = 1
0.00.470.112 I llama_context: flash_attn    = 0
0.00.470.117 I llama_context: freq_base     = 10000.0
0.00.470.118 I llama_context: freq_scale    = 1
0.00.470.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.132 I Running with Environment Variables:
0.00.470.133 I   GGML_SYCL_DEBUG: 0
0.00.470.134 I   GGML_SYCL_DISABLE_OPT: 1
0.00.470.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.135 I Build with Macros:
0.00.470.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.136 I   GGML_SYCL_F16: yes
0.00.470.138 I Found 1 SYCL devices:
0.00.470.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.266 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.267 I SYCL Optimization Feature:
0.00.470.267 I |ID|        Device Type|Reorder|
0.00.470.268 I |--|-------------------|-------|
0.00.470.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.470.818 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.471.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.500 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.511 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.512 I llama_context: graph nodes  = 1063
0.00.490.513 I llama_context: graph splits = 2
0.00.490.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.274 I 
0.00.721.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.438 I perplexity: tokenizing the input ..
0.00.731.695 I perplexity: tokenization took 10.248 ms
0.00.731.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.872 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.930.750 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.930.915 I llama_perf_context_print:        load time =     720.41 ms
0.00.930.918 I llama_perf_context_print: prompt eval time =     192.57 ms /   128 tokens (    1.50 ms per token,   664.68 tokens per second)
0.00.930.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.922 I llama_perf_context_print:       total time =     209.66 ms /   129 tokens

real	0m1,211s
user	0m0,729s
sys	0m0,522s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.972 I llama_model_loader: - type  f32:  194 tensors
0.00.025.973 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.977 I print_info: file format = GGUF V3 (latest)
0.00.025.978 I print_info: file type   = Q3_K - Medium
0.00.025.981 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.894 I load: special tokens cache size = 25
0.00.074.759 I load: token to piece cache size = 0,2984 MB
0.00.074.778 I print_info: arch             = gptneox
0.00.074.779 I print_info: vocab_only       = 0
0.00.074.779 I print_info: n_ctx_train      = 2048
0.00.074.780 I print_info: n_embd           = 2048
0.00.074.780 I print_info: n_layer          = 24
0.00.074.790 I print_info: n_head           = 16
0.00.074.792 I print_info: n_head_kv        = 16
0.00.074.792 I print_info: n_rot            = 32
0.00.074.793 I print_info: n_swa            = 0
0.00.074.794 I print_info: is_swa_any       = 0
0.00.074.795 I print_info: n_embd_head_k    = 128
0.00.074.795 I print_info: n_embd_head_v    = 128
0.00.074.797 I print_info: n_gqa            = 1
0.00.074.798 I print_info: n_embd_k_gqa     = 2048
0.00.074.800 I print_info: n_embd_v_gqa     = 2048
0.00.074.802 I print_info: f_norm_eps       = 1,0e-05
0.00.074.802 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.803 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.803 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.804 I print_info: f_logit_scale    = 0,0e+00
0.00.074.804 I print_info: f_attn_scale     = 0,0e+00
0.00.074.805 I print_info: n_ff             = 8192
0.00.074.806 I print_info: n_expert         = 0
0.00.074.807 I print_info: n_expert_used    = 0
0.00.074.807 I print_info: causal attn      = 1
0.00.074.807 I print_info: pooling type     = 0
0.00.074.808 I print_info: rope type        = 2
0.00.074.808 I print_info: rope scaling     = linear
0.00.074.810 I print_info: freq_base_train  = 10000,0
0.00.074.810 I print_info: freq_scale_train = 1
0.00.074.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.812 I print_info: rope_finetuned   = unknown
0.00.074.812 I print_info: ssm_d_conv       = 0
0.00.074.812 I print_info: ssm_d_inner      = 0
0.00.074.813 I print_info: ssm_d_state      = 0
0.00.074.813 I print_info: ssm_dt_rank      = 0
0.00.074.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.814 I print_info: model type       = 1.4B
0.00.074.815 I print_info: model params     = 1,41 B
0.00.074.815 I print_info: general.name     = 1.4B
0.00.074.818 I print_info: vocab type       = BPE
0.00.074.818 I print_info: n_vocab          = 50304
0.00.074.819 I print_info: n_merges         = 50009
0.00.074.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.821 I print_info: LF token         = 187 'Ċ'
0.00.074.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.822 I print_info: max token length = 1024
0.00.074.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.213 I load_tensors: offloading output layer to GPU
0.00.132.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.218 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.132.220 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.442.674 I llama_context: constructing llama_context
0.00.442.680 I llama_context: n_seq_max     = 1
0.00.442.681 I llama_context: n_ctx         = 2048
0.00.442.681 I llama_context: n_ctx_per_seq = 2048
0.00.442.682 I llama_context: n_batch       = 2048
0.00.442.682 I llama_context: n_ubatch      = 512
0.00.442.683 I llama_context: causal_attn   = 1
0.00.442.684 I llama_context: flash_attn    = 0
0.00.442.688 I llama_context: freq_base     = 10000,0
0.00.442.689 I llama_context: freq_scale    = 1
0.00.442.700 I Running with Environment Variables:
0.00.442.701 I   GGML_SYCL_DEBUG: 0
0.00.442.702 I   GGML_SYCL_DISABLE_OPT: 1
0.00.442.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.702 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.703 I Build with Macros:
0.00.442.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.704 I   GGML_SYCL_F16: yes
0.00.442.707 I Found 1 SYCL devices:
0.00.442.707 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.794 I SYCL Optimization Feature:
0.00.442.795 I |ID|        Device Type|Reorder|
0.00.442.795 I |--|-------------------|-------|
0.00.442.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.925 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.445.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.448.039 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.467.702 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.467.708 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.467.709 I llama_context: graph nodes  = 1063
0.00.467.709 I llama_context: graph splits = 2
0.00.467.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.692 I main: llama threadpool init, n_threads = 8
0.00.636.713 I 
0.00.636.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.636.772 I 
0.00.636.888 I sampler seed: 1234
0.00.636.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.636.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.910 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.367.595 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28343,31 tokens per second)
0.02.367.598 I llama_perf_context_print:        load time =     634,65 ms
0.02.367.600 I llama_perf_context_print: prompt eval time =      88,36 ms /     7 tokens (   12,62 ms per token,    79,22 tokens per second)
0.02.367.601 I llama_perf_context_print:        eval time =    1635,54 ms /    63 runs   (   25,96 ms per token,    38,52 tokens per second)
0.02.367.602 I llama_perf_context_print:       total time =    1732,35 ms /    70 tokens

real	0m2,582s
user	0m1,300s
sys	0m1,399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.954 I llama_model_loader: - type  f32:  194 tensors
0.00.033.955 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.956 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.956 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.962 I print_info: file format = GGUF V3 (latest)
0.00.033.965 I print_info: file type   = Q3_K - Medium
0.00.033.971 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.570 I load: special tokens cache size = 25
0.00.107.550 I load: token to piece cache size = 0.2984 MB
0.00.107.584 I print_info: arch             = gptneox
0.00.107.586 I print_info: vocab_only       = 0
0.00.107.586 I print_info: n_ctx_train      = 2048
0.00.107.587 I print_info: n_embd           = 2048
0.00.107.587 I print_info: n_layer          = 24
0.00.107.604 I print_info: n_head           = 16
0.00.107.608 I print_info: n_head_kv        = 16
0.00.107.609 I print_info: n_rot            = 32
0.00.107.609 I print_info: n_swa            = 0
0.00.107.611 I print_info: is_swa_any       = 0
0.00.107.612 I print_info: n_embd_head_k    = 128
0.00.107.612 I print_info: n_embd_head_v    = 128
0.00.107.615 I print_info: n_gqa            = 1
0.00.107.618 I print_info: n_embd_k_gqa     = 2048
0.00.107.621 I print_info: n_embd_v_gqa     = 2048
0.00.107.631 I print_info: f_norm_eps       = 1.0e-05
0.00.107.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.634 I print_info: f_logit_scale    = 0.0e+00
0.00.107.634 I print_info: f_attn_scale     = 0.0e+00
0.00.107.636 I print_info: n_ff             = 8192
0.00.107.637 I print_info: n_expert         = 0
0.00.107.637 I print_info: n_expert_used    = 0
0.00.107.638 I print_info: causal attn      = 1
0.00.107.639 I print_info: pooling type     = 0
0.00.107.639 I print_info: rope type        = 2
0.00.107.640 I print_info: rope scaling     = linear
0.00.107.642 I print_info: freq_base_train  = 10000.0
0.00.107.643 I print_info: freq_scale_train = 1
0.00.107.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.644 I print_info: rope_finetuned   = unknown
0.00.107.645 I print_info: ssm_d_conv       = 0
0.00.107.645 I print_info: ssm_d_inner      = 0
0.00.107.646 I print_info: ssm_d_state      = 0
0.00.107.646 I print_info: ssm_dt_rank      = 0
0.00.107.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.648 I print_info: model type       = 1.4B
0.00.107.655 I print_info: model params     = 1.41 B
0.00.107.656 I print_info: general.name     = 1.4B
0.00.107.660 I print_info: vocab type       = BPE
0.00.107.660 I print_info: n_vocab          = 50304
0.00.107.661 I print_info: n_merges         = 50009
0.00.107.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.664 I print_info: LF token         = 187 'Ċ'
0.00.107.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.665 I print_info: max token length = 1024
0.00.107.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.454 I load_tensors: offloading output layer to GPU
0.00.189.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.464 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.189.466 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.550.697 I llama_context: constructing llama_context
0.00.550.704 I llama_context: n_seq_max     = 1
0.00.550.705 I llama_context: n_ctx         = 128
0.00.550.706 I llama_context: n_ctx_per_seq = 128
0.00.550.707 I llama_context: n_batch       = 128
0.00.550.707 I llama_context: n_ubatch      = 128
0.00.550.708 I llama_context: causal_attn   = 1
0.00.550.708 I llama_context: flash_attn    = 0
0.00.550.713 I llama_context: freq_base     = 10000.0
0.00.550.714 I llama_context: freq_scale    = 1
0.00.550.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.734 I Running with Environment Variables:
0.00.550.734 I   GGML_SYCL_DEBUG: 0
0.00.550.735 I   GGML_SYCL_DISABLE_OPT: 1
0.00.550.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.736 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.736 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.737 I Build with Macros:
0.00.550.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.738 I   GGML_SYCL_F16: yes
0.00.550.740 I Found 1 SYCL devices:
0.00.550.740 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.851 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.851 I SYCL Optimization Feature:
0.00.550.852 I |ID|        Device Type|Reorder|
0.00.550.852 I |--|-------------------|-------|
0.00.550.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.551.590 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.552.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.484 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.571.494 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.571.494 I llama_context: graph nodes  = 1063
0.00.571.495 I llama_context: graph splits = 2
0.00.571.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.382 I 
0.00.800.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.539 I perplexity: tokenizing the input ..
0.00.810.820 I perplexity: tokenization took 10.272 ms
0.00.810.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.823 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.012.114 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.012.284 I llama_perf_context_print:        load time =     799.52 ms
0.01.012.287 I llama_perf_context_print: prompt eval time =     194.56 ms /   128 tokens (    1.52 ms per token,   657.90 tokens per second)
0.01.012.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.290 I llama_perf_context_print:       total time =     211.92 ms /   129 tokens

real	0m1,262s
user	0m0,749s
sys	0m0,572s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.267 I llama_model_loader: - type  f32:  194 tensors
0.00.027.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.272 I print_info: file format = GGUF V3 (latest)
0.00.027.274 I print_info: file type   = Q4_K - Medium
0.00.027.278 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.070 I load: special tokens cache size = 25
0.00.079.200 I load: token to piece cache size = 0,2984 MB
0.00.079.219 I print_info: arch             = gptneox
0.00.079.219 I print_info: vocab_only       = 0
0.00.079.220 I print_info: n_ctx_train      = 2048
0.00.079.220 I print_info: n_embd           = 2048
0.00.079.221 I print_info: n_layer          = 24
0.00.079.228 I print_info: n_head           = 16
0.00.079.230 I print_info: n_head_kv        = 16
0.00.079.230 I print_info: n_rot            = 32
0.00.079.231 I print_info: n_swa            = 0
0.00.079.233 I print_info: is_swa_any       = 0
0.00.079.233 I print_info: n_embd_head_k    = 128
0.00.079.233 I print_info: n_embd_head_v    = 128
0.00.079.235 I print_info: n_gqa            = 1
0.00.079.236 I print_info: n_embd_k_gqa     = 2048
0.00.079.238 I print_info: n_embd_v_gqa     = 2048
0.00.079.239 I print_info: f_norm_eps       = 1,0e-05
0.00.079.240 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.241 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.241 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.242 I print_info: f_logit_scale    = 0,0e+00
0.00.079.242 I print_info: f_attn_scale     = 0,0e+00
0.00.079.243 I print_info: n_ff             = 8192
0.00.079.243 I print_info: n_expert         = 0
0.00.079.244 I print_info: n_expert_used    = 0
0.00.079.244 I print_info: causal attn      = 1
0.00.079.245 I print_info: pooling type     = 0
0.00.079.245 I print_info: rope type        = 2
0.00.079.245 I print_info: rope scaling     = linear
0.00.079.247 I print_info: freq_base_train  = 10000,0
0.00.079.248 I print_info: freq_scale_train = 1
0.00.079.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.248 I print_info: rope_finetuned   = unknown
0.00.079.249 I print_info: ssm_d_conv       = 0
0.00.079.249 I print_info: ssm_d_inner      = 0
0.00.079.249 I print_info: ssm_d_state      = 0
0.00.079.250 I print_info: ssm_dt_rank      = 0
0.00.079.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.251 I print_info: model type       = 1.4B
0.00.079.252 I print_info: model params     = 1,41 B
0.00.079.252 I print_info: general.name     = 1.4B
0.00.079.254 I print_info: vocab type       = BPE
0.00.079.255 I print_info: n_vocab          = 50304
0.00.079.255 I print_info: n_merges         = 50009
0.00.079.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.257 I print_info: LF token         = 187 'Ċ'
0.00.079.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.258 I print_info: max token length = 1024
0.00.079.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.685 I load_tensors: offloading output layer to GPU
0.00.138.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.691 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.138.692 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.531.963 I llama_context: constructing llama_context
0.00.531.970 I llama_context: n_seq_max     = 1
0.00.531.971 I llama_context: n_ctx         = 2048
0.00.531.972 I llama_context: n_ctx_per_seq = 2048
0.00.531.973 I llama_context: n_batch       = 2048
0.00.531.973 I llama_context: n_ubatch      = 512
0.00.531.974 I llama_context: causal_attn   = 1
0.00.531.975 I llama_context: flash_attn    = 0
0.00.531.982 I llama_context: freq_base     = 10000,0
0.00.531.990 I llama_context: freq_scale    = 1
0.00.532.010 I Running with Environment Variables:
0.00.532.010 I   GGML_SYCL_DEBUG: 0
0.00.532.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.532.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.013 I Build with Macros:
0.00.532.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.014 I   GGML_SYCL_F16: yes
0.00.532.016 I Found 1 SYCL devices:
0.00.532.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.142 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.142 I SYCL Optimization Feature:
0.00.532.143 I |ID|        Device Type|Reorder|
0.00.532.143 I |--|-------------------|-------|
0.00.532.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.319 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.535.084 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.538.016 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.979 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.560.999 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.561.001 I llama_context: graph nodes  = 1063
0.00.561.001 I llama_context: graph splits = 2
0.00.561.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.492 I main: llama threadpool init, n_threads = 8
0.00.777.531 I 
0.00.777.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.634 I 
0.00.777.842 I sampler seed: 1234
0.00.777.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.777.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.880 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.505.924 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19039,96 tokens per second)
0.02.505.927 I llama_perf_context_print:        load time =     774,92 ms
0.02.505.930 I llama_perf_context_print: prompt eval time =      98,35 ms /     7 tokens (   14,05 ms per token,    71,18 tokens per second)
0.02.505.932 I llama_perf_context_print:        eval time =    1618,44 ms /    63 runs   (   25,69 ms per token,    38,93 tokens per second)
0.02.505.933 I llama_perf_context_print:       total time =    1730,36 ms /    70 tokens

real	0m2,716s
user	0m1,386s
sys	0m1,483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.401 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.620 I llama_model_loader: - type  f32:  194 tensors
0.00.033.621 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.622 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.623 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.627 I print_info: file format = GGUF V3 (latest)
0.00.033.631 I print_info: file type   = Q4_K - Medium
0.00.033.635 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.969 I load: special tokens cache size = 25
0.00.107.146 I load: token to piece cache size = 0.2984 MB
0.00.107.191 I print_info: arch             = gptneox
0.00.107.192 I print_info: vocab_only       = 0
0.00.107.193 I print_info: n_ctx_train      = 2048
0.00.107.193 I print_info: n_embd           = 2048
0.00.107.194 I print_info: n_layer          = 24
0.00.107.207 I print_info: n_head           = 16
0.00.107.212 I print_info: n_head_kv        = 16
0.00.107.212 I print_info: n_rot            = 32
0.00.107.213 I print_info: n_swa            = 0
0.00.107.215 I print_info: is_swa_any       = 0
0.00.107.216 I print_info: n_embd_head_k    = 128
0.00.107.216 I print_info: n_embd_head_v    = 128
0.00.107.219 I print_info: n_gqa            = 1
0.00.107.222 I print_info: n_embd_k_gqa     = 2048
0.00.107.224 I print_info: n_embd_v_gqa     = 2048
0.00.107.226 I print_info: f_norm_eps       = 1.0e-05
0.00.107.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.229 I print_info: f_logit_scale    = 0.0e+00
0.00.107.229 I print_info: f_attn_scale     = 0.0e+00
0.00.107.231 I print_info: n_ff             = 8192
0.00.107.231 I print_info: n_expert         = 0
0.00.107.232 I print_info: n_expert_used    = 0
0.00.107.232 I print_info: causal attn      = 1
0.00.107.233 I print_info: pooling type     = 0
0.00.107.234 I print_info: rope type        = 2
0.00.107.234 I print_info: rope scaling     = linear
0.00.107.236 I print_info: freq_base_train  = 10000.0
0.00.107.237 I print_info: freq_scale_train = 1
0.00.107.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.239 I print_info: rope_finetuned   = unknown
0.00.107.239 I print_info: ssm_d_conv       = 0
0.00.107.240 I print_info: ssm_d_inner      = 0
0.00.107.240 I print_info: ssm_d_state      = 0
0.00.107.241 I print_info: ssm_dt_rank      = 0
0.00.107.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.242 I print_info: model type       = 1.4B
0.00.107.243 I print_info: model params     = 1.41 B
0.00.107.244 I print_info: general.name     = 1.4B
0.00.107.248 I print_info: vocab type       = BPE
0.00.107.249 I print_info: n_vocab          = 50304
0.00.107.249 I print_info: n_merges         = 50009
0.00.107.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.252 I print_info: LF token         = 187 'Ċ'
0.00.107.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.254 I print_info: max token length = 1024
0.00.107.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.198 I load_tensors: offloading output layer to GPU
0.00.195.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.208 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.195.210 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.587.400 I llama_context: constructing llama_context
0.00.587.407 I llama_context: n_seq_max     = 1
0.00.587.408 I llama_context: n_ctx         = 128
0.00.587.408 I llama_context: n_ctx_per_seq = 128
0.00.587.409 I llama_context: n_batch       = 128
0.00.587.409 I llama_context: n_ubatch      = 128
0.00.587.410 I llama_context: causal_attn   = 1
0.00.587.411 I llama_context: flash_attn    = 0
0.00.587.415 I llama_context: freq_base     = 10000.0
0.00.587.416 I llama_context: freq_scale    = 1
0.00.587.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.431 I Running with Environment Variables:
0.00.587.432 I   GGML_SYCL_DEBUG: 0
0.00.587.432 I   GGML_SYCL_DISABLE_OPT: 1
0.00.587.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.433 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.434 I Build with Macros:
0.00.587.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.435 I   GGML_SYCL_F16: yes
0.00.587.437 I Found 1 SYCL devices:
0.00.587.437 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.438 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.438 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.438 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.538 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.539 I SYCL Optimization Feature:
0.00.587.539 I |ID|        Device Type|Reorder|
0.00.587.540 I |--|-------------------|-------|
0.00.587.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.588.283 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.588.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.196 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.608.204 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.608.204 I llama_context: graph nodes  = 1063
0.00.608.205 I llama_context: graph splits = 2
0.00.608.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.399 I 
0.00.835.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.568 I perplexity: tokenizing the input ..
0.00.845.982 I perplexity: tokenization took 10.406 ms
0.00.846.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.611 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.045.993 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.046.106 I llama_perf_context_print:        load time =     834.63 ms
0.01.046.109 I llama_perf_context_print: prompt eval time =     194.04 ms /   128 tokens (    1.52 ms per token,   659.65 tokens per second)
0.01.046.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.112 I llama_perf_context_print:       total time =     210.72 ms /   129 tokens

real	0m1,244s
user	0m0,684s
sys	0m0,605s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.382 I llama_model_loader: - type  f32:  194 tensors
0.00.028.383 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.383 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.386 I print_info: file format = GGUF V3 (latest)
0.00.028.388 I print_info: file type   = Q5_K - Medium
0.00.028.392 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.327 I load: special tokens cache size = 25
0.00.081.504 I load: token to piece cache size = 0,2984 MB
0.00.081.521 I print_info: arch             = gptneox
0.00.081.522 I print_info: vocab_only       = 0
0.00.081.522 I print_info: n_ctx_train      = 2048
0.00.081.523 I print_info: n_embd           = 2048
0.00.081.523 I print_info: n_layer          = 24
0.00.081.531 I print_info: n_head           = 16
0.00.081.533 I print_info: n_head_kv        = 16
0.00.081.533 I print_info: n_rot            = 32
0.00.081.534 I print_info: n_swa            = 0
0.00.081.535 I print_info: is_swa_any       = 0
0.00.081.535 I print_info: n_embd_head_k    = 128
0.00.081.536 I print_info: n_embd_head_v    = 128
0.00.081.538 I print_info: n_gqa            = 1
0.00.081.539 I print_info: n_embd_k_gqa     = 2048
0.00.081.541 I print_info: n_embd_v_gqa     = 2048
0.00.081.542 I print_info: f_norm_eps       = 1,0e-05
0.00.081.542 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.543 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.543 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.544 I print_info: f_logit_scale    = 0,0e+00
0.00.081.544 I print_info: f_attn_scale     = 0,0e+00
0.00.081.545 I print_info: n_ff             = 8192
0.00.081.545 I print_info: n_expert         = 0
0.00.081.545 I print_info: n_expert_used    = 0
0.00.081.546 I print_info: causal attn      = 1
0.00.081.546 I print_info: pooling type     = 0
0.00.081.546 I print_info: rope type        = 2
0.00.081.547 I print_info: rope scaling     = linear
0.00.081.548 I print_info: freq_base_train  = 10000,0
0.00.081.548 I print_info: freq_scale_train = 1
0.00.081.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.549 I print_info: rope_finetuned   = unknown
0.00.081.550 I print_info: ssm_d_conv       = 0
0.00.081.550 I print_info: ssm_d_inner      = 0
0.00.081.551 I print_info: ssm_d_state      = 0
0.00.081.551 I print_info: ssm_dt_rank      = 0
0.00.081.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.552 I print_info: model type       = 1.4B
0.00.081.552 I print_info: model params     = 1,41 B
0.00.081.552 I print_info: general.name     = 1.4B
0.00.081.554 I print_info: vocab type       = BPE
0.00.081.555 I print_info: n_vocab          = 50304
0.00.081.555 I print_info: n_merges         = 50009
0.00.081.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.557 I print_info: LF token         = 187 'Ċ'
0.00.081.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.558 I print_info: max token length = 1024
0.00.081.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.860 I load_tensors: offloading output layer to GPU
0.00.151.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.866 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.151.867 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.521.799 I llama_context: constructing llama_context
0.00.521.805 I llama_context: n_seq_max     = 1
0.00.521.806 I llama_context: n_ctx         = 2048
0.00.521.807 I llama_context: n_ctx_per_seq = 2048
0.00.521.807 I llama_context: n_batch       = 2048
0.00.521.808 I llama_context: n_ubatch      = 512
0.00.521.808 I llama_context: causal_attn   = 1
0.00.521.808 I llama_context: flash_attn    = 0
0.00.521.813 I llama_context: freq_base     = 10000,0
0.00.521.814 I llama_context: freq_scale    = 1
0.00.521.826 I Running with Environment Variables:
0.00.521.826 I   GGML_SYCL_DEBUG: 0
0.00.521.826 I   GGML_SYCL_DISABLE_OPT: 1
0.00.521.827 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.827 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.828 I Build with Macros:
0.00.521.828 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.828 I   GGML_SYCL_F16: yes
0.00.521.830 I Found 1 SYCL devices:
0.00.521.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.917 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.917 I SYCL Optimization Feature:
0.00.521.918 I |ID|        Device Type|Reorder|
0.00.521.918 I |--|-------------------|-------|
0.00.521.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.922 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.546.125 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.546.131 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.546.132 I llama_context: graph nodes  = 1063
0.00.546.132 I llama_context: graph splits = 2
0.00.546.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.213 I main: llama threadpool init, n_threads = 8
0.00.718.234 I 
0.00.718.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.292 I 
0.00.718.399 I sampler seed: 1234
0.00.718.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.718.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.419 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.521.615 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29694,69 tokens per second)
0.02.521.618 I llama_perf_context_print:        load time =     716,21 ms
0.02.521.619 I llama_perf_context_print: prompt eval time =     115,03 ms /     7 tokens (   16,43 ms per token,    60,85 tokens per second)
0.02.521.620 I llama_perf_context_print:        eval time =    1681,68 ms /    63 runs   (   26,69 ms per token,    37,46 tokens per second)
0.02.521.621 I llama_perf_context_print:       total time =    1804,72 ms /    70 tokens

real	0m2,780s
user	0m1,338s
sys	0m1,540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.763 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.255 I llama_model_loader: - type  f32:  194 tensors
0.00.039.255 I llama_model_loader: - type q5_K:   61 tensors
0.00.039.256 I llama_model_loader: - type q6_K:   37 tensors
0.00.039.261 I print_info: file format = GGUF V3 (latest)
0.00.039.264 I print_info: file type   = Q5_K - Medium
0.00.039.268 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.097.485 I load: special tokens cache size = 25
0.00.116.998 I load: token to piece cache size = 0.2984 MB
0.00.117.029 I print_info: arch             = gptneox
0.00.117.030 I print_info: vocab_only       = 0
0.00.117.031 I print_info: n_ctx_train      = 2048
0.00.117.031 I print_info: n_embd           = 2048
0.00.117.032 I print_info: n_layer          = 24
0.00.117.047 I print_info: n_head           = 16
0.00.117.050 I print_info: n_head_kv        = 16
0.00.117.051 I print_info: n_rot            = 32
0.00.117.052 I print_info: n_swa            = 0
0.00.117.054 I print_info: is_swa_any       = 0
0.00.117.055 I print_info: n_embd_head_k    = 128
0.00.117.055 I print_info: n_embd_head_v    = 128
0.00.117.058 I print_info: n_gqa            = 1
0.00.117.061 I print_info: n_embd_k_gqa     = 2048
0.00.117.063 I print_info: n_embd_v_gqa     = 2048
0.00.117.066 I print_info: f_norm_eps       = 1.0e-05
0.00.117.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.069 I print_info: f_logit_scale    = 0.0e+00
0.00.117.069 I print_info: f_attn_scale     = 0.0e+00
0.00.117.071 I print_info: n_ff             = 8192
0.00.117.071 I print_info: n_expert         = 0
0.00.117.072 I print_info: n_expert_used    = 0
0.00.117.072 I print_info: causal attn      = 1
0.00.117.073 I print_info: pooling type     = 0
0.00.117.073 I print_info: rope type        = 2
0.00.117.073 I print_info: rope scaling     = linear
0.00.117.076 I print_info: freq_base_train  = 10000.0
0.00.117.077 I print_info: freq_scale_train = 1
0.00.117.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.078 I print_info: rope_finetuned   = unknown
0.00.117.079 I print_info: ssm_d_conv       = 0
0.00.117.079 I print_info: ssm_d_inner      = 0
0.00.117.079 I print_info: ssm_d_state      = 0
0.00.117.080 I print_info: ssm_dt_rank      = 0
0.00.117.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.082 I print_info: model type       = 1.4B
0.00.117.083 I print_info: model params     = 1.41 B
0.00.117.083 I print_info: general.name     = 1.4B
0.00.117.087 I print_info: vocab type       = BPE
0.00.117.088 I print_info: n_vocab          = 50304
0.00.117.088 I print_info: n_merges         = 50009
0.00.117.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.092 I print_info: LF token         = 187 'Ċ'
0.00.117.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.094 I print_info: max token length = 1024
0.00.117.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.171 I load_tensors: offloading output layer to GPU
0.00.230.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.182 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.230.183 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.648.977 I llama_context: constructing llama_context
0.00.648.984 I llama_context: n_seq_max     = 1
0.00.648.985 I llama_context: n_ctx         = 128
0.00.648.985 I llama_context: n_ctx_per_seq = 128
0.00.648.986 I llama_context: n_batch       = 128
0.00.648.986 I llama_context: n_ubatch      = 128
0.00.648.987 I llama_context: causal_attn   = 1
0.00.648.987 I llama_context: flash_attn    = 0
0.00.648.991 I llama_context: freq_base     = 10000.0
0.00.648.992 I llama_context: freq_scale    = 1
0.00.648.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.007 I Running with Environment Variables:
0.00.649.008 I   GGML_SYCL_DEBUG: 0
0.00.649.008 I   GGML_SYCL_DISABLE_OPT: 1
0.00.649.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.009 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.009 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.010 I Build with Macros:
0.00.649.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.011 I   GGML_SYCL_F16: yes
0.00.649.013 I Found 1 SYCL devices:
0.00.649.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.116 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.128 I SYCL Optimization Feature:
0.00.649.129 I |ID|        Device Type|Reorder|
0.00.649.130 I |--|-------------------|-------|
0.00.649.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.290 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.649.672 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.649.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.999 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.670.006 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.670.007 I llama_context: graph nodes  = 1063
0.00.670.008 I llama_context: graph splits = 2
0.00.670.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.659 I 
0.00.886.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.755 I perplexity: tokenizing the input ..
0.00.895.057 I perplexity: tokenization took 8.297 ms
0.00.895.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.112 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.048.323 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.048.368 I llama_perf_context_print:        load time =     885.87 ms
0.01.048.370 I llama_perf_context_print: prompt eval time =     147.54 ms /   128 tokens (    1.15 ms per token,   867.56 tokens per second)
0.01.048.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.372 I llama_perf_context_print:       total time =     161.72 ms /   129 tokens

real	0m1,283s
user	0m0,668s
sys	0m0,656s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.295 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.357 I llama_model_loader: - type  f32:  194 tensors
0.00.028.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.361 I print_info: file format = GGUF V3 (latest)
0.00.028.365 I print_info: file type   = Q6_K
0.00.028.367 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.581 I load: special tokens cache size = 25
0.00.084.455 I load: token to piece cache size = 0,2984 MB
0.00.084.473 I print_info: arch             = gptneox
0.00.084.473 I print_info: vocab_only       = 0
0.00.084.474 I print_info: n_ctx_train      = 2048
0.00.084.475 I print_info: n_embd           = 2048
0.00.084.475 I print_info: n_layer          = 24
0.00.084.486 I print_info: n_head           = 16
0.00.084.489 I print_info: n_head_kv        = 16
0.00.084.489 I print_info: n_rot            = 32
0.00.084.489 I print_info: n_swa            = 0
0.00.084.491 I print_info: is_swa_any       = 0
0.00.084.491 I print_info: n_embd_head_k    = 128
0.00.084.492 I print_info: n_embd_head_v    = 128
0.00.084.494 I print_info: n_gqa            = 1
0.00.084.496 I print_info: n_embd_k_gqa     = 2048
0.00.084.498 I print_info: n_embd_v_gqa     = 2048
0.00.084.499 I print_info: f_norm_eps       = 1,0e-05
0.00.084.500 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.500 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.501 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.501 I print_info: f_logit_scale    = 0,0e+00
0.00.084.501 I print_info: f_attn_scale     = 0,0e+00
0.00.084.503 I print_info: n_ff             = 8192
0.00.084.503 I print_info: n_expert         = 0
0.00.084.503 I print_info: n_expert_used    = 0
0.00.084.504 I print_info: causal attn      = 1
0.00.084.504 I print_info: pooling type     = 0
0.00.084.504 I print_info: rope type        = 2
0.00.084.505 I print_info: rope scaling     = linear
0.00.084.506 I print_info: freq_base_train  = 10000,0
0.00.084.507 I print_info: freq_scale_train = 1
0.00.084.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.507 I print_info: rope_finetuned   = unknown
0.00.084.508 I print_info: ssm_d_conv       = 0
0.00.084.508 I print_info: ssm_d_inner      = 0
0.00.084.508 I print_info: ssm_d_state      = 0
0.00.084.509 I print_info: ssm_dt_rank      = 0
0.00.084.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.510 I print_info: model type       = 1.4B
0.00.084.510 I print_info: model params     = 1,41 B
0.00.084.510 I print_info: general.name     = 1.4B
0.00.084.513 I print_info: vocab type       = BPE
0.00.084.513 I print_info: n_vocab          = 50304
0.00.084.514 I print_info: n_merges         = 50009
0.00.084.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.517 I print_info: LF token         = 187 'Ċ'
0.00.084.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.518 I print_info: max token length = 1024
0.00.084.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.069 I load_tensors: offloading output layer to GPU
0.00.169.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.076 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.169.077 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.639.689 I llama_context: constructing llama_context
0.00.639.697 I llama_context: n_seq_max     = 1
0.00.639.698 I llama_context: n_ctx         = 2048
0.00.639.698 I llama_context: n_ctx_per_seq = 2048
0.00.639.699 I llama_context: n_batch       = 2048
0.00.639.699 I llama_context: n_ubatch      = 512
0.00.639.700 I llama_context: causal_attn   = 1
0.00.639.700 I llama_context: flash_attn    = 0
0.00.639.705 I llama_context: freq_base     = 10000,0
0.00.639.706 I llama_context: freq_scale    = 1
0.00.639.722 I Running with Environment Variables:
0.00.639.722 I   GGML_SYCL_DEBUG: 0
0.00.639.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.639.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.724 I Build with Macros:
0.00.639.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.725 I   GGML_SYCL_F16: yes
0.00.639.727 I Found 1 SYCL devices:
0.00.639.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.828 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.829 I SYCL Optimization Feature:
0.00.639.829 I |ID|        Device Type|Reorder|
0.00.639.830 I |--|-------------------|-------|
0.00.639.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.000 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.642.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.645.581 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.669.636 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.669.644 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.669.644 I llama_context: graph nodes  = 1063
0.00.669.645 I llama_context: graph splits = 2
0.00.669.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.718 I main: llama threadpool init, n_threads = 8
0.00.916.744 I 
0.00.916.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.829 I 
0.00.916.968 I sampler seed: 1234
0.00.916.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.916.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.998 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.685.285 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21340,55 tokens per second)
0.02.685.289 I llama_perf_context_print:        load time =     914,28 ms
0.02.685.291 I llama_perf_context_print: prompt eval time =     168,75 ms /     7 tokens (   24,11 ms per token,    41,48 tokens per second)
0.02.685.293 I llama_perf_context_print:        eval time =    1589,28 ms /    63 runs   (   25,23 ms per token,    39,64 tokens per second)
0.02.685.294 I llama_perf_context_print:       total time =    1770,31 ms /    70 tokens

real	0m2,943s
user	0m1,430s
sys	0m1,685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.917 I llama_model_loader: - type  f32:  194 tensors
0.00.026.918 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.922 I print_info: file format = GGUF V3 (latest)
0.00.026.924 I print_info: file type   = Q6_K
0.00.026.926 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.249 I load: special tokens cache size = 25
0.00.078.550 I load: token to piece cache size = 0.2984 MB
0.00.078.573 I print_info: arch             = gptneox
0.00.078.574 I print_info: vocab_only       = 0
0.00.078.574 I print_info: n_ctx_train      = 2048
0.00.078.574 I print_info: n_embd           = 2048
0.00.078.575 I print_info: n_layer          = 24
0.00.078.583 I print_info: n_head           = 16
0.00.078.584 I print_info: n_head_kv        = 16
0.00.078.585 I print_info: n_rot            = 32
0.00.078.585 I print_info: n_swa            = 0
0.00.078.587 I print_info: is_swa_any       = 0
0.00.078.587 I print_info: n_embd_head_k    = 128
0.00.078.587 I print_info: n_embd_head_v    = 128
0.00.078.589 I print_info: n_gqa            = 1
0.00.078.591 I print_info: n_embd_k_gqa     = 2048
0.00.078.592 I print_info: n_embd_v_gqa     = 2048
0.00.078.594 I print_info: f_norm_eps       = 1.0e-05
0.00.078.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.595 I print_info: f_logit_scale    = 0.0e+00
0.00.078.596 I print_info: f_attn_scale     = 0.0e+00
0.00.078.597 I print_info: n_ff             = 8192
0.00.078.597 I print_info: n_expert         = 0
0.00.078.597 I print_info: n_expert_used    = 0
0.00.078.598 I print_info: causal attn      = 1
0.00.078.600 I print_info: pooling type     = 0
0.00.078.600 I print_info: rope type        = 2
0.00.078.600 I print_info: rope scaling     = linear
0.00.078.602 I print_info: freq_base_train  = 10000.0
0.00.078.602 I print_info: freq_scale_train = 1
0.00.078.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.604 I print_info: rope_finetuned   = unknown
0.00.078.604 I print_info: ssm_d_conv       = 0
0.00.078.604 I print_info: ssm_d_inner      = 0
0.00.078.604 I print_info: ssm_d_state      = 0
0.00.078.605 I print_info: ssm_dt_rank      = 0
0.00.078.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.606 I print_info: model type       = 1.4B
0.00.078.606 I print_info: model params     = 1.41 B
0.00.078.607 I print_info: general.name     = 1.4B
0.00.078.609 I print_info: vocab type       = BPE
0.00.078.609 I print_info: n_vocab          = 50304
0.00.078.609 I print_info: n_merges         = 50009
0.00.078.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.611 I print_info: LF token         = 187 'Ċ'
0.00.078.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.612 I print_info: max token length = 1024
0.00.078.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.318 I load_tensors: offloading output layer to GPU
0.00.157.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.324 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.157.325 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.553.291 I llama_context: constructing llama_context
0.00.553.297 I llama_context: n_seq_max     = 1
0.00.553.298 I llama_context: n_ctx         = 128
0.00.553.298 I llama_context: n_ctx_per_seq = 128
0.00.553.298 I llama_context: n_batch       = 128
0.00.553.299 I llama_context: n_ubatch      = 128
0.00.553.299 I llama_context: causal_attn   = 1
0.00.553.300 I llama_context: flash_attn    = 0
0.00.553.303 I llama_context: freq_base     = 10000.0
0.00.553.304 I llama_context: freq_scale    = 1
0.00.553.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.317 I Running with Environment Variables:
0.00.553.318 I   GGML_SYCL_DEBUG: 0
0.00.553.318 I   GGML_SYCL_DISABLE_OPT: 1
0.00.553.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.319 I Build with Macros:
0.00.553.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.320 I   GGML_SYCL_F16: yes
0.00.553.322 I Found 1 SYCL devices:
0.00.553.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.407 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.407 I SYCL Optimization Feature:
0.00.553.407 I |ID|        Device Type|Reorder|
0.00.553.408 I |--|-------------------|-------|
0.00.553.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.971 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.554.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.940 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.570.946 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.570.947 I llama_context: graph nodes  = 1063
0.00.570.947 I llama_context: graph splits = 2
0.00.570.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.055 I 
0.00.755.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.198 I perplexity: tokenizing the input ..
0.00.762.612 I perplexity: tokenization took 7.409 ms
0.00.762.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.615 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.926.389 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.926.428 I llama_perf_context_print:        load time =     754.42 ms
0.00.926.430 I llama_perf_context_print: prompt eval time =     158.44 ms /   128 tokens (    1.24 ms per token,   807.90 tokens per second)
0.00.926.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.432 I llama_perf_context_print:       total time =     171.39 ms /   129 tokens

real	0m1,145s
user	0m0,598s
sys	0m0,568s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.253 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.424 I llama_model_loader: - type  f32:  194 tensors
0.00.029.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.429 I print_info: file format = GGUF V3 (latest)
0.00.029.432 I print_info: file type   = Q4_0
0.00.029.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.806 I load: special tokens cache size = 25
0.00.081.814 I load: token to piece cache size = 0.2984 MB
0.00.081.842 I print_info: arch             = gptneox
0.00.081.842 I print_info: vocab_only       = 0
0.00.081.843 I print_info: n_ctx_train      = 2048
0.00.081.843 I print_info: n_embd           = 2048
0.00.081.843 I print_info: n_layer          = 24
0.00.081.854 I print_info: n_head           = 16
0.00.081.856 I print_info: n_head_kv        = 16
0.00.081.857 I print_info: n_rot            = 32
0.00.081.857 I print_info: n_swa            = 0
0.00.081.859 I print_info: is_swa_any       = 0
0.00.081.859 I print_info: n_embd_head_k    = 128
0.00.081.859 I print_info: n_embd_head_v    = 128
0.00.081.861 I print_info: n_gqa            = 1
0.00.081.865 I print_info: n_embd_k_gqa     = 2048
0.00.081.867 I print_info: n_embd_v_gqa     = 2048
0.00.081.868 I print_info: f_norm_eps       = 1.0e-05
0.00.081.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.871 I print_info: f_logit_scale    = 0.0e+00
0.00.081.871 I print_info: f_attn_scale     = 0.0e+00
0.00.081.872 I print_info: n_ff             = 8192
0.00.081.872 I print_info: n_expert         = 0
0.00.081.873 I print_info: n_expert_used    = 0
0.00.081.873 I print_info: causal attn      = 1
0.00.081.873 I print_info: pooling type     = 0
0.00.081.874 I print_info: rope type        = 2
0.00.081.874 I print_info: rope scaling     = linear
0.00.081.875 I print_info: freq_base_train  = 10000.0
0.00.081.876 I print_info: freq_scale_train = 1
0.00.081.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.877 I print_info: rope_finetuned   = unknown
0.00.081.877 I print_info: ssm_d_conv       = 0
0.00.081.878 I print_info: ssm_d_inner      = 0
0.00.081.878 I print_info: ssm_d_state      = 0
0.00.081.878 I print_info: ssm_dt_rank      = 0
0.00.081.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.879 I print_info: model type       = 1.4B
0.00.081.880 I print_info: model params     = 1.41 B
0.00.081.880 I print_info: general.name     = 1.4B
0.00.081.882 I print_info: vocab type       = BPE
0.00.081.882 I print_info: n_vocab          = 50304
0.00.081.883 I print_info: n_merges         = 50009
0.00.081.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.885 I print_info: LF token         = 187 'Ċ'
0.00.081.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.886 I print_info: max token length = 1024
0.00.081.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.497 I load_tensors: offloading output layer to GPU
0.00.131.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.503 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.131.504 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.419.834 I llama_context: constructing llama_context
0.00.419.840 I llama_context: n_seq_max     = 1
0.00.419.841 I llama_context: n_ctx         = 2048
0.00.419.842 I llama_context: n_ctx_per_seq = 2048
0.00.419.842 I llama_context: n_batch       = 2048
0.00.419.842 I llama_context: n_ubatch      = 512
0.00.419.843 I llama_context: causal_attn   = 1
0.00.419.843 I llama_context: flash_attn    = 0
0.00.419.847 I llama_context: freq_base     = 10000.0
0.00.419.848 I llama_context: freq_scale    = 1
0.00.419.859 I Running with Environment Variables:
0.00.419.859 I   GGML_SYCL_DEBUG: 0
0.00.419.860 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.860 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.861 I Build with Macros:
0.00.419.861 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.862 I   GGML_SYCL_F16: yes
0.00.419.864 I Found 1 SYCL devices:
0.00.419.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.944 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.945 I SYCL Optimization Feature:
0.00.419.946 I |ID|        Device Type|Reorder|
0.00.419.946 I |--|-------------------|-------|
0.00.419.951 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.425.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.165 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.444.172 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.444.173 I llama_context: graph nodes  = 1063
0.00.444.173 I llama_context: graph splits = 2
0.00.444.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.383.570 I llama_context: constructing llama_context
0.01.383.583 I llama_context: n_seq_max     = 1
0.01.383.584 I llama_context: n_ctx         = 2048
0.01.383.584 I llama_context: n_ctx_per_seq = 2048
0.01.383.585 I llama_context: n_batch       = 2048
0.01.383.585 I llama_context: n_ubatch      = 512
0.01.383.586 I llama_context: causal_attn   = 1
0.01.383.586 I llama_context: flash_attn    = 0
0.01.383.589 I llama_context: freq_base     = 10000.0
0.01.383.590 I llama_context: freq_scale    = 1
0.01.383.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.386.251 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.388.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.408.614 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.408.620 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.408.620 I llama_context: graph nodes  = 1063
0.01.408.621 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.016.516 I llama_context: constructing llama_context
0.02.016.524 I llama_context: n_seq_max     = 1
0.02.016.524 I llama_context: n_ctx         = 2048
0.02.016.525 I llama_context: n_ctx_per_seq = 2048
0.02.016.525 I llama_context: n_batch       = 2048
0.02.016.525 I llama_context: n_ubatch      = 512
0.02.016.526 I llama_context: causal_attn   = 1
0.02.016.526 I llama_context: flash_attn    = 0
0.02.016.531 I llama_context: freq_base     = 10000.0
0.02.016.531 I llama_context: freq_scale    = 1
0.02.016.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.019.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.021.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.039.384 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.039.390 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.039.390 I llama_context: graph nodes  = 1063
0.02.039.391 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,285s
user	0m2,123s
sys	0m1,316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.206 I build: 5714 (6fb2f2e8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.245 I llama_model_loader: - type  f32:  194 tensors
0.00.024.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.249 I print_info: file format = GGUF V3 (latest)
0.00.024.251 I print_info: file type   = Q4_0
0.00.024.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.395 I load: special tokens cache size = 25
0.00.074.952 I load: token to piece cache size = 0.2984 MB
0.00.074.976 I print_info: arch             = gptneox
0.00.074.976 I print_info: vocab_only       = 0
0.00.074.977 I print_info: n_ctx_train      = 2048
0.00.074.977 I print_info: n_embd           = 2048
0.00.074.978 I print_info: n_layer          = 24
0.00.074.985 I print_info: n_head           = 16
0.00.074.988 I print_info: n_head_kv        = 16
0.00.074.988 I print_info: n_rot            = 32
0.00.074.988 I print_info: n_swa            = 0
0.00.074.990 I print_info: is_swa_any       = 0
0.00.074.991 I print_info: n_embd_head_k    = 128
0.00.074.991 I print_info: n_embd_head_v    = 128
0.00.074.993 I print_info: n_gqa            = 1
0.00.074.995 I print_info: n_embd_k_gqa     = 2048
0.00.074.997 I print_info: n_embd_v_gqa     = 2048
0.00.074.998 I print_info: f_norm_eps       = 1.0e-05
0.00.074.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.000 I print_info: f_logit_scale    = 0.0e+00
0.00.075.001 I print_info: f_attn_scale     = 0.0e+00
0.00.075.002 I print_info: n_ff             = 8192
0.00.075.002 I print_info: n_expert         = 0
0.00.075.003 I print_info: n_expert_used    = 0
0.00.075.003 I print_info: causal attn      = 1
0.00.075.004 I print_info: pooling type     = 0
0.00.075.004 I print_info: rope type        = 2
0.00.075.004 I print_info: rope scaling     = linear
0.00.075.006 I print_info: freq_base_train  = 10000.0
0.00.075.006 I print_info: freq_scale_train = 1
0.00.075.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.007 I print_info: rope_finetuned   = unknown
0.00.075.007 I print_info: ssm_d_conv       = 0
0.00.075.008 I print_info: ssm_d_inner      = 0
0.00.075.008 I print_info: ssm_d_state      = 0
0.00.075.008 I print_info: ssm_dt_rank      = 0
0.00.075.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.009 I print_info: model type       = 1.4B
0.00.075.010 I print_info: model params     = 1.41 B
0.00.075.010 I print_info: general.name     = 1.4B
0.00.075.012 I print_info: vocab type       = BPE
0.00.075.012 I print_info: n_vocab          = 50304
0.00.075.013 I print_info: n_merges         = 50009
0.00.075.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.015 I print_info: LF token         = 187 'Ċ'
0.00.075.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.016 I print_info: max token length = 1024
0.00.075.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.010 I load_tensors: offloading output layer to GPU
0.00.122.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.015 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.122.017 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.405.412 I llama_context: constructing llama_context
0.00.405.418 I llama_context: n_seq_max     = 1
0.00.405.419 I llama_context: n_ctx         = 2048
0.00.405.419 I llama_context: n_ctx_per_seq = 2048
0.00.405.420 I llama_context: n_batch       = 2048
0.00.405.420 I llama_context: n_ubatch      = 512
0.00.405.421 I llama_context: causal_attn   = 1
0.00.405.421 I llama_context: flash_attn    = 1
0.00.405.425 I llama_context: freq_base     = 10000.0
0.00.405.426 I llama_context: freq_scale    = 1
0.00.405.442 I Running with Environment Variables:
0.00.405.442 I   GGML_SYCL_DEBUG: 0
0.00.405.443 I   GGML_SYCL_DISABLE_OPT: 1
0.00.405.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.405.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.405.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.405.445 I Build with Macros:
0.00.405.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.405.446 I   GGML_SYCL_F16: yes
0.00.405.448 I Found 1 SYCL devices:
0.00.405.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.405.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.405.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.405.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.405.531 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.405.533 I SYCL Optimization Feature:
0.00.405.533 I |ID|        Device Type|Reorder|
0.00.405.534 I |--|-------------------|-------|
0.00.405.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.405.662 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.408.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.410.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.613 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.433.619 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.433.620 I llama_context: graph nodes  = 968
0.00.433.620 I llama_context: graph splits = 50
0.00.433.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.274.188 I llama_context: constructing llama_context
0.01.274.204 I llama_context: n_seq_max     = 1
0.01.274.205 I llama_context: n_ctx         = 2048
0.01.274.205 I llama_context: n_ctx_per_seq = 2048
0.01.274.206 I llama_context: n_batch       = 2048
0.01.274.206 I llama_context: n_ubatch      = 512
0.01.274.207 I llama_context: causal_attn   = 1
0.01.274.207 I llama_context: flash_attn    = 1
0.01.274.212 I llama_context: freq_base     = 10000.0
0.01.274.212 I llama_context: freq_scale    = 1
0.01.274.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.276.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.279.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.799 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.302.805 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.302.806 I llama_context: graph nodes  = 968
0.01.302.806 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.928.679 I llama_context: constructing llama_context
0.01.928.685 I llama_context: n_seq_max     = 1
0.01.928.685 I llama_context: n_ctx         = 2048
0.01.928.686 I llama_context: n_ctx_per_seq = 2048
0.01.928.686 I llama_context: n_batch       = 2048
0.01.928.687 I llama_context: n_ubatch      = 512
0.01.928.694 I llama_context: causal_attn   = 1
0.01.928.694 I llama_context: flash_attn    = 1
0.01.928.699 I llama_context: freq_base     = 10000.0
0.01.928.700 I llama_context: freq_scale    = 1
0.01.928.889 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.931.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.933.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.957.016 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.957.024 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.957.026 I llama_context: graph nodes  = 968
0.01.957.027 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,806s
user	0m16,060s
sys	0m1,971s
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
2/2 Test #32: test-autorelease .................   Passed    0.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.94 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
0.50user 1.48system 0:01.98elapsed 100%CPU (0avgtext+0avgdata 3084124maxresident)k
8inputs+56outputs (1major+117052minor)pagefaults 0swaps
```
