## Summary

- status:  SUCCESS ✅
- runtime: 7:22.16
- date:    Min 22 Jun 2025 11:22:49  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/282d55db2c08c80bad8dd783cd17ede372eec207
- author:  Georgi Gerganov
```
examples : fix is_first logic for tokenization

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.20 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.00 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.59 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.60 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 133.55 sec*proc (35 tests)

Total Test time (real) = 133.59 sec

real	2m13,626s
user	3m53,151s
sys	1m10,282s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.342 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.726 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.309 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.367 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.368 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.369 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.390 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.391 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.407 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.427 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.429 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.430 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.431 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.433 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.282 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.425 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.434 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.436 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.437 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.438 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.439 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.440 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.441 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.443 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.444 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.447 I llama_model_loader: - type  f32:  124 tensors
0.00.013.448 I llama_model_loader: - type  f16:   73 tensors
0.00.013.453 I print_info: file format = GGUF V3 (latest)
0.00.013.457 I print_info: file type   = F16
0.00.013.461 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.445 I load: special tokens cache size = 5
0.00.038.347 I load: token to piece cache size = 0.2032 MB
0.00.038.393 I print_info: arch             = bert
0.00.038.395 I print_info: vocab_only       = 0
0.00.038.396 I print_info: n_ctx_train      = 512
0.00.038.396 I print_info: n_embd           = 384
0.00.038.397 I print_info: n_layer          = 12
0.00.038.411 I print_info: n_head           = 12
0.00.038.415 I print_info: n_head_kv        = 12
0.00.038.415 I print_info: n_rot            = 32
0.00.038.416 I print_info: n_swa            = 0
0.00.038.419 I print_info: is_swa_any       = 0
0.00.038.420 I print_info: n_embd_head_k    = 32
0.00.038.420 I print_info: n_embd_head_v    = 32
0.00.038.426 I print_info: n_gqa            = 1
0.00.038.430 I print_info: n_embd_k_gqa     = 384
0.00.038.434 I print_info: n_embd_v_gqa     = 384
0.00.038.436 I print_info: f_norm_eps       = 1.0e-12
0.00.038.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.442 I print_info: f_logit_scale    = 0.0e+00
0.00.038.443 I print_info: f_attn_scale     = 0.0e+00
0.00.038.448 I print_info: n_ff             = 1536
0.00.038.449 I print_info: n_expert         = 0
0.00.038.450 I print_info: n_expert_used    = 0
0.00.038.451 I print_info: causal attn      = 0
0.00.038.452 I print_info: pooling type     = 2
0.00.038.453 I print_info: rope type        = 2
0.00.038.454 I print_info: rope scaling     = linear
0.00.038.456 I print_info: freq_base_train  = 10000.0
0.00.038.463 I print_info: freq_scale_train = 1
0.00.038.464 I print_info: n_ctx_orig_yarn  = 512
0.00.038.465 I print_info: rope_finetuned   = unknown
0.00.038.465 I print_info: ssm_d_conv       = 0
0.00.038.467 I print_info: ssm_d_inner      = 0
0.00.038.467 I print_info: ssm_d_state      = 0
0.00.038.468 I print_info: ssm_dt_rank      = 0
0.00.038.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.469 I print_info: n_cls_out        = 1
0.00.038.471 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.472 I print_info: model type       = 33M
0.00.038.478 I print_info: model params     = 33.21 M
0.00.038.479 I print_info: general.name     = Bge Small
0.00.038.484 I print_info: vocab type       = WPM
0.00.038.485 I print_info: n_vocab          = 30522
0.00.038.486 I print_info: n_merges         = 0
0.00.038.487 I print_info: BOS token        = 101 '[CLS]'
0.00.038.488 I print_info: EOS token        = 102 '[SEP]'
0.00.038.489 I print_info: UNK token        = 100 '[UNK]'
0.00.038.490 I print_info: SEP token        = 102 '[SEP]'
0.00.038.491 I print_info: PAD token        = 0 '[PAD]'
0.00.038.492 I print_info: MASK token       = 103 '[MASK]'
0.00.038.492 I print_info: LF token         = 0 '[PAD]'
0.00.038.494 I print_info: EOG token        = 102 '[SEP]'
0.00.038.495 I print_info: max token length = 21
0.00.038.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.359 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.370 I load_tensors: offloading output layer to GPU
0.00.049.371 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.380 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.382 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.088.798 I llama_context: constructing llama_context
0.00.088.808 I llama_context: n_seq_max     = 1
0.00.088.809 I llama_context: n_ctx         = 512
0.00.088.810 I llama_context: n_ctx_per_seq = 512
0.00.088.811 I llama_context: n_batch       = 2048
0.00.088.812 I llama_context: n_ubatch      = 2048
0.00.088.813 I llama_context: causal_attn   = 0
0.00.088.813 I llama_context: flash_attn    = 0
0.00.088.821 I llama_context: freq_base     = 10000.0
0.00.088.822 I llama_context: freq_scale    = 1
0.00.088.841 I Running with Environment Variables:
0.00.088.841 I   GGML_SYCL_DEBUG: 0
0.00.088.842 I   GGML_SYCL_DISABLE_OPT: 1
0.00.088.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.845 I Build with Macros:
0.00.088.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.846 I   GGML_SYCL_F16: yes
0.00.088.850 I Found 1 SYCL devices:
0.00.088.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.007 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.014 I SYCL Optimization Feature:
0.00.089.015 I |ID|        Device Type|Reorder|
0.00.089.016 I |--|-------------------|-------|
0.00.089.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.248 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.597 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.700 I 
0.00.555.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.198 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.642.314 I llama_perf_context_print:        load time =     554.94 ms
0.00.642.316 I llama_perf_context_print: prompt eval time =      84.61 ms /     9 tokens (    9.40 ms per token,   106.37 tokens per second)
0.00.642.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.319 I llama_perf_context_print:       total time =      86.63 ms /    10 tokens

real	0m0,879s
user	0m2,522s
sys	0m0,460s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.334 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.924 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.961 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.963 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.964 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.965 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.969 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.970 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.971 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.971 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.972 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.978 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.979 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.981 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.995 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.996 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.997 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.998 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.838 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.845 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.846 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.855 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.856 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.857 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.858 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.859 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.859 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.860 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.861 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.864 I llama_model_loader: - type  f32:  124 tensors
0.00.012.864 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.869 I print_info: file format = GGUF V3 (latest)
0.00.012.872 I print_info: file type   = Q8_0
0.00.012.876 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.796 I load: special tokens cache size = 5
0.00.037.667 I load: token to piece cache size = 0.2032 MB
0.00.037.694 I print_info: arch             = bert
0.00.037.695 I print_info: vocab_only       = 0
0.00.037.696 I print_info: n_ctx_train      = 512
0.00.037.697 I print_info: n_embd           = 384
0.00.037.698 I print_info: n_layer          = 12
0.00.037.711 I print_info: n_head           = 12
0.00.037.714 I print_info: n_head_kv        = 12
0.00.037.714 I print_info: n_rot            = 32
0.00.037.715 I print_info: n_swa            = 0
0.00.037.717 I print_info: is_swa_any       = 0
0.00.037.718 I print_info: n_embd_head_k    = 32
0.00.037.718 I print_info: n_embd_head_v    = 32
0.00.037.721 I print_info: n_gqa            = 1
0.00.037.724 I print_info: n_embd_k_gqa     = 384
0.00.037.726 I print_info: n_embd_v_gqa     = 384
0.00.037.728 I print_info: f_norm_eps       = 1.0e-12
0.00.037.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.731 I print_info: f_logit_scale    = 0.0e+00
0.00.037.731 I print_info: f_attn_scale     = 0.0e+00
0.00.037.734 I print_info: n_ff             = 1536
0.00.037.734 I print_info: n_expert         = 0
0.00.037.735 I print_info: n_expert_used    = 0
0.00.037.735 I print_info: causal attn      = 0
0.00.037.735 I print_info: pooling type     = 2
0.00.037.736 I print_info: rope type        = 2
0.00.037.737 I print_info: rope scaling     = linear
0.00.037.739 I print_info: freq_base_train  = 10000.0
0.00.037.740 I print_info: freq_scale_train = 1
0.00.037.741 I print_info: n_ctx_orig_yarn  = 512
0.00.037.741 I print_info: rope_finetuned   = unknown
0.00.037.742 I print_info: ssm_d_conv       = 0
0.00.037.742 I print_info: ssm_d_inner      = 0
0.00.037.743 I print_info: ssm_d_state      = 0
0.00.037.743 I print_info: ssm_dt_rank      = 0
0.00.037.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.744 I print_info: n_cls_out        = 1
0.00.037.745 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.746 I print_info: model type       = 33M
0.00.037.747 I print_info: model params     = 33.21 M
0.00.037.748 I print_info: general.name     = Bge Small
0.00.037.751 I print_info: vocab type       = WPM
0.00.037.752 I print_info: n_vocab          = 30522
0.00.037.753 I print_info: n_merges         = 0
0.00.037.753 I print_info: BOS token        = 101 '[CLS]'
0.00.037.754 I print_info: EOS token        = 102 '[SEP]'
0.00.037.755 I print_info: UNK token        = 100 '[UNK]'
0.00.037.755 I print_info: SEP token        = 102 '[SEP]'
0.00.037.756 I print_info: PAD token        = 0 '[PAD]'
0.00.037.756 I print_info: MASK token       = 103 '[MASK]'
0.00.037.756 I print_info: LF token         = 0 '[PAD]'
0.00.037.757 I print_info: EOG token        = 102 '[SEP]'
0.00.037.758 I print_info: max token length = 21
0.00.037.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.206 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.219 I load_tensors: offloading output layer to GPU
0.00.059.221 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.232 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.059.234 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.078.618 I llama_context: constructing llama_context
0.00.078.626 I llama_context: n_seq_max     = 1
0.00.078.626 I llama_context: n_ctx         = 512
0.00.078.627 I llama_context: n_ctx_per_seq = 512
0.00.078.627 I llama_context: n_batch       = 2048
0.00.078.628 I llama_context: n_ubatch      = 2048
0.00.078.630 I llama_context: causal_attn   = 0
0.00.078.630 I llama_context: flash_attn    = 0
0.00.078.636 I llama_context: freq_base     = 10000.0
0.00.078.637 I llama_context: freq_scale    = 1
0.00.078.656 I Running with Environment Variables:
0.00.078.656 I   GGML_SYCL_DEBUG: 0
0.00.078.657 I   GGML_SYCL_DISABLE_OPT: 1
0.00.078.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.659 I Build with Macros:
0.00.078.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.661 I   GGML_SYCL_F16: yes
0.00.078.663 I Found 1 SYCL devices:
0.00.078.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.804 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.805 I SYCL Optimization Feature:
0.00.078.805 I |ID|        Device Type|Reorder|
0.00.078.806 I |--|-------------------|-------|
0.00.078.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.066 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.098.698 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.098.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.098.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.937 I 
0.00.274.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.103 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.403.639 I llama_perf_context_print:        load time =     273.22 ms
0.00.403.642 I llama_perf_context_print: prompt eval time =     127.11 ms /     9 tokens (   14.12 ms per token,    70.81 tokens per second)
0.00.403.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.646 I llama_perf_context_print:       total time =     129.72 ms /    10 tokens

real	0m0,635s
user	0m2,429s
sys	0m0,392s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.363 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.761 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.686 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.729 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.732 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.734 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.735 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.739 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.740 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.741 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.742 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.744 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.752 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.753 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.754 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.756 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.757 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.313 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.573 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.005 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.006 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.007 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.008 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.009 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.010 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.011 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.011 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.016 I llama_model_loader: - type  f32:   40 tensors
0.00.032.017 I llama_model_loader: - type  f16:   26 tensors
0.00.032.023 I print_info: file format = GGUF V3 (latest)
0.00.032.027 I print_info: file type   = F16
0.00.032.033 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.709 W load: empty token at index 5
0.00.064.709 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.502 I load: special tokens cache size = 5
0.00.539.767 I load: token to piece cache size = 1.5060 MB
0.00.539.830 I print_info: arch             = jina-bert-v2
0.00.539.832 I print_info: vocab_only       = 0
0.00.539.832 I print_info: n_ctx_train      = 8192
0.00.539.833 I print_info: n_embd           = 384
0.00.539.834 I print_info: n_layer          = 4
0.00.539.855 I print_info: n_head           = 12
0.00.539.858 I print_info: n_head_kv        = 12
0.00.539.859 I print_info: n_rot            = 32
0.00.539.860 I print_info: n_swa            = 0
0.00.539.863 I print_info: is_swa_any       = 0
0.00.539.864 I print_info: n_embd_head_k    = 32
0.00.539.864 I print_info: n_embd_head_v    = 32
0.00.539.867 I print_info: n_gqa            = 1
0.00.539.869 I print_info: n_embd_k_gqa     = 384
0.00.539.872 I print_info: n_embd_v_gqa     = 384
0.00.539.874 I print_info: f_norm_eps       = 1.0e-12
0.00.539.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.539.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.539.877 I print_info: f_max_alibi_bias = 8.0e+00
0.00.539.877 I print_info: f_logit_scale    = 0.0e+00
0.00.539.878 I print_info: f_attn_scale     = 0.0e+00
0.00.539.881 I print_info: n_ff             = 1536
0.00.539.881 I print_info: n_expert         = 0
0.00.539.882 I print_info: n_expert_used    = 0
0.00.539.882 I print_info: causal attn      = 0
0.00.539.883 I print_info: pooling type     = -1
0.00.539.883 I print_info: rope type        = -1
0.00.539.884 I print_info: rope scaling     = linear
0.00.539.886 I print_info: freq_base_train  = 10000.0
0.00.539.887 I print_info: freq_scale_train = 1
0.00.539.888 I print_info: n_ctx_orig_yarn  = 8192
0.00.539.889 I print_info: rope_finetuned   = unknown
0.00.539.889 I print_info: ssm_d_conv       = 0
0.00.539.890 I print_info: ssm_d_inner      = 0
0.00.539.890 I print_info: ssm_d_state      = 0
0.00.539.891 I print_info: ssm_dt_rank      = 0
0.00.539.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.539.892 I print_info: model type       = 33M
0.00.539.893 I print_info: model params     = 32.90 M
0.00.539.894 I print_info: general.name     = Jina Bert Implementation
0.00.539.899 I print_info: vocab type       = BPE
0.00.539.899 I print_info: n_vocab          = 61056
0.00.539.900 I print_info: n_merges         = 39382
0.00.539.901 I print_info: BOS token        = 0 '<s>'
0.00.539.902 I print_info: EOS token        = 2 '</s>'
0.00.539.902 I print_info: UNK token        = 3 '<unk>'
0.00.539.903 I print_info: SEP token        = 2 '</s>'
0.00.539.903 I print_info: PAD token        = 1 '<pad>'
0.00.539.904 I print_info: MASK token       = 4 '<mask>'
0.00.539.905 I print_info: EOG token        = 2 '</s>'
0.00.539.907 I print_info: max token length = 45
0.00.539.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.301 I load_tensors: offloading 4 repeating layers to GPU
0.00.548.312 I load_tensors: offloading output layer to GPU
0.00.548.313 I load_tensors: offloaded 5/5 layers to GPU
0.00.548.320 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.548.322 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.568.930 I llama_context: constructing llama_context
0.00.568.940 I llama_context: n_seq_max     = 1
0.00.568.941 I llama_context: n_ctx         = 8192
0.00.568.942 I llama_context: n_ctx_per_seq = 8192
0.00.568.943 I llama_context: n_batch       = 2048
0.00.568.944 I llama_context: n_ubatch      = 2048
0.00.568.945 I llama_context: causal_attn   = 0
0.00.568.946 I llama_context: flash_attn    = 0
0.00.568.950 I llama_context: freq_base     = 10000.0
0.00.568.952 I llama_context: freq_scale    = 1
0.00.568.970 I Running with Environment Variables:
0.00.568.971 I   GGML_SYCL_DEBUG: 0
0.00.568.972 I   GGML_SYCL_DISABLE_OPT: 1
0.00.568.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.973 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.974 I Build with Macros:
0.00.568.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.976 I   GGML_SYCL_F16: yes
0.00.568.979 I Found 1 SYCL devices:
0.00.568.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.098 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.099 I SYCL Optimization Feature:
0.00.569.100 I |ID|        Device Type|Reorder|
0.00.569.101 I |--|-------------------|-------|
0.00.569.108 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.284 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.588.047 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.588.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.588.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.069 I 
0.00.860.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.522 I main: prompt 0: 'what is panda?	hi'
0.00.860.529 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.860.541 I main: prompt 1: 'what is panda?	it's a bear'
0.00.860.542 I main: number of tokens in prompt = 13
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


0.00.860.552 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.860.552 I main: number of tokens in prompt = 40
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


0.00.860.663 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.268.777 I llama_perf_context_print:        load time =     859.27 ms
0.01.268.780 I llama_perf_context_print: prompt eval time =     407.91 ms /    62 tokens (    6.58 ms per token,   152.00 tokens per second)
0.01.268.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.268.783 I llama_perf_context_print:       total time =     408.73 ms /    63 tokens

real	0m1,530s
user	0m2,504s
sys	0m0,431s
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
0.00.000.598 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.001.256 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.659 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.729 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.730 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.896 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.908 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.914 I llama_model_loader: - type  f32:  194 tensors
0.00.034.916 I llama_model_loader: - type  f16:   98 tensors
0.00.034.921 I print_info: file format = GGUF V3 (latest)
0.00.034.926 I print_info: file type   = all F32 (guessed)
0.00.034.932 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.911 I load: special tokens cache size = 25
0.00.113.323 I load: token to piece cache size = 0,2984 MB
0.00.113.370 I print_info: arch             = gptneox
0.00.113.371 I print_info: vocab_only       = 0
0.00.113.372 I print_info: n_ctx_train      = 2048
0.00.113.373 I print_info: n_embd           = 2048
0.00.113.374 I print_info: n_layer          = 24
0.00.113.394 I print_info: n_head           = 16
0.00.113.397 I print_info: n_head_kv        = 16
0.00.113.398 I print_info: n_rot            = 32
0.00.113.399 I print_info: n_swa            = 0
0.00.113.401 I print_info: is_swa_any       = 0
0.00.113.402 I print_info: n_embd_head_k    = 128
0.00.113.403 I print_info: n_embd_head_v    = 128
0.00.113.406 I print_info: n_gqa            = 1
0.00.113.409 I print_info: n_embd_k_gqa     = 2048
0.00.113.412 I print_info: n_embd_v_gqa     = 2048
0.00.113.414 I print_info: f_norm_eps       = 1,0e-05
0.00.113.415 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.417 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.417 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.418 I print_info: f_logit_scale    = 0,0e+00
0.00.113.419 I print_info: f_attn_scale     = 0,0e+00
0.00.113.420 I print_info: n_ff             = 8192
0.00.113.421 I print_info: n_expert         = 0
0.00.113.422 I print_info: n_expert_used    = 0
0.00.113.423 I print_info: causal attn      = 1
0.00.113.423 I print_info: pooling type     = 0
0.00.113.424 I print_info: rope type        = 2
0.00.113.425 I print_info: rope scaling     = linear
0.00.113.427 I print_info: freq_base_train  = 10000,0
0.00.113.428 I print_info: freq_scale_train = 1
0.00.113.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.429 I print_info: rope_finetuned   = unknown
0.00.113.430 I print_info: ssm_d_conv       = 0
0.00.113.430 I print_info: ssm_d_inner      = 0
0.00.113.431 I print_info: ssm_d_state      = 0
0.00.113.431 I print_info: ssm_dt_rank      = 0
0.00.113.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.434 I print_info: model type       = 1.4B
0.00.113.435 I print_info: model params     = 1,41 B
0.00.113.435 I print_info: general.name     = 1.4B
0.00.113.439 I print_info: vocab type       = BPE
0.00.113.440 I print_info: n_vocab          = 50304
0.00.113.507 I print_info: n_merges         = 50009
0.00.113.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.512 I print_info: LF token         = 187 'Ċ'
0.00.113.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.515 I print_info: max token length = 1024
0.00.113.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.277 I load_tensors: offloading output layer to GPU
0.00.420.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.290 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.420.292 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.582.401 I llama_context: constructing llama_context
0.02.582.409 I llama_context: n_seq_max     = 1
0.02.582.409 I llama_context: n_ctx         = 2048
0.02.582.410 I llama_context: n_ctx_per_seq = 2048
0.02.582.411 I llama_context: n_batch       = 2048
0.02.582.411 I llama_context: n_ubatch      = 512
0.02.582.412 I llama_context: causal_attn   = 1
0.02.582.413 I llama_context: flash_attn    = 0
0.02.582.418 I llama_context: freq_base     = 10000,0
0.02.582.419 I llama_context: freq_scale    = 1
0.02.582.436 I Running with Environment Variables:
0.02.582.436 I   GGML_SYCL_DEBUG: 0
0.02.582.437 I   GGML_SYCL_DISABLE_OPT: 1
0.02.582.437 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.582.438 I   GGML_SYCL_DISABLE_DNN: 0
0.02.582.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.582.439 I Build with Macros:
0.02.582.439 I   GGML_SYCL_FORCE_MMQ: no
0.02.582.440 I   GGML_SYCL_F16: yes
0.02.582.442 I Found 1 SYCL devices:
0.02.582.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.582.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.582.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.582.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.582.596 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.582.596 I SYCL Optimization Feature:
0.02.582.597 I |ID|        Device Type|Reorder|
0.02.582.598 I |--|-------------------|-------|
0.02.582.604 I | 0| [level_zero:gpu:0]|      Y|
0.02.582.804 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.585.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.588.524 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.614.504 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.614.510 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.614.511 I llama_context: graph nodes  = 1063
0.02.614.512 I llama_context: graph splits = 2
0.02.614.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.614.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.614.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.896.812 I main: llama threadpool init, n_threads = 8
0.02.896.841 I 
0.02.896.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.896.943 I 
0.02.897.123 I sampler seed: 1234
0.02.897.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.897.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.897.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.897.156 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.809.621 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18847,89 tokens per second)
0.04.809.626 I llama_perf_context_print:        load time =    2893,65 ms
0.04.809.628 I llama_perf_context_print: prompt eval time =      61,83 ms /     7 tokens (    8,83 ms per token,   113,21 tokens per second)
0.04.809.630 I llama_perf_context_print:        eval time =    1838,33 ms /    63 runs   (   29,18 ms per token,    34,27 tokens per second)
0.04.809.631 I llama_perf_context_print:       total time =    1914,70 ms /    70 tokens

real	0m5,061s
user	0m2,107s
sys	0m3,173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.227 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.227 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.228 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.025 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.423 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.429 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.432 I llama_model_loader: - type  f32:  194 tensors
0.00.024.433 I llama_model_loader: - type  f16:   98 tensors
0.00.024.435 I print_info: file format = GGUF V3 (latest)
0.00.024.437 I print_info: file type   = all F32 (guessed)
0.00.024.440 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.536 I load: special tokens cache size = 25
0.00.075.398 I load: token to piece cache size = 0.2984 MB
0.00.075.417 I print_info: arch             = gptneox
0.00.075.418 I print_info: vocab_only       = 0
0.00.075.419 I print_info: n_ctx_train      = 2048
0.00.075.419 I print_info: n_embd           = 2048
0.00.075.419 I print_info: n_layer          = 24
0.00.075.429 I print_info: n_head           = 16
0.00.075.431 I print_info: n_head_kv        = 16
0.00.075.431 I print_info: n_rot            = 32
0.00.075.432 I print_info: n_swa            = 0
0.00.075.434 I print_info: is_swa_any       = 0
0.00.075.434 I print_info: n_embd_head_k    = 128
0.00.075.435 I print_info: n_embd_head_v    = 128
0.00.075.436 I print_info: n_gqa            = 1
0.00.075.438 I print_info: n_embd_k_gqa     = 2048
0.00.075.440 I print_info: n_embd_v_gqa     = 2048
0.00.075.442 I print_info: f_norm_eps       = 1.0e-05
0.00.075.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.444 I print_info: f_logit_scale    = 0.0e+00
0.00.075.444 I print_info: f_attn_scale     = 0.0e+00
0.00.075.445 I print_info: n_ff             = 8192
0.00.075.445 I print_info: n_expert         = 0
0.00.075.446 I print_info: n_expert_used    = 0
0.00.075.446 I print_info: causal attn      = 1
0.00.075.446 I print_info: pooling type     = 0
0.00.075.447 I print_info: rope type        = 2
0.00.075.447 I print_info: rope scaling     = linear
0.00.075.449 I print_info: freq_base_train  = 10000.0
0.00.075.450 I print_info: freq_scale_train = 1
0.00.075.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.450 I print_info: rope_finetuned   = unknown
0.00.075.451 I print_info: ssm_d_conv       = 0
0.00.075.451 I print_info: ssm_d_inner      = 0
0.00.075.452 I print_info: ssm_d_state      = 0
0.00.075.452 I print_info: ssm_dt_rank      = 0
0.00.075.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.453 I print_info: model type       = 1.4B
0.00.075.454 I print_info: model params     = 1.41 B
0.00.075.454 I print_info: general.name     = 1.4B
0.00.075.456 I print_info: vocab type       = BPE
0.00.075.456 I print_info: n_vocab          = 50304
0.00.075.457 I print_info: n_merges         = 50009
0.00.075.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.459 I print_info: LF token         = 187 'Ċ'
0.00.075.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.460 I print_info: max token length = 1024
0.00.075.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.276.013 I load_tensors: offloading output layer to GPU
0.00.276.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.276.020 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.276.023 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.102.496 I llama_context: constructing llama_context
0.02.102.502 I llama_context: n_seq_max     = 1
0.02.102.502 I llama_context: n_ctx         = 128
0.02.102.503 I llama_context: n_ctx_per_seq = 128
0.02.102.503 I llama_context: n_batch       = 128
0.02.102.504 I llama_context: n_ubatch      = 128
0.02.102.504 I llama_context: causal_attn   = 1
0.02.102.504 I llama_context: flash_attn    = 0
0.02.102.509 I llama_context: freq_base     = 10000.0
0.02.102.510 I llama_context: freq_scale    = 1
0.02.102.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.102.522 I Running with Environment Variables:
0.02.102.523 I   GGML_SYCL_DEBUG: 0
0.02.102.523 I   GGML_SYCL_DISABLE_OPT: 1
0.02.102.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.102.524 I   GGML_SYCL_DISABLE_DNN: 0
0.02.102.525 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.102.525 I Build with Macros:
0.02.102.525 I   GGML_SYCL_FORCE_MMQ: no
0.02.102.526 I   GGML_SYCL_F16: yes
0.02.102.528 I Found 1 SYCL devices:
0.02.102.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.102.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.102.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.102.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.102.629 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.102.630 I SYCL Optimization Feature:
0.02.102.630 I |ID|        Device Type|Reorder|
0.02.102.631 I |--|-------------------|-------|
0.02.102.635 I | 0| [level_zero:gpu:0]|      Y|
0.02.102.808 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.103.345 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.103.779 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.120.484 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.120.491 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.120.492 I llama_context: graph nodes  = 1063
0.02.120.492 I llama_context: graph splits = 2
0.02.120.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.120.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.316.805 I 
0.02.316.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.316.883 I perplexity: tokenizing the input ..
0.02.325.066 I perplexity: tokenization took 8.178 ms
0.02.325.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.448.330 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.453.826 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.453.870 I llama_perf_context_print:        load time =    2316.21 ms
0.02.453.872 I llama_perf_context_print: prompt eval time =     122.77 ms /   128 tokens (    0.96 ms per token,  1042.63 tokens per second)
0.02.453.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.453.874 I llama_perf_context_print:       total time =     137.08 ms /   129 tokens

real	0m2,659s
user	0m1,011s
sys	0m1,696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.685 I llama_model_loader: - type  f32:  194 tensors
0.00.026.685 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.695 I print_info: file format = GGUF V3 (latest)
0.00.026.698 I print_info: file type   = Q8_0
0.00.026.700 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.065.052 I load: special tokens cache size = 25
0.00.080.064 I load: token to piece cache size = 0,2984 MB
0.00.080.091 I print_info: arch             = gptneox
0.00.080.092 I print_info: vocab_only       = 0
0.00.080.093 I print_info: n_ctx_train      = 2048
0.00.080.093 I print_info: n_embd           = 2048
0.00.080.093 I print_info: n_layer          = 24
0.00.080.104 I print_info: n_head           = 16
0.00.080.107 I print_info: n_head_kv        = 16
0.00.080.107 I print_info: n_rot            = 32
0.00.080.107 I print_info: n_swa            = 0
0.00.080.109 I print_info: is_swa_any       = 0
0.00.080.109 I print_info: n_embd_head_k    = 128
0.00.080.110 I print_info: n_embd_head_v    = 128
0.00.080.111 I print_info: n_gqa            = 1
0.00.080.113 I print_info: n_embd_k_gqa     = 2048
0.00.080.115 I print_info: n_embd_v_gqa     = 2048
0.00.080.116 I print_info: f_norm_eps       = 1,0e-05
0.00.080.117 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.118 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.118 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.118 I print_info: f_logit_scale    = 0,0e+00
0.00.080.119 I print_info: f_attn_scale     = 0,0e+00
0.00.080.120 I print_info: n_ff             = 8192
0.00.080.120 I print_info: n_expert         = 0
0.00.080.121 I print_info: n_expert_used    = 0
0.00.080.121 I print_info: causal attn      = 1
0.00.080.121 I print_info: pooling type     = 0
0.00.080.121 I print_info: rope type        = 2
0.00.080.122 I print_info: rope scaling     = linear
0.00.080.123 I print_info: freq_base_train  = 10000,0
0.00.080.124 I print_info: freq_scale_train = 1
0.00.080.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.125 I print_info: rope_finetuned   = unknown
0.00.080.125 I print_info: ssm_d_conv       = 0
0.00.080.126 I print_info: ssm_d_inner      = 0
0.00.080.126 I print_info: ssm_d_state      = 0
0.00.080.126 I print_info: ssm_dt_rank      = 0
0.00.080.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.127 I print_info: model type       = 1.4B
0.00.080.128 I print_info: model params     = 1,41 B
0.00.080.128 I print_info: general.name     = 1.4B
0.00.080.130 I print_info: vocab type       = BPE
0.00.080.131 I print_info: n_vocab          = 50304
0.00.080.131 I print_info: n_merges         = 50009
0.00.080.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.133 I print_info: LF token         = 187 'Ċ'
0.00.080.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.134 I print_info: max token length = 1024
0.00.080.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.524 I load_tensors: offloading output layer to GPU
0.00.164.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.531 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.164.533 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.639.786 I llama_context: constructing llama_context
0.00.639.792 I llama_context: n_seq_max     = 1
0.00.639.792 I llama_context: n_ctx         = 2048
0.00.639.793 I llama_context: n_ctx_per_seq = 2048
0.00.639.793 I llama_context: n_batch       = 2048
0.00.639.793 I llama_context: n_ubatch      = 512
0.00.639.794 I llama_context: causal_attn   = 1
0.00.639.794 I llama_context: flash_attn    = 0
0.00.639.798 I llama_context: freq_base     = 10000,0
0.00.639.799 I llama_context: freq_scale    = 1
0.00.639.811 I Running with Environment Variables:
0.00.639.812 I   GGML_SYCL_DEBUG: 0
0.00.639.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.639.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.814 I Build with Macros:
0.00.639.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.814 I   GGML_SYCL_F16: yes
0.00.639.816 I Found 1 SYCL devices:
0.00.639.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.908 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.909 I SYCL Optimization Feature:
0.00.639.910 I |ID|        Device Type|Reorder|
0.00.639.910 I |--|-------------------|-------|
0.00.639.915 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.052 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.642.228 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.645.167 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.665.359 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.665.365 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.665.366 I llama_context: graph nodes  = 1063
0.00.665.366 I llama_context: graph splits = 2
0.00.665.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.608 I main: llama threadpool init, n_threads = 8
0.00.864.628 I 
0.00.864.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.686 I 
0.00.864.821 I sampler seed: 1234
0.00.864.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.864.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.843 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.212.336 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25752,63 tokens per second)
0.03.212.339 I llama_perf_context_print:        load time =     862,64 ms
0.03.212.340 I llama_perf_context_print: prompt eval time =     205,92 ms /     7 tokens (   29,42 ms per token,    33,99 tokens per second)
0.03.212.342 I llama_perf_context_print:        eval time =    2133,62 ms /    63 runs   (   33,87 ms per token,    29,53 tokens per second)
0.03.212.342 I llama_perf_context_print:       total time =    2349,11 ms /    70 tokens

real	0m3,415s
user	0m1,566s
sys	0m1,970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.778 I llama_model_loader: - type  f32:  194 tensors
0.00.025.778 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.781 I print_info: file format = GGUF V3 (latest)
0.00.025.783 I print_info: file type   = Q8_0
0.00.025.785 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.031 I load: special tokens cache size = 25
0.00.079.743 I load: token to piece cache size = 0.2984 MB
0.00.079.761 I print_info: arch             = gptneox
0.00.079.762 I print_info: vocab_only       = 0
0.00.079.762 I print_info: n_ctx_train      = 2048
0.00.079.763 I print_info: n_embd           = 2048
0.00.079.763 I print_info: n_layer          = 24
0.00.079.772 I print_info: n_head           = 16
0.00.079.774 I print_info: n_head_kv        = 16
0.00.079.774 I print_info: n_rot            = 32
0.00.079.775 I print_info: n_swa            = 0
0.00.079.776 I print_info: is_swa_any       = 0
0.00.079.777 I print_info: n_embd_head_k    = 128
0.00.079.777 I print_info: n_embd_head_v    = 128
0.00.079.779 I print_info: n_gqa            = 1
0.00.079.780 I print_info: n_embd_k_gqa     = 2048
0.00.079.782 I print_info: n_embd_v_gqa     = 2048
0.00.079.784 I print_info: f_norm_eps       = 1.0e-05
0.00.079.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.786 I print_info: f_logit_scale    = 0.0e+00
0.00.079.786 I print_info: f_attn_scale     = 0.0e+00
0.00.079.787 I print_info: n_ff             = 8192
0.00.079.788 I print_info: n_expert         = 0
0.00.079.788 I print_info: n_expert_used    = 0
0.00.079.788 I print_info: causal attn      = 1
0.00.079.789 I print_info: pooling type     = 0
0.00.079.789 I print_info: rope type        = 2
0.00.079.789 I print_info: rope scaling     = linear
0.00.079.791 I print_info: freq_base_train  = 10000.0
0.00.079.791 I print_info: freq_scale_train = 1
0.00.079.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.792 I print_info: rope_finetuned   = unknown
0.00.079.792 I print_info: ssm_d_conv       = 0
0.00.079.793 I print_info: ssm_d_inner      = 0
0.00.079.793 I print_info: ssm_d_state      = 0
0.00.079.793 I print_info: ssm_dt_rank      = 0
0.00.079.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.795 I print_info: model type       = 1.4B
0.00.079.795 I print_info: model params     = 1.41 B
0.00.079.796 I print_info: general.name     = 1.4B
0.00.079.798 I print_info: vocab type       = BPE
0.00.079.798 I print_info: n_vocab          = 50304
0.00.079.799 I print_info: n_merges         = 50009
0.00.079.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.801 I print_info: LF token         = 187 'Ċ'
0.00.079.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.802 I print_info: max token length = 1024
0.00.079.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.026 I load_tensors: offloading output layer to GPU
0.00.166.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.036 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.166.038 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.646.817 I llama_context: constructing llama_context
0.00.646.823 I llama_context: n_seq_max     = 1
0.00.646.824 I llama_context: n_ctx         = 128
0.00.646.824 I llama_context: n_ctx_per_seq = 128
0.00.646.825 I llama_context: n_batch       = 128
0.00.646.825 I llama_context: n_ubatch      = 128
0.00.646.825 I llama_context: causal_attn   = 1
0.00.646.826 I llama_context: flash_attn    = 0
0.00.646.830 I llama_context: freq_base     = 10000.0
0.00.646.831 I llama_context: freq_scale    = 1
0.00.646.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.845 I Running with Environment Variables:
0.00.646.845 I   GGML_SYCL_DEBUG: 0
0.00.646.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.646.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.847 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.847 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.847 I Build with Macros:
0.00.646.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.848 I   GGML_SYCL_F16: yes
0.00.646.850 I Found 1 SYCL devices:
0.00.646.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.952 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.954 I SYCL Optimization Feature:
0.00.646.954 I |ID|        Device Type|Reorder|
0.00.646.955 I |--|-------------------|-------|
0.00.646.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.647.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.647.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.478 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.664.485 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.664.485 I llama_context: graph nodes  = 1063
0.00.664.486 I llama_context: graph splits = 2
0.00.664.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.186 I 
0.00.864.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.262 I perplexity: tokenizing the input ..
0.00.872.090 I perplexity: tokenization took 7.824 ms
0.00.872.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.129 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.018.731 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.018.814 I llama_perf_context_print:        load time =     863.60 ms
0.01.018.816 I llama_perf_context_print: prompt eval time =     140.56 ms /   128 tokens (    1.10 ms per token,   910.68 tokens per second)
0.01.018.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.818 I llama_perf_context_print:       total time =     154.64 ms /   129 tokens

real	0m1,258s
user	0m0,666s
sys	0m0,623s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.919 I llama_model_loader: - type  f32:  194 tensors
0.00.025.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.923 I print_info: file format = GGUF V3 (latest)
0.00.025.926 I print_info: file type   = Q4_0
0.00.025.928 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.063.917 I load: special tokens cache size = 25
0.00.078.823 I load: token to piece cache size = 0,2984 MB
0.00.078.845 I print_info: arch             = gptneox
0.00.078.846 I print_info: vocab_only       = 0
0.00.078.846 I print_info: n_ctx_train      = 2048
0.00.078.846 I print_info: n_embd           = 2048
0.00.078.847 I print_info: n_layer          = 24
0.00.078.858 I print_info: n_head           = 16
0.00.078.860 I print_info: n_head_kv        = 16
0.00.078.860 I print_info: n_rot            = 32
0.00.078.861 I print_info: n_swa            = 0
0.00.078.862 I print_info: is_swa_any       = 0
0.00.078.863 I print_info: n_embd_head_k    = 128
0.00.078.863 I print_info: n_embd_head_v    = 128
0.00.078.865 I print_info: n_gqa            = 1
0.00.078.867 I print_info: n_embd_k_gqa     = 2048
0.00.078.869 I print_info: n_embd_v_gqa     = 2048
0.00.078.870 I print_info: f_norm_eps       = 1,0e-05
0.00.078.871 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.871 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.872 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.872 I print_info: f_logit_scale    = 0,0e+00
0.00.078.873 I print_info: f_attn_scale     = 0,0e+00
0.00.078.874 I print_info: n_ff             = 8192
0.00.078.874 I print_info: n_expert         = 0
0.00.078.875 I print_info: n_expert_used    = 0
0.00.078.875 I print_info: causal attn      = 1
0.00.078.875 I print_info: pooling type     = 0
0.00.078.876 I print_info: rope type        = 2
0.00.078.876 I print_info: rope scaling     = linear
0.00.078.878 I print_info: freq_base_train  = 10000,0
0.00.078.878 I print_info: freq_scale_train = 1
0.00.078.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.879 I print_info: rope_finetuned   = unknown
0.00.078.880 I print_info: ssm_d_conv       = 0
0.00.078.880 I print_info: ssm_d_inner      = 0
0.00.078.880 I print_info: ssm_d_state      = 0
0.00.078.881 I print_info: ssm_dt_rank      = 0
0.00.078.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.882 I print_info: model type       = 1.4B
0.00.078.883 I print_info: model params     = 1,41 B
0.00.078.883 I print_info: general.name     = 1.4B
0.00.078.885 I print_info: vocab type       = BPE
0.00.078.885 I print_info: n_vocab          = 50304
0.00.078.886 I print_info: n_merges         = 50009
0.00.078.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.888 I print_info: LF token         = 187 'Ċ'
0.00.078.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.889 I print_info: max token length = 1024
0.00.078.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.667 I load_tensors: offloading output layer to GPU
0.00.130.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.674 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.130.675 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.440.448 I llama_context: constructing llama_context
0.00.440.454 I llama_context: n_seq_max     = 1
0.00.440.455 I llama_context: n_ctx         = 2048
0.00.440.455 I llama_context: n_ctx_per_seq = 2048
0.00.440.456 I llama_context: n_batch       = 2048
0.00.440.456 I llama_context: n_ubatch      = 512
0.00.440.457 I llama_context: causal_attn   = 1
0.00.440.457 I llama_context: flash_attn    = 0
0.00.440.461 I llama_context: freq_base     = 10000,0
0.00.440.462 I llama_context: freq_scale    = 1
0.00.440.474 I Running with Environment Variables:
0.00.440.474 I   GGML_SYCL_DEBUG: 0
0.00.440.474 I   GGML_SYCL_DISABLE_OPT: 1
0.00.440.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.476 I Build with Macros:
0.00.440.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.476 I   GGML_SYCL_F16: yes
0.00.440.478 I Found 1 SYCL devices:
0.00.440.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.565 I SYCL Optimization Feature:
0.00.440.565 I |ID|        Device Type|Reorder|
0.00.440.565 I |--|-------------------|-------|
0.00.440.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.692 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.443.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.446.170 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.465.358 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.465.365 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.465.366 I llama_context: graph nodes  = 1063
0.00.465.366 I llama_context: graph splits = 2
0.00.465.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.873 I main: llama threadpool init, n_threads = 8
0.00.645.896 I 
0.00.645.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.645.956 I 
0.00.646.072 I sampler seed: 1234
0.00.646.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.646.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.097 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.181.491 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 25959,78 tokens per second)
0.02.181.494 I llama_perf_context_print:        load time =     643,84 ms
0.02.181.495 I llama_perf_context_print: prompt eval time =     127,57 ms /     7 tokens (   18,22 ms per token,    54,87 tokens per second)
0.02.181.497 I llama_perf_context_print:        eval time =    1400,32 ms /    63 runs   (   22,23 ms per token,    44,99 tokens per second)
0.02.181.497 I llama_perf_context_print:       total time =    1537,06 ms /    70 tokens

real	0m2,379s
user	0m1,289s
sys	0m1,297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.034 I llama_model_loader: - type  f32:  194 tensors
0.00.033.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.039 I print_info: file format = GGUF V3 (latest)
0.00.033.042 I print_info: file type   = Q4_0
0.00.033.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.878 I load: special tokens cache size = 25
0.00.090.913 I load: token to piece cache size = 0.2984 MB
0.00.090.933 I print_info: arch             = gptneox
0.00.090.934 I print_info: vocab_only       = 0
0.00.090.934 I print_info: n_ctx_train      = 2048
0.00.090.935 I print_info: n_embd           = 2048
0.00.090.935 I print_info: n_layer          = 24
0.00.090.944 I print_info: n_head           = 16
0.00.090.947 I print_info: n_head_kv        = 16
0.00.090.947 I print_info: n_rot            = 32
0.00.090.948 I print_info: n_swa            = 0
0.00.090.949 I print_info: is_swa_any       = 0
0.00.090.949 I print_info: n_embd_head_k    = 128
0.00.090.950 I print_info: n_embd_head_v    = 128
0.00.090.952 I print_info: n_gqa            = 1
0.00.090.954 I print_info: n_embd_k_gqa     = 2048
0.00.090.955 I print_info: n_embd_v_gqa     = 2048
0.00.090.957 I print_info: f_norm_eps       = 1.0e-05
0.00.090.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.959 I print_info: f_logit_scale    = 0.0e+00
0.00.090.960 I print_info: f_attn_scale     = 0.0e+00
0.00.090.961 I print_info: n_ff             = 8192
0.00.090.961 I print_info: n_expert         = 0
0.00.090.961 I print_info: n_expert_used    = 0
0.00.090.962 I print_info: causal attn      = 1
0.00.090.962 I print_info: pooling type     = 0
0.00.090.962 I print_info: rope type        = 2
0.00.090.963 I print_info: rope scaling     = linear
0.00.090.964 I print_info: freq_base_train  = 10000.0
0.00.090.964 I print_info: freq_scale_train = 1
0.00.090.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.965 I print_info: rope_finetuned   = unknown
0.00.090.966 I print_info: ssm_d_conv       = 0
0.00.090.966 I print_info: ssm_d_inner      = 0
0.00.090.966 I print_info: ssm_d_state      = 0
0.00.090.967 I print_info: ssm_dt_rank      = 0
0.00.090.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.968 I print_info: model type       = 1.4B
0.00.090.968 I print_info: model params     = 1.41 B
0.00.090.969 I print_info: general.name     = 1.4B
0.00.090.971 I print_info: vocab type       = BPE
0.00.090.971 I print_info: n_vocab          = 50304
0.00.090.971 I print_info: n_merges         = 50009
0.00.090.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.974 I print_info: LF token         = 187 'Ċ'
0.00.090.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.975 I print_info: max token length = 1024
0.00.090.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.213 I load_tensors: offloading output layer to GPU
0.00.148.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.219 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.148.221 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.449.707 I llama_context: constructing llama_context
0.00.449.713 I llama_context: n_seq_max     = 1
0.00.449.714 I llama_context: n_ctx         = 128
0.00.449.715 I llama_context: n_ctx_per_seq = 128
0.00.449.715 I llama_context: n_batch       = 128
0.00.449.716 I llama_context: n_ubatch      = 128
0.00.449.716 I llama_context: causal_attn   = 1
0.00.449.717 I llama_context: flash_attn    = 0
0.00.449.720 I llama_context: freq_base     = 10000.0
0.00.449.721 I llama_context: freq_scale    = 1
0.00.449.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.732 I Running with Environment Variables:
0.00.449.733 I   GGML_SYCL_DEBUG: 0
0.00.449.733 I   GGML_SYCL_DISABLE_OPT: 1
0.00.449.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.735 I Build with Macros:
0.00.449.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.735 I   GGML_SYCL_F16: yes
0.00.449.737 I Found 1 SYCL devices:
0.00.449.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.828 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.829 I SYCL Optimization Feature:
0.00.449.829 I |ID|        Device Type|Reorder|
0.00.449.829 I |--|-------------------|-------|
0.00.449.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.966 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.468 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.450.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.073 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.467.081 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.467.081 I llama_context: graph nodes  = 1063
0.00.467.082 I llama_context: graph splits = 2
0.00.467.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.976 I 
0.00.643.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.643.058 I perplexity: tokenizing the input ..
0.00.650.783 I perplexity: tokenization took 7.721 ms
0.00.650.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.088 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.802.785 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.802.827 I llama_perf_context_print:        load time =     642.24 ms
0.00.802.829 I llama_perf_context_print: prompt eval time =     146.98 ms /   128 tokens (    1.15 ms per token,   870.88 tokens per second)
0.00.802.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.831 I llama_perf_context_print:       total time =     159.86 ms /   129 tokens

real	0m1,050s
user	0m0,596s
sys	0m0,497s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.715 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.012.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.479 I llama_model_loader: - type  f32:  194 tensors
0.00.026.480 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.483 I print_info: file format = GGUF V3 (latest)
0.00.026.486 I print_info: file type   = Q4_1
0.00.026.488 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.064.829 I load: special tokens cache size = 25
0.00.079.559 I load: token to piece cache size = 0,2984 MB
0.00.079.578 I print_info: arch             = gptneox
0.00.079.579 I print_info: vocab_only       = 0
0.00.079.579 I print_info: n_ctx_train      = 2048
0.00.079.579 I print_info: n_embd           = 2048
0.00.079.580 I print_info: n_layer          = 24
0.00.079.588 I print_info: n_head           = 16
0.00.079.590 I print_info: n_head_kv        = 16
0.00.079.591 I print_info: n_rot            = 32
0.00.079.591 I print_info: n_swa            = 0
0.00.079.592 I print_info: is_swa_any       = 0
0.00.079.593 I print_info: n_embd_head_k    = 128
0.00.079.593 I print_info: n_embd_head_v    = 128
0.00.079.595 I print_info: n_gqa            = 1
0.00.079.597 I print_info: n_embd_k_gqa     = 2048
0.00.079.599 I print_info: n_embd_v_gqa     = 2048
0.00.079.600 I print_info: f_norm_eps       = 1,0e-05
0.00.079.601 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.602 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.602 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.602 I print_info: f_logit_scale    = 0,0e+00
0.00.079.603 I print_info: f_attn_scale     = 0,0e+00
0.00.079.604 I print_info: n_ff             = 8192
0.00.079.604 I print_info: n_expert         = 0
0.00.079.605 I print_info: n_expert_used    = 0
0.00.079.605 I print_info: causal attn      = 1
0.00.079.605 I print_info: pooling type     = 0
0.00.079.606 I print_info: rope type        = 2
0.00.079.606 I print_info: rope scaling     = linear
0.00.079.607 I print_info: freq_base_train  = 10000,0
0.00.079.608 I print_info: freq_scale_train = 1
0.00.079.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.609 I print_info: rope_finetuned   = unknown
0.00.079.609 I print_info: ssm_d_conv       = 0
0.00.079.609 I print_info: ssm_d_inner      = 0
0.00.079.610 I print_info: ssm_d_state      = 0
0.00.079.610 I print_info: ssm_dt_rank      = 0
0.00.079.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.611 I print_info: model type       = 1.4B
0.00.079.612 I print_info: model params     = 1,41 B
0.00.079.612 I print_info: general.name     = 1.4B
0.00.079.615 I print_info: vocab type       = BPE
0.00.079.615 I print_info: n_vocab          = 50304
0.00.079.615 I print_info: n_merges         = 50009
0.00.079.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.617 I print_info: LF token         = 187 'Ċ'
0.00.079.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.618 I print_info: max token length = 1024
0.00.079.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.171 I load_tensors: offloading output layer to GPU
0.00.137.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.178 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.137.180 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.468.520 I llama_context: constructing llama_context
0.00.468.526 I llama_context: n_seq_max     = 1
0.00.468.526 I llama_context: n_ctx         = 2048
0.00.468.527 I llama_context: n_ctx_per_seq = 2048
0.00.468.527 I llama_context: n_batch       = 2048
0.00.468.528 I llama_context: n_ubatch      = 512
0.00.468.528 I llama_context: causal_attn   = 1
0.00.468.529 I llama_context: flash_attn    = 0
0.00.468.532 I llama_context: freq_base     = 10000,0
0.00.468.533 I llama_context: freq_scale    = 1
0.00.468.544 I Running with Environment Variables:
0.00.468.545 I   GGML_SYCL_DEBUG: 0
0.00.468.545 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.547 I Build with Macros:
0.00.468.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.547 I   GGML_SYCL_F16: yes
0.00.468.549 I Found 1 SYCL devices:
0.00.468.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.643 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.644 I SYCL Optimization Feature:
0.00.468.644 I |ID|        Device Type|Reorder|
0.00.468.646 I |--|-------------------|-------|
0.00.468.652 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.791 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.228 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.455 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.462 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.462 I llama_context: graph nodes  = 1063
0.00.493.463 I llama_context: graph splits = 2
0.00.493.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.150 I main: llama threadpool init, n_threads = 8
0.00.656.179 I 
0.00.656.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.241 I 
0.00.656.361 I sampler seed: 1234
0.00.656.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.656.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.384 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.151.073 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26160,65 tokens per second)
0.02.151.076 I llama_perf_context_print:        load time =     654,11 ms
0.02.151.078 I llama_perf_context_print: prompt eval time =      67,78 ms /     7 tokens (    9,68 ms per token,   103,28 tokens per second)
0.02.151.079 I llama_perf_context_print:        eval time =    1419,80 ms /    63 runs   (   22,54 ms per token,    44,37 tokens per second)
0.02.151.080 I llama_perf_context_print:       total time =    1496,38 ms /    70 tokens

real	0m2,344s
user	0m1,214s
sys	0m1,211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.169 I llama_model_loader: - type  f32:  194 tensors
0.00.027.170 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.174 I print_info: file format = GGUF V3 (latest)
0.00.027.176 I print_info: file type   = Q4_1
0.00.027.179 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.757 I load: special tokens cache size = 25
0.00.083.266 I load: token to piece cache size = 0.2984 MB
0.00.083.286 I print_info: arch             = gptneox
0.00.083.287 I print_info: vocab_only       = 0
0.00.083.287 I print_info: n_ctx_train      = 2048
0.00.083.288 I print_info: n_embd           = 2048
0.00.083.288 I print_info: n_layer          = 24
0.00.083.300 I print_info: n_head           = 16
0.00.083.302 I print_info: n_head_kv        = 16
0.00.083.302 I print_info: n_rot            = 32
0.00.083.303 I print_info: n_swa            = 0
0.00.083.305 I print_info: is_swa_any       = 0
0.00.083.305 I print_info: n_embd_head_k    = 128
0.00.083.305 I print_info: n_embd_head_v    = 128
0.00.083.307 I print_info: n_gqa            = 1
0.00.083.309 I print_info: n_embd_k_gqa     = 2048
0.00.083.311 I print_info: n_embd_v_gqa     = 2048
0.00.083.313 I print_info: f_norm_eps       = 1.0e-05
0.00.083.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.315 I print_info: f_logit_scale    = 0.0e+00
0.00.083.315 I print_info: f_attn_scale     = 0.0e+00
0.00.083.316 I print_info: n_ff             = 8192
0.00.083.317 I print_info: n_expert         = 0
0.00.083.317 I print_info: n_expert_used    = 0
0.00.083.318 I print_info: causal attn      = 1
0.00.083.318 I print_info: pooling type     = 0
0.00.083.318 I print_info: rope type        = 2
0.00.083.319 I print_info: rope scaling     = linear
0.00.083.320 I print_info: freq_base_train  = 10000.0
0.00.083.321 I print_info: freq_scale_train = 1
0.00.083.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.322 I print_info: rope_finetuned   = unknown
0.00.083.322 I print_info: ssm_d_conv       = 0
0.00.083.322 I print_info: ssm_d_inner      = 0
0.00.083.323 I print_info: ssm_d_state      = 0
0.00.083.323 I print_info: ssm_dt_rank      = 0
0.00.083.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.324 I print_info: model type       = 1.4B
0.00.083.325 I print_info: model params     = 1.41 B
0.00.083.325 I print_info: general.name     = 1.4B
0.00.083.328 I print_info: vocab type       = BPE
0.00.083.328 I print_info: n_vocab          = 50304
0.00.083.329 I print_info: n_merges         = 50009
0.00.083.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.331 I print_info: LF token         = 187 'Ċ'
0.00.083.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.332 I print_info: max token length = 1024
0.00.083.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.953 I load_tensors: offloading output layer to GPU
0.00.138.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.960 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.138.961 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.459.482 I llama_context: constructing llama_context
0.00.459.489 I llama_context: n_seq_max     = 1
0.00.459.489 I llama_context: n_ctx         = 128
0.00.459.490 I llama_context: n_ctx_per_seq = 128
0.00.459.490 I llama_context: n_batch       = 128
0.00.459.491 I llama_context: n_ubatch      = 128
0.00.459.491 I llama_context: causal_attn   = 1
0.00.459.492 I llama_context: flash_attn    = 0
0.00.459.496 I llama_context: freq_base     = 10000.0
0.00.459.497 I llama_context: freq_scale    = 1
0.00.459.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.509 I Running with Environment Variables:
0.00.459.509 I   GGML_SYCL_DEBUG: 0
0.00.459.510 I   GGML_SYCL_DISABLE_OPT: 1
0.00.459.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.511 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.512 I Build with Macros:
0.00.459.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.512 I   GGML_SYCL_F16: yes
0.00.459.514 I Found 1 SYCL devices:
0.00.459.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.609 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.609 I SYCL Optimization Feature:
0.00.459.610 I |ID|        Device Type|Reorder|
0.00.459.610 I |--|-------------------|-------|
0.00.459.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.745 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.460.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.460.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.386 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.476.392 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.476.393 I llama_context: graph nodes  = 1063
0.00.476.393 I llama_context: graph splits = 2
0.00.476.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.601 I 
0.00.632.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.690 I perplexity: tokenizing the input ..
0.00.640.384 I perplexity: tokenization took 7.69 ms
0.00.640.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.387 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.792.058 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.792.113 I llama_perf_context_print:        load time =     631.96 ms
0.00.792.115 I llama_perf_context_print: prompt eval time =     146.52 ms /   128 tokens (    1.14 ms per token,   873.63 tokens per second)
0.00.792.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.117 I llama_perf_context_print:       total time =     159.52 ms /   129 tokens

real	0m1,009s
user	0m0,561s
sys	0m0,479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.181 I llama_model_loader: - type  f32:  194 tensors
0.00.026.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.186 I print_info: file format = GGUF V3 (latest)
0.00.026.188 I print_info: file type   = Q5_0
0.00.026.190 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.064.857 I load: special tokens cache size = 25
0.00.080.457 I load: token to piece cache size = 0,2984 MB
0.00.080.486 I print_info: arch             = gptneox
0.00.080.487 I print_info: vocab_only       = 0
0.00.080.487 I print_info: n_ctx_train      = 2048
0.00.080.488 I print_info: n_embd           = 2048
0.00.080.488 I print_info: n_layer          = 24
0.00.080.500 I print_info: n_head           = 16
0.00.080.503 I print_info: n_head_kv        = 16
0.00.080.504 I print_info: n_rot            = 32
0.00.080.504 I print_info: n_swa            = 0
0.00.080.505 I print_info: is_swa_any       = 0
0.00.080.506 I print_info: n_embd_head_k    = 128
0.00.080.506 I print_info: n_embd_head_v    = 128
0.00.080.508 I print_info: n_gqa            = 1
0.00.080.510 I print_info: n_embd_k_gqa     = 2048
0.00.080.512 I print_info: n_embd_v_gqa     = 2048
0.00.080.513 I print_info: f_norm_eps       = 1,0e-05
0.00.080.514 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.514 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.515 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.515 I print_info: f_logit_scale    = 0,0e+00
0.00.080.516 I print_info: f_attn_scale     = 0,0e+00
0.00.080.517 I print_info: n_ff             = 8192
0.00.080.517 I print_info: n_expert         = 0
0.00.080.518 I print_info: n_expert_used    = 0
0.00.080.518 I print_info: causal attn      = 1
0.00.080.518 I print_info: pooling type     = 0
0.00.080.519 I print_info: rope type        = 2
0.00.080.519 I print_info: rope scaling     = linear
0.00.080.520 I print_info: freq_base_train  = 10000,0
0.00.080.521 I print_info: freq_scale_train = 1
0.00.080.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.522 I print_info: rope_finetuned   = unknown
0.00.080.522 I print_info: ssm_d_conv       = 0
0.00.080.523 I print_info: ssm_d_inner      = 0
0.00.080.523 I print_info: ssm_d_state      = 0
0.00.080.523 I print_info: ssm_dt_rank      = 0
0.00.080.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.524 I print_info: model type       = 1.4B
0.00.080.525 I print_info: model params     = 1,41 B
0.00.080.526 I print_info: general.name     = 1.4B
0.00.080.528 I print_info: vocab type       = BPE
0.00.080.528 I print_info: n_vocab          = 50304
0.00.080.528 I print_info: n_merges         = 50009
0.00.080.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.530 I print_info: LF token         = 187 'Ċ'
0.00.080.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.531 I print_info: max token length = 1024
0.00.080.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.812 I load_tensors: offloading output layer to GPU
0.00.140.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.819 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.140.820 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.485.302 I llama_context: constructing llama_context
0.00.485.309 I llama_context: n_seq_max     = 1
0.00.485.309 I llama_context: n_ctx         = 2048
0.00.485.310 I llama_context: n_ctx_per_seq = 2048
0.00.485.310 I llama_context: n_batch       = 2048
0.00.485.310 I llama_context: n_ubatch      = 512
0.00.485.311 I llama_context: causal_attn   = 1
0.00.485.311 I llama_context: flash_attn    = 0
0.00.485.315 I llama_context: freq_base     = 10000,0
0.00.485.317 I llama_context: freq_scale    = 1
0.00.485.329 I Running with Environment Variables:
0.00.485.329 I   GGML_SYCL_DEBUG: 0
0.00.485.330 I   GGML_SYCL_DISABLE_OPT: 1
0.00.485.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.331 I Build with Macros:
0.00.485.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.332 I   GGML_SYCL_F16: yes
0.00.485.334 I Found 1 SYCL devices:
0.00.485.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.422 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.422 I SYCL Optimization Feature:
0.00.485.423 I |ID|        Device Type|Reorder|
0.00.485.423 I |--|-------------------|-------|
0.00.485.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.556 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.964 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.761 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.769 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.510.770 I llama_context: graph nodes  = 1063
0.00.510.770 I llama_context: graph splits = 2
0.00.510.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.978 I main: llama threadpool init, n_threads = 8
0.00.684.000 I 
0.00.684.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.061 I 
0.00.684.180 I sampler seed: 1234
0.00.684.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.684.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.218 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.431.037 I llama_perf_sampler_print:    sampling time =       2,77 ms /    71 runs   (    0,04 ms per token, 25631,77 tokens per second)
0.02.431.040 I llama_perf_context_print:        load time =     681,92 ms
0.02.431.042 I llama_perf_context_print: prompt eval time =     106,21 ms /     7 tokens (   15,17 ms per token,    65,91 tokens per second)
0.02.431.043 I llama_perf_context_print:        eval time =    1633,18 ms /    63 runs   (   25,92 ms per token,    38,58 tokens per second)
0.02.431.044 I llama_perf_context_print:       total time =    1748,55 ms /    70 tokens

real	0m2,647s
user	0m1,309s
sys	0m1,463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.317 I llama_model_loader: - type  f32:  194 tensors
0.00.026.317 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.321 I print_info: file format = GGUF V3 (latest)
0.00.026.323 I print_info: file type   = Q5_0
0.00.026.325 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.799 I load: special tokens cache size = 25
0.00.078.712 I load: token to piece cache size = 0.2984 MB
0.00.078.730 I print_info: arch             = gptneox
0.00.078.731 I print_info: vocab_only       = 0
0.00.078.731 I print_info: n_ctx_train      = 2048
0.00.078.732 I print_info: n_embd           = 2048
0.00.078.732 I print_info: n_layer          = 24
0.00.078.742 I print_info: n_head           = 16
0.00.078.744 I print_info: n_head_kv        = 16
0.00.078.744 I print_info: n_rot            = 32
0.00.078.744 I print_info: n_swa            = 0
0.00.078.746 I print_info: is_swa_any       = 0
0.00.078.746 I print_info: n_embd_head_k    = 128
0.00.078.747 I print_info: n_embd_head_v    = 128
0.00.078.749 I print_info: n_gqa            = 1
0.00.078.750 I print_info: n_embd_k_gqa     = 2048
0.00.078.752 I print_info: n_embd_v_gqa     = 2048
0.00.078.754 I print_info: f_norm_eps       = 1.0e-05
0.00.078.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.756 I print_info: f_logit_scale    = 0.0e+00
0.00.078.756 I print_info: f_attn_scale     = 0.0e+00
0.00.078.757 I print_info: n_ff             = 8192
0.00.078.758 I print_info: n_expert         = 0
0.00.078.758 I print_info: n_expert_used    = 0
0.00.078.758 I print_info: causal attn      = 1
0.00.078.759 I print_info: pooling type     = 0
0.00.078.759 I print_info: rope type        = 2
0.00.078.759 I print_info: rope scaling     = linear
0.00.078.761 I print_info: freq_base_train  = 10000.0
0.00.078.761 I print_info: freq_scale_train = 1
0.00.078.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.762 I print_info: rope_finetuned   = unknown
0.00.078.762 I print_info: ssm_d_conv       = 0
0.00.078.763 I print_info: ssm_d_inner      = 0
0.00.078.763 I print_info: ssm_d_state      = 0
0.00.078.763 I print_info: ssm_dt_rank      = 0
0.00.078.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.764 I print_info: model type       = 1.4B
0.00.078.765 I print_info: model params     = 1.41 B
0.00.078.765 I print_info: general.name     = 1.4B
0.00.078.767 I print_info: vocab type       = BPE
0.00.078.768 I print_info: n_vocab          = 50304
0.00.078.768 I print_info: n_merges         = 50009
0.00.078.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.770 I print_info: LF token         = 187 'Ċ'
0.00.078.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.771 I print_info: max token length = 1024
0.00.078.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.428 I load_tensors: offloading output layer to GPU
0.00.138.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.435 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.138.436 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.465.550 I llama_context: constructing llama_context
0.00.465.557 I llama_context: n_seq_max     = 1
0.00.465.557 I llama_context: n_ctx         = 128
0.00.465.557 I llama_context: n_ctx_per_seq = 128
0.00.465.558 I llama_context: n_batch       = 128
0.00.465.558 I llama_context: n_ubatch      = 128
0.00.465.559 I llama_context: causal_attn   = 1
0.00.465.559 I llama_context: flash_attn    = 0
0.00.465.564 I llama_context: freq_base     = 10000.0
0.00.465.565 I llama_context: freq_scale    = 1
0.00.465.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.577 I Running with Environment Variables:
0.00.465.578 I   GGML_SYCL_DEBUG: 0
0.00.465.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.465.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.579 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.580 I Build with Macros:
0.00.465.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.580 I   GGML_SYCL_F16: yes
0.00.465.582 I Found 1 SYCL devices:
0.00.465.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.699 I SYCL Optimization Feature:
0.00.465.699 I |ID|        Device Type|Reorder|
0.00.465.700 I |--|-------------------|-------|
0.00.465.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.466.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.877 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.482.883 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.482.884 I llama_context: graph nodes  = 1063
0.00.482.884 I llama_context: graph splits = 2
0.00.482.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.256 I 
0.00.661.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.661.371 I perplexity: tokenizing the input ..
0.00.669.476 I perplexity: tokenization took 8.098 ms
0.00.669.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.655 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.855.416 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.855.463 I llama_perf_context_print:        load time =     660.68 ms
0.00.855.465 I llama_perf_context_print: prompt eval time =     180.62 ms /   128 tokens (    1.41 ms per token,   708.67 tokens per second)
0.00.855.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.467 I llama_perf_context_print:       total time =     194.22 ms /   129 tokens

real	0m1,045s
user	0m0,582s
sys	0m0,494s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.284 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.450 I llama_model_loader: - type  f32:  194 tensors
0.00.025.450 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.454 I print_info: file format = GGUF V3 (latest)
0.00.025.456 I print_info: file type   = Q5_1
0.00.025.459 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.241 I load: special tokens cache size = 25
0.00.079.872 I load: token to piece cache size = 0,2984 MB
0.00.079.896 I print_info: arch             = gptneox
0.00.079.897 I print_info: vocab_only       = 0
0.00.079.898 I print_info: n_ctx_train      = 2048
0.00.079.898 I print_info: n_embd           = 2048
0.00.079.899 I print_info: n_layer          = 24
0.00.079.910 I print_info: n_head           = 16
0.00.079.912 I print_info: n_head_kv        = 16
0.00.079.912 I print_info: n_rot            = 32
0.00.079.913 I print_info: n_swa            = 0
0.00.079.914 I print_info: is_swa_any       = 0
0.00.079.915 I print_info: n_embd_head_k    = 128
0.00.079.915 I print_info: n_embd_head_v    = 128
0.00.079.917 I print_info: n_gqa            = 1
0.00.079.920 I print_info: n_embd_k_gqa     = 2048
0.00.079.922 I print_info: n_embd_v_gqa     = 2048
0.00.079.923 I print_info: f_norm_eps       = 1,0e-05
0.00.079.924 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.924 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.924 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.925 I print_info: f_logit_scale    = 0,0e+00
0.00.079.926 I print_info: f_attn_scale     = 0,0e+00
0.00.079.927 I print_info: n_ff             = 8192
0.00.079.927 I print_info: n_expert         = 0
0.00.079.928 I print_info: n_expert_used    = 0
0.00.079.928 I print_info: causal attn      = 1
0.00.079.928 I print_info: pooling type     = 0
0.00.079.929 I print_info: rope type        = 2
0.00.079.929 I print_info: rope scaling     = linear
0.00.079.931 I print_info: freq_base_train  = 10000,0
0.00.079.932 I print_info: freq_scale_train = 1
0.00.079.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.932 I print_info: rope_finetuned   = unknown
0.00.079.933 I print_info: ssm_d_conv       = 0
0.00.079.933 I print_info: ssm_d_inner      = 0
0.00.079.933 I print_info: ssm_d_state      = 0
0.00.079.934 I print_info: ssm_dt_rank      = 0
0.00.079.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.935 I print_info: model type       = 1.4B
0.00.079.936 I print_info: model params     = 1,41 B
0.00.079.936 I print_info: general.name     = 1.4B
0.00.079.938 I print_info: vocab type       = BPE
0.00.079.938 I print_info: n_vocab          = 50304
0.00.079.939 I print_info: n_merges         = 50009
0.00.079.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.941 I print_info: LF token         = 187 'Ċ'
0.00.079.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.942 I print_info: max token length = 1024
0.00.079.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.492 I load_tensors: offloading output layer to GPU
0.00.147.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.499 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.147.500 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.519.123 I llama_context: constructing llama_context
0.00.519.129 I llama_context: n_seq_max     = 1
0.00.519.130 I llama_context: n_ctx         = 2048
0.00.519.131 I llama_context: n_ctx_per_seq = 2048
0.00.519.131 I llama_context: n_batch       = 2048
0.00.519.131 I llama_context: n_ubatch      = 512
0.00.519.132 I llama_context: causal_attn   = 1
0.00.519.132 I llama_context: flash_attn    = 0
0.00.519.136 I llama_context: freq_base     = 10000,0
0.00.519.137 I llama_context: freq_scale    = 1
0.00.519.149 I Running with Environment Variables:
0.00.519.150 I   GGML_SYCL_DEBUG: 0
0.00.519.150 I   GGML_SYCL_DISABLE_OPT: 1
0.00.519.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.151 I Build with Macros:
0.00.519.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.152 I   GGML_SYCL_F16: yes
0.00.519.154 I Found 1 SYCL devices:
0.00.519.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.245 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.246 I SYCL Optimization Feature:
0.00.519.246 I |ID|        Device Type|Reorder|
0.00.519.246 I |--|-------------------|-------|
0.00.519.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.382 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.521.563 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.488 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.639 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.646 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.543.646 I llama_context: graph nodes  = 1063
0.00.543.646 I llama_context: graph splits = 2
0.00.543.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.576 I main: llama threadpool init, n_threads = 8
0.00.706.597 I 
0.00.706.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.658 I 
0.00.706.772 I sampler seed: 1234
0.00.706.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.706.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.803 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.344.960 I llama_perf_sampler_print:    sampling time =       2,68 ms /    71 runs   (    0,04 ms per token, 26532,14 tokens per second)
0.02.344.963 I llama_perf_context_print:        load time =     704,58 ms
0.02.344.965 I llama_perf_context_print: prompt eval time =      75,16 ms /     7 tokens (   10,74 ms per token,    93,13 tokens per second)
0.02.344.967 I llama_perf_context_print:        eval time =    1555,18 ms /    63 runs   (   24,69 ms per token,    40,51 tokens per second)
0.02.344.968 I llama_perf_context_print:       total time =    1639,88 ms /    70 tokens

real	0m2,496s
user	0m1,170s
sys	0m1,493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.845 I llama_model_loader: - type  f32:  194 tensors
0.00.026.846 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.850 I print_info: file format = GGUF V3 (latest)
0.00.026.852 I print_info: file type   = Q5_1
0.00.026.854 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.379 I load: special tokens cache size = 25
0.00.079.477 I load: token to piece cache size = 0.2984 MB
0.00.079.497 I print_info: arch             = gptneox
0.00.079.498 I print_info: vocab_only       = 0
0.00.079.498 I print_info: n_ctx_train      = 2048
0.00.079.499 I print_info: n_embd           = 2048
0.00.079.499 I print_info: n_layer          = 24
0.00.079.509 I print_info: n_head           = 16
0.00.079.511 I print_info: n_head_kv        = 16
0.00.079.511 I print_info: n_rot            = 32
0.00.079.512 I print_info: n_swa            = 0
0.00.079.513 I print_info: is_swa_any       = 0
0.00.079.514 I print_info: n_embd_head_k    = 128
0.00.079.514 I print_info: n_embd_head_v    = 128
0.00.079.516 I print_info: n_gqa            = 1
0.00.079.518 I print_info: n_embd_k_gqa     = 2048
0.00.079.519 I print_info: n_embd_v_gqa     = 2048
0.00.079.520 I print_info: f_norm_eps       = 1.0e-05
0.00.079.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.522 I print_info: f_logit_scale    = 0.0e+00
0.00.079.522 I print_info: f_attn_scale     = 0.0e+00
0.00.079.523 I print_info: n_ff             = 8192
0.00.079.524 I print_info: n_expert         = 0
0.00.079.524 I print_info: n_expert_used    = 0
0.00.079.524 I print_info: causal attn      = 1
0.00.079.525 I print_info: pooling type     = 0
0.00.079.525 I print_info: rope type        = 2
0.00.079.525 I print_info: rope scaling     = linear
0.00.079.526 I print_info: freq_base_train  = 10000.0
0.00.079.527 I print_info: freq_scale_train = 1
0.00.079.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.528 I print_info: rope_finetuned   = unknown
0.00.079.528 I print_info: ssm_d_conv       = 0
0.00.079.528 I print_info: ssm_d_inner      = 0
0.00.079.529 I print_info: ssm_d_state      = 0
0.00.079.529 I print_info: ssm_dt_rank      = 0
0.00.079.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.530 I print_info: model type       = 1.4B
0.00.079.531 I print_info: model params     = 1.41 B
0.00.079.531 I print_info: general.name     = 1.4B
0.00.079.533 I print_info: vocab type       = BPE
0.00.079.534 I print_info: n_vocab          = 50304
0.00.079.535 I print_info: n_merges         = 50009
0.00.079.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.537 I print_info: LF token         = 187 'Ċ'
0.00.079.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.538 I print_info: max token length = 1024
0.00.079.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.246 I load_tensors: offloading output layer to GPU
0.00.145.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.253 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.145.254 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.504.818 I llama_context: constructing llama_context
0.00.504.825 I llama_context: n_seq_max     = 1
0.00.504.826 I llama_context: n_ctx         = 128
0.00.504.826 I llama_context: n_ctx_per_seq = 128
0.00.504.826 I llama_context: n_batch       = 128
0.00.504.827 I llama_context: n_ubatch      = 128
0.00.504.827 I llama_context: causal_attn   = 1
0.00.504.828 I llama_context: flash_attn    = 0
0.00.504.831 I llama_context: freq_base     = 10000.0
0.00.504.833 I llama_context: freq_scale    = 1
0.00.504.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.845 I Running with Environment Variables:
0.00.504.846 I   GGML_SYCL_DEBUG: 0
0.00.504.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.504.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.847 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.847 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.848 I Build with Macros:
0.00.504.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.848 I   GGML_SYCL_F16: yes
0.00.504.850 I Found 1 SYCL devices:
0.00.504.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.941 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.942 I SYCL Optimization Feature:
0.00.504.942 I |ID|        Device Type|Reorder|
0.00.504.942 I |--|-------------------|-------|
0.00.504.947 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.506.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.244 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.250 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.522.250 I llama_context: graph nodes  = 1063
0.00.522.250 I llama_context: graph splits = 2
0.00.522.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.707 I 
0.00.681.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.804 I perplexity: tokenizing the input ..
0.00.689.651 I perplexity: tokenization took 7.842 ms
0.00.689.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.528 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.841.636 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.841.714 I llama_perf_context_print:        load time =     681.11 ms
0.00.841.716 I llama_perf_context_print: prompt eval time =     146.54 ms /   128 tokens (    1.14 ms per token,   873.48 tokens per second)
0.00.841.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.718 I llama_perf_context_print:       total time =     160.02 ms /   129 tokens

real	0m1,058s
user	0m0,615s
sys	0m0,479s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.599 I llama_model_loader: - type  f32:  194 tensors
0.00.026.599 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.600 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.603 I print_info: file format = GGUF V3 (latest)
0.00.026.605 I print_info: file type   = Q2_K - Medium
0.00.026.609 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.548 I load: special tokens cache size = 25
0.00.080.978 I load: token to piece cache size = 0,2984 MB
0.00.080.999 I print_info: arch             = gptneox
0.00.081.000 I print_info: vocab_only       = 0
0.00.081.000 I print_info: n_ctx_train      = 2048
0.00.081.001 I print_info: n_embd           = 2048
0.00.081.001 I print_info: n_layer          = 24
0.00.081.011 I print_info: n_head           = 16
0.00.081.013 I print_info: n_head_kv        = 16
0.00.081.013 I print_info: n_rot            = 32
0.00.081.014 I print_info: n_swa            = 0
0.00.081.015 I print_info: is_swa_any       = 0
0.00.081.016 I print_info: n_embd_head_k    = 128
0.00.081.016 I print_info: n_embd_head_v    = 128
0.00.081.018 I print_info: n_gqa            = 1
0.00.081.020 I print_info: n_embd_k_gqa     = 2048
0.00.081.022 I print_info: n_embd_v_gqa     = 2048
0.00.081.023 I print_info: f_norm_eps       = 1,0e-05
0.00.081.024 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.025 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.025 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.026 I print_info: f_logit_scale    = 0,0e+00
0.00.081.026 I print_info: f_attn_scale     = 0,0e+00
0.00.081.027 I print_info: n_ff             = 8192
0.00.081.028 I print_info: n_expert         = 0
0.00.081.028 I print_info: n_expert_used    = 0
0.00.081.028 I print_info: causal attn      = 1
0.00.081.029 I print_info: pooling type     = 0
0.00.081.029 I print_info: rope type        = 2
0.00.081.029 I print_info: rope scaling     = linear
0.00.081.031 I print_info: freq_base_train  = 10000,0
0.00.081.032 I print_info: freq_scale_train = 1
0.00.081.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.033 I print_info: rope_finetuned   = unknown
0.00.081.033 I print_info: ssm_d_conv       = 0
0.00.081.033 I print_info: ssm_d_inner      = 0
0.00.081.034 I print_info: ssm_d_state      = 0
0.00.081.034 I print_info: ssm_dt_rank      = 0
0.00.081.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.035 I print_info: model type       = 1.4B
0.00.081.036 I print_info: model params     = 1,41 B
0.00.081.036 I print_info: general.name     = 1.4B
0.00.081.038 I print_info: vocab type       = BPE
0.00.081.039 I print_info: n_vocab          = 50304
0.00.081.039 I print_info: n_merges         = 50009
0.00.081.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.041 I print_info: LF token         = 187 'Ċ'
0.00.081.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.042 I print_info: max token length = 1024
0.00.081.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.258 I load_tensors: offloading output layer to GPU
0.00.119.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.264 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.119.265 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.425.801 I llama_context: constructing llama_context
0.00.425.809 I llama_context: n_seq_max     = 1
0.00.425.810 I llama_context: n_ctx         = 2048
0.00.425.811 I llama_context: n_ctx_per_seq = 2048
0.00.425.811 I llama_context: n_batch       = 2048
0.00.425.812 I llama_context: n_ubatch      = 512
0.00.425.813 I llama_context: causal_attn   = 1
0.00.425.814 I llama_context: flash_attn    = 0
0.00.425.821 I llama_context: freq_base     = 10000,0
0.00.425.822 I llama_context: freq_scale    = 1
0.00.425.844 I Running with Environment Variables:
0.00.425.845 I   GGML_SYCL_DEBUG: 0
0.00.425.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.847 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.847 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.848 I Build with Macros:
0.00.425.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.848 I   GGML_SYCL_F16: yes
0.00.425.852 I Found 1 SYCL devices:
0.00.425.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.983 I SYCL Optimization Feature:
0.00.425.985 I |ID|        Device Type|Reorder|
0.00.425.986 I |--|-------------------|-------|
0.00.425.993 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.153 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.428.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.431.777 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.457.020 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.457.029 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.457.030 I llama_context: graph nodes  = 1063
0.00.457.030 I llama_context: graph splits = 2
0.00.457.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.996 I main: llama threadpool init, n_threads = 8
0.00.697.030 I 
0.00.697.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.124 I 
0.00.697.356 I sampler seed: 1234
0.00.697.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.697.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.398 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.346.191 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19667,59 tokens per second)
0.02.346.195 I llama_perf_context_print:        load time =     694,52 ms
0.02.346.197 I llama_perf_context_print: prompt eval time =     101,34 ms /     7 tokens (   14,48 ms per token,    69,08 tokens per second)
0.02.346.199 I llama_perf_context_print:        eval time =    1534,91 ms /    63 runs   (   24,36 ms per token,    41,04 tokens per second)
0.02.346.200 I llama_perf_context_print:       total time =    1651,10 ms /    70 tokens

real	0m2,576s
user	0m1,401s
sys	0m1,406s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.926 I llama_model_loader: - type  f32:  194 tensors
0.00.025.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.931 I print_info: file format = GGUF V3 (latest)
0.00.025.933 I print_info: file type   = Q2_K - Medium
0.00.025.935 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.112 I load: special tokens cache size = 25
0.00.079.056 I load: token to piece cache size = 0.2984 MB
0.00.079.078 I print_info: arch             = gptneox
0.00.079.079 I print_info: vocab_only       = 0
0.00.079.079 I print_info: n_ctx_train      = 2048
0.00.079.080 I print_info: n_embd           = 2048
0.00.079.080 I print_info: n_layer          = 24
0.00.079.093 I print_info: n_head           = 16
0.00.079.095 I print_info: n_head_kv        = 16
0.00.079.095 I print_info: n_rot            = 32
0.00.079.096 I print_info: n_swa            = 0
0.00.079.097 I print_info: is_swa_any       = 0
0.00.079.098 I print_info: n_embd_head_k    = 128
0.00.079.098 I print_info: n_embd_head_v    = 128
0.00.079.100 I print_info: n_gqa            = 1
0.00.079.102 I print_info: n_embd_k_gqa     = 2048
0.00.079.104 I print_info: n_embd_v_gqa     = 2048
0.00.079.105 I print_info: f_norm_eps       = 1.0e-05
0.00.079.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.107 I print_info: f_logit_scale    = 0.0e+00
0.00.079.107 I print_info: f_attn_scale     = 0.0e+00
0.00.079.108 I print_info: n_ff             = 8192
0.00.079.109 I print_info: n_expert         = 0
0.00.079.109 I print_info: n_expert_used    = 0
0.00.079.110 I print_info: causal attn      = 1
0.00.079.110 I print_info: pooling type     = 0
0.00.079.111 I print_info: rope type        = 2
0.00.079.111 I print_info: rope scaling     = linear
0.00.079.112 I print_info: freq_base_train  = 10000.0
0.00.079.113 I print_info: freq_scale_train = 1
0.00.079.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.113 I print_info: rope_finetuned   = unknown
0.00.079.114 I print_info: ssm_d_conv       = 0
0.00.079.114 I print_info: ssm_d_inner      = 0
0.00.079.114 I print_info: ssm_d_state      = 0
0.00.079.115 I print_info: ssm_dt_rank      = 0
0.00.079.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.116 I print_info: model type       = 1.4B
0.00.079.116 I print_info: model params     = 1.41 B
0.00.079.117 I print_info: general.name     = 1.4B
0.00.079.119 I print_info: vocab type       = BPE
0.00.079.120 I print_info: n_vocab          = 50304
0.00.079.120 I print_info: n_merges         = 50009
0.00.079.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.122 I print_info: LF token         = 187 'Ċ'
0.00.079.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.123 I print_info: max token length = 1024
0.00.079.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.277 I load_tensors: offloading output layer to GPU
0.00.117.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.283 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.117.285 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.099 I llama_context: constructing llama_context
0.00.361.105 I llama_context: n_seq_max     = 1
0.00.361.106 I llama_context: n_ctx         = 128
0.00.361.107 I llama_context: n_ctx_per_seq = 128
0.00.361.107 I llama_context: n_batch       = 128
0.00.361.107 I llama_context: n_ubatch      = 128
0.00.361.108 I llama_context: causal_attn   = 1
0.00.361.108 I llama_context: flash_attn    = 0
0.00.361.112 I llama_context: freq_base     = 10000.0
0.00.361.113 I llama_context: freq_scale    = 1
0.00.361.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.125 I Running with Environment Variables:
0.00.361.125 I   GGML_SYCL_DEBUG: 0
0.00.361.126 I   GGML_SYCL_DISABLE_OPT: 1
0.00.361.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.361.126 I   GGML_SYCL_DISABLE_DNN: 0
0.00.361.127 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.361.127 I Build with Macros:
0.00.361.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.361.128 I   GGML_SYCL_F16: yes
0.00.361.130 I Found 1 SYCL devices:
0.00.361.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.361.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.361.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.361.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.361.225 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.361.226 I SYCL Optimization Feature:
0.00.361.226 I |ID|        Device Type|Reorder|
0.00.361.226 I |--|-------------------|-------|
0.00.361.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.361.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.361.837 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.362.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.061 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.378.067 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.378.068 I llama_context: graph nodes  = 1063
0.00.378.068 I llama_context: graph splits = 2
0.00.378.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.014 I 
0.00.544.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.088 I perplexity: tokenizing the input ..
0.00.551.827 I perplexity: tokenization took 7.735 ms
0.00.551.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.778 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.712.039 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.712.086 I llama_perf_context_print:        load time =     543.46 ms
0.00.712.088 I llama_perf_context_print: prompt eval time =     154.46 ms /   128 tokens (    1.21 ms per token,   828.68 tokens per second)
0.00.712.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.090 I llama_perf_context_print:       total time =     168.08 ms /   129 tokens

real	0m0,927s
user	0m0,527s
sys	0m0,426s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.315 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.739 I llama_model_loader: - type  f32:  194 tensors
0.00.033.740 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.740 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.741 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.746 I print_info: file format = GGUF V3 (latest)
0.00.033.750 I print_info: file type   = Q3_K - Medium
0.00.033.755 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.089.822 I load: special tokens cache size = 25
0.00.108.991 I load: token to piece cache size = 0,2984 MB
0.00.109.023 I print_info: arch             = gptneox
0.00.109.024 I print_info: vocab_only       = 0
0.00.109.024 I print_info: n_ctx_train      = 2048
0.00.109.025 I print_info: n_embd           = 2048
0.00.109.025 I print_info: n_layer          = 24
0.00.109.041 I print_info: n_head           = 16
0.00.109.044 I print_info: n_head_kv        = 16
0.00.109.045 I print_info: n_rot            = 32
0.00.109.045 I print_info: n_swa            = 0
0.00.109.048 I print_info: is_swa_any       = 0
0.00.109.048 I print_info: n_embd_head_k    = 128
0.00.109.049 I print_info: n_embd_head_v    = 128
0.00.109.052 I print_info: n_gqa            = 1
0.00.109.054 I print_info: n_embd_k_gqa     = 2048
0.00.109.057 I print_info: n_embd_v_gqa     = 2048
0.00.109.059 I print_info: f_norm_eps       = 1,0e-05
0.00.109.060 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.061 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.061 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.062 I print_info: f_logit_scale    = 0,0e+00
0.00.109.062 I print_info: f_attn_scale     = 0,0e+00
0.00.109.064 I print_info: n_ff             = 8192
0.00.109.064 I print_info: n_expert         = 0
0.00.109.065 I print_info: n_expert_used    = 0
0.00.109.065 I print_info: causal attn      = 1
0.00.109.066 I print_info: pooling type     = 0
0.00.109.066 I print_info: rope type        = 2
0.00.109.067 I print_info: rope scaling     = linear
0.00.109.069 I print_info: freq_base_train  = 10000,0
0.00.109.070 I print_info: freq_scale_train = 1
0.00.109.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.071 I print_info: rope_finetuned   = unknown
0.00.109.072 I print_info: ssm_d_conv       = 0
0.00.109.072 I print_info: ssm_d_inner      = 0
0.00.109.073 I print_info: ssm_d_state      = 0
0.00.109.073 I print_info: ssm_dt_rank      = 0
0.00.109.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.075 I print_info: model type       = 1.4B
0.00.109.076 I print_info: model params     = 1,41 B
0.00.109.076 I print_info: general.name     = 1.4B
0.00.109.080 I print_info: vocab type       = BPE
0.00.109.080 I print_info: n_vocab          = 50304
0.00.109.081 I print_info: n_merges         = 50009
0.00.109.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.084 I print_info: LF token         = 187 'Ċ'
0.00.109.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.086 I print_info: max token length = 1024
0.00.109.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.961 I load_tensors: offloading output layer to GPU
0.00.183.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.972 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.183.974 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.568.820 I llama_context: constructing llama_context
0.00.568.827 I llama_context: n_seq_max     = 1
0.00.568.828 I llama_context: n_ctx         = 2048
0.00.568.828 I llama_context: n_ctx_per_seq = 2048
0.00.568.829 I llama_context: n_batch       = 2048
0.00.568.829 I llama_context: n_ubatch      = 512
0.00.568.830 I llama_context: causal_attn   = 1
0.00.568.830 I llama_context: flash_attn    = 0
0.00.568.835 I llama_context: freq_base     = 10000,0
0.00.568.836 I llama_context: freq_scale    = 1
0.00.568.850 I Running with Environment Variables:
0.00.568.851 I   GGML_SYCL_DEBUG: 0
0.00.568.852 I   GGML_SYCL_DISABLE_OPT: 1
0.00.568.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.853 I Build with Macros:
0.00.568.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.854 I   GGML_SYCL_F16: yes
0.00.568.857 I Found 1 SYCL devices:
0.00.568.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.990 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.991 I SYCL Optimization Feature:
0.00.568.992 I |ID|        Device Type|Reorder|
0.00.568.992 I |--|-------------------|-------|
0.00.568.998 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.142 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.571.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.574.679 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.636 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.598.644 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.598.645 I llama_context: graph nodes  = 1063
0.00.598.646 I llama_context: graph splits = 2
0.00.598.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.644 I main: llama threadpool init, n_threads = 8
0.00.820.678 I 
0.00.820.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.768 I 
0.00.820.957 I sampler seed: 1234
0.00.820.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.820.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.993 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.558.169 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18659,66 tokens per second)
0.02.558.174 I llama_perf_context_print:        load time =     817,96 ms
0.02.558.176 I llama_perf_context_print: prompt eval time =      90,52 ms /     7 tokens (   12,93 ms per token,    77,33 tokens per second)
0.02.558.178 I llama_perf_context_print:        eval time =    1634,44 ms /    63 runs   (   25,94 ms per token,    38,55 tokens per second)
0.02.558.179 I llama_perf_context_print:       total time =    1739,39 ms /    70 tokens

real	0m2,838s
user	0m1,509s
sys	0m1,626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.654 I llama_model_loader: - type  f32:  194 tensors
0.00.028.655 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.655 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.656 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.660 I print_info: file format = GGUF V3 (latest)
0.00.028.662 I print_info: file type   = Q3_K - Medium
0.00.028.665 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.068.389 I load: special tokens cache size = 25
0.00.083.970 I load: token to piece cache size = 0.2984 MB
0.00.083.995 I print_info: arch             = gptneox
0.00.083.996 I print_info: vocab_only       = 0
0.00.083.997 I print_info: n_ctx_train      = 2048
0.00.083.997 I print_info: n_embd           = 2048
0.00.083.998 I print_info: n_layer          = 24
0.00.084.010 I print_info: n_head           = 16
0.00.084.013 I print_info: n_head_kv        = 16
0.00.084.013 I print_info: n_rot            = 32
0.00.084.013 I print_info: n_swa            = 0
0.00.084.015 I print_info: is_swa_any       = 0
0.00.084.016 I print_info: n_embd_head_k    = 128
0.00.084.016 I print_info: n_embd_head_v    = 128
0.00.084.018 I print_info: n_gqa            = 1
0.00.084.020 I print_info: n_embd_k_gqa     = 2048
0.00.084.021 I print_info: n_embd_v_gqa     = 2048
0.00.084.023 I print_info: f_norm_eps       = 1.0e-05
0.00.084.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.025 I print_info: f_logit_scale    = 0.0e+00
0.00.084.025 I print_info: f_attn_scale     = 0.0e+00
0.00.084.026 I print_info: n_ff             = 8192
0.00.084.027 I print_info: n_expert         = 0
0.00.084.027 I print_info: n_expert_used    = 0
0.00.084.028 I print_info: causal attn      = 1
0.00.084.028 I print_info: pooling type     = 0
0.00.084.028 I print_info: rope type        = 2
0.00.084.029 I print_info: rope scaling     = linear
0.00.084.030 I print_info: freq_base_train  = 10000.0
0.00.084.031 I print_info: freq_scale_train = 1
0.00.084.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.032 I print_info: rope_finetuned   = unknown
0.00.084.032 I print_info: ssm_d_conv       = 0
0.00.084.032 I print_info: ssm_d_inner      = 0
0.00.084.033 I print_info: ssm_d_state      = 0
0.00.084.033 I print_info: ssm_dt_rank      = 0
0.00.084.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.034 I print_info: model type       = 1.4B
0.00.084.035 I print_info: model params     = 1.41 B
0.00.084.035 I print_info: general.name     = 1.4B
0.00.084.038 I print_info: vocab type       = BPE
0.00.084.038 I print_info: n_vocab          = 50304
0.00.084.039 I print_info: n_merges         = 50009
0.00.084.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.040 I print_info: LF token         = 187 'Ċ'
0.00.084.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.042 I print_info: max token length = 1024
0.00.084.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.629 I load_tensors: offloading output layer to GPU
0.00.136.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.636 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.136.637 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.437.028 I llama_context: constructing llama_context
0.00.437.034 I llama_context: n_seq_max     = 1
0.00.437.035 I llama_context: n_ctx         = 128
0.00.437.035 I llama_context: n_ctx_per_seq = 128
0.00.437.036 I llama_context: n_batch       = 128
0.00.437.036 I llama_context: n_ubatch      = 128
0.00.437.037 I llama_context: causal_attn   = 1
0.00.437.037 I llama_context: flash_attn    = 0
0.00.437.041 I llama_context: freq_base     = 10000.0
0.00.437.042 I llama_context: freq_scale    = 1
0.00.437.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.056 I Running with Environment Variables:
0.00.437.057 I   GGML_SYCL_DEBUG: 0
0.00.437.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.437.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.058 I Build with Macros:
0.00.437.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.059 I   GGML_SYCL_F16: yes
0.00.437.061 I Found 1 SYCL devices:
0.00.437.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.157 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.158 I SYCL Optimization Feature:
0.00.437.158 I |ID|        Device Type|Reorder|
0.00.437.158 I |--|-------------------|-------|
0.00.437.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.438.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.604 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.454.610 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.454.611 I llama_context: graph nodes  = 1063
0.00.454.611 I llama_context: graph splits = 2
0.00.454.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.965 I 
0.00.619.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.619.042 I perplexity: tokenizing the input ..
0.00.626.771 I perplexity: tokenization took 7.722 ms
0.00.626.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.851 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.784.324 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.784.371 I llama_perf_context_print:        load time =     618.30 ms
0.00.784.373 I llama_perf_context_print: prompt eval time =     151.74 ms /   128 tokens (    1.19 ms per token,   843.55 tokens per second)
0.00.784.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.375 I llama_perf_context_print:       total time =     165.42 ms /   129 tokens

real	0m1,005s
user	0m0,571s
sys	0m0,469s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.319 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.479 I llama_model_loader: - type  f32:  194 tensors
0.00.034.480 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.481 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.482 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.487 I print_info: file format = GGUF V3 (latest)
0.00.034.490 I print_info: file type   = Q4_K - Medium
0.00.034.495 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.089.391 I load: special tokens cache size = 25
0.00.108.692 I load: token to piece cache size = 0,2984 MB
0.00.108.735 I print_info: arch             = gptneox
0.00.108.736 I print_info: vocab_only       = 0
0.00.108.737 I print_info: n_ctx_train      = 2048
0.00.108.737 I print_info: n_embd           = 2048
0.00.108.738 I print_info: n_layer          = 24
0.00.108.754 I print_info: n_head           = 16
0.00.108.757 I print_info: n_head_kv        = 16
0.00.108.758 I print_info: n_rot            = 32
0.00.108.758 I print_info: n_swa            = 0
0.00.108.761 I print_info: is_swa_any       = 0
0.00.108.762 I print_info: n_embd_head_k    = 128
0.00.108.762 I print_info: n_embd_head_v    = 128
0.00.108.765 I print_info: n_gqa            = 1
0.00.108.768 I print_info: n_embd_k_gqa     = 2048
0.00.108.770 I print_info: n_embd_v_gqa     = 2048
0.00.108.772 I print_info: f_norm_eps       = 1,0e-05
0.00.108.773 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.774 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.775 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.776 I print_info: f_logit_scale    = 0,0e+00
0.00.108.776 I print_info: f_attn_scale     = 0,0e+00
0.00.108.778 I print_info: n_ff             = 8192
0.00.108.779 I print_info: n_expert         = 0
0.00.108.779 I print_info: n_expert_used    = 0
0.00.108.780 I print_info: causal attn      = 1
0.00.108.780 I print_info: pooling type     = 0
0.00.108.781 I print_info: rope type        = 2
0.00.108.781 I print_info: rope scaling     = linear
0.00.108.783 I print_info: freq_base_train  = 10000,0
0.00.108.784 I print_info: freq_scale_train = 1
0.00.108.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.785 I print_info: rope_finetuned   = unknown
0.00.108.786 I print_info: ssm_d_conv       = 0
0.00.108.786 I print_info: ssm_d_inner      = 0
0.00.108.787 I print_info: ssm_d_state      = 0
0.00.108.787 I print_info: ssm_dt_rank      = 0
0.00.108.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.789 I print_info: model type       = 1.4B
0.00.108.790 I print_info: model params     = 1,41 B
0.00.108.790 I print_info: general.name     = 1.4B
0.00.108.794 I print_info: vocab type       = BPE
0.00.108.795 I print_info: n_vocab          = 50304
0.00.108.795 I print_info: n_merges         = 50009
0.00.108.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.799 I print_info: LF token         = 187 'Ċ'
0.00.108.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.800 I print_info: max token length = 1024
0.00.108.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.367 I load_tensors: offloading output layer to GPU
0.00.196.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.377 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.196.380 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.589.359 I llama_context: constructing llama_context
0.00.589.372 I llama_context: n_seq_max     = 1
0.00.589.372 I llama_context: n_ctx         = 2048
0.00.589.373 I llama_context: n_ctx_per_seq = 2048
0.00.589.374 I llama_context: n_batch       = 2048
0.00.589.374 I llama_context: n_ubatch      = 512
0.00.589.374 I llama_context: causal_attn   = 1
0.00.589.375 I llama_context: flash_attn    = 0
0.00.589.380 I llama_context: freq_base     = 10000,0
0.00.589.381 I llama_context: freq_scale    = 1
0.00.589.396 I Running with Environment Variables:
0.00.589.398 I   GGML_SYCL_DEBUG: 0
0.00.589.398 I   GGML_SYCL_DISABLE_OPT: 1
0.00.589.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.400 I Build with Macros:
0.00.589.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.401 I   GGML_SYCL_F16: yes
0.00.589.403 I Found 1 SYCL devices:
0.00.589.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.512 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.513 I SYCL Optimization Feature:
0.00.589.513 I |ID|        Device Type|Reorder|
0.00.589.514 I |--|-------------------|-------|
0.00.589.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.725 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.592.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.595.084 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.620.221 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.620.234 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.620.234 I llama_context: graph nodes  = 1063
0.00.620.235 I llama_context: graph splits = 2
0.00.620.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.773 I main: llama threadpool init, n_threads = 8
0.00.859.812 I 
0.00.859.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.914 I 
0.00.860.088 I sampler seed: 1234
0.00.860.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.860.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.169 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.521.798 I llama_perf_sampler_print:    sampling time =       4,83 ms /    71 runs   (    0,07 ms per token, 14702,84 tokens per second)
0.02.521.802 I llama_perf_context_print:        load time =     857,12 ms
0.02.521.804 I llama_perf_context_print: prompt eval time =      92,50 ms /     7 tokens (   13,21 ms per token,    75,68 tokens per second)
0.02.521.806 I llama_perf_context_print:        eval time =    1557,86 ms /    63 runs   (   24,73 ms per token,    40,44 tokens per second)
0.02.521.808 I llama_perf_context_print:       total time =    1663,85 ms /    70 tokens

real	0m2,759s
user	0m1,330s
sys	0m1,509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.388 I llama_model_loader: - type  f32:  194 tensors
0.00.025.388 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.392 I print_info: file format = GGUF V3 (latest)
0.00.025.394 I print_info: file type   = Q4_K - Medium
0.00.025.397 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.661 I load: special tokens cache size = 25
0.00.074.783 I load: token to piece cache size = 0.2984 MB
0.00.074.800 I print_info: arch             = gptneox
0.00.074.801 I print_info: vocab_only       = 0
0.00.074.802 I print_info: n_ctx_train      = 2048
0.00.074.802 I print_info: n_embd           = 2048
0.00.074.802 I print_info: n_layer          = 24
0.00.074.811 I print_info: n_head           = 16
0.00.074.813 I print_info: n_head_kv        = 16
0.00.074.813 I print_info: n_rot            = 32
0.00.074.814 I print_info: n_swa            = 0
0.00.074.815 I print_info: is_swa_any       = 0
0.00.074.815 I print_info: n_embd_head_k    = 128
0.00.074.816 I print_info: n_embd_head_v    = 128
0.00.074.817 I print_info: n_gqa            = 1
0.00.074.819 I print_info: n_embd_k_gqa     = 2048
0.00.074.820 I print_info: n_embd_v_gqa     = 2048
0.00.074.822 I print_info: f_norm_eps       = 1.0e-05
0.00.074.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.823 I print_info: f_logit_scale    = 0.0e+00
0.00.074.824 I print_info: f_attn_scale     = 0.0e+00
0.00.074.825 I print_info: n_ff             = 8192
0.00.074.825 I print_info: n_expert         = 0
0.00.074.826 I print_info: n_expert_used    = 0
0.00.074.826 I print_info: causal attn      = 1
0.00.074.826 I print_info: pooling type     = 0
0.00.074.827 I print_info: rope type        = 2
0.00.074.827 I print_info: rope scaling     = linear
0.00.074.829 I print_info: freq_base_train  = 10000.0
0.00.074.829 I print_info: freq_scale_train = 1
0.00.074.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.830 I print_info: rope_finetuned   = unknown
0.00.074.831 I print_info: ssm_d_conv       = 0
0.00.074.831 I print_info: ssm_d_inner      = 0
0.00.074.831 I print_info: ssm_d_state      = 0
0.00.074.832 I print_info: ssm_dt_rank      = 0
0.00.074.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.833 I print_info: model type       = 1.4B
0.00.074.834 I print_info: model params     = 1.41 B
0.00.074.834 I print_info: general.name     = 1.4B
0.00.074.836 I print_info: vocab type       = BPE
0.00.074.836 I print_info: n_vocab          = 50304
0.00.074.837 I print_info: n_merges         = 50009
0.00.074.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.839 I print_info: LF token         = 187 'Ċ'
0.00.074.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.840 I print_info: max token length = 1024
0.00.074.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.753 I load_tensors: offloading output layer to GPU
0.00.133.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.759 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.133.760 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.461.848 I llama_context: constructing llama_context
0.00.461.855 I llama_context: n_seq_max     = 1
0.00.461.855 I llama_context: n_ctx         = 128
0.00.461.856 I llama_context: n_ctx_per_seq = 128
0.00.461.856 I llama_context: n_batch       = 128
0.00.461.857 I llama_context: n_ubatch      = 128
0.00.461.857 I llama_context: causal_attn   = 1
0.00.461.858 I llama_context: flash_attn    = 0
0.00.461.861 I llama_context: freq_base     = 10000.0
0.00.461.862 I llama_context: freq_scale    = 1
0.00.461.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.874 I Running with Environment Variables:
0.00.461.874 I   GGML_SYCL_DEBUG: 0
0.00.461.875 I   GGML_SYCL_DISABLE_OPT: 1
0.00.461.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.875 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.876 I Build with Macros:
0.00.461.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.877 I   GGML_SYCL_F16: yes
0.00.461.878 I Found 1 SYCL devices:
0.00.461.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.970 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.971 I SYCL Optimization Feature:
0.00.461.971 I |ID|        Device Type|Reorder|
0.00.461.972 I |--|-------------------|-------|
0.00.461.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.463.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.273 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.479.280 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.479.280 I llama_context: graph nodes  = 1063
0.00.479.281 I llama_context: graph splits = 2
0.00.479.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.083 I 
0.00.643.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.643.160 I perplexity: tokenizing the input ..
0.00.650.998 I perplexity: tokenization took 7.833 ms
0.00.651.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.741 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.804.869 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.804.922 I llama_perf_context_print:        load time =     642.53 ms
0.00.804.924 I llama_perf_context_print: prompt eval time =     148.25 ms /   128 tokens (    1.16 ms per token,   863.39 tokens per second)
0.00.804.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.926 I llama_perf_context_print:       total time =     161.85 ms /   129 tokens

real	0m1,038s
user	0m0,564s
sys	0m0,502s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.180 I llama_model_loader: - type  f32:  194 tensors
0.00.026.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.181 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.184 I print_info: file format = GGUF V3 (latest)
0.00.026.187 I print_info: file type   = Q5_K - Medium
0.00.026.189 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.449 I load: special tokens cache size = 25
0.00.079.971 I load: token to piece cache size = 0,2984 MB
0.00.079.994 I print_info: arch             = gptneox
0.00.079.995 I print_info: vocab_only       = 0
0.00.079.995 I print_info: n_ctx_train      = 2048
0.00.079.996 I print_info: n_embd           = 2048
0.00.079.996 I print_info: n_layer          = 24
0.00.080.007 I print_info: n_head           = 16
0.00.080.009 I print_info: n_head_kv        = 16
0.00.080.010 I print_info: n_rot            = 32
0.00.080.010 I print_info: n_swa            = 0
0.00.080.012 I print_info: is_swa_any       = 0
0.00.080.012 I print_info: n_embd_head_k    = 128
0.00.080.012 I print_info: n_embd_head_v    = 128
0.00.080.014 I print_info: n_gqa            = 1
0.00.080.016 I print_info: n_embd_k_gqa     = 2048
0.00.080.018 I print_info: n_embd_v_gqa     = 2048
0.00.080.020 I print_info: f_norm_eps       = 1,0e-05
0.00.080.020 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.021 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.021 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.022 I print_info: f_logit_scale    = 0,0e+00
0.00.080.022 I print_info: f_attn_scale     = 0,0e+00
0.00.080.023 I print_info: n_ff             = 8192
0.00.080.023 I print_info: n_expert         = 0
0.00.080.024 I print_info: n_expert_used    = 0
0.00.080.024 I print_info: causal attn      = 1
0.00.080.024 I print_info: pooling type     = 0
0.00.080.025 I print_info: rope type        = 2
0.00.080.025 I print_info: rope scaling     = linear
0.00.080.027 I print_info: freq_base_train  = 10000,0
0.00.080.028 I print_info: freq_scale_train = 1
0.00.080.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.028 I print_info: rope_finetuned   = unknown
0.00.080.029 I print_info: ssm_d_conv       = 0
0.00.080.029 I print_info: ssm_d_inner      = 0
0.00.080.029 I print_info: ssm_d_state      = 0
0.00.080.030 I print_info: ssm_dt_rank      = 0
0.00.080.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.031 I print_info: model type       = 1.4B
0.00.080.031 I print_info: model params     = 1,41 B
0.00.080.032 I print_info: general.name     = 1.4B
0.00.080.034 I print_info: vocab type       = BPE
0.00.080.034 I print_info: n_vocab          = 50304
0.00.080.034 I print_info: n_merges         = 50009
0.00.080.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.037 I print_info: LF token         = 187 'Ċ'
0.00.080.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.038 I print_info: max token length = 1024
0.00.080.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.271 I load_tensors: offloading output layer to GPU
0.00.151.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.279 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.151.280 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.513.521 I llama_context: constructing llama_context
0.00.513.527 I llama_context: n_seq_max     = 1
0.00.513.528 I llama_context: n_ctx         = 2048
0.00.513.528 I llama_context: n_ctx_per_seq = 2048
0.00.513.529 I llama_context: n_batch       = 2048
0.00.513.529 I llama_context: n_ubatch      = 512
0.00.513.529 I llama_context: causal_attn   = 1
0.00.513.530 I llama_context: flash_attn    = 0
0.00.513.534 I llama_context: freq_base     = 10000,0
0.00.513.535 I llama_context: freq_scale    = 1
0.00.513.548 I Running with Environment Variables:
0.00.513.548 I   GGML_SYCL_DEBUG: 0
0.00.513.549 I   GGML_SYCL_DISABLE_OPT: 1
0.00.513.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.550 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.550 I Build with Macros:
0.00.513.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.551 I   GGML_SYCL_F16: yes
0.00.513.553 I Found 1 SYCL devices:
0.00.513.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.653 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.653 I SYCL Optimization Feature:
0.00.513.654 I |ID|        Device Type|Reorder|
0.00.513.654 I |--|-------------------|-------|
0.00.513.659 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.807 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.067 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.518.968 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.538.788 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.538.795 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.538.795 I llama_context: graph nodes  = 1063
0.00.538.796 I llama_context: graph splits = 2
0.00.538.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.907 I main: llama threadpool init, n_threads = 8
0.00.791.944 I 
0.00.792.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.040 I 
0.00.792.215 I sampler seed: 1234
0.00.792.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.792.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.252 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.569.853 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20425,78 tokens per second)
0.02.569.856 I llama_perf_context_print:        load time =     789,45 ms
0.02.569.858 I llama_perf_context_print: prompt eval time =     118,57 ms /     7 tokens (   16,94 ms per token,    59,04 tokens per second)
0.02.569.859 I llama_perf_context_print:        eval time =    1647,59 ms /    63 runs   (   26,15 ms per token,    38,24 tokens per second)
0.02.569.860 I llama_perf_context_print:       total time =    1779,83 ms /    70 tokens

real	0m2,806s
user	0m1,439s
sys	0m1,568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.411 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.946 I llama_model_loader: - type  f32:  194 tensors
0.00.033.947 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.948 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.953 I print_info: file format = GGUF V3 (latest)
0.00.033.957 I print_info: file type   = Q5_K - Medium
0.00.033.961 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.379 I load: special tokens cache size = 25
0.00.110.613 I load: token to piece cache size = 0.2984 MB
0.00.110.649 I print_info: arch             = gptneox
0.00.110.650 I print_info: vocab_only       = 0
0.00.110.651 I print_info: n_ctx_train      = 2048
0.00.110.652 I print_info: n_embd           = 2048
0.00.110.652 I print_info: n_layer          = 24
0.00.110.670 I print_info: n_head           = 16
0.00.110.673 I print_info: n_head_kv        = 16
0.00.110.674 I print_info: n_rot            = 32
0.00.110.675 I print_info: n_swa            = 0
0.00.110.678 I print_info: is_swa_any       = 0
0.00.110.679 I print_info: n_embd_head_k    = 128
0.00.110.679 I print_info: n_embd_head_v    = 128
0.00.110.682 I print_info: n_gqa            = 1
0.00.110.685 I print_info: n_embd_k_gqa     = 2048
0.00.110.687 I print_info: n_embd_v_gqa     = 2048
0.00.110.689 I print_info: f_norm_eps       = 1.0e-05
0.00.110.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.692 I print_info: f_logit_scale    = 0.0e+00
0.00.110.693 I print_info: f_attn_scale     = 0.0e+00
0.00.110.694 I print_info: n_ff             = 8192
0.00.110.695 I print_info: n_expert         = 0
0.00.110.695 I print_info: n_expert_used    = 0
0.00.110.696 I print_info: causal attn      = 1
0.00.110.696 I print_info: pooling type     = 0
0.00.110.697 I print_info: rope type        = 2
0.00.110.697 I print_info: rope scaling     = linear
0.00.110.699 I print_info: freq_base_train  = 10000.0
0.00.110.700 I print_info: freq_scale_train = 1
0.00.110.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.701 I print_info: rope_finetuned   = unknown
0.00.110.702 I print_info: ssm_d_conv       = 0
0.00.110.702 I print_info: ssm_d_inner      = 0
0.00.110.703 I print_info: ssm_d_state      = 0
0.00.110.703 I print_info: ssm_dt_rank      = 0
0.00.110.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.705 I print_info: model type       = 1.4B
0.00.110.706 I print_info: model params     = 1.41 B
0.00.110.706 I print_info: general.name     = 1.4B
0.00.110.710 I print_info: vocab type       = BPE
0.00.110.711 I print_info: n_vocab          = 50304
0.00.110.712 I print_info: n_merges         = 50009
0.00.110.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.715 I print_info: LF token         = 187 'Ċ'
0.00.110.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.716 I print_info: max token length = 1024
0.00.110.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.255 I load_tensors: offloading output layer to GPU
0.00.210.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.266 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.210.268 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.643.461 I llama_context: constructing llama_context
0.00.643.468 I llama_context: n_seq_max     = 1
0.00.643.469 I llama_context: n_ctx         = 128
0.00.643.470 I llama_context: n_ctx_per_seq = 128
0.00.643.470 I llama_context: n_batch       = 128
0.00.643.470 I llama_context: n_ubatch      = 128
0.00.643.471 I llama_context: causal_attn   = 1
0.00.643.472 I llama_context: flash_attn    = 0
0.00.643.477 I llama_context: freq_base     = 10000.0
0.00.643.478 I llama_context: freq_scale    = 1
0.00.643.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.493 I Running with Environment Variables:
0.00.643.494 I   GGML_SYCL_DEBUG: 0
0.00.643.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.643.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.496 I Build with Macros:
0.00.643.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.497 I   GGML_SYCL_F16: yes
0.00.643.499 I Found 1 SYCL devices:
0.00.643.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.501 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.612 I SYCL Optimization Feature:
0.00.643.614 I |ID|        Device Type|Reorder|
0.00.643.614 I |--|-------------------|-------|
0.00.643.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.788 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.644.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.644.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.963 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.663.972 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.663.973 I llama_context: graph nodes  = 1063
0.00.663.973 I llama_context: graph splits = 2
0.00.663.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.211 I 
0.00.887.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.354 I perplexity: tokenizing the input ..
0.00.897.952 I perplexity: tokenization took 10.588 ms
0.00.897.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.215 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.098.336 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.098.388 I llama_perf_context_print:        load time =     886.37 ms
0.01.098.392 I llama_perf_context_print: prompt eval time =     193.85 ms /   128 tokens (    1.51 ms per token,   660.30 tokens per second)
0.01.098.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.395 I llama_perf_context_print:       total time =     211.19 ms /   129 tokens

real	0m1,312s
user	0m0,725s
sys	0m0,626s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.798 I llama_model_loader: - type  f32:  194 tensors
0.00.026.799 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.803 I print_info: file format = GGUF V3 (latest)
0.00.026.805 I print_info: file type   = Q6_K
0.00.026.808 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.331 I load: special tokens cache size = 25
0.00.080.951 I load: token to piece cache size = 0,2984 MB
0.00.080.972 I print_info: arch             = gptneox
0.00.080.973 I print_info: vocab_only       = 0
0.00.080.974 I print_info: n_ctx_train      = 2048
0.00.080.974 I print_info: n_embd           = 2048
0.00.080.974 I print_info: n_layer          = 24
0.00.080.985 I print_info: n_head           = 16
0.00.080.987 I print_info: n_head_kv        = 16
0.00.080.988 I print_info: n_rot            = 32
0.00.080.988 I print_info: n_swa            = 0
0.00.080.990 I print_info: is_swa_any       = 0
0.00.080.990 I print_info: n_embd_head_k    = 128
0.00.080.990 I print_info: n_embd_head_v    = 128
0.00.080.992 I print_info: n_gqa            = 1
0.00.080.994 I print_info: n_embd_k_gqa     = 2048
0.00.080.995 I print_info: n_embd_v_gqa     = 2048
0.00.080.997 I print_info: f_norm_eps       = 1,0e-05
0.00.080.997 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.998 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.998 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.999 I print_info: f_logit_scale    = 0,0e+00
0.00.080.999 I print_info: f_attn_scale     = 0,0e+00
0.00.081.000 I print_info: n_ff             = 8192
0.00.081.001 I print_info: n_expert         = 0
0.00.081.001 I print_info: n_expert_used    = 0
0.00.081.002 I print_info: causal attn      = 1
0.00.081.002 I print_info: pooling type     = 0
0.00.081.002 I print_info: rope type        = 2
0.00.081.003 I print_info: rope scaling     = linear
0.00.081.004 I print_info: freq_base_train  = 10000,0
0.00.081.005 I print_info: freq_scale_train = 1
0.00.081.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.006 I print_info: rope_finetuned   = unknown
0.00.081.006 I print_info: ssm_d_conv       = 0
0.00.081.006 I print_info: ssm_d_inner      = 0
0.00.081.007 I print_info: ssm_d_state      = 0
0.00.081.007 I print_info: ssm_dt_rank      = 0
0.00.081.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.008 I print_info: model type       = 1.4B
0.00.081.009 I print_info: model params     = 1,41 B
0.00.081.009 I print_info: general.name     = 1.4B
0.00.081.011 I print_info: vocab type       = BPE
0.00.081.011 I print_info: n_vocab          = 50304
0.00.081.012 I print_info: n_merges         = 50009
0.00.081.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.014 I print_info: LF token         = 187 'Ċ'
0.00.081.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.015 I print_info: max token length = 1024
0.00.081.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.526 I load_tensors: offloading output layer to GPU
0.00.158.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.534 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.158.535 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.552.978 I llama_context: constructing llama_context
0.00.552.984 I llama_context: n_seq_max     = 1
0.00.552.985 I llama_context: n_ctx         = 2048
0.00.552.985 I llama_context: n_ctx_per_seq = 2048
0.00.552.985 I llama_context: n_batch       = 2048
0.00.552.986 I llama_context: n_ubatch      = 512
0.00.552.986 I llama_context: causal_attn   = 1
0.00.552.987 I llama_context: flash_attn    = 0
0.00.552.990 I llama_context: freq_base     = 10000,0
0.00.552.991 I llama_context: freq_scale    = 1
0.00.553.003 I Running with Environment Variables:
0.00.553.004 I   GGML_SYCL_DEBUG: 0
0.00.553.004 I   GGML_SYCL_DISABLE_OPT: 1
0.00.553.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.005 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.005 I Build with Macros:
0.00.553.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.006 I   GGML_SYCL_F16: yes
0.00.553.008 I Found 1 SYCL devices:
0.00.553.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.102 I SYCL Optimization Feature:
0.00.553.102 I |ID|        Device Type|Reorder|
0.00.553.102 I |--|-------------------|-------|
0.00.553.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.261 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.606 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.558.515 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.578.587 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.594 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.578.594 I llama_context: graph nodes  = 1063
0.00.578.595 I llama_context: graph splits = 2
0.00.578.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.368 I main: llama threadpool init, n_threads = 8
0.00.768.391 I 
0.00.768.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.452 I 
0.00.768.564 I sampler seed: 1234
0.00.768.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.768.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.589 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.437.126 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25159,46 tokens per second)
0.02.437.129 I llama_perf_context_print:        load time =     766,37 ms
0.02.437.131 I llama_perf_context_print: prompt eval time =     160,94 ms /     7 tokens (   22,99 ms per token,    43,50 tokens per second)
0.02.437.132 I llama_perf_context_print:        eval time =    1499,29 ms /    63 runs   (   23,80 ms per token,    42,02 tokens per second)
0.02.437.133 I llama_perf_context_print:       total time =    1670,19 ms /    70 tokens

real	0m2,654s
user	0m1,288s
sys	0m1,482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.406 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.775 I llama_model_loader: - type  f32:  194 tensors
0.00.033.776 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.781 I print_info: file format = GGUF V3 (latest)
0.00.033.785 I print_info: file type   = Q6_K
0.00.033.789 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.745 I load: special tokens cache size = 25
0.00.108.833 I load: token to piece cache size = 0.2984 MB
0.00.108.873 I print_info: arch             = gptneox
0.00.108.874 I print_info: vocab_only       = 0
0.00.108.875 I print_info: n_ctx_train      = 2048
0.00.108.876 I print_info: n_embd           = 2048
0.00.108.876 I print_info: n_layer          = 24
0.00.108.895 I print_info: n_head           = 16
0.00.108.899 I print_info: n_head_kv        = 16
0.00.108.899 I print_info: n_rot            = 32
0.00.108.900 I print_info: n_swa            = 0
0.00.108.903 I print_info: is_swa_any       = 0
0.00.108.903 I print_info: n_embd_head_k    = 128
0.00.108.904 I print_info: n_embd_head_v    = 128
0.00.108.906 I print_info: n_gqa            = 1
0.00.108.909 I print_info: n_embd_k_gqa     = 2048
0.00.108.912 I print_info: n_embd_v_gqa     = 2048
0.00.108.914 I print_info: f_norm_eps       = 1.0e-05
0.00.108.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.917 I print_info: f_logit_scale    = 0.0e+00
0.00.108.918 I print_info: f_attn_scale     = 0.0e+00
0.00.108.919 I print_info: n_ff             = 8192
0.00.108.920 I print_info: n_expert         = 0
0.00.108.921 I print_info: n_expert_used    = 0
0.00.108.921 I print_info: causal attn      = 1
0.00.108.922 I print_info: pooling type     = 0
0.00.108.922 I print_info: rope type        = 2
0.00.108.923 I print_info: rope scaling     = linear
0.00.108.925 I print_info: freq_base_train  = 10000.0
0.00.108.926 I print_info: freq_scale_train = 1
0.00.108.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.927 I print_info: rope_finetuned   = unknown
0.00.108.928 I print_info: ssm_d_conv       = 0
0.00.108.928 I print_info: ssm_d_inner      = 0
0.00.108.928 I print_info: ssm_d_state      = 0
0.00.108.929 I print_info: ssm_dt_rank      = 0
0.00.108.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.931 I print_info: model type       = 1.4B
0.00.108.932 I print_info: model params     = 1.41 B
0.00.108.932 I print_info: general.name     = 1.4B
0.00.108.936 I print_info: vocab type       = BPE
0.00.108.937 I print_info: n_vocab          = 50304
0.00.108.937 I print_info: n_merges         = 50009
0.00.108.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.940 I print_info: LF token         = 187 'Ċ'
0.00.108.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.942 I print_info: max token length = 1024
0.00.108.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.271 I load_tensors: offloading output layer to GPU
0.00.221.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.282 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.221.284 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.669.784 I llama_context: constructing llama_context
0.00.669.790 I llama_context: n_seq_max     = 1
0.00.669.791 I llama_context: n_ctx         = 128
0.00.669.791 I llama_context: n_ctx_per_seq = 128
0.00.669.791 I llama_context: n_batch       = 128
0.00.669.792 I llama_context: n_ubatch      = 128
0.00.669.792 I llama_context: causal_attn   = 1
0.00.669.793 I llama_context: flash_attn    = 0
0.00.669.796 I llama_context: freq_base     = 10000.0
0.00.669.797 I llama_context: freq_scale    = 1
0.00.669.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.811 I Running with Environment Variables:
0.00.669.811 I   GGML_SYCL_DEBUG: 0
0.00.669.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.669.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.813 I Build with Macros:
0.00.669.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.814 I   GGML_SYCL_F16: yes
0.00.669.815 I Found 1 SYCL devices:
0.00.669.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.915 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.916 I SYCL Optimization Feature:
0.00.669.916 I |ID|        Device Type|Reorder|
0.00.669.917 I |--|-------------------|-------|
0.00.669.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.670.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.670.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.670.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.189 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.687.197 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.687.197 I llama_context: graph nodes  = 1063
0.00.687.198 I llama_context: graph splits = 2
0.00.687.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.786 I 
0.00.873.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.862 I perplexity: tokenizing the input ..
0.00.881.936 I perplexity: tokenization took 8.069 ms
0.00.881.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.903 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.041.768 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.041.816 I llama_perf_context_print:        load time =     872.96 ms
0.01.041.818 I llama_perf_context_print: prompt eval time =     154.64 ms /   128 tokens (    1.21 ms per token,   827.72 tokens per second)
0.01.041.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.823 I llama_perf_context_print:       total time =     168.04 ms /   129 tokens

real	0m1,300s
user	0m0,682s
sys	0m0,651s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.263 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.035 I llama_model_loader: - type  f32:  194 tensors
0.00.027.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.042 I print_info: file format = GGUF V3 (latest)
0.00.027.046 I print_info: file type   = Q4_0
0.00.027.052 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.010 I load: special tokens cache size = 25
0.00.086.974 I load: token to piece cache size = 0.2984 MB
0.00.087.008 I print_info: arch             = gptneox
0.00.087.009 I print_info: vocab_only       = 0
0.00.087.010 I print_info: n_ctx_train      = 2048
0.00.087.011 I print_info: n_embd           = 2048
0.00.087.011 I print_info: n_layer          = 24
0.00.087.026 I print_info: n_head           = 16
0.00.087.028 I print_info: n_head_kv        = 16
0.00.087.029 I print_info: n_rot            = 32
0.00.087.029 I print_info: n_swa            = 0
0.00.087.031 I print_info: is_swa_any       = 0
0.00.087.031 I print_info: n_embd_head_k    = 128
0.00.087.032 I print_info: n_embd_head_v    = 128
0.00.087.034 I print_info: n_gqa            = 1
0.00.087.035 I print_info: n_embd_k_gqa     = 2048
0.00.087.037 I print_info: n_embd_v_gqa     = 2048
0.00.087.039 I print_info: f_norm_eps       = 1.0e-05
0.00.087.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.041 I print_info: f_logit_scale    = 0.0e+00
0.00.087.041 I print_info: f_attn_scale     = 0.0e+00
0.00.087.042 I print_info: n_ff             = 8192
0.00.087.043 I print_info: n_expert         = 0
0.00.087.043 I print_info: n_expert_used    = 0
0.00.087.043 I print_info: causal attn      = 1
0.00.087.044 I print_info: pooling type     = 0
0.00.087.044 I print_info: rope type        = 2
0.00.087.044 I print_info: rope scaling     = linear
0.00.087.046 I print_info: freq_base_train  = 10000.0
0.00.087.046 I print_info: freq_scale_train = 1
0.00.087.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.047 I print_info: rope_finetuned   = unknown
0.00.087.048 I print_info: ssm_d_conv       = 0
0.00.087.048 I print_info: ssm_d_inner      = 0
0.00.087.048 I print_info: ssm_d_state      = 0
0.00.087.049 I print_info: ssm_dt_rank      = 0
0.00.087.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.050 I print_info: model type       = 1.4B
0.00.087.051 I print_info: model params     = 1.41 B
0.00.087.051 I print_info: general.name     = 1.4B
0.00.087.054 I print_info: vocab type       = BPE
0.00.087.054 I print_info: n_vocab          = 50304
0.00.087.055 I print_info: n_merges         = 50009
0.00.087.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.057 I print_info: LF token         = 187 'Ċ'
0.00.087.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.059 I print_info: max token length = 1024
0.00.087.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.667 I load_tensors: offloading output layer to GPU
0.00.139.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.675 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.677 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.448.013 I llama_context: constructing llama_context
0.00.448.020 I llama_context: n_seq_max     = 1
0.00.448.020 I llama_context: n_ctx         = 2048
0.00.448.020 I llama_context: n_ctx_per_seq = 2048
0.00.448.021 I llama_context: n_batch       = 2048
0.00.448.021 I llama_context: n_ubatch      = 512
0.00.448.022 I llama_context: causal_attn   = 1
0.00.448.022 I llama_context: flash_attn    = 0
0.00.448.026 I llama_context: freq_base     = 10000.0
0.00.448.027 I llama_context: freq_scale    = 1
0.00.448.040 I Running with Environment Variables:
0.00.448.040 I   GGML_SYCL_DEBUG: 0
0.00.448.040 I   GGML_SYCL_DISABLE_OPT: 1
0.00.448.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.042 I Build with Macros:
0.00.448.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.043 I   GGML_SYCL_F16: yes
0.00.448.044 I Found 1 SYCL devices:
0.00.448.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.137 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.138 I SYCL Optimization Feature:
0.00.448.138 I |ID|        Device Type|Reorder|
0.00.448.139 I |--|-------------------|-------|
0.00.448.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.453.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.473.889 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.473.898 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.473.898 I llama_context: graph nodes  = 1063
0.00.473.899 I llama_context: graph splits = 2
0.00.473.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.418.927 I llama_context: constructing llama_context
0.01.418.939 I llama_context: n_seq_max     = 1
0.01.418.940 I llama_context: n_ctx         = 2048
0.01.418.940 I llama_context: n_ctx_per_seq = 2048
0.01.418.941 I llama_context: n_batch       = 2048
0.01.418.941 I llama_context: n_ubatch      = 512
0.01.418.942 I llama_context: causal_attn   = 1
0.01.418.943 I llama_context: flash_attn    = 0
0.01.418.947 I llama_context: freq_base     = 10000.0
0.01.418.948 I llama_context: freq_scale    = 1
0.01.419.054 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.421.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.424.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.379 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.445.386 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.445.386 I llama_context: graph nodes  = 1063
0.01.445.387 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.045.847 I llama_context: constructing llama_context
0.02.045.858 I llama_context: n_seq_max     = 1
0.02.045.859 I llama_context: n_ctx         = 2048
0.02.045.859 I llama_context: n_ctx_per_seq = 2048
0.02.045.859 I llama_context: n_batch       = 2048
0.02.045.860 I llama_context: n_ubatch      = 512
0.02.045.860 I llama_context: causal_attn   = 1
0.02.045.861 I llama_context: flash_attn    = 0
0.02.045.865 I llama_context: freq_base     = 10000.0
0.02.045.866 I llama_context: freq_scale    = 1
0.02.045.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.048.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.050.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.069.615 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.069.623 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.069.623 I llama_context: graph nodes  = 1063
0.02.069.624 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,289s
user	0m2,138s
sys	0m1,289s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.218 I build: 5731 (282d55db) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.781 I llama_model_loader: - type  f32:  194 tensors
0.00.025.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.785 I print_info: file format = GGUF V3 (latest)
0.00.025.787 I print_info: file type   = Q4_0
0.00.025.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.935 I load: special tokens cache size = 25
0.00.077.749 I load: token to piece cache size = 0.2984 MB
0.00.077.768 I print_info: arch             = gptneox
0.00.077.769 I print_info: vocab_only       = 0
0.00.077.769 I print_info: n_ctx_train      = 2048
0.00.077.770 I print_info: n_embd           = 2048
0.00.077.770 I print_info: n_layer          = 24
0.00.077.781 I print_info: n_head           = 16
0.00.077.783 I print_info: n_head_kv        = 16
0.00.077.784 I print_info: n_rot            = 32
0.00.077.784 I print_info: n_swa            = 0
0.00.077.786 I print_info: is_swa_any       = 0
0.00.077.786 I print_info: n_embd_head_k    = 128
0.00.077.786 I print_info: n_embd_head_v    = 128
0.00.077.788 I print_info: n_gqa            = 1
0.00.077.790 I print_info: n_embd_k_gqa     = 2048
0.00.077.792 I print_info: n_embd_v_gqa     = 2048
0.00.077.793 I print_info: f_norm_eps       = 1.0e-05
0.00.077.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.798 I print_info: f_logit_scale    = 0.0e+00
0.00.077.799 I print_info: f_attn_scale     = 0.0e+00
0.00.077.800 I print_info: n_ff             = 8192
0.00.077.800 I print_info: n_expert         = 0
0.00.077.801 I print_info: n_expert_used    = 0
0.00.077.801 I print_info: causal attn      = 1
0.00.077.802 I print_info: pooling type     = 0
0.00.077.802 I print_info: rope type        = 2
0.00.077.803 I print_info: rope scaling     = linear
0.00.077.804 I print_info: freq_base_train  = 10000.0
0.00.077.805 I print_info: freq_scale_train = 1
0.00.077.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.806 I print_info: rope_finetuned   = unknown
0.00.077.806 I print_info: ssm_d_conv       = 0
0.00.077.806 I print_info: ssm_d_inner      = 0
0.00.077.807 I print_info: ssm_d_state      = 0
0.00.077.807 I print_info: ssm_dt_rank      = 0
0.00.077.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.808 I print_info: model type       = 1.4B
0.00.077.809 I print_info: model params     = 1.41 B
0.00.077.809 I print_info: general.name     = 1.4B
0.00.077.811 I print_info: vocab type       = BPE
0.00.077.811 I print_info: n_vocab          = 50304
0.00.077.812 I print_info: n_merges         = 50009
0.00.077.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.814 I print_info: LF token         = 187 'Ċ'
0.00.077.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.815 I print_info: max token length = 1024
0.00.077.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.601 I load_tensors: offloading output layer to GPU
0.00.128.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.608 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.128.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.429.232 I llama_context: constructing llama_context
0.00.429.239 I llama_context: n_seq_max     = 1
0.00.429.240 I llama_context: n_ctx         = 2048
0.00.429.240 I llama_context: n_ctx_per_seq = 2048
0.00.429.241 I llama_context: n_batch       = 2048
0.00.429.241 I llama_context: n_ubatch      = 512
0.00.429.242 I llama_context: causal_attn   = 1
0.00.429.242 I llama_context: flash_attn    = 1
0.00.429.246 I llama_context: freq_base     = 10000.0
0.00.429.247 I llama_context: freq_scale    = 1
0.00.429.260 I Running with Environment Variables:
0.00.429.260 I   GGML_SYCL_DEBUG: 0
0.00.429.261 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.262 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.263 I Build with Macros:
0.00.429.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.264 I   GGML_SYCL_F16: yes
0.00.429.265 I Found 1 SYCL devices:
0.00.429.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.361 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.361 I SYCL Optimization Feature:
0.00.429.362 I |ID|        Device Type|Reorder|
0.00.429.362 I |--|-------------------|-------|
0.00.429.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.432.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.434.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.718 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.459.724 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.459.725 I llama_context: graph nodes  = 968
0.00.459.725 I llama_context: graph splits = 50
0.00.459.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.252.949 I llama_context: constructing llama_context
0.01.252.958 I llama_context: n_seq_max     = 1
0.01.252.959 I llama_context: n_ctx         = 2048
0.01.252.960 I llama_context: n_ctx_per_seq = 2048
0.01.252.960 I llama_context: n_batch       = 2048
0.01.252.961 I llama_context: n_ubatch      = 512
0.01.252.961 I llama_context: causal_attn   = 1
0.01.252.962 I llama_context: flash_attn    = 1
0.01.252.966 I llama_context: freq_base     = 10000.0
0.01.252.966 I llama_context: freq_scale    = 1
0.01.253.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.255.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.257.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.129 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.284.137 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.284.137 I llama_context: graph nodes  = 968
0.01.284.138 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.874.680 I llama_context: constructing llama_context
0.01.874.688 I llama_context: n_seq_max     = 1
0.01.874.689 I llama_context: n_ctx         = 2048
0.01.874.689 I llama_context: n_ctx_per_seq = 2048
0.01.874.690 I llama_context: n_batch       = 2048
0.01.874.690 I llama_context: n_ubatch      = 512
0.01.874.691 I llama_context: causal_attn   = 1
0.01.874.691 I llama_context: flash_attn    = 1
0.01.874.695 I llama_context: freq_base     = 10000.0
0.01.874.696 I llama_context: freq_scale    = 1
0.01.874.791 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.876.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.879.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.905.755 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.905.761 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.905.762 I llama_context: graph nodes  = 968
0.01.905.762 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,688s
user	0m15,618s
sys	0m1,625s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.13 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.11 sec
0.48user 1.65system 0:02.14elapsed 100%CPU (0avgtext+0avgdata 3084440maxresident)k
0inputs+56outputs (0major+117050minor)pagefaults 0swaps
```
